//---------------------------------------------------------------------------
/*
	TVP2 ( T Visual Presenter 2 )  A script authoring tool
	Copyright (C) 2000 W.Dee <dee@kikyou.info> and contributors

	See details of license at "license.txt"
*/
//---------------------------------------------------------------------------
// Video Overlay support implementation
//---------------------------------------------------------------------------


#include "tjsCommHead.h"

#include <algorithm>
#include "MsgIntf.h"
#include "VideoOvlImpl.h"
#include "DebugIntf.h"
#include "LayerIntf.h"
#include "LayerBitmapIntf.h"
#include "SysInitIntf.h"
#include "StorageImpl.h"
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
#include "krmovie.h"
#endif
#include "PluginImpl.h"
#include "WaveImpl.h"  // for DirectSound attenuate <-> TVP volume
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
#include <evcode.h>
#endif

#include "Application.h"
#ifdef __ANDROID__
#include <jni.h>
#include <sys/stat.h>
#include <SDL_system.h>
#endif
#ifdef __OHOS__
#include <sys/stat.h>
#endif
#ifdef KRKRSDL2_MACOS_VIDEO_OVERLAY
#include "MacVideoOverlay.h"
#endif
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
#include "TVPVideoOverlay.h"
#else
#define TVPDSAttenuateToPan(x) x
#define TVPDSAttenuateToVolume(x) x
#endif

//---------------------------------------------------------------------------
static std::vector<tTJSNI_VideoOverlay *> TVPVideoOverlayVector;
#if defined(__OHOS__)
#include <dlfcn.h>
/* Resolve the OHOS AVPlayer bridge exported by libentry.so at run time so the
 * engine .so does not need a link-time dependency on the entry module. */
#include <thread>
#include <chrono>
typedef void (*OHOSVideoEndFn)(void);
typedef void (*OHOSVideoSetEndFnPtr)(OHOSVideoEndFn);
static OHOSVideoSetEndFnPtr OHOSVideoSetEndFn = nullptr;
static int (*OHOSVideoOpenFn)(const char *, int) = nullptr;
static void (*OHOSVideoStopFn)(void) = nullptr;
static void (*OHOSVideoPauseFn)(void) = nullptr;
static void (*OHOSVideoCloseFn)(void) = nullptr;
static void (*OHOSVideoResumeFn)(void) = nullptr;
typedef void (*OHOSVideoCloseFnPtr)(void);
static tTJSNI_VideoOverlay *OHOSVideoActiveOverlay = nullptr;

/* Called by libentry when playback reaches the end. */
static void OHOSOnVideoEnded()
{
	if (OHOSVideoActiveOverlay)
		OHOSVideoActiveOverlay->OHOSPlaybackFinished();
}

static void OHOSVideoResolveBridge()
{
	if (OHOSVideoOpenFn) return;
	void *handle = dlopen("libentry.so", RTLD_NOW);
	if (!handle) handle = RTLD_DEFAULT;
	OHOSVideoOpenFn = (int (*)(const char *, int))dlsym(handle, "OHOS_VideoOpen");
	OHOSVideoStopFn = (void (*)(void))dlsym(handle, "OHOS_VideoStop");
	OHOSVideoPauseFn = (void (*)(void))dlsym(handle, "OHOS_VideoPause");
	OHOSVideoCloseFn = (void (*)(void))dlsym(handle, "OHOS_VideoClose");
	OHOSVideoResumeFn = (void (*)(void))dlsym(handle, "OHOS_VideoResume");
	OHOSVideoSetEndFn = (OHOSVideoSetEndFnPtr)dlsym(handle, "OHOS_VideoSetEndCallback");
	if (OHOSVideoSetEndFn)
	{
		OHOSVideoSetEndFn(&OHOSOnVideoEnded);
	}
}
#endif
#ifdef __ANDROID__
static tTJSNI_VideoOverlay *TVPAndroidActiveVideoOverlay = nullptr;

static bool TVPAndroidCheckAndClearJNIException(JNIEnv *env, const char *operation)
{
	if(!env->ExceptionCheck()) return false;
	SDL_LogError(SDL_LOG_CATEGORY_APPLICATION,
		"Android movie JNI call failed: %s", operation);
	env->ExceptionDescribe();
	env->ExceptionClear();
	return true;
}

static bool TVPAndroidCallMovieVoid(const char *methodName)
{
	JNIEnv *env = static_cast<JNIEnv *>(SDL_AndroidGetJNIEnv());
	jobject activity = static_cast<jobject>(SDL_AndroidGetActivity());
	if(!env || !activity) return false;
	jclass activityClass = env->GetObjectClass(activity);
	jmethodID method = activityClass ?
		env->GetMethodID(activityClass, methodName, "()V") : nullptr;
	if(method) env->CallVoidMethod(activity, method);
	bool failed = !method || TVPAndroidCheckAndClearJNIException(env, methodName);
	if(activityClass) env->DeleteLocalRef(activityClass);
	env->DeleteLocalRef(activity);
	return !failed;
}

static bool TVPAndroidCallMovieOpen(const std::string &path)
{
	JNIEnv *env = static_cast<JNIEnv *>(SDL_AndroidGetJNIEnv());
	jobject activity = static_cast<jobject>(SDL_AndroidGetActivity());
	if(!env || !activity) return false;
	jclass activityClass = env->GetObjectClass(activity);
	jmethodID method = activityClass ? env->GetMethodID(activityClass,
		"openMovie", "(Ljava/lang/String;)V") : nullptr;
	jstring javaPath = env->NewStringUTF(path.c_str());
	if(method && javaPath) env->CallVoidMethod(activity, method, javaPath);
	bool failed = !method || !javaPath ||
		TVPAndroidCheckAndClearJNIException(env, "openMovie");
	if(javaPath) env->DeleteLocalRef(javaPath);
	if(activityClass) env->DeleteLocalRef(activityClass);
	env->DeleteLocalRef(activity);
	return !failed;
}

static bool TVPAndroidCallMovieVolume(float volume)
{
	JNIEnv *env = static_cast<JNIEnv *>(SDL_AndroidGetJNIEnv());
	jobject activity = static_cast<jobject>(SDL_AndroidGetActivity());
	if(!env || !activity) return false;
	jclass activityClass = env->GetObjectClass(activity);
	jmethodID method = activityClass ? env->GetMethodID(activityClass,
		"setMovieVolume", "(F)V") : nullptr;
	if(method) env->CallVoidMethod(activity, method, static_cast<jfloat>(volume));
	bool failed = !method ||
		TVPAndroidCheckAndClearJNIException(env, "setMovieVolume");
	if(activityClass) env->DeleteLocalRef(activityClass);
	env->DeleteLocalRef(activity);
	return !failed;
}

/* Push the movie display rectangle (already zoomed to window pixels) to the
 * Java movie TextureView so the video is drawn inside the engine's overlay
 * rect instead of stretched across the whole screen. */
static bool TVPAndroidCallMovieSetBounds(int left, int top, int width, int height,
		int logicalWidth, int logicalHeight)
{
	JNIEnv *env = static_cast<JNIEnv *>(SDL_AndroidGetJNIEnv());
	jobject activity = static_cast<jobject>(SDL_AndroidGetActivity());
	if(!env || !activity) return false;
	jclass activityClass = env->GetObjectClass(activity);
	jmethodID method = activityClass ? env->GetMethodID(activityClass,
		"setMovieBounds", "(IIIIII)V") : nullptr;
	if(method) env->CallVoidMethod(activity, method,
		static_cast<jint>(left), static_cast<jint>(top),
		static_cast<jint>(width), static_cast<jint>(height),
		static_cast<jint>(logicalWidth), static_cast<jint>(logicalHeight));
	bool failed = !method ||
		TVPAndroidCheckAndClearJNIException(env, "setMovieBounds");
	if(activityClass) env->DeleteLocalRef(activityClass);
	env->DeleteLocalRef(activity);
	return !failed;
}
#endif
#if defined(__linux__)
#include <sys/stat.h>
#include <unistd.h>
#include <atomic>
#include <chrono>
#include <cstdio>
#include <mutex>
#include <thread>
#include <vector>

#include <SDL.h>

/* the ffmpeg headers carry no extern "C" guards of their own */
extern "C" {
#include <libavcodec/avcodec.h>
#include <libavformat/avformat.h>
#include <libavutil/channel_layout.h>
#include <libavutil/error.h>
#include <libswresample/swresample.h>
#include <libswscale/swscale.h>
}

#include "EventIntf.h"

/* Set while the Linux ffmpeg video overlay owns the SDL window surface. The
 * overlay paints its frames into that surface and presents them from its own
 * main-thread tick, so TVPWindowWindow::TickBeat() (SDLApplication.cpp) reads
 * this flag and must not present the engine framebuffer on top of the movie. */
bool TVPLinuxVideoOverlayOwnsSurface = false;

static void TVPLinuxVideoLogAvError(const char *what, int err)
{
	char buf[AV_ERROR_MAX_STRING_SIZE];
	buf[0] = '\0';
	if(err >= 0) err = AVERROR_UNKNOWN;
	av_strerror(err, buf, sizeof(buf));
	SDL_LogError(SDL_LOG_CATEGORY_APPLICATION,
		"video overlay: %s failed: %s", what, buf);
}
//---------------------------------------------------------------------------
// Linux video overlay
//---------------------------------------------------------------------------
/*
 * The Linux port has no DirectShow / AVFoundation / AVPlayer backend, so the
 * movie is decoded here with libavcodec on a worker thread and painted into
 * the SDL window surface - the same surface TVPSDLBitmapCompletion copies the
 * software rendered game frames into. Uploading happens on the engine's main
 * thread through a continuous event hook, because SDL_UpdateWindowSurfaceRects
 * must only be called from the main thread.
 */
class tTVPLinuxVideoPlayer : public tTVPContinuousEventCallbackIntf
{
public:
	tTVPLinuxVideoPlayer(tTJSNI_VideoOverlay *owner, SDL_Window *window);
	virtual ~tTVPLinuxVideoPlayer() { Close(); }

	bool Open(const std::string &filename);
	void Close();

	void Play();
	void Pause();
	void Stop();
	void Rewind();
	void SeekTo(double seconds);

	bool HasVideo() const { return VideoStreamIndex >= 0; }
	bool HasAudio() const { return AudioStreamIndex >= 0; }
	int GetVideoWidth() const { return VideoWidth; }
	int GetVideoHeight() const { return VideoHeight; }
	double GetFPS() const { return FPS; }
	double GetDuration() const { return Duration; }
	tjs_int GetFrameCount() const { return FrameCount; }
	tjs_int GetCurrentFrame();
	double GetPosition() { return GetClockPosition(); }
	tjs_int GetAudioVolume() const;
	void DisableAudio();

	void SetTargetRect(int left, int top, int width, int height);
	void SetVisible(bool b) { Visible = b; }
	void SetAudioVolume(tjs_int volume);

	void OnAudioCallback(tjs_uint8 *stream, int len);

	virtual void TJS_INTF_METHOD OnContinuousCallback(tjs_uint64 tick);

private:
	void DecodeLoop();
	bool ReceiveVideoFrame(AVFrame *frame, double &pts, AVPacket *packet);
	void HandleAudioPacket(const AVPacket *packet);
	void EnqueueAudio(const AVFrame *frame);
	void PublishFrame(const AVFrame *frame);
	void PresentPendingFrame();
	void EnsureThread();

	bool IsClockPlaying();
	double GetClockPosition();
	void SetClockPlaying(bool playing);
	void SetClockPosition(double seconds);

	void OpenAudio();
	void CloseAudio();
	void QueueAudio(const tjs_uint8 *data, size_t len);
	size_t QueuedAudioBytes();

	tTJSNI_VideoOverlay *Owner;
	SDL_Window *Window;

	AVFormatContext *FormatCtx;
	AVCodecContext *VideoCodecCtx;
	AVCodecContext *AudioCodecCtx;
	AVFrame *AudioFrame;
	int VideoStreamIndex;
	int AudioStreamIndex;
	int VideoWidth;
	int VideoHeight;
	SwsContext *SwsCtx;
	SwrContext *SwrCtx;
	int64_t LastVideoPts;
	bool VideoDrainSent;

	std::thread Thread;
	std::atomic<bool> ThreadDone;
	std::atomic<bool> Abort;
	std::atomic<bool> Finished;
	bool FinishNotified;
	bool HookRegistered;
	bool Closed;
	bool Visible;
	bool FirstFrameReported;
	bool SurfaceFormatWarned;
	bool AudioOpenFailedLogged;
	bool FirstAudioReported;
	tjs_int PresentCount;
	SDL_Surface *LastSurface;

	double FirstPts;
	double Duration;
	double FPS;
	tjs_int FrameCount;

	// playback clock: media position in seconds from the start of the movie
	std::mutex ClockMutex;
	bool ClockPlaying;
	double ClockBase;
	std::chrono::steady_clock::time_point ClockTick;

	// pending seek request, consumed by the decode thread
	std::mutex SeekMutex;
	bool SeekRequested;
	double SeekTarget;

	// target rectangle inside the window surface
	std::mutex RectMutex;
	int RectLeft;
	int RectTop;
	int RectWidth;
	int RectHeight;

	// decoded frame hand-off to the main thread
	std::mutex FrameMutex;
	std::vector<tjs_uint8> PendingFrame; // slot shared by both threads
	std::vector<tjs_uint8> ScaleBuffer;  // decode thread only
	std::vector<tjs_uint8> PresentFrame; // main thread only
	bool FrameDirty;
	int PendingLeft;
	int PendingTop;
	int PendingWidth;
	int PendingHeight;

	// audio output
	SDL_AudioDeviceID AudioDevice;
	int AudioOutRate;
	float AudioVolumeFactor;
	std::vector<tjs_uint8> AudioQueue; // S16 stereo interleaved, output rate
	size_t AudioQueueRead;
	std::vector<tjs_uint8> AudioConvertBuffer;
	bool AudioDisabled;
};

static void SDLCALL TVPLinuxVideoAudioCallback(void *userdata, Uint8 *stream, int len)
{
	static_cast<tTVPLinuxVideoPlayer *>(userdata)->OnAudioCallback(stream, len);
}

