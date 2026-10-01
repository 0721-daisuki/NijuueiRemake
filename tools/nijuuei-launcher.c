/*
 * 二重影重制 —— 原生启动器（替代原先的 bash 脚本）
 *
 * 作用：
 *   1) 用 /proc/self/exe 定位自己的真实路径（跟随符号链接），得到仓库根目录；
 *   2) 把 <root>/data 的绝对路径作为【最后一个参数】传给引擎 krkrsdl2；
 *      用户附加的参数原样透传，放在 data 之前；
 *   3) 切到仓库根目录后 execv，不留下多余的中间进程；
 *   4) 双击（无终端）时把输出追加进 /tmp/nijuuei-launch.log 便于排查。
 *
 * 编译：gcc -O2 -s -o <repo>/NijuueiRemake <repo>/tools/nijuuei-launcher.c
 * 注意：本程序依赖仓库留在原位（二进制与 data 都在仓库里）。
 */

#define _GNU_SOURCE

#include <errno.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>
#include <unistd.h>
#include <stdarg.h>

#define LOG_PATH "/tmp/nijuuei-launch.log"

/* 往日志追加一条带时间戳的记录；失败也不致命 */
static void log_line(const char *fmt, ...)
{
	char stamp[64];
	time_t now = time(NULL);
	struct tm tm;
	va_list ap;
	int fd;

	if (localtime_r(&now, &tm) != NULL)
		strftime(stamp, sizeof(stamp), "%F %T", &tm);
	else
		snprintf(stamp, sizeof(stamp), "unknown-time");

	fd = open(LOG_PATH, O_WRONLY | O_CREAT | O_APPEND, 0644);
	if (fd < 0)
		return;
	va_start(ap, fmt);
	dprintf(fd, "[%s] ", stamp);
	vdprintf(fd, fmt, ap);
	dprintf(fd, "\n");
	va_end(ap);
	close(fd);
}

/* 把某个 fd 追加重定向到日志文件；失败返回 -1 */
static int redirect_fd_to_log(int fd)
{
	int lfd = open(LOG_PATH, O_WRONLY | O_CREAT | O_APPEND, 0644);

	if (lfd < 0)
		return -1;
	if (lfd != fd) {
		if (dup2(lfd, fd) < 0) {
			close(lfd);
			return -1;
		}
		close(lfd);
	}
	return 0;
}

int main(int argc, char **argv)
{
	char exe_buf[4096], root_buf[4096];
	char *slash, *root, *exe_path, *data_path;
	char runtime_dir[64];
	char **new_argv;
	ssize_t n;
	int i;

	/* --- 1. 自定位：读 /proc/self/exe（跟随符号链接），取所在目录并 realpath 化 --- */
	n = readlink("/proc/self/exe", exe_buf, sizeof(exe_buf) - 1);
	if (n <= 0) {
		fprintf(stderr, "无法定位启动器自身路径（readlink /proc/self/exe 失败）：%s\n",
			strerror(errno));
		return 1;
	}
	exe_buf[n] = '\0';

	slash = strrchr(exe_buf, '/');
	if (slash == NULL) {
		fprintf(stderr, "启动器自身路径异常：%s\n", exe_buf);
		return 1;
	}
	*slash = '\0'; /* exe_buf 现在是自己所在的目录 */

	if (realpath(exe_buf, root_buf) == NULL) {
		fprintf(stderr, "无法解析仓库根目录 %s：%s\n", exe_buf, strerror(errno));
		return 1;
	}
	root = root_buf;

	/* --- 2. 拼出引擎与数据目录的绝对路径 --- */
	if (asprintf(&exe_path, "%s/build/dev/linux-sdl2/krkrsdl2", root) < 0)
		return 1;
	if (asprintf(&data_path, "%s/data", root) < 0)
		return 1;

	/* --- 3. 参数：用户参数在前，data 目录作为最后一个参数 --- */
	new_argv = calloc((size_t)argc + 2, sizeof(char *));
	if (new_argv == NULL) {
		fprintf(stderr, "内存不足\n");
		return 1;
	}
	new_argv[0] = exe_path;
	for (i = 1; i < argc; i++)
		new_argv[i] = argv[i];
	new_argv[argc] = data_path;
	new_argv[argc + 1] = NULL;

	/* --- 4. 环境变量兜底：只补缺失的，已设置的一律不覆盖 --- */
	setenv("DISPLAY", ":0", 0);
	snprintf(runtime_dir, sizeof(runtime_dir), "/run/user/%u", (unsigned)getuid());
	setenv("XDG_RUNTIME_DIR", runtime_dir, 0);

	/* --- 5. 切到仓库根目录（不依赖调用者的 cwd） --- */
	if (chdir(root) != 0) {
		fprintf(stderr, "无法进入仓库根目录 %s：%s\n", root, strerror(errno));
		log_line("启动失败：chdir 失败 %s", root);
		return 1;
	}

	/* --- 6. 二进制缺失时：明确报错 + 记日志，绝不静默失败 --- */
	if (access(exe_path, X_OK) != 0) {
		fprintf(stderr,
			"找不到游戏可执行文件：%s\n"
			"请先在仓库根目录运行：./project.sh run linux-sdl2\n",
			exe_path);
		log_line("启动失败：可执行文件不存在 %s", exe_path);
		return 1;
	}

	/* --- 7. 双击场景（没有终端）：stdout/stderr 追加进日志；终端里则原样继承 --- */
	if (!isatty(STDOUT_FILENO)) {
		if (redirect_fd_to_log(STDOUT_FILENO) != 0)
			return 1;
		if (redirect_fd_to_log(STDERR_FILENO) != 0)
			return 1;
		log_line("启动：%s (cwd=%s)", exe_path, root);
	}

	/* --- 8. 直接换成引擎进程 --- */
	execv(exe_path, new_argv);

	/* execv 失败：报错并记日志 */
	perror("execv");
	log_line("启动失败：execv %s", exe_path);
	return 1;
}