tTVPLinuxVideoPlayer::tTVPLinuxVideoPlayer(tTJSNI_VideoOverlay *owner, SDL_Window *window)
{
	Owner = owner;
	Window = window;
	FormatCtx = nullptr;
	VideoCodecCtx = nullptr;
	AudioCodecCtx = nullptr;
	AudioFrame = nullptr;
	VideoStreamIndex = -1;
	AudioStreamIndex = -1;
	VideoWidth = 0;
	VideoHeight = 0;
	SwsCtx = nullptr;
	SwrCtx = nullptr;
	LastVideoPts = AV_NOPTS_VALUE;
	VideoDrainSent = false;
	ThreadDone = true;
	Abort = false;
	Finished = false;
	FinishNotified = false;
	HookRegistered = false;
	Closed = false;
	Visible = false;
	FirstFrameReported = false;
	SurfaceFormatWarned = false;
	AudioOpenFailedLogged = false;
	FirstAudioReported = false;
	PresentCount = 0;
	LastSurface = nullptr;
	FirstPts = 0.0;
	Duration = 0.0;
	FPS = 0.0;
	FrameCount = 0;
	ClockPlaying = false;
	ClockBase = 0.0;
	SeekRequested = false;
	SeekTarget = 0.0;
	RectLeft = 0;
	RectTop = 0;
	RectWidth = 0;
	RectHeight = 0;
	FrameDirty = false;
	PendingLeft = 0;
	PendingTop = 0;
	PendingWidth = 0;
	PendingHeight = 0;
	AudioDevice = 0;
	AudioOutRate = 48000;
	AudioVolumeFactor = 1.0f;
	AudioQueueRead = 0;
	AudioDisabled = false;
}
//---------------------------------------------------------------------------
bool tTVPLinuxVideoPlayer::Open(const std::string &filename)
{
	int err = avformat_open_input(&FormatCtx, filename.c_str(), nullptr, nullptr);
	if(err < 0 || !FormatCtx)
	{
		TVPLinuxVideoLogAvError("avformat_open_input", err);
		return false;
	}
	err = avformat_find_stream_info(FormatCtx, nullptr);
	if(err < 0)
	{
		TVPLinuxVideoLogAvError("avformat_find_stream_info", err);
		return false;
	}

	VideoStreamIndex = av_find_best_stream(FormatCtx, AVMEDIA_TYPE_VIDEO, -1, -1, nullptr, 0);
	if(VideoStreamIndex < 0)
	{
		SDL_LogError(SDL_LOG_CATEGORY_APPLICATION,
			"video overlay: %s has no video stream", filename.c_str());
		return false;
	}
	AVStream *videoStream = FormatCtx->streams[VideoStreamIndex];
	const AVCodec *videoCodec = avcodec_find_decoder(videoStream->codecpar->codec_id);
	if(!videoCodec)
	{
		SDL_LogError(SDL_LOG_CATEGORY_APPLICATION,
			"video overlay: no decoder for codec id %d",
			(int)videoStream->codecpar->codec_id);
		return false;
	}
	VideoCodecCtx = avcodec_alloc_context3(videoCodec);
	if(!VideoCodecCtx)
	{
		SDL_LogError(SDL_LOG_CATEGORY_APPLICATION,
			"video overlay: cannot allocate the video decoder context");
		return false;
	}
	err = avcodec_parameters_to_context(VideoCodecCtx, videoStream->codecpar);
	if(err >= 0)
	{
		VideoCodecCtx->pkt_timebase = videoStream->time_base;
		err = avcodec_open2(VideoCodecCtx, videoCodec, nullptr);
	}
	if(err < 0)
	{
		TVPLinuxVideoLogAvError("avcodec_open2", err);
		return false;
	}
	VideoWidth = VideoCodecCtx->width;
	VideoHeight = VideoCodecCtx->height;

	/* audio is optional: a movie without a sound track must still play */
	int audioIndex = av_find_best_stream(FormatCtx, AVMEDIA_TYPE_AUDIO, -1, -1, nullptr, 0);
	if(audioIndex >= 0)
	{
		AVStream *audioStream = FormatCtx->streams[audioIndex];
		const AVCodec *audioCodec = avcodec_find_decoder(audioStream->codecpar->codec_id);
		if(audioCodec)
		{
			AudioCodecCtx = avcodec_alloc_context3(audioCodec);
			if(AudioCodecCtx &&
				avcodec_parameters_to_context(AudioCodecCtx, audioStream->codecpar) >= 0 &&
				avcodec_open2(AudioCodecCtx, audioCodec, nullptr) >= 0)
			{
				AudioFrame = av_frame_alloc();
				if(AudioFrame)
				{
					AudioStreamIndex = audioIndex;
				}
				else
				{
					avcodec_free_context(&AudioCodecCtx);
				}
			}
			else if(AudioCodecCtx)
			{
				avcodec_free_context(&AudioCodecCtx);
			}
		}
	}

	FPS = av_q2d(videoStream->avg_frame_rate);
	if(!(FPS > 0.0)) FPS = av_q2d(videoStream->r_frame_rate);
	if(!(FPS > 0.0)) FPS = 0.0;
	if(videoStream->start_time != AV_NOPTS_VALUE)
		FirstPts = (double)videoStream->start_time * av_q2d(videoStream->time_base);
	if(videoStream->duration != AV_NOPTS_VALUE)
		Duration = (double)videoStream->duration * av_q2d(videoStream->time_base);
	else if(FormatCtx->duration > 0)
		Duration = (double)FormatCtx->duration / (double)AV_TIME_BASE;
	if(videoStream->nb_frames > 0)
		FrameCount = (tjs_int)videoStream->nb_frames;
	else
		FrameCount = (tjs_int)(Duration * (FPS > 0.0 ? FPS : 30.0));

	/* default target: the whole window surface; the game overrides this from
	 * VideoOverlay.setBounds() through SetRectangleToVideoOverlay() */
	SDL_Surface *surface = SDL_GetWindowSurface(Window);
	if(surface) SetTargetRect(0, 0, surface->w, surface->h);

	if(AudioStreamIndex >= 0) OpenAudio();

	SDL_Log("video overlay: %s: %dx%d, %.3f fps, %.3f s, audio %s",
		filename.c_str(), VideoWidth, VideoHeight, FPS, Duration,
		AudioStreamIndex >= 0 ? (AudioDevice ? "on" : "unavailable") : "none");
	if(surface)
		SDL_Log("video overlay: window surface %dx%d (%s, pitch %d), target rect %d,%d %dx%d",
			surface->w, surface->h, SDL_GetPixelFormatName(surface->format->format),
			surface->pitch, RectLeft, RectTop, RectWidth, RectHeight);

	/* frames are uploaded from the main thread; the hook also keeps the engine
	 * calling us continuously while the movie is open */
	TVPAddContinuousEventHook(this);
	HookRegistered = true;
	return true;
}
//---------------------------------------------------------------------------
void tTVPLinuxVideoPlayer::Close()
{
	if(Closed) return;
	Closed = true;

	Abort = true;
	{
		std::lock_guard<std::mutex> lock(SeekMutex);
		SeekRequested = true; /* wake a decoding or draining loop up */
		SeekTarget = 0.0;
	}
	if(Thread.joinable()) Thread.join();
	ThreadDone = true;

	if(HookRegistered)
	{
		TVPRemoveContinuousEventHook(this);
		HookRegistered = false;
	}
	TVPLinuxVideoOverlayOwnsSurface = false;

	CloseAudio();

	{
		std::lock_guard<std::mutex> lock(FrameMutex);
		FrameDirty = false;
		PendingFrame.clear();
		ScaleBuffer.clear();
		PresentFrame.clear();
	}
	LastSurface = nullptr;
	if(SwsCtx)
	{
		sws_freeContext(SwsCtx);
		SwsCtx = nullptr;
	}
	if(AudioFrame) av_frame_free(&AudioFrame);
	if(AudioCodecCtx) avcodec_free_context(&AudioCodecCtx);
	AudioStreamIndex = -1;
	if(VideoCodecCtx) avcodec_free_context(&VideoCodecCtx);
	if(FormatCtx) avformat_close_input(&FormatCtx);
	VideoStreamIndex = -1;
	SDL_Log("video overlay: closed, %d frames presented", (int)PresentCount);
}
//---------------------------------------------------------------------------
void tTVPLinuxVideoPlayer::Play()
{
	if(Closed) return;
	if(Finished)
	{
		/* play() after the end of the movie restarts it from the beginning */
		Finished = false;
		FinishNotified = false;
		SeekTo(0.0);
	}
	EnsureThread();
	SetClockPlaying(true);
	if(AudioDevice) SDL_PauseAudioDevice(AudioDevice, 0);
}
//---------------------------------------------------------------------------
void tTVPLinuxVideoPlayer::Pause()
{
	if(Closed) return;
	SetClockPlaying(false);
	if(AudioDevice) SDL_PauseAudioDevice(AudioDevice, 1);
}
//---------------------------------------------------------------------------
void tTVPLinuxVideoPlayer::Stop()
{
	/* Stop advancing and hand the surface back to the engine. The decoder is
	 * kept open so a later play() can resume it. */
	if(Closed) return;
	SetClockPlaying(false);
	if(AudioDevice) SDL_PauseAudioDevice(AudioDevice, 1);
	TVPLinuxVideoOverlayOwnsSurface = false;
	{
		std::lock_guard<std::mutex> lock(FrameMutex);
		FrameDirty = false;
	}
}
//---------------------------------------------------------------------------
void tTVPLinuxVideoPlayer::Rewind()
{
	if(Closed) return;
	Finished = false;
	FinishNotified = false;
	SeekTo(0.0);
}
//---------------------------------------------------------------------------
tjs_int tTVPLinuxVideoPlayer::GetCurrentFrame()
{
	double fps = FPS > 0.0 ? FPS : 30.0;
	double pos = GetClockPosition();
	if(pos < 0.0) pos = 0.0;
	return (tjs_int)(pos * fps);
}
//---------------------------------------------------------------------------
tjs_int tTVPLinuxVideoPlayer::GetAudioVolume() const
{
	if(AudioDisabled) return 0;
	return (tjs_int)(AudioVolumeFactor * 100000.0f);
}
//---------------------------------------------------------------------------
void tTVPLinuxVideoPlayer::DisableAudio()
{
	AudioDisabled = true;
	AudioVolumeFactor = 0.0f;
	CloseAudio();
}
//---------------------------------------------------------------------------
void tTVPLinuxVideoPlayer::SetTargetRect(int left, int top, int width, int height)
{
	std::lock_guard<std::mutex> lock(RectMutex);
	RectLeft = left;
	RectTop = top;
	RectWidth = width;
	RectHeight = height;
}
//---------------------------------------------------------------------------
void tTVPLinuxVideoPlayer::SetAudioVolume(tjs_int volume)
{
	if(volume < 0) volume = 0;
	if(volume > 100000) volume = 100000;
	AudioVolumeFactor = (float)volume / 100000.0f;
}
//---------------------------------------------------------------------------
void TJS_INTF_METHOD tTVPLinuxVideoPlayer::OnContinuousCallback(tjs_uint64 tick)
{
	if(Closed) return;
	PresentPendingFrame();
	if(Finished && !FinishNotified)
	{
		FinishNotified = true;
		TVPLinuxVideoOverlayOwnsSurface = false;
		Owner->LinuxPlaybackFinished();
	}
}
//---------------------------------------------------------------------------
void tTVPLinuxVideoPlayer::EnsureThread()
{
	if(Thread.joinable() && !ThreadDone) return;
	if(Thread.joinable()) Thread.join();
	Abort = false;
	ThreadDone = false;
	Thread = std::thread(&tTVPLinuxVideoPlayer::DecodeLoop, this);
}
//---------------------------------------------------------------------------
void tTVPLinuxVideoPlayer::DecodeLoop()
{
	AVPacket *packet = av_packet_alloc();
	AVFrame *frame = av_frame_alloc();
	bool eof = false;       // every packet was handed to the decoder
	bool haveFrame = false; // 'frame' holds a decoded frame which is not shown yet
	bool draining = false;  // waiting for the last frame's own duration to pass
	double frameTime = 0.0;
	double lastFrameEnd = 0.0;

	if(!packet || !frame)
	{
		if(packet) av_packet_free(&packet);
		if(frame) av_frame_free(&frame);
		ThreadDone = true;
		return;
	}

	while(!Abort)
	{
		if(SeekRequested)
		{
			double target;
			{
				std::lock_guard<std::mutex> lock(SeekMutex);
				target = SeekTarget;
				SeekRequested = false;
			}
			if(FormatCtx && VideoStreamIndex >= 0 && VideoCodecCtx)
			{
				AVStream *stream = FormatCtx->streams[VideoStreamIndex];
				int64_t ts = (int64_t)((target + FirstPts) / av_q2d(stream->time_base));
				if(ts < 0) ts = 0;
				if(av_seek_frame(FormatCtx, VideoStreamIndex, ts, AVSEEK_FLAG_BACKWARD) < 0)
					SDL_LogError(SDL_LOG_CATEGORY_APPLICATION,
						"video overlay: seek to %.3f s failed", target);
				avcodec_flush_buffers(VideoCodecCtx);
				if(AudioCodecCtx) avcodec_flush_buffers(AudioCodecCtx);
				if(AudioDevice)
				{
					SDL_LockAudioDevice(AudioDevice);
					AudioQueue.clear();
					AudioQueueRead = 0;
					SDL_UnlockAudioDevice(AudioDevice);
				}
				LastVideoPts = AV_NOPTS_VALUE;
				VideoDrainSent = false;
			}
			eof = false;
			haveFrame = false;
			draining = false;
			lastFrameEnd = target;
			continue;
		}

		if(!IsClockPlaying())
		{
			std::this_thread::sleep_for(std::chrono::milliseconds(5));
			continue;
		}

		if(draining)
		{
			if(GetClockPosition() >= lastFrameEnd)
			{
				Finished = true;
				break;
			}
			std::this_thread::sleep_for(std::chrono::milliseconds(2));
			continue;
		}

		if(!haveFrame)
		{
			if(!ReceiveVideoFrame(frame, frameTime, packet))
			{
				/* End of the stream: keep the last shown frame on screen for
				 * its own duration so the movie is not cut short. */
				draining = true;
				continue;
			}
			haveFrame = true;
		}

		/* wait for the frame's own presentation time (movie time base) */
		if(GetClockPosition() + 0.0005 < frameTime)
		{
			std::this_thread::sleep_for(std::chrono::milliseconds(1));
			continue;
		}

		PublishFrame(frame);
		lastFrameEnd = frameTime + (FPS > 0.0 ? 1.0 / FPS : 0.04);
		haveFrame = false;
		(void)eof;
	}

	av_frame_free(&frame);
	av_packet_free(&packet);
	ThreadDone = true;
}
//---------------------------------------------------------------------------
bool tTVPLinuxVideoPlayer::ReceiveVideoFrame(AVFrame *frame, double &pts,
	AVPacket *packet)
{
	for(;;)
	{
		if(Abort) return false;
		int ret = avcodec_receive_frame(VideoCodecCtx, frame);
		if(ret == 0)
		{
			int64_t ts = frame->best_effort_timestamp;
			if(ts == AV_NOPTS_VALUE) ts = frame->pts;
			if(ts == AV_NOPTS_VALUE) ts = LastVideoPts;
			if(ts == AV_NOPTS_VALUE) ts = 0;
			LastVideoPts = ts;
			double t = (double)ts * av_q2d(FormatCtx->streams[VideoStreamIndex]->time_base) - FirstPts;
			pts = t > 0.0 ? t : 0.0;
			return true;
		}
		if(ret == AVERROR_EOF) return false;
		if(ret != AVERROR(EAGAIN))
		{
			TVPLinuxVideoLogAvError("avcodec_receive_frame", ret);
			return false;
		}

		int rd = av_read_frame(FormatCtx, packet);
		if(rd < 0)
		{
			if(!VideoDrainSent)
			{
				VideoDrainSent = true;
				avcodec_send_packet(VideoCodecCtx, nullptr);
			}
			continue;
		}
		if(packet->stream_index == VideoStreamIndex)
		{
			int sret = avcodec_send_packet(VideoCodecCtx, packet);
			if(sret < 0 && sret != AVERROR(EAGAIN) && sret != AVERROR_EOF)
				TVPLinuxVideoLogAvError("avcodec_send_packet", sret);
		}
		else if(packet->stream_index == AudioStreamIndex)
		{
			HandleAudioPacket(packet);
		}
		av_packet_unref(packet);
	}
}
//---------------------------------------------------------------------------
void tTVPLinuxVideoPlayer::HandleAudioPacket(const AVPacket *packet)
{
	if(!AudioCodecCtx || !AudioFrame) return;
	int ret = avcodec_send_packet(AudioCodecCtx, packet);
	if(ret < 0 && ret != AVERROR(EAGAIN) && ret != AVERROR_EOF) return;
	for(;;)
	{
		ret = avcodec_receive_frame(AudioCodecCtx, AudioFrame);
		if(ret < 0) break;
		if(!AudioDisabled) EnqueueAudio(AudioFrame);
		av_frame_unref(AudioFrame);
	}
}
//---------------------------------------------------------------------------
void tTVPLinuxVideoPlayer::EnqueueAudio(const AVFrame *frame)
{
	if(!AudioDevice || !SwrCtx || !frame->nb_samples) return;

	/* never let the sound run more than a second ahead of the movie */
	while(!Abort && QueuedAudioBytes() > (size_t)AudioOutRate * 4)
		std::this_thread::sleep_for(std::chrono::milliseconds(5));
	if(Abort || !AudioDevice || !SwrCtx) return;

	int outSamples = swr_get_out_samples(SwrCtx, frame->nb_samples);
	if(outSamples <= 0) outSamples = frame->nb_samples + 256;
	size_t outBytes = (size_t)outSamples * 2 * sizeof(tjs_int16);
	if(AudioConvertBuffer.size() < outBytes) AudioConvertBuffer.resize(outBytes);
	tjs_uint8 *out[1] = { AudioConvertBuffer.data() };
	int got = swr_convert(SwrCtx, out, outSamples,
		(const tjs_uint8 **)frame->extended_data, frame->nb_samples);
	if(got > 0)
	{
		if(!FirstAudioReported)
		{
			FirstAudioReported = true;
			SDL_Log("video overlay: first PCM frame queued (%d samples, %d Hz)",
				got, AudioOutRate);
		}
		QueueAudio(AudioConvertBuffer.data(), (size_t)got * 2 * sizeof(tjs_int16));
	}
}
//---------------------------------------------------------------------------
void tTVPLinuxVideoPlayer::PublishFrame(const AVFrame *frame)
{
	int left, top, width, height;
	{
		std::lock_guard<std::mutex> lock(RectMutex);
		left = RectLeft;
		top = RectTop;
		width = RectWidth;
		height = RectHeight;
	}
	if(width <= 0 || height <= 0)
	{
		left = 0;
		top = 0;
		width = VideoWidth;
		height = VideoHeight;
	}
	if(width <= 0 || height <= 0) return;

	ScaleBuffer.resize((size_t)width * height * 4);
	SwsCtx = sws_getCachedContext(SwsCtx, frame->width, frame->height,
		(AVPixelFormat)frame->format, width, height, AV_PIX_FMT_BGRA,
		SWS_BILINEAR, nullptr, nullptr, nullptr);
	if(!SwsCtx)
	{
		if(!SurfaceFormatWarned)
		{
			SurfaceFormatWarned = true;
			SDL_LogError(SDL_LOG_CATEGORY_APPLICATION,
				"video overlay: cannot create the frame scaler");
		}
		return;
	}
	tjs_uint8 *dstData[4] = { ScaleBuffer.data(), nullptr, nullptr, nullptr };
	int dstLinesize[4] = { width * 4, 0, 0, 0 };
	sws_scale(SwsCtx, frame->data, frame->linesize, 0, frame->height,
		dstData, dstLinesize);

	if(!FirstFrameReported)
	{
		FirstFrameReported = true;
		/* sample the decoded image so the log proves real picture data (not an
		 * all black buffer) made it into the window surface */
		unsigned long sum = 0;
		unsigned long count = 0;
		for(int y = 0; y < height; y += 64)
		{
			for(int x = 0; x < width; x += 64)
			{
				const tjs_uint8 *p = ScaleBuffer.data() + ((size_t)y * width + x) * 4;
				sum += (unsigned long)p[0] + p[1] + p[2];
				count += 3;
			}
		}
		SDL_Log("video overlay: first frame %dx%d at (%d,%d), mean luma %.1f",
			width, height, left, top, count ? (double)sum / (double)count : 0.0);
	}

	{
		std::lock_guard<std::mutex> lock(FrameMutex);
		if(FrameDirty) return; /* the main thread has not shown the last frame yet */
		std::swap(PendingFrame, ScaleBuffer);
		PendingLeft = left;
		PendingTop = top;
		PendingWidth = width;
		PendingHeight = height;
		FrameDirty = true;
	}
}
//---------------------------------------------------------------------------
void tTVPLinuxVideoPlayer::PresentPendingFrame()
{
	int left, top, width, height;
	{
		std::lock_guard<std::mutex> lock(FrameMutex);
		if(!FrameDirty || PendingFrame.empty()) return;
		std::swap(PendingFrame, PresentFrame);
		left = PendingLeft;
		top = PendingTop;
		width = PendingWidth;
		height = PendingHeight;
		FrameDirty = false;
	}
	if(!Visible || !Window) return;

	SDL_Surface *surface = SDL_GetWindowSurface(Window);
	if(!surface || !surface->pixels) return;
	if(surface != LastSurface)
	{
		/* SDL frees and recreates the window surface on window mode changes.
		 * The engine caches its own pointer to that surface, so report the
		 * change - otherwise a stale pointer there is invisible in the log. */
		if(LastSurface)
			SDL_Log("video overlay: window surface recreated (%p -> %p)",
				(void *)LastSurface, (void *)surface);
		LastSurface = surface;
	}
	if(surface->format->BytesPerPixel != 4)
	{
		if(!SurfaceFormatWarned)
		{
			SurfaceFormatWarned = true;
			SDL_LogError(SDL_LOG_CATEGORY_APPLICATION,
				"video overlay: unsupported window surface format %s",
				SDL_GetPixelFormatName(surface->format->format));
		}
		return;
	}

	/* clip the rectangle against the window surface */
	int dx = left, dy = top, dw = width, dh = height;
	int sx = 0, sy = 0;
	if(dx < 0)
	{
		sx = -dx;
		dw += dx;
		dx = 0;
	}
	if(dy < 0)
	{
		sy = -dy;
		dh += dy;
		dy = 0;
	}
	if(dx + dw > surface->w) dw = surface->w - dx;
	if(dy + dh > surface->h) dh = surface->h - dy;
	if(dw <= 0 || dh <= 0 || sx >= width || sy >= height) return;

	/* libavcodec produces B,G,R,A bytes, which is exactly the layout the engine
	 * uses for its own 32bpp bitmaps in the window surface */
	const tjs_uint8 *src = PresentFrame.data() + ((size_t)sy * width + sx) * 4;
	SDL_LockSurface(surface);
	for(int row = 0; row < dh; row++)
	{
		SDL_memcpy((tjs_uint8 *)surface->pixels + (size_t)(dy + row) * surface->pitch +
			(size_t)dx * 4, src + (size_t)row * width * 4, (size_t)dw * 4);
	}
	SDL_UnlockSurface(surface);

	SDL_Rect rect = { dx, dy, dw, dh };
	SDL_UpdateWindowSurfaceRects(Window, &rect, 1);
	TVPLinuxVideoOverlayOwnsSurface = true;
	PresentCount++;
	if(PresentCount % 300 == 0)
		SDL_Log("video overlay: %d frames presented (%.2f s, %lu bytes of audio queued, volume %.2f)",
			(int)PresentCount, GetClockPosition(),
			(unsigned long)QueuedAudioBytes(), (double)AudioVolumeFactor);
}
//---------------------------------------------------------------------------
void tTVPLinuxVideoPlayer::SeekTo(double seconds)
{
	if(Closed) return;
	if(seconds < 0.0) seconds = 0.0;
	if(Duration > 0.0 && seconds > Duration) seconds = Duration;
	{
		std::lock_guard<std::mutex> lock(SeekMutex);
		SeekTarget = seconds;
		SeekRequested = true;
	}
	SetClockPosition(seconds);
}
//---------------------------------------------------------------------------
bool tTVPLinuxVideoPlayer::IsClockPlaying()
{
	std::lock_guard<std::mutex> lock(ClockMutex);
	return ClockPlaying;
}
//---------------------------------------------------------------------------
double tTVPLinuxVideoPlayer::GetClockPosition()
{
	std::lock_guard<std::mutex> lock(ClockMutex);
	if(!ClockPlaying) return ClockBase;
	return ClockBase + std::chrono::duration<double>(
		std::chrono::steady_clock::now() - ClockTick).count();
}
//---------------------------------------------------------------------------
void tTVPLinuxVideoPlayer::SetClockPlaying(bool playing)
{
	std::lock_guard<std::mutex> lock(ClockMutex);
	if(playing && !ClockPlaying)
	{
		ClockTick = std::chrono::steady_clock::now();
		ClockPlaying = true;
	}
	else if(!playing && ClockPlaying)
	{
		ClockBase += std::chrono::duration<double>(
			std::chrono::steady_clock::now() - ClockTick).count();
		ClockPlaying = false;
	}
}
//---------------------------------------------------------------------------
void tTVPLinuxVideoPlayer::SetClockPosition(double seconds)
{
	std::lock_guard<std::mutex> lock(ClockMutex);
	ClockBase = seconds;
	ClockTick = std::chrono::steady_clock::now();
}
//---------------------------------------------------------------------------
void tTVPLinuxVideoPlayer::OpenAudio()
{
	if(AudioDevice || !AudioCodecCtx) return;
	if(!SDL_WasInit(SDL_INIT_AUDIO))
	{
		if(SDL_InitSubSystem(SDL_INIT_AUDIO) != 0)
		{
			AudioOpenFailedLogged = true;
			SDL_LogError(SDL_LOG_CATEGORY_APPLICATION,
				"video overlay: SDL audio init failed: %s", SDL_GetError());
			return;
		}
	}

	SDL_AudioSpec want;
	SDL_zero(want);
	want.freq = AudioOutRate;
	want.format = AUDIO_S16SYS;
	want.channels = 2;
	want.samples = 1024;
	want.callback = TVPLinuxVideoAudioCallback;
	want.userdata = this;
	SDL_AudioSpec have;
	SDL_zero(have);
	SDL_AudioDeviceID device = SDL_OpenAudioDevice(nullptr, 0, &want, &have,
		SDL_AUDIO_ALLOW_FREQUENCY_CHANGE);
	if(!device)
	{
		if(!AudioOpenFailedLogged)
		{
			AudioOpenFailedLogged = true;
			SDL_LogError(SDL_LOG_CATEGORY_APPLICATION,
				"video overlay: cannot open the audio device: %s", SDL_GetError());
		}
		return;
	}

	AVChannelLayout outLayout = AV_CHANNEL_LAYOUT_STEREO;
	SwrContext *swr = nullptr;
	if(swr_alloc_set_opts2(&swr, &outLayout, AV_SAMPLE_FMT_S16, have.freq,
			&AudioCodecCtx->ch_layout, AudioCodecCtx->sample_fmt,
			AudioCodecCtx->sample_rate, 0, nullptr) < 0 ||
		!swr || swr_init(swr) < 0)
	{
		if(swr) swr_free(&swr);
		SDL_CloseAudioDevice(device);
		SDL_LogError(SDL_LOG_CATEGORY_APPLICATION,
			"video overlay: cannot create the audio resampler");
		return;
	}

	SwrCtx = swr;
	AudioDevice = device;
	AudioOutRate = have.freq;
	AudioQueue.reserve((size_t)AudioOutRate * 4 * 2);
	SDL_PauseAudioDevice(AudioDevice, 1); /* Play() unpauses */
	SDL_Log("video overlay: audio device opened (%d Hz, %d ch, source %d Hz)",
		have.freq, have.channels, AudioCodecCtx->sample_rate);
}
//---------------------------------------------------------------------------
void tTVPLinuxVideoPlayer::CloseAudio()
{
	if(AudioDevice)
	{
		SDL_CloseAudioDevice(AudioDevice);
		AudioDevice = 0;
	}
	if(SwrCtx)
	{
		swr_free(&SwrCtx);
		SwrCtx = nullptr;
	}
	AudioQueue.clear();
	AudioQueueRead = 0;
	AudioConvertBuffer.clear();
}
//---------------------------------------------------------------------------
void tTVPLinuxVideoPlayer::OnAudioCallback(tjs_uint8 *stream, int len)
{
	SDL_memset(stream, 0, len);
	size_t available = AudioQueue.size() - AudioQueueRead;
	size_t copy = available < (size_t)len ? available : (size_t)len;
	if(copy)
	{
		SDL_memcpy(stream, AudioQueue.data() + AudioQueueRead, copy);
		AudioQueueRead += copy;
	}
	if(copy && AudioVolumeFactor != 1.0f)
	{
		tjs_int16 *samples = (tjs_int16 *)stream;
		int count = (int)(copy / sizeof(tjs_int16));
		if(AudioVolumeFactor <= 0.0f)
			SDL_memset(stream, 0, copy);
		else
			for(int i = 0; i < count; i++)
				samples[i] = (tjs_int16)(samples[i] * AudioVolumeFactor);
	}
}
//---------------------------------------------------------------------------
void tTVPLinuxVideoPlayer::QueueAudio(const tjs_uint8 *data, size_t len)
{
	if(!AudioDevice || !len) return;
	SDL_LockAudioDevice(AudioDevice);
	if(AudioQueueRead >= AudioQueue.size())
	{
		AudioQueue.clear();
		AudioQueueRead = 0;
	}
	else if(AudioQueueRead >= 32768)
	{
		AudioQueue.erase(AudioQueue.begin(),
			AudioQueue.begin() + (ptrdiff_t)AudioQueueRead);
		AudioQueueRead = 0;
	}
	AudioQueue.insert(AudioQueue.end(), data, data + len);
	SDL_UnlockAudioDevice(AudioDevice);
}
//---------------------------------------------------------------------------
size_t tTVPLinuxVideoPlayer::QueuedAudioBytes()
{
	if(!AudioDevice) return 0;
	SDL_LockAudioDevice(AudioDevice);
	size_t bytes = AudioQueue.size() - AudioQueueRead;
	SDL_UnlockAudioDevice(AudioDevice);
	return bytes;
}
#endif
//---------------------------------------------------------------------------
static void TVPAddVideOverlay(tTJSNI_VideoOverlay *ovl)
{
	TVPVideoOverlayVector.push_back(ovl);
}
//---------------------------------------------------------------------------
static void TVPRemoveVideoOverlay(tTJSNI_VideoOverlay *ovl)
{
	std::vector<tTJSNI_VideoOverlay*>::iterator i;
	i = std::find(TVPVideoOverlayVector.begin(), TVPVideoOverlayVector.end(), ovl);
	if(i != TVPVideoOverlayVector.end())
		TVPVideoOverlayVector.erase(i);
}
//---------------------------------------------------------------------------
static void TVPShutdownVideoOverlay()
{
	// shutdown all overlay object and release krmovie.dll / krflash.dll
	std::vector<tTJSNI_VideoOverlay*>::iterator i;
	for(i = TVPVideoOverlayVector.begin(); i != TVPVideoOverlayVector.end(); i++)
	{
		(*i)->Shutdown();
	}
}
static tTVPAtExit TVPShutdownVideoOverlayAtExit
	(TVP_ATEXIT_PRI_PREPARE, TVPShutdownVideoOverlay);
//---------------------------------------------------------------------------




//---------------------------------------------------------------------------
// tTJSNI_VideoOverlay
//---------------------------------------------------------------------------
tTJSNI_VideoOverlay::tTJSNI_VideoOverlay()
: EventQueue(this,&tTJSNI_VideoOverlay::WndProc)
{
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	VideoOverlay = NULL;
#endif
#ifdef KRKRSDL2_MACOS_VIDEO_OVERLAY
	MacVideoOverlay = nullptr;
#endif
#ifdef __ANDROID__
	AndroidVideoOpen = false;
#endif
#ifdef __linux__
	LinuxVideoOverlay = nullptr;
#endif
	Rect.left = 0;
	Rect.top = 0;
	Rect.right = 320;
	Rect.bottom = 240;
	Visible = false;
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	OwnerWindow = NULL;
#endif
	LocalTempStorageHolder = NULL;

	EventQueue.Allocate();

	Layer1 = NULL;
	Layer2 = NULL;
	Mode = vomOverlay;
	Loop = false;
	IsPrepare = false;
	SegLoopStartFrame = -1;
	SegLoopEndFrame = -1;
	IsEventPast = false;
	EventFrame = -1;

#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	Bitmap[0] = Bitmap[1] = NULL;
	BmpBits[0] = BmpBits[1] = NULL;
#endif
}
//---------------------------------------------------------------------------
tjs_error TJS_INTF_METHOD
tTJSNI_VideoOverlay::Construct(tjs_int numparams, tTJSVariant **param,
		iTJSDispatch2 *tjs_obj)
{
	tjs_error hr = inherited::Construct(numparams, param, tjs_obj);
	if(TJS_FAILED(hr)) return hr;

	return TJS_S_OK;
}
//---------------------------------------------------------------------------
void TJS_INTF_METHOD tTJSNI_VideoOverlay::Invalidate()
{
	inherited::Invalidate();

	Close();

	EventQueue.Deallocate();
}
//---------------------------------------------------------------------------
void tTJSNI_VideoOverlay::Open(const ttstr &_name)
{
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	// open

	// first, close
	Close();


	// check window
	if(!Window) TVPThrowExceptionMessage(TVPWindowAlreadyMissing);

	// open target storage
	ttstr name(_name);
	ttstr param;

	const tjs_char * param_pos;
	int param_pos_ind;
	param_pos = TJS_strchr(name.c_str(), TJS_W('?'));
	param_pos_ind = (int)(param_pos - name.c_str());
	if(param_pos != NULL)
	{
		param = param_pos;
		name = ttstr(name, param_pos_ind);
	}

	IStream *istream = NULL;
	long size;
	ttstr ext = TVPExtractStorageExt(name).c_str();
	ext.ToLowerCase();

	{
		// prepate IStream
		tTJSBinaryStream *stream0 = NULL;
		try
		{
			stream0 = TVPCreateStream(name);
			size = (long)stream0->GetSize();
		}
		catch(...)
		{
			if(stream0) delete stream0;
			throw;
		}

		istream = new tTVPIStreamAdapter(stream0);
	}

	// 'istream' is an IStream instance at this point

	// create video overlay object
	try
	{
		{
			if(Mode == vomLayer)
				GetVideoLayerObject(EventQueue.GetOwner(), istream, name.c_str(), ext.c_str(), size, &VideoOverlay);
			else if(Mode == vomMixer)
				GetMixingVideoOverlayObject(EventQueue.GetOwner(), istream, name.c_str(), ext.c_str(), size, &VideoOverlay);
			else if(Mode == vomMFEVR)
				GetMFVideoOverlayObject(EventQueue.GetOwner(), istream, name.c_str(), ext.c_str(), size, &VideoOverlay);
			else
				GetVideoOverlayObject(EventQueue.GetOwner(), istream, name.c_str(), ext.c_str(), size, &VideoOverlay);
		}

		if( (Mode == vomOverlay) || (Mode == vomMixer) || (Mode == vomMFEVR) )
		{
			ResetOverlayParams();
		}
		else
		{	// set font and back buffer to layerVideo
			long	width, height;
			long			size;
			VideoOverlay->GetVideoSize( &width, &height );
			
			if( width <= 0 || height <= 0 )
				TVPThrowExceptionMessage(TVPErrorInKrMovieDLL, (const tjs_char*)TVPInvalidVideoSize);

			size = width * height * 4;
			if( Bitmap[0] != NULL )
				delete Bitmap[0];
			if( Bitmap[1] != NULL )
				delete Bitmap[1];
			Bitmap[0] = new tTVPBaseBitmap( width, height, 32 );
			Bitmap[1] = new tTVPBaseBitmap( width, height, 32 );

			BmpBits[0] = static_cast<BYTE*>(Bitmap[0]->GetBitmap()->GetScanLine( Bitmap[0]->GetBitmap()->GetHeight()-1 ));
			BmpBits[1] = static_cast<BYTE*>(Bitmap[1]->GetBitmap()->GetScanLine( Bitmap[1]->GetBitmap()->GetHeight()-1 ));
			//BmpBits[0] = static_cast<BYTE*>(Bitmap[0]->GetBitmap()->GetScanLine( 0 ));
			//BmpBits[1] = static_cast<BYTE*>(Bitmap[1]->GetBitmap()->GetScanLine( 0 ));

			VideoOverlay->SetVideoBuffer( BmpBits[0], BmpBits[1], size );
		}
	}
	catch(...)
	{
		if(istream) istream->Release();
		Close();
		throw;
	}
	if(istream) istream->Release();

	// set Status
	ClearWndProcMessages();
	SetStatus(tTVPVideoOverlayStatus::Stop);
#elif defined(KRKRSDL2_MACOS_VIDEO_OVERLAY)
	Close();
	if(!Window) TVPThrowExceptionMessage(TVPWindowAlreadyMissing);

	ttstr placedName = TVPGetPlacedPath(_name);
	if(placedName.IsEmpty())
		TVPThrowExceptionMessage(TVPErrorInKrMovieDLL, _name);
	LocalTempStorageHolder = new tTVPLocalTempStorageHolder(placedName);
	std::string filename;
	if(!TVPUtf16ToUtf8(filename,
		LocalTempStorageHolder->GetLocalName().AsStdString()))
	{
		Close();
		TVPThrowExceptionMessage(TVPErrorInKrMovieDLL, _name);
	}
	MacVideoOverlay = TVPMacVideoCreate(filename.c_str(),
		Window->GetNativeWindowHandle(), this,
		[](void *context) {
			static_cast<tTJSNI_VideoOverlay *>(context)->MacPlaybackFinished();
		});
	if(!MacVideoOverlay)
	{
		Close();
		TVPThrowExceptionMessage(TVPErrorInKrMovieDLL, _name);
	}
	TVPMacVideoSetScreenGeometry(MacVideoOverlay,
		Window->GetWidth(), Window->GetHeight());
	SetRectangleToVideoOverlay();
	TVPMacVideoSetVisible(MacVideoOverlay, Visible ? 1 : 0);
	SetStatus(tTVPVideoOverlayStatus::Stop);
#elif defined(__ANDROID__)
	Close();
	if(!Window) TVPThrowExceptionMessage(TVPWindowAlreadyMissing);

	ttstr placedName = TVPGetPlacedPath(_name);
	if(placedName.IsEmpty())
		TVPThrowExceptionMessage(TVPErrorInKrMovieDLL, _name);
	ttstr localName = TVPGetLocallyAccessibleName(placedName);
	if(localName.IsEmpty())
		TVPThrowExceptionMessage(TVPErrorInKrMovieDLL, _name);

	std::string filename;
	if(!TVPUtf16ToUtf8(filename, localName.AsStdString()))
		TVPThrowExceptionMessage(TVPErrorInKrMovieDLL, _name);

	struct stat localStat;
	if(stat(filename.c_str(), &localStat) != 0)
	{
		while(filename.size() >= 2 && filename[0] == '.' && filename[1] == '/')
			filename.erase(0, 2);
		while(!filename.empty() && filename[0] == '/') filename.erase(0, 1);
		filename = "asset:///" + filename;
	}

	TVPAndroidActiveVideoOverlay = this;
	AndroidVideoOpen = true;
	if(!TVPAndroidCallMovieOpen(filename))
	{
		TVPAndroidActiveVideoOverlay = nullptr;
		AndroidVideoOpen = false;
		TVPThrowExceptionMessage(TVPErrorInKrMovieDLL, _name);
	}
	SDL_Log("Android MediaPlayer opening: %s", filename.c_str());
	SetStatus(tTVPVideoOverlayStatus::Stop);
#elif defined(__OHOS__)
	Close();
	if(!Window) TVPThrowExceptionMessage(TVPWindowAlreadyMissing);

	ttstr placedName = TVPGetPlacedPath(_name);
	/* NOTE: for a movie inside data.xp3, TVPGetPlacedPath can come back
	 * EMPTY even though the storage exists: the auto-path table only
	 * activates a fixed extension list (tjs/ks/png/ogg/...) and mp4 is not
	 * in it. Fall back to opening the member directly through the krkrz
	 * stream search, which does search the archives. */
	ttstr streamName = placedName;
	if (streamName.IsEmpty())
		streamName = _name;
	ttstr localName = TVPGetLocallyAccessibleName(streamName);
	/* The AVPlayer needs a real file descriptor. Files that exist on the
	 * filesystem are used directly; a member INSIDE data.xp3 resolves to a
	 * virtual path that stat() cannot see, so copy it into a temporary
	 * folder first (tTVPLocalTempStorageHolder cannot be used here because
	 * the OHOS GetLocallyAccessibleName passes virtual paths through, which
	 * would make the holder skip the copy). */
	{
		std::string checkPath;
		bool isRealFile = false;
		if (TVPUtf16ToUtf8(checkPath, localName.AsStdString()) && !checkPath.empty())
		{
			struct stat st;
			isRealFile = (stat(checkPath.c_str(), &st) == 0);
		}
		if (!isRealFile)
		{
			/* Fixed per-movie cache directory. The member name inside
			 * data.xp3 is stable, so extract each mp4 exactly once and
			 * reuse the cached copy on every later playback (and across
			 * launches) instead of re-copying it into a fresh random
			 * krkr_* folder every time. Re-extract only when the cached
			 * copy's size does not match the stream size (interrupted
			 * copy or a re-packed archive with different content). */
			tjs_string tmp_utf16;
			ttstr cacheFolder;
			const char *dd = getenv("KRKR_OHOS_DATA_DIR");
			if (dd && dd[0] && TVPUtf8ToUtf16(tmp_utf16, dd))
				cacheFolder = ttstr(tmp_utf16) + TJS_W("/tmp/krkr_movie_cache");
			else
				cacheFolder = ttstr(TJS_W("/tmp/krkr_movie_cache"));

			OHOSTempFolder = cacheFolder;
			OHOSTempFile = cacheFolder + TJS_W("/") + TVPExtractStorageName(streamName);

			{
				static tTJSCriticalSection movieCacheCS;
				tTJSCriticalSectionHolder holder(movieCacheCS);

				tTVPStreamHolder src(streamName);
				tjs_uint64 srcSize = src->GetSize();
				bool needCopy = true;
				std::string cachePath;
				if (TVPUtf16ToUtf8(cachePath, OHOSTempFile.AsStdString()) && !cachePath.empty())
				{
					struct stat st;
					if (stat(cachePath.c_str(), &st) == 0 && (tjs_uint64)st.st_size == srcSize)
						needCopy = false;
				}
				if (needCopy)
				{
					TVPCreateFolders(cacheFolder);
					tTVPStreamHolder dest(OHOSTempFile, TJS_BS_WRITE);
					tjs_uint8 buffer[65536 * 2];
					tjs_uint read;
					while ((read = src->Read(buffer, sizeof(buffer))) != 0)
						dest->WriteBuffer(buffer, read);
				}
			}
			localName = OHOSTempFile;
		}
	}
	std::string filename;
	if(!TVPUtf16ToUtf8(filename, localName.AsStdString()))
		TVPThrowExceptionMessage(TVPErrorInKrMovieDLL, _name);

	OHOSVideoResolveBridge();
	OHOSVideoActiveOverlay = this;
	if(!OHOSVideoOpenFn || OHOSVideoOpenFn(filename.c_str(), 0) != 0)
	{
		OHOSVideoActiveOverlay = nullptr;
		SDL_LogError(SDL_LOG_CATEGORY_APPLICATION,
			"OHOS AVPlayer open failed: %s", filename.c_str());
		TVPThrowExceptionMessage(TVPErrorInKrMovieDLL, _name);
	}
	/* NOTE: do NOT SetStatus(Stop) here. The AVPlayer already starts in
	 * Open(), and the queued async stop event can reach the TJS layer AFTER
	 * play() has advanced the phase machine - it then escapes Movie.tjs's
	 * open-init-stop filter (which only ignores phase==1) and is treated as
	 * the real end of playback. The MovieLayer is disposed, VideoOverlay::
	 * Shutdown() releases the AVPlayer (state 7/AV_RELEASED in the log),
	 * m_playing drops so the engine resumes presenting over the video and
	 * the movie freezes on its first frame. play() sets the Play status. */
#elif defined(__linux__)
	Close();
	if(!Window) TVPThrowExceptionMessage(TVPWindowAlreadyMissing);

	SDL_Window *sdlWindow = static_cast<SDL_Window *>(Window->GetNativeWindowHandle());
	if(!sdlWindow)
	{
		SDL_LogError(SDL_LOG_CATEGORY_APPLICATION,
			"video overlay: the window has no SDL window handle");
		TVPThrowExceptionMessage(TVPErrorInKrMovieDLL, _name);
	}

	/* A movie packed into data.xp3 resolves to an in-archive path that stat()
	 * cannot see and libavformat cannot open, and TVPGetPlacedPath() can come
	 * back empty even though the storage exists: the auto-path table only
	 * activates a fixed extension list, which does not contain mp4. So try
	 * the placed path first and fall back to the name itself (same approach
	 * as the OHOS backend). */
	ttstr placedName = TVPGetPlacedPath(_name);
	ttstr streamName = placedName.IsEmpty() ? _name : placedName;
	ttstr localName = TVPGetLocallyAccessibleName(streamName);

	std::string filename;
	bool isRealFile = false;
	if(!localName.IsEmpty() &&
		TVPUtf16ToUtf8(filename, localName.AsStdString()) && !filename.empty())
	{
		struct stat st;
		isRealFile = (stat(filename.c_str(), &st) == 0);
	}
	if(!isRealFile)
	{
		/* Not visible from the current working directory (an archive member,
		 * or a relative path the process CWD cannot resolve). Extract it once
		 * into a per-user cache folder and reuse that copy on later plays; a
		 * movie member inside data.xp3 is stable, so re-copying a 130 MB staff
		 * roll on every playback would be a noticeable stall. */
		ttstr cacheFolder;
		tjs_string utf16Folder;
		const char *override = getenv("KRKR_MOVIE_CACHE_DIR");
		if(override && override[0] && TVPUtf8ToUtf16(utf16Folder, override))
		{
			cacheFolder = ttstr(utf16Folder);
		}
		else
		{
			char defaultFolder[64];
			snprintf(defaultFolder, sizeof(defaultFolder),
				"/tmp/krkr_movie_cache-%u", (unsigned int)getuid());
			if(TVPUtf8ToUtf16(utf16Folder, defaultFolder))
				cacheFolder = ttstr(utf16Folder);
			else
				cacheFolder = ttstr(TJS_W("/tmp/krkr_movie_cache"));
		}
		ttstr cacheFile = cacheFolder + TJS_W("/") + TVPExtractStorageName(streamName);

		static tTJSCriticalSection movieCacheCS;
		tTJSCriticalSectionHolder holder(movieCacheCS);

		tTVPStreamHolder src(streamName);
		tjs_uint64 srcSize = src->GetSize();
		std::string cachePath;
		bool needCopy = true;
		if(TVPUtf16ToUtf8(cachePath, cacheFile.AsStdString()) && !cachePath.empty())
		{
			struct stat st;
			if(stat(cachePath.c_str(), &st) == 0 && (tjs_uint64)st.st_size == srcSize)
				needCopy = false;
		}
		if(needCopy)
		{
			TVPCreateFolders(cacheFolder);
			tTVPStreamHolder dest(cacheFile, TJS_BS_WRITE);
			std::vector<tjs_uint8> buffer(65536 * 2);
			tjs_uint read;
			while((read = src->Read(buffer.data(), (tjs_uint)buffer.size())) != 0)
				dest->WriteBuffer(buffer.data(), read);
		}
		if(!TVPUtf16ToUtf8(filename, cacheFile.AsStdString()) || filename.empty())
			TVPThrowExceptionMessage(TVPErrorInKrMovieDLL, _name);
		std::string streamNameUtf8;
		TVPUtf16ToUtf8(streamNameUtf8, streamName.AsStdString());
		SDL_Log("video overlay: extracted %s to %s", streamNameUtf8.c_str(),
			filename.c_str());
	}

	LinuxVideoOverlay = new tTVPLinuxVideoPlayer(this, sdlWindow);
	if(!LinuxVideoOverlay->Open(filename))
	{
		delete LinuxVideoOverlay;
		LinuxVideoOverlay = nullptr;
		TVPThrowExceptionMessage(TVPErrorInKrMovieDLL, _name);
	}
	SetRectangleToVideoOverlay();
	LinuxVideoOverlay->SetVisible(Visible);
	/* NOTE: do NOT SetStatus(Stop) here, for the reason described in the OHOS
	 * branch above: the queued async stop event can reach the TJS layer after
	 * play() has advanced the Movie.tjs phase machine, where it is mistaken
	 * for the real end of the movie. play() sets the Play status. */
#endif
}
//---------------------------------------------------------------------------
void tTJSNI_VideoOverlay::Close()
{
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	// close
	// release VideoOverlay object
	if(VideoOverlay)
	{
		VideoOverlay->Release(), VideoOverlay = NULL;
		::SetFocus(Window->GetWindowHandle());
	}
	if(LocalTempStorageHolder)
		delete LocalTempStorageHolder, LocalTempStorageHolder = NULL;
	ClearWndProcMessages();
	SetStatus(tTVPVideoOverlayStatus::Unload);

	if( Bitmap[0] )
		delete Bitmap[0];
	if( Bitmap[1] )
		delete Bitmap[1];

	Bitmap[0] = Bitmap[1] = NULL;
	BmpBits[0] = BmpBits[1] = NULL;
#elif defined(KRKRSDL2_MACOS_VIDEO_OVERLAY)
	if(MacVideoOverlay)
	{
		TVPMacVideoDestroy(MacVideoOverlay);
		MacVideoOverlay = nullptr;
	}
	if(LocalTempStorageHolder)
		delete LocalTempStorageHolder, LocalTempStorageHolder = NULL;
	SetStatus(tTVPVideoOverlayStatus::Unload);
#elif defined(__ANDROID__)
	if(AndroidVideoOpen) TVPAndroidCallMovieVoid("stopMovie");
	if(TVPAndroidActiveVideoOverlay == this) TVPAndroidActiveVideoOverlay = nullptr;
	AndroidVideoOpen = false;
	SetStatus(tTVPVideoOverlayStatus::Unload);
#elif defined(__OHOS__)
	OHOSVideoResolveBridge();
	if(OHOSVideoCloseFn) OHOSVideoCloseFn();
	if(OHOSVideoActiveOverlay == this) OHOSVideoActiveOverlay = nullptr;
	if(LocalTempStorageHolder)
		delete LocalTempStorageHolder, LocalTempStorageHolder = NULL;
	/* keep the extracted movie in the fixed krkr_movie_cache folder so
	 * the next playback (and next launch) reuses it without re-copying */
	if(!OHOSTempFile.IsEmpty()) OHOSTempFile.Clear();
	if(!OHOSTempFolder.IsEmpty()) OHOSTempFolder.Clear();
	SetStatus(tTVPVideoOverlayStatus::Unload);
#elif defined(__linux__)
	if(LinuxVideoOverlay)
	{
		/* stops the decode thread, drops the continuous event hook and gives
		 * the window surface back to the engine */
		LinuxVideoOverlay->Close();
		delete LinuxVideoOverlay;
		LinuxVideoOverlay = nullptr;
	}
	TVPLinuxVideoOverlayOwnsSurface = false;
	SetStatus(tTVPVideoOverlayStatus::Unload);
#endif
}
//---------------------------------------------------------------------------
#if defined(__OHOS__)
void tTJSNI_VideoOverlay::OHOSPlaybackFinished()
{
	/* NOTE: do NOT release the AVPlayer here. An async Close on a detached
	 * thread raced with the game script reading video frames right after
	 * Stop ("Scan line 0 is range over" crash). test.122 without any Close
	 * here loaded the main menu cleanly. The AVPlayer is released later
	 * through VideoOverlay::Close()/Shutdown(), and the SDL renderer
	 * pauses while video is playing anyway. */
	SetStatusAsync(tTVPVideoOverlayStatus::Stop);
}
#endif
#if defined(__linux__)
void tTJSNI_VideoOverlay::LinuxPlaybackFinished()
{
	if(Loop && LinuxVideoOverlay)
	{
		LinuxVideoOverlay->Rewind();
		LinuxVideoOverlay->Play();
		FirePeriodEvent(perLoop); // fire period event by loop rewind
	}
	else
	{
		SetStatusAsync(tTVPVideoOverlayStatus::Stop);
	}
}
#endif
//---------------------------------------------------------------------------
void tTJSNI_VideoOverlay::Shutdown()
{
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	// shutdown the system
	// this functions closes the overlay object, but must not fire any events.
	bool c = CanDeliverEvents;
	ClearWndProcMessages();
	SetStatus(tTVPVideoOverlayStatus::Unload);
	try
	{
		if(VideoOverlay) VideoOverlay->Release(), VideoOverlay = NULL;
	}
	catch(...)
	{
		CanDeliverEvents = c;
		throw;
	}
	CanDeliverEvents = c;
#elif defined(KRKRSDL2_MACOS_VIDEO_OVERLAY)
	if(MacVideoOverlay)
	{
		TVPMacVideoDestroy(MacVideoOverlay);
		MacVideoOverlay = nullptr;
	}
	if(LocalTempStorageHolder)
		delete LocalTempStorageHolder, LocalTempStorageHolder = NULL;
#elif defined(__ANDROID__)
	if(AndroidVideoOpen) TVPAndroidCallMovieVoid("stopMovie");
	if(TVPAndroidActiveVideoOverlay == this) TVPAndroidActiveVideoOverlay = nullptr;
	AndroidVideoOpen = false;
	SetStatus(tTVPVideoOverlayStatus::Unload);
#elif defined(__OHOS__)
	OHOSVideoResolveBridge();
	if(OHOSVideoCloseFn) OHOSVideoCloseFn();
	if(LocalTempStorageHolder)
		delete LocalTempStorageHolder, LocalTempStorageHolder = NULL;
	/* keep the extracted movie in the fixed krkr_movie_cache folder so
	 * the next playback (and next launch) reuses it without re-copying */
	if(!OHOSTempFile.IsEmpty()) OHOSTempFile.Clear();
	if(!OHOSTempFolder.IsEmpty()) OHOSTempFolder.Clear();
	SetStatus(tTVPVideoOverlayStatus::Unload);
#elif defined(__linux__)
	if(LinuxVideoOverlay)
	{
		LinuxVideoOverlay->Close();
		delete LinuxVideoOverlay;
		LinuxVideoOverlay = nullptr;
	}
	TVPLinuxVideoOverlayOwnsSurface = false;
	SetStatus(tTVPVideoOverlayStatus::Unload);
#endif
}
//---------------------------------------------------------------------------
void tTJSNI_VideoOverlay::Disconnect()
{
	// disconnect the object
	Shutdown();

	Window = NULL;
}
#ifdef KRKRSDL2_MACOS_VIDEO_OVERLAY
void tTJSNI_VideoOverlay::MacPlaybackFinished()
{
	if(Loop && MacVideoOverlay)
	{
		TVPMacVideoRewind(MacVideoOverlay);
		TVPMacVideoPlay(MacVideoOverlay);
		FirePeriodEvent(perLoop);
	}
	else
	{
		SetStatusAsync(tTVPVideoOverlayStatus::Stop);
	}
}
#endif
#ifdef __ANDROID__
void tTJSNI_VideoOverlay::AndroidPlaybackFinished()
{
	if(!AndroidVideoOpen) return;
	AndroidVideoOpen = false;
	if(TVPAndroidActiveVideoOverlay == this) TVPAndroidActiveVideoOverlay = nullptr;
	SetStatusAsync(tTVPVideoOverlayStatus::Stop);
}

extern "C" JNIEXPORT void JNICALL
Java_com_shuimo0413_yosuganosora_hdremake_KirikiriSDL2Activity_nativeOnMovieFinished(
	JNIEnv *, jclass)
{
	if(TVPAndroidActiveVideoOverlay)
		TVPAndroidActiveVideoOverlay->AndroidPlaybackFinished();
}

extern "C" JNIEXPORT void JNICALL
Java_com_shuimo0413_yosuganosora_hdremake_KirikiriSDL2Activity_nativeOnMovieError(
	JNIEnv *env, jclass, jstring message)
{
	const char *utf8Message = message ? env->GetStringUTFChars(message, nullptr) : nullptr;
	SDL_LogError(SDL_LOG_CATEGORY_APPLICATION, "Android movie error: %s",
		utf8Message ? utf8Message : "unknown error");
	if(utf8Message) env->ReleaseStringUTFChars(message, utf8Message);
	if(TVPAndroidActiveVideoOverlay)
		TVPAndroidActiveVideoOverlay->AndroidPlaybackFinished();
}
#endif
//---------------------------------------------------------------------------
void tTJSNI_VideoOverlay::Play()
{
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	// start playing
	if(VideoOverlay)
	{
		VideoOverlay->Play();
		ClearWndProcMessages();
		if( Mode != vomMFEVR ) SetStatus(tTVPVideoOverlayStatus::Play);
	}
#elif defined(KRKRSDL2_MACOS_VIDEO_OVERLAY)
	if(MacVideoOverlay)
	{
		TVPMacVideoPlay(MacVideoOverlay);
		SetStatus(tTVPVideoOverlayStatus::Play);
	}
#elif defined(__ANDROID__)
	if(AndroidVideoOpen && TVPAndroidCallMovieVoid("playMovie"))
		SetStatus(tTVPVideoOverlayStatus::Play);
#elif defined(__OHOS__)
	/* The TJS layer does pause=true -> play() -> pause=false around start().
	 * Pause() suspends the AVPlayer, so play() must RESUME it (and re-raise
	 * m_playing so the engine TickBeat keeps skipping the framebuffer) -
	 * otherwise the video stays frozen on its first frame. */
	OHOSVideoResolveBridge();
	if (OHOSVideoResumeFn) OHOSVideoResumeFn();
	SetStatus(tTVPVideoOverlayStatus::Play);
#elif defined(__linux__)
	if(LinuxVideoOverlay)
	{
		LinuxVideoOverlay->Play();
		SetStatus(tTVPVideoOverlayStatus::Play);
	}
#endif
}
//---------------------------------------------------------------------------
void tTJSNI_VideoOverlay::Stop()
{
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	// stop playing
	if(VideoOverlay)
	{
		VideoOverlay->Stop();
		ClearWndProcMessages();
		if( Mode != vomMFEVR ) SetStatus(tTVPVideoOverlayStatus::Stop);
	}
#elif defined(KRKRSDL2_MACOS_VIDEO_OVERLAY)
	if(MacVideoOverlay)
	{
		TVPMacVideoStop(MacVideoOverlay);
		SetStatus(tTVPVideoOverlayStatus::Stop);
	}
#elif defined(__ANDROID__)
	if(AndroidVideoOpen)
	{
		TVPAndroidCallMovieVoid("stopMovie");
		AndroidVideoOpen = false;
		SetStatus(tTVPVideoOverlayStatus::Stop);
	}
#elif defined(__OHOS__)
	OHOSVideoResolveBridge();
	if(OHOSVideoStopFn) OHOSVideoStopFn();
	SetStatus(tTVPVideoOverlayStatus::Stop);
#elif defined(__linux__)
	if(LinuxVideoOverlay)
	{
		LinuxVideoOverlay->Stop();
		SetStatus(tTVPVideoOverlayStatus::Stop);
	}
#endif
}
//---------------------------------------------------------------------------
void tTJSNI_VideoOverlay::Pause()
{
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	// pause playing
	if(VideoOverlay)
	{
		VideoOverlay->Pause();
//		ClearWndProcMessages();
		if( Mode != vomMFEVR ) SetStatus(tTVPVideoOverlayStatus::Pause);
	}
#elif defined(KRKRSDL2_MACOS_VIDEO_OVERLAY)
	if(MacVideoOverlay)
	{
		TVPMacVideoPause(MacVideoOverlay);
		SetStatus(tTVPVideoOverlayStatus::Pause);
	}
#elif defined(__ANDROID__)
	if(AndroidVideoOpen && TVPAndroidCallMovieVoid("pauseMovie"))
		SetStatus(tTVPVideoOverlayStatus::Pause);
#elif defined(__OHOS__)
	/* The TJS layer pauses the movie right after open() to grab the
	 * first frame (Movie.tjs: pause=true around start()). Pause must NOT
	 * go through Stop(): OHOS_VideoStop drops m_playing, the engine
	 * TickBeat resumes presenting its framebuffer IMMEDIATELY and the
	 * engine and the AVPlayer start fighting over the shared XComponent
	 * surface again - the video freezes on its first frame. Use the
	 * real pause path, which suspends the AVPlayer but keeps the surface
	 * owned by the video (m_playing stays 1, the engine keeps skipping). */
	OHOSVideoResolveBridge();
	if (OHOSVideoPauseFn) OHOSVideoPauseFn();
	SetStatus(tTVPVideoOverlayStatus::Pause);
#elif defined(__linux__)
	if(LinuxVideoOverlay)
	{
		/* keeps the last decoded frame on the window surface */
		LinuxVideoOverlay->Pause();
		SetStatus(tTVPVideoOverlayStatus::Pause);
	}
#endif
}
void tTJSNI_VideoOverlay::Rewind()
{
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	// rewind playing
	if(VideoOverlay)
	{
		VideoOverlay->Rewind();
		ClearWndProcMessages();

		if( EventFrame >= 0 && IsEventPast )
			IsEventPast = false;
	}
#elif defined(KRKRSDL2_MACOS_VIDEO_OVERLAY)
	if(MacVideoOverlay) TVPMacVideoRewind(MacVideoOverlay);
#elif defined(__ANDROID__)
	if(AndroidVideoOpen) TVPAndroidCallMovieVoid("rewindMovie");
#elif defined(__linux__)
	if(LinuxVideoOverlay) LinuxVideoOverlay->Rewind();
#endif
}
void tTJSNI_VideoOverlay::Prepare()
{	// prepare movie
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	if( VideoOverlay && (Mode == vomLayer) )
	{
		Pause();
		Rewind();
		IsPrepare = true;
		Play();
	}
#elif defined(__linux__)
	/* Only vomLayer movies need a prepared first frame; the mp4 path used by
	 * the game goes through vomOverlay, where play() shows frames already. */
	if(LinuxVideoOverlay && Mode == vomLayer)
	{
		Pause();
		Rewind();
		IsPrepare = true;
		Play();
	}
#endif
}
void tTJSNI_VideoOverlay::SetSegmentLoop( int comeFrame, int goFrame )
{
	SegLoopStartFrame = comeFrame;
	SegLoopEndFrame = goFrame;
}
void tTJSNI_VideoOverlay::SetPeriodEvent( int eventFrame )
{
	EventFrame = eventFrame;

	if( eventFrame <= GetFrame() )
		IsEventPast = true;
	else
		IsEventPast = false;
}
//---------------------------------------------------------------------------
void tTJSNI_VideoOverlay::SetRectangleToVideoOverlay()
{
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	// set Rectangle to video overlay
	if(VideoOverlay && OwnerWindow)
	{
		tjs_int ofsx, ofsy;
		Window->GetVideoOffset(ofsx, ofsy);
		tjs_int l = Rect.left;
		tjs_int t = Rect.top;
		tjs_int r = Rect.right;
		tjs_int b = Rect.bottom;
		TVPAddLog(TJS_W("Video zoom: (") + ttstr(l) + TJS_W(",") + ttstr(t) + TJS_W(")-(") +
			ttstr(r) + TJS_W(",") + ttstr(b) + TJS_W(") ->"));
		Window->ZoomRectangle(l, t, r, b);
		TVPAddLog(TJS_W("(") + ttstr(l) + TJS_W(",") + ttstr(t) + TJS_W(")-(") +
			ttstr(r) + TJS_W(",") + ttstr(b) + TJS_W(")"));
		RECT rect = {l + ofsx, t + ofsy, r + ofsx, b + ofsy};
		VideoOverlay->SetRect(&rect);
	}
#elif defined(KRKRSDL2_MACOS_VIDEO_OVERLAY)
	if(MacVideoOverlay && Window)
	{
		tjs_int l = Rect.left;
		tjs_int t = Rect.top;
		tjs_int r = Rect.right;
		tjs_int b = Rect.bottom;
		Window->ZoomRectangle(l, t, r, b);
		TVPMacVideoSetScreenGeometry(MacVideoOverlay,
			Window->GetWidth(), Window->GetHeight());
		TVPMacVideoSetBounds(MacVideoOverlay, l, t, r - l, b - t);
	}
#elif defined(__ANDROID__)
	if(AndroidVideoOpen && Window)
	{
		/* Send game-space (logical) coordinates plus the logical window
		   size; the Java side scales them onto the actual view pixels so
		   the video lands exactly on the engine's overlay rectangle. */
		tjs_int l = Rect.left;
		tjs_int t = Rect.top;
		tjs_int w = Rect.get_width();
		tjs_int h = Rect.get_height();
		TVPAndroidCallMovieSetBounds(l, t, w, h,
			Window->GetWidth(), Window->GetHeight());
	}
#elif defined(__linux__)
	if(LinuxVideoOverlay && Window)
	{
		/* The overlay rectangle arrives in primary layer coordinates. Without
		 * KRKRSDL2_ENABLE_ZOOM the engine's software presenter copies layer
		 * pixels 1:1 into the SDL window surface, so those are surface pixels
		 * as well; ZoomRectangle() (a no-op while no renderer exists) is still
		 * called to stay correct if the zoom path is ever enabled. */
		tjs_int l = Rect.left;
		tjs_int t = Rect.top;
		tjs_int r = Rect.right;
		tjs_int b = Rect.bottom;
		if(Mode == vomLayer && Layer1)
		{
			/* vomLayer draws inside the layer's own rectangle */
			l = Layer1->GetLeft();
			t = Layer1->GetTop();
			r = l + (tjs_int)Layer1->GetWidth();
			b = t + (tjs_int)Layer1->GetHeight();
		}
		Window->ZoomRectangle(l, t, r, b);
		LinuxVideoOverlay->SetTargetRect((int)l, (int)t, (int)(r - l), (int)(b - t));
	}
#endif
}
//---------------------------------------------------------------------------
void tTJSNI_VideoOverlay::SetPosition(tjs_int left, tjs_int top)
{
	if( Mode == vomLayer )
	{
		if( Layer1 != NULL ) Layer1->SetPosition( left, top );
		if( Layer2 != NULL ) Layer2->SetPosition( left, top );
	}
	else
	{
		Rect.set_offsets(left, top);
		SetRectangleToVideoOverlay();
	}
}
//---------------------------------------------------------------------------
void tTJSNI_VideoOverlay::SetSize(tjs_int width, tjs_int height)
{
	if( Mode == vomLayer ) return;

	Rect.set_size(width, height);
	SetRectangleToVideoOverlay();
}
//---------------------------------------------------------------------------
void tTJSNI_VideoOverlay::SetBounds(const tTVPRect & rect)
{
	if( Mode == vomLayer ) return;

	Rect = rect;
	SetRectangleToVideoOverlay();
}
//---------------------------------------------------------------------------
void tTJSNI_VideoOverlay::SetLeft(tjs_int l)
{
	if( Mode == vomLayer )
	{
		if( Layer1 != NULL ) Layer1->SetLeft( l );
		if( Layer2 != NULL ) Layer2->SetLeft( l );
	}
	else
	{
		Rect.set_offsets(l, Rect.top);
		SetRectangleToVideoOverlay();
	}
}
//---------------------------------------------------------------------------
void tTJSNI_VideoOverlay::SetTop(tjs_int t)
{
	if( Mode == vomLayer )
	{
		if( Layer1 != NULL ) Layer1->SetTop( t );
		if( Layer2 != NULL ) Layer2->SetTop( t );
	}
	else
	{
		Rect.set_offsets(Rect.left, t);
		SetRectangleToVideoOverlay();
	}
}
//---------------------------------------------------------------------------
void tTJSNI_VideoOverlay::SetWidth(tjs_int w)
{
	if( Mode == vomLayer ) return;

	Rect.right = Rect.left + w;
	SetRectangleToVideoOverlay();
}
//---------------------------------------------------------------------------
void tTJSNI_VideoOverlay::SetHeight(tjs_int h)
{
	if( Mode == vomLayer ) return;

	Rect.bottom = Rect.top + h;
	SetRectangleToVideoOverlay();
}
//---------------------------------------------------------------------------
void tTJSNI_VideoOverlay::SetVisible(bool b)
{
	Visible = b;
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	if(VideoOverlay)
	{
		if( Mode == vomLayer )
		{
			if( Layer1 != NULL ) Layer1->SetVisible( Visible );
			if( Layer2 != NULL ) Layer2->SetVisible( Visible );
		}
		else
		{
			VideoOverlay->SetVisible(Visible);
		}
	}
#elif defined(KRKRSDL2_MACOS_VIDEO_OVERLAY)
	if(MacVideoOverlay) TVPMacVideoSetVisible(MacVideoOverlay, Visible ? 1 : 0);
#elif defined(__linux__)
	if(LinuxVideoOverlay) LinuxVideoOverlay->SetVisible(Visible);
#endif
}
//---------------------------------------------------------------------------
void tTJSNI_VideoOverlay::ResetOverlayParams()
{
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	// retrieve new window information from owner window and
	// set video owner window / message drain window.
	// also sets rectangle and visible state.
	if(VideoOverlay && Window && (Mode == vomOverlay || Mode == vomMixer || Mode == vomMFEVR) )
	{
		OwnerWindow = Window->GetWindowHandle();
		VideoOverlay->SetWindow(OwnerWindow);

		VideoOverlay->SetMessageDrainWindow(Window->GetSurfaceWindowHandle());

		// set Rectangle
		SetRectangleToVideoOverlay();

		// set Visible
		VideoOverlay->SetVisible(Visible);
	}
#endif
}
//---------------------------------------------------------------------------
void tTJSNI_VideoOverlay::DetachVideoOverlay()
{
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	if(VideoOverlay && Window && (Mode == vomOverlay || Mode == vomMixer || Mode == vomMFEVR) )
	{
		VideoOverlay->SetWindow(NULL);
		VideoOverlay->SetMessageDrainWindow(EventQueue.GetOwner());
			// once set to util window
	}
#endif
}
//---------------------------------------------------------------------------
void tTJSNI_VideoOverlay::SetRectOffset(tjs_int ofsx, tjs_int ofsy)
{
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	if(VideoOverlay)
	{
		RECT r = {Rect.left + ofsx, Rect.top + ofsy,
			Rect.right + ofsx, Rect.bottom + ofsy};
		VideoOverlay->SetRect(&r);
	}
#endif
}
//---------------------------------------------------------------------------
//void __fastcall tTJSNI_VideoOverlay::WndProc(Messages::TMessage &Msg)
void tTJSNI_VideoOverlay::WndProc( NativeEvent& ev )
{
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	// EventQueue's message procedure
	if(VideoOverlay)
	{
		switch(ev.Message) {
		case WM_GRAPHNOTIFY:
		{
			long evcode;
			LONG_PTR p1, p2;
			bool got;
			do {
				VideoOverlay->GetEvent(&evcode, &p1, &p2, &got);
				if( got == false)
					return;

				switch( evcode )
				{
					case EC_COMPLETE:
						if( Status == tTVPVideoOverlayStatus::Play )
						{
							if( Loop )
							{
								Rewind();
								FirePeriodEvent(perLoop); // fire period event by loop rewind
							}
							else
							{
								// Graph manager seems not to complete playing
								// at this point (rewinding the movie at the event
								// handler called asynchronously from SetStatusAsync
								// makes continuing playing, but the graph seems to
								// be unstable).
								// We manually stop the manager anyway.
								VideoOverlay->Stop();
								SetStatusAsync(tTVPVideoOverlayStatus::Stop); // All data has been rendered
							}
						}
						break;
					case EC_UPDATE:
						if( Mode == vomLayer && Status == tTVPVideoOverlayStatus::Play )
						{
							int		curFrame = (int)p1;
							if( Layer1 == NULL && Layer2 == NULL )	// nothing to do.
								return;

							// 2フレーム以上差があるときはGetFrame() を現在のフレームとする
							int frame = GetFrame();
							if( (frame+1) < curFrame || (frame-1) > curFrame )
								curFrame = frame;

							if( (!IsPrepare) && (SegLoopEndFrame > 0) && (frame >= SegLoopEndFrame) ) {
								SetFrame( SegLoopStartFrame > 0 ? SegLoopStartFrame : 0 );
								FirePeriodEvent(perSegLoop); // fire period event by segment loop rewind
								return; // Updateを行わない
							}

							// get video image size
							long	width, height;
							VideoOverlay->GetVideoSize( &width, &height );

							tTJSNI_BaseLayer	*l1 = Layer1;
							tTJSNI_BaseLayer	*l2 = Layer2;

							// Check layer image size
							if( l1 != NULL )
							{
								if( (long)l1->GetImageWidth() != width || (long)l1->GetImageHeight() != height )
									l1->SetImageSize( width, height );
								if( (long)l1->GetWidth() != width || (long)l1->GetHeight() != height )
									l1->SetSize( width, height );
							}
							if( l2 != NULL )
							{
								if( (long)l2->GetImageWidth() != width || (long)l2->GetImageHeight() != height )
									l2->SetImageSize( width, height );
								if( (long)l2->GetWidth() != width || (long)l2->GetHeight() != height )
									l2->SetSize( width, height );
							}
							BYTE *buff;
							VideoOverlay->GetFrontBuffer( &buff );
							if( buff == BmpBits[0] )
							{
								if( l1 ) l1->AssignMainImage( Bitmap[0] );
								if( l2 ) l2->AssignMainImage( Bitmap[0] );
							}
							else	// 0じゃなかったら、1とみなす。
							{
								if( l1 ) l1->AssignMainImage( Bitmap[1] );
								if( l2 ) l2->AssignMainImage( Bitmap[1] );
							}
							if( l1 ) l1->Update();
							if( l2 ) l2->Update();
							FireFrameUpdateEvent( curFrame );

							// ! Prepare mode ?
							if( !IsPrepare )
							{
								// Send period event ?
								if( EventFrame >= 0 && !IsEventPast && curFrame >= EventFrame )
								{
									EventFrame = -1;
									FirePeriodEvent(perPeriod); // fire period event by setPeriodEvent()
								}
							}
							else
							{	// Prepare mode
								FirePeriodEvent(perPrepare); // fire period event by prepare()
								Pause();
								Rewind();
								IsPrepare = false;
							}
						}
						else if( Mode == vomMixer && Status == tTVPVideoOverlayStatus::Play )
						{
							int frame = GetFrame();
							if( (!IsPrepare) && (SegLoopEndFrame > 0) && (frame >= SegLoopEndFrame) ) {
								SetFrame( SegLoopStartFrame > 0 ? SegLoopStartFrame : 0 );
								FirePeriodEvent(perSegLoop); // fire period event by segment loop rewind
								return;
							}
							VideoOverlay->PresentVideoImage();
							FireFrameUpdateEvent( frame );
							// Send period event ?
							if( EventFrame >= 0 && !IsEventPast && frame >= EventFrame )
							{
								EventFrame = -1;
								FirePeriodEvent(perPeriod); // fire period event by setPeriodEvent()
							}
						}
						break;
				}
				VideoOverlay->FreeEventParams( evcode, p1, p2 );
			} while( got );
			return;
		}
		case WM_CALLBACKCMD:
		{
			// wparam : command
			// lparam : argument
			FireCallbackCommand((tjs_char*)ev.WParam, (tjs_char*)ev.LParam);
			return;
		}
		case WM_STATE_CHANGE:
			{
				switch( ev.WParam ) {
				case vsStopped:
					SetStatusAsync( tTVPVideoOverlayStatus::Stop );
					break;
				case vsPlaying:
					SetStatusAsync( tTVPVideoOverlayStatus::Play );
					break;
				case vsPaused:
					SetStatusAsync( tTVPVideoOverlayStatus::Pause );
					break;
				case vsReady:
					SetStatusAsync( tTVPVideoOverlayStatus::Ready );
					break;
				case vsEnded:
					if( Status == tTVPVideoOverlayStatus::Play )
					{
						if( Loop )
						{
							VideoOverlay->Play();
							FirePeriodEvent(perLoop); // fire period event by loop rewind
						}
						else
						{
							VideoOverlay->Stop();
							SetStatusAsync(tTVPVideoOverlayStatus::Stop); // All data has been rendered
						}
					}
					break;
				}
				return;
			}
		}
	}

	EventQueue.HandlerDefault(ev);
#endif
}
//---------------------------------------------------------------------------
void tTJSNI_VideoOverlay::SetTimePosition( tjs_uint64 p )
{
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	if(VideoOverlay)
	{
		VideoOverlay->SetPosition( p );
	}
#elif defined(KRKRSDL2_MACOS_VIDEO_OVERLAY)
	if(MacVideoOverlay)
		TVPMacVideoSetTime(MacVideoOverlay, (double)p / 1000.0);
#elif defined(__linux__)
	if(LinuxVideoOverlay) LinuxVideoOverlay->SeekTo((double)p / 1000.0);
#endif
}
tjs_uint64 tTJSNI_VideoOverlay::GetTimePosition()
{
	tjs_uint64	result = 0;
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	if(VideoOverlay)
	{
		VideoOverlay->GetPosition( &result );
	}
#elif defined(KRKRSDL2_MACOS_VIDEO_OVERLAY)
	if(MacVideoOverlay)
		result = (tjs_uint64)(TVPMacVideoGetTime(MacVideoOverlay) * 1000.0);
#elif defined(__linux__)
	if(LinuxVideoOverlay)
	{
		double pos = LinuxVideoOverlay->GetPosition();
		if(pos > 0.0) result = (tjs_uint64)(pos * 1000.0);
	}
#endif
	return result;
}
void tTJSNI_VideoOverlay::SetFrame( tjs_int f )
{
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	if(VideoOverlay)
	{
		VideoOverlay->SetFrame( f );

		if( EventFrame >= f && IsEventPast )
			IsEventPast = false;
	}
#elif defined(KRKRSDL2_MACOS_VIDEO_OVERLAY)
	if(MacVideoOverlay)
	{
		double fps = TVPMacVideoGetFPS(MacVideoOverlay);
		if(fps > 0.0)
			TVPMacVideoSetTime(MacVideoOverlay, (double)f / fps);
		if(EventFrame >= f && IsEventPast)
			IsEventPast = false;
	}
#elif defined(__linux__)
	if(LinuxVideoOverlay)
	{
		double fps = LinuxVideoOverlay->GetFPS();
		if(fps > 0.0) LinuxVideoOverlay->SeekTo((double)f / fps);
		if(EventFrame >= f && IsEventPast)
			IsEventPast = false;
	}
#endif
}
tjs_int tTJSNI_VideoOverlay::GetFrame()
{
	tjs_int	result = 0;
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	if(VideoOverlay)
	{
		VideoOverlay->GetFrame( &result );
	}
#elif defined(KRKRSDL2_MACOS_VIDEO_OVERLAY)
	if(MacVideoOverlay)
	{
		double fps = TVPMacVideoGetFPS(MacVideoOverlay);
		if(fps > 0.0)
			result = (tjs_int)(TVPMacVideoGetTime(MacVideoOverlay) * fps);
	}
#elif defined(__linux__)
	if(LinuxVideoOverlay)
		result = LinuxVideoOverlay->GetCurrentFrame();
#endif
	return result;
}
void tTJSNI_VideoOverlay::SetStopFrame( tjs_int f )
{
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	if(VideoOverlay)
	{
		VideoOverlay->SetStopFrame( f );
	}
#endif
}
void tTJSNI_VideoOverlay::SetDefaultStopFrame()
{
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	if(VideoOverlay)
	{
		VideoOverlay->SetDefaultStopFrame();
	}
#endif
}
tjs_int tTJSNI_VideoOverlay::GetStopFrame()
{
	tjs_int	result = 0;
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	if(VideoOverlay)
	{
		VideoOverlay->GetStopFrame( &result );
	}
#endif
	return result;
}
tjs_real tTJSNI_VideoOverlay::GetFPS()
{
	tjs_real	result = 0.0;
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	if(VideoOverlay)
	{
		VideoOverlay->GetFPS( &result );
	}
#elif defined(KRKRSDL2_MACOS_VIDEO_OVERLAY)
	if(MacVideoOverlay) result = TVPMacVideoGetFPS(MacVideoOverlay);
#elif defined(__linux__)
	if(LinuxVideoOverlay) result = LinuxVideoOverlay->GetFPS();
#endif
	return result;
}
tjs_int tTJSNI_VideoOverlay::GetNumberOfFrame()
{
	tjs_int	result = 0;
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	if(VideoOverlay)
	{
		VideoOverlay->GetNumberOfFrame( &result );
	}
#elif defined(KRKRSDL2_MACOS_VIDEO_OVERLAY)
	if(MacVideoOverlay)
	{
		double fps = TVPMacVideoGetFPS(MacVideoOverlay);
		double duration = TVPMacVideoGetDuration(MacVideoOverlay);
		if(fps > 0.0 && duration > 0.0)
			result = (tjs_int)(duration * fps + 0.5);
	}
#elif defined(__linux__)
	if(LinuxVideoOverlay) result = LinuxVideoOverlay->GetFrameCount();
#endif
	return result;
}
tjs_int64 tTJSNI_VideoOverlay::GetTotalTime()
{
	tjs_int64	result = 0;
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	if(VideoOverlay)
	{
		VideoOverlay->GetTotalTime( &result );
	}
#elif defined(KRKRSDL2_MACOS_VIDEO_OVERLAY)
	if(MacVideoOverlay)
		result = (tjs_int64)(TVPMacVideoGetDuration(MacVideoOverlay) * 1000.0);
#elif defined(__linux__)
	if(LinuxVideoOverlay) result = (tjs_int64)(LinuxVideoOverlay->GetDuration() * 1000.0);
#endif
	return result;
}
void tTJSNI_VideoOverlay::SetLoop( bool b )
{
	Loop = b;
}
void tTJSNI_VideoOverlay::SetLayer1( tTJSNI_BaseLayer *l )
{
	Layer1 = l;
}
void tTJSNI_VideoOverlay::SetLayer2( tTJSNI_BaseLayer *l )
{
	Layer2 = l;
}
void tTJSNI_VideoOverlay::SetMode( tTVPVideoOverlayMode m )
{
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	// ビデオオープン後のモード変更は禁止
	if( !VideoOverlay )
	{
		Mode = m;
	}
#elif defined(KRKRSDL2_MACOS_VIDEO_OVERLAY)
	if(!MacVideoOverlay) Mode = m;
#elif defined(__linux__)
	if(!LinuxVideoOverlay) Mode = m;
#endif
}

tjs_real tTJSNI_VideoOverlay::GetPlayRate()
{
	tjs_real	result = 0.0;
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	if(VideoOverlay)
	{
		VideoOverlay->GetPlayRate( &result );
	}
#elif defined(KRKRSDL2_MACOS_VIDEO_OVERLAY)
	if(MacVideoOverlay) result = TVPMacVideoGetRate(MacVideoOverlay);
#elif defined(__linux__)
	if(LinuxVideoOverlay) result = 1.0;
#endif
	return result;
}
void tTJSNI_VideoOverlay::SetPlayRate(tjs_real r)
{
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	if(VideoOverlay)
	{
		VideoOverlay->SetPlayRate( r );
	}
#elif defined(KRKRSDL2_MACOS_VIDEO_OVERLAY)
	if(MacVideoOverlay) TVPMacVideoSetRate(MacVideoOverlay, (float)r);
#elif defined(__linux__)
	/* playback rate is not implemented by the Linux backend */
#endif
}

tjs_int tTJSNI_VideoOverlay::GetAudioBalance()
{
	long	result = 0;
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	if(VideoOverlay)
	{
		VideoOverlay->GetAudioBalance( &result );
	}
#endif
	return TVPDSAttenuateToPan( result );
}
void tTJSNI_VideoOverlay::SetAudioBalance(tjs_int b)
{
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	if(VideoOverlay)
	{
		VideoOverlay->SetAudioBalance( TVPPanToDSAttenuate( b ) );
	}
#endif
}
tjs_int tTJSNI_VideoOverlay::GetAudioVolume()
{
	long	result = 0;
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	if(VideoOverlay)
	{
		VideoOverlay->GetAudioVolume( &result );
	}
#elif defined(KRKRSDL2_MACOS_VIDEO_OVERLAY)
	if(MacVideoOverlay)
		return (tjs_int)(TVPMacVideoGetVolume(MacVideoOverlay) * 100000.0f);
#elif defined(__ANDROID__)
	return AndroidVideoOpen ? 100000 : 0;
#elif defined(__linux__)
	return LinuxVideoOverlay ? LinuxVideoOverlay->GetAudioVolume() : 0;
#endif
	return TVPDSAttenuateToVolume( result );
}
void tTJSNI_VideoOverlay::SetAudioVolume(tjs_int b)
{
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	if(VideoOverlay)
	{
		VideoOverlay->SetAudioVolume( TVPVolumeToDSAttenuate( b ) );
	}
#elif defined(KRKRSDL2_MACOS_VIDEO_OVERLAY)
	if(MacVideoOverlay)
		TVPMacVideoSetVolume(MacVideoOverlay, (float)b / 100000.0f);
#elif defined(__ANDROID__)
	if(AndroidVideoOpen)
	{
		if(b < 0) b = 0;
		if(b > 100000) b = 100000;
		TVPAndroidCallMovieVolume(static_cast<float>(b) / 100000.0f);
	}
#elif defined(__linux__)
	if(LinuxVideoOverlay) LinuxVideoOverlay->SetAudioVolume(b);
#endif
}
tjs_uint tTJSNI_VideoOverlay::GetNumberOfAudioStream()
{
	unsigned long	result = 0;
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	if(VideoOverlay)
	{
		VideoOverlay->GetNumberOfAudioStream( &result );
	}
#elif defined(KRKRSDL2_MACOS_VIDEO_OVERLAY)
	if(MacVideoOverlay) result = TVPMacVideoHasAudio(MacVideoOverlay) ? 1 : 0;
#elif defined(__ANDROID__)
	if(AndroidVideoOpen) result = 1;
#elif defined(__linux__)
	if(LinuxVideoOverlay && LinuxVideoOverlay->HasAudio()) result = 1;
#endif
	return result;
}
void tTJSNI_VideoOverlay::SelectAudioStream(tjs_uint n)
{
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	if(VideoOverlay)
	{
		VideoOverlay->SelectAudioStream( n );
	}
#endif
}
tjs_int tTJSNI_VideoOverlay::GetEnabledAudioStream()
{
	long		result = -1;
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	if(VideoOverlay)
	{
		VideoOverlay->GetEnableAudioStreamNum( &result );
	}
#elif defined(KRKRSDL2_MACOS_VIDEO_OVERLAY)
	if(MacVideoOverlay && TVPMacVideoHasAudio(MacVideoOverlay)) result = 0;
#elif defined(__ANDROID__)
	if(AndroidVideoOpen) result = 0;
#elif defined(__linux__)
	if(LinuxVideoOverlay && LinuxVideoOverlay->HasAudio()) result = 0;
#endif
	return result;
}
void tTJSNI_VideoOverlay::DisableAudioStream()
{
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	if(VideoOverlay)
	{
		VideoOverlay->DisableAudioStream();
	}
#elif defined(__linux__)
	if(LinuxVideoOverlay) LinuxVideoOverlay->DisableAudio();
#endif
}

tjs_uint tTJSNI_VideoOverlay::GetNumberOfVideoStream()
{
	unsigned long	result = 0;
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	if(VideoOverlay)
	{
		VideoOverlay->GetNumberOfVideoStream( &result );
	}
#elif defined(KRKRSDL2_MACOS_VIDEO_OVERLAY)
	if(MacVideoOverlay && TVPMacVideoGetWidth(MacVideoOverlay) > 0) result = 1;
#elif defined(__ANDROID__)
	if(AndroidVideoOpen) result = 1;
#elif defined(__linux__)
	if(LinuxVideoOverlay && LinuxVideoOverlay->HasVideo()) result = 1;
#endif
	return result;
}
void tTJSNI_VideoOverlay::SelectVideoStream(tjs_uint n)
{
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	if(VideoOverlay)
	{
		VideoOverlay->SelectVideoStream( n );
	}
#endif
}
tjs_int tTJSNI_VideoOverlay::GetEnabledVideoStream()
{
	long		result = -1;
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	if(VideoOverlay)
	{
		VideoOverlay->GetEnableVideoStreamNum( &result );
	}
#elif defined(KRKRSDL2_MACOS_VIDEO_OVERLAY)
	if(MacVideoOverlay && TVPMacVideoGetWidth(MacVideoOverlay) > 0) result = 0;
#elif defined(__ANDROID__)
	if(AndroidVideoOpen) result = 0;
#elif defined(__linux__)
	if(LinuxVideoOverlay && LinuxVideoOverlay->HasVideo()) result = 0;
#endif
	return result;
}
void tTJSNI_VideoOverlay::SetMixingLayer( tTJSNI_BaseLayer *l )
{
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	if(VideoOverlay)
	{
		if( l )
		{
			if( l->GetVisible() )
			{
				float	alpha = static_cast<float>(l->GetOpacity()) / 255.0f;
				RECT	dest;
				dest.left = l->GetLeft() + l->GetImageLeft();
				dest.top = l->GetTop() + l->GetImageTop();
				dest.right = dest.left + l->GetImageWidth();
				dest.bottom = dest.top + l->GetImageHeight();

				// tTVPBaseBitmap->tTVPBitmap
				tTVPBitmap *bmp = l->GetMainImage()->GetBitmap();
				if( bmp )
				{
					// 自前でDCを作る
					HDC hdc;
					HDC			ref = GetDC(0);
					HBITMAP		myDIB = CreateDIBitmap( ref, bmp->GetBITMAPINFOHEADER(), CBM_INIT, bmp->GetBits(), bmp->GetBITMAPINFO(), bmp->Is8bit() ? DIB_PAL_COLORS : DIB_RGB_COLORS );
					hdc = CreateCompatibleDC( NULL );
					HGDIOBJ		hOldBmp = SelectObject( hdc, myDIB );

					VideoOverlay->SetMixingBitmap( hdc, &dest, alpha );

					SelectObject( hdc, hOldBmp );
					DeleteObject( myDIB );
					DeleteDC( hdc );
				}
			}
			else
			{
				VideoOverlay->ResetMixingBitmap();
			}
		}
		else
		{
			VideoOverlay->ResetMixingBitmap();
		}
	}
#endif
}
void tTJSNI_VideoOverlay::ResetMixingBitmap()
{
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	if(VideoOverlay)
	{
		VideoOverlay->ResetMixingBitmap();
	}
#endif
}
void tTJSNI_VideoOverlay::SetMixingMovieAlpha( tjs_real a )
{
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	if(VideoOverlay)
	{
		VideoOverlay->SetMixingMovieAlpha( static_cast<float>(a) );
	}
#endif
}
tjs_real tTJSNI_VideoOverlay::GetMixingMovieAlpha()
{
	float	ret = 0.0f;
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	if(VideoOverlay)
	{
		VideoOverlay->GetMixingMovieAlpha( &ret );
	}
#endif
	return static_cast<tjs_real>(ret);
}
void tTJSNI_VideoOverlay::SetMixingMovieBGColor( tjs_uint col )
{
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	if(VideoOverlay)
	{
		VideoOverlay->SetMixingMovieBGColor( col );
	}
#endif
}
tjs_uint tTJSNI_VideoOverlay::GetMixingMovieBGColor()
{
	unsigned long	ret;
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	if(VideoOverlay)
	{
		VideoOverlay->GetMixingMovieBGColor( &ret );
	}
#endif
	return static_cast<tjs_uint>(ret);
}



tjs_real tTJSNI_VideoOverlay::GetContrastRangeMin()
{
	float ret = -1.0f;
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	if(VideoOverlay)
	{
		VideoOverlay->GetContrastRangeMin( &ret );
	}
#endif
	return static_cast<tjs_real>(ret);
}
tjs_real tTJSNI_VideoOverlay::GetContrastRangeMax()
{
	float ret = -1.0f;
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	if(VideoOverlay)
	{
		VideoOverlay->GetContrastRangeMax( &ret );
	}
#endif
	return static_cast<tjs_real>(ret);
}
tjs_real tTJSNI_VideoOverlay::GetContrastDefaultValue()
{
	float ret = -1.0f;
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	if(VideoOverlay)
	{
		VideoOverlay->GetContrastDefaultValue( &ret );
	}
#endif
	return static_cast<tjs_real>(ret);
}
tjs_real tTJSNI_VideoOverlay::GetContrastStepSize()
{
	float ret = -1.0f;
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	if(VideoOverlay)
	{
		VideoOverlay->GetContrastStepSize( &ret );
	}
#endif
	return static_cast<tjs_real>(ret);
}
tjs_real tTJSNI_VideoOverlay::GetContrast()
{
	float ret = -1.0f;
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	if(VideoOverlay)
	{
		VideoOverlay->GetContrast( &ret );
	}
#endif
	return static_cast<tjs_real>(ret);
}
void tTJSNI_VideoOverlay::SetContrast( tjs_real v )
{
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	if(VideoOverlay)
	{
		VideoOverlay->SetContrast( static_cast<float>(v) );
	}
#endif
}
tjs_real tTJSNI_VideoOverlay::GetBrightnessRangeMin()
{
	float ret = -1.0f;
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	if(VideoOverlay)
	{
		VideoOverlay->GetBrightnessRangeMin( &ret );
	}
#endif
	return static_cast<tjs_real>(ret);
}
tjs_real tTJSNI_VideoOverlay::GetBrightnessRangeMax()
{
	float ret = -1.0f;
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	if(VideoOverlay)
	{
		VideoOverlay->GetBrightnessRangeMax( &ret );
	}
#endif
	return static_cast<tjs_real>(ret);
}
tjs_real tTJSNI_VideoOverlay::GetBrightnessDefaultValue()
{
	float ret = -1.0f;
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	if(VideoOverlay)
	{
		VideoOverlay->GetBrightnessDefaultValue( &ret );
	}
#endif
	return static_cast<tjs_real>(ret);
}
tjs_real tTJSNI_VideoOverlay::GetBrightnessStepSize()
{
	float ret = -1.0f;
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	if(VideoOverlay)
	{
		VideoOverlay->GetBrightnessStepSize( &ret );
	}
#endif
	return static_cast<tjs_real>(ret);
}
tjs_real tTJSNI_VideoOverlay::GetBrightness()
{
	float ret = -1.0f;
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	if(VideoOverlay)
	{
		VideoOverlay->GetBrightness( &ret );
	}
#endif
	return static_cast<tjs_real>(ret);
}
void tTJSNI_VideoOverlay::SetBrightness( tjs_real v )
{
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	if(VideoOverlay)
	{
		VideoOverlay->SetBrightness( static_cast<float>(v) );
	}
#endif
}

tjs_real tTJSNI_VideoOverlay::GetHueRangeMin()
{
	float ret = -1.0f;
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	if(VideoOverlay)
	{
		VideoOverlay->GetHueRangeMin( &ret );
	}
#endif
	return static_cast<tjs_real>(ret);
}
tjs_real tTJSNI_VideoOverlay::GetHueRangeMax()
{
	float ret = -1.0f;
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	if(VideoOverlay)
	{
		VideoOverlay->GetHueRangeMax( &ret );
	}
#endif
	return static_cast<tjs_real>(ret);
}
tjs_real tTJSNI_VideoOverlay::GetHueDefaultValue()
{
	float ret = -1.0f;
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	if(VideoOverlay)
	{
		VideoOverlay->GetHueDefaultValue( &ret );
	}
#endif
	return static_cast<tjs_real>(ret);
}
tjs_real tTJSNI_VideoOverlay::GetHueStepSize()
{
	float ret = -1.0f;
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	if(VideoOverlay)
	{
		VideoOverlay->GetHueStepSize( &ret );
	}
#endif
	return static_cast<tjs_real>(ret);
}
tjs_real tTJSNI_VideoOverlay::GetHue()
{
	float ret = -1.0f;
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	if(VideoOverlay)
	{
		VideoOverlay->GetHue( &ret );
	}
#endif
	return static_cast<tjs_real>(ret);
}
void tTJSNI_VideoOverlay::SetHue( tjs_real v )
{
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	if(VideoOverlay)
	{
		VideoOverlay->SetHue( static_cast<float>(v) );
	}
#endif
}

tjs_real tTJSNI_VideoOverlay::GetSaturationRangeMin()
{
	float ret = -1.0f;
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	if(VideoOverlay)
	{
		VideoOverlay->GetSaturationRangeMin( &ret );
	}
#endif
	return static_cast<tjs_real>(ret);
}
tjs_real tTJSNI_VideoOverlay::GetSaturationRangeMax()
{
	float ret = -1.0f;
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	if(VideoOverlay)
	{
		VideoOverlay->GetSaturationRangeMax( &ret );
	}
#endif
	return static_cast<tjs_real>(ret);
}
tjs_real tTJSNI_VideoOverlay::GetSaturationDefaultValue()
{
	float ret = -1.0f;
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	if(VideoOverlay)
	{
		VideoOverlay->GetSaturationDefaultValue( &ret );
	}
#endif
	return static_cast<tjs_real>(ret);
}
tjs_real tTJSNI_VideoOverlay::GetSaturationStepSize()
{
	float ret = -1.0f;
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	if(VideoOverlay)
	{
		VideoOverlay->GetSaturationStepSize( &ret );
	}
#endif
	return static_cast<tjs_real>(ret);
}
tjs_real tTJSNI_VideoOverlay::GetSaturation()
{
	float ret = -1.0f;
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	if(VideoOverlay)
	{
		VideoOverlay->GetSaturation( &ret );
	}
#endif
	return static_cast<tjs_real>(ret);
}
void tTJSNI_VideoOverlay::SetSaturation( tjs_real v )
{
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	if(VideoOverlay)
	{
		VideoOverlay->SetSaturation( static_cast<float>(v) );
	}
#endif
}
//---------------------------------------------------------------------------
tjs_int tTJSNI_VideoOverlay::GetOriginalWidth()
{
	// retrieve original (coded in the video stream) width size
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	if(!VideoOverlay) return 0;
#endif

	long	width, height;
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	VideoOverlay->GetVideoSize( &width, &height );
#elif defined(KRKRSDL2_MACOS_VIDEO_OVERLAY)
	width = MacVideoOverlay ? TVPMacVideoGetWidth(MacVideoOverlay) : 0;
#elif defined(__linux__)
	width = LinuxVideoOverlay ? LinuxVideoOverlay->GetVideoWidth() : 0;
#else
	width = 0;
#endif

	return (tjs_int)width;
}
//---------------------------------------------------------------------------
tjs_int tTJSNI_VideoOverlay::GetOriginalHeight()
{
	// retrieve original (coded in the video stream) height size

	long	width, height;
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	VideoOverlay->GetVideoSize( &width, &height );
#elif defined(KRKRSDL2_MACOS_VIDEO_OVERLAY)
	height = MacVideoOverlay ? TVPMacVideoGetHeight(MacVideoOverlay) : 0;
#elif defined(__linux__)
	height = LinuxVideoOverlay ? LinuxVideoOverlay->GetVideoHeight() : 0;
#else
	height = 0;
#endif

	return (tjs_int)height;
}
//---------------------------------------------------------------------------
void tTJSNI_VideoOverlay::ClearWndProcMessages()
{
#if defined(_WIN32) && defined(KRKRSDL2_USE_WIN32_EVENT_QUEUE) && defined(KRKRSDL2_ENABLE_VIDEOOVERLAY)
	// clear WndProc's message queue
	MSG msg;
	while(PeekMessage(&msg, EventQueue.GetOwner(), WM_GRAPHNOTIFY, WM_GRAPHNOTIFY+2, PM_REMOVE))
	{
		if(VideoOverlay)
		{
			long evcode;
			LONG_PTR p1, p2;
			bool got;
			VideoOverlay->GetEvent(&evcode, &p1, &p2, &got); // dummy call
			if( got )
				VideoOverlay->FreeEventParams( evcode, p1, p2 );
		}
	}
#endif
}
//---------------------------------------------------------------------------



//---------------------------------------------------------------------------
// tTJSNC_VideoOverlay::CreateNativeInstance : returns proper instance object
//---------------------------------------------------------------------------
tTJSNativeInstance *tTJSNC_VideoOverlay::CreateNativeInstance()
{
	return new tTJSNI_VideoOverlay();
}
//---------------------------------------------------------------------------


//---------------------------------------------------------------------------
// TVPCreateNativeClass_VideoOverlay
//---------------------------------------------------------------------------
tTJSNativeClass * TVPCreateNativeClass_VideoOverlay()
{
	return new tTJSNC_VideoOverlay();
}
//---------------------------------------------------------------------------
