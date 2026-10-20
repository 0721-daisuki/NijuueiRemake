; ===== 二重影 场景 042 =====
; ksd2kag_v3.py 生成（含跳转标签）

@Talk name=双严
「生命，跟我来吧」
@Hitret id=1

@Talk name=命
「・・・」
@Hitret id=2

@Talk name=十兵卫
「是啊・・・」
@Hitret id=3

@Talk name=十兵卫
「你们去搜查一下宅邸内部」
@Hitret id=4

@Talk name=十兵卫
「我要去寻找庭院
@Hitret id=5

@Talk name=双严
「那就这么做吧・・・
@Hitret id=6

@Talk name=十兵卫
「如果有什么事，记得告诉我」
@Hitret id=7

@Talk name=双严
「啊，是的」
@Hitret id=8

@Talk name=双严
「生命，来吧・・・」
@Hitret id=9

@PlayVoice file=2044.wav
@Talk name=命
「啊，嗯・・・」
@Hitret id=10

@Talk name=命
双严这样宣告，不知为何，他的眼中流露出的生命
@Hitret id=11

@Cg file=B_032.kgd
@AddSelect text=移动到自己
@AddSelect text=移动到大广间
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S493
@endif
@if exp="ChkSelect(2)"
@jump target=S814
@endif

@Cg file=B_040.kgd
@Talk name=双严
「这里和那个世界完全一样吗・・・」
@Hitret id=12

@Talk name=双严
「这简直就是‘镜中世界’啊・・・
@Hitret id=13

@PlayVoice file=2043.wav
@Talk name=命
「应该不会在这种地方吧・・・」
@Hitret id=14

@PlayVoice file=2042.wav
@Talk name=命
「我们快去搜查其他地
@Hitret id=15

@Talk name=双严
「啊，是的」
@Hitret id=16

@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S422
@endif

@Cg file=B_012.kgd
@Talk name=双严
双严等人踏入大厅，那里有一个女人的身影。
@Hitret id=17

@Talk name=双严
「呵呵呵・・・」
@Hitret id=18

@Talk name=双严
「没想到会在这里遇见你・・・」
@Hitret id=19

@Talk name=双严
不知何时，那个隐藏身影的存在，作为阿波路家的家主，成为了掌握岛上一切权力的统治者。
@Hitret id=20

@PlayVoice file=2041.wav
@Talk name=命
「志乃・・・小姐」
@Hitret id=21

@Cg file=Sh_001.kgd
@PlayVoice file=2003.wav
@Talk name=志乃
「呵呵呵・・・」
@Hitret id=22

@PlayVoice file=2002.wav
@Talk name=志乃
「好久不见了」
@Hitret id=23

@Talk name=双严
「啊，真是久违了・・・」
@Hitret id=24

@Talk name=双严
「我好想见你」
@Hitret id=25

@Talk name=双严
「因为有很多事情想问・・・」
@Hitret id=26

@PlayVoice file=2001.wav
@Talk name=志乃
「呵呵・・・」
@Hitret id=27

@PlayVoice file=2000.wav
@Talk name=志乃
「好吧」
@Hitret id=28

@PlayVoice file=1999.wav
@Talk name=志乃
「请告诉我任何事情」
@Hitret id=29

@PlayVoice file=1998.wav
@Talk name=志乃
「现在你们再做什么也是徒劳的」
@Hitret id=30

@Talk name=双严
「哦・・・」
@Hitret id=31

@Talk name=双严
「很遗憾，似乎没有必要通过拷问来进行审问了」
@Hitret id=32

@Talk name=双严
双严松开了手。
@Hitret id=33

@PlayVoice file=1997.wav
@Talk name=志乃
「那么，您想问些什么呢？」
@Hitret id=34

@Talk name=双严
「是啊・・・」
@Hitret id=35

@Talk name=双严
「总之・・・」
@Hitret id=36

@AddSelect text=你的目的是什么？
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1945
@endif

@Talk name=双严
「你的目的・・・」
@Hitret id=37

@Talk name=双严
「那到底是什么？」
@Hitret id=38

@Talk name=双严
「作为守护岩石封印的阿波路家的家长，为什么还要试图解开岩石的封印？」
@Hitret id=39

@Talk name=双严
「即使做了那样的事，我认为也不会对你的利益有任何好处？」
@Hitret id=40

@Talk name=志乃
「・・・」
@Hitret id=41

@PlayVoice file=1996.wav
@Talk name=志乃
「是利益吗？」
@Hitret id=42

@Talk name=双严
「是的」
@Hitret id=43

@Talk name=双严
「如果岩石的封印解开，活着的人类都将死去」
@Hitret id=44

@Talk name=双严
「如果你像无影一样要把这个世界作为复仇的陪葬品，那就另当别论了」
@Hitret id=45

@Talk name=双严
「你不会有那样的目的吧」
@Hitret id=46

@Talk name=双严
「那么，为什么要做这样的事？」
@Hitret id=47

@PlayVoice file=1995.wav
@Talk name=志乃
「我没有目的・・・」
@Hitret id=48

@Talk name=双严
「没有这种荒谬的事」
@Hitret id=49

@Talk name=双严
「你以为你能做到无目的毁灭世界吗？」
@Hitret id=50

@PlayVoice file=1994.wav
@Talk name=志乃
「呵呵」
@Hitret id=51

@PlayVoice file=1993.wav
@Talk name=志乃
「你可能不明白」
@Hitret id=52

@Talk name=双严
「嗯？」
@Hitret id=53

@PlayVoice file=1992.wav
@Talk name=志乃
「正因为没有目的，所以才会有希望世界消失的想法」
@Hitret id=54

@Talk name=双严
「哪有这种荒唐的事」
@Hitret id=55

@PlayVoice file=1991.wav
@Talk name=志乃
「你可能无法理解・・・」
@Hitret id=56

@Talk name=双严
「你说你是寡妇」
@Hitret id=57

@Talk name=双严
「反正是因为欲求不满而被无影诱惑了吧・・・」
@Hitret id=58

@PlayVoice file=1990.wav
@Talk name=志乃
「呵呵，真是粗俗啊，双严大人・・・」
@Hitret id=59

@Talk name=双严
「下流？」
@Hitret id=60

@Talk name=双严
「这是你的生活方式吧・・・」
@Hitret id=61

@Talk name=双严
「被男人骗了，还帮着做这种事」
@Hitret id=62

@Talk name=双严
「没有目的・・・别装高尚了・・・」
@Hitret id=63

@PlayVoice file=1989.wav
@Talk name=志乃
「呵呵呵・・・」
@Hitret id=64

@PlayVoice file=1988.wav
@Talk name=志乃
「我并不否认」
@Hitret id=65

@PlayVoice file=1987.wav
@Talk name=志乃
「因为我曾经爱过无影大人」
@Hitret id=66

@Talk name=双严
「我爱你・・・」
@Hitret id=67

@Talk name=双严
「切，你这个傻瓜，竟然说出虚无主义之类的话・・・」
@Hitret id=68

@Talk name=双严
「果然是被无影所陷害，成了俘虏吧？」
@Hitret id=69

@Talk name=双严
「是乡村女孩常有的故事吗？」
@Hitret id=70

@PlayVoice file=1986.wav
@Talk name=志乃
「呵呵・・・」
@Hitret id=71

@PlayVoice file=1985.wav
@Talk name=志乃
「请随意吩咐」
@Hitret id=72

@Talk name=双严
「切・・・」
@Hitret id=73

@Talk name=双严
「还是一如既往的让人看不顺眼的家伙啊・・・
@Hitret id=74

@Talk name=双严
「无论你是否爱着无影，对他来说那只是单纯的奸计」
@Hitret id=75

@Talk name=双严
「他就是那样的男人」
@Hitret id=76

@Talk name=双严
「为了达到目的，不择手段」
@Hitret id=77

@Talk name=双严
「你不懂吗？」
@Hitret id=78

@Talk name=双严
「你被利用了」
@Hitret id=79

@Talk name=双严
「是爱的诡计・・・」
@Hitret id=80

@PlayVoice file=1984.wav
@Talk name=志乃
「那种事情我当然知道」
@Hitret id=81

@PlayVoice file=1983.wav
@Talk name=志乃
「但是，我爱无影大人这是事实」
@Hitret id=82

@Talk name=双严
「・・・」
@Hitret id=83

@Talk name=双严
「切・・・」
@Hitret id=84

@Talk name=双严
「所以说女人啊・・・」
@Hitret id=85

@PlayVoice file=1982.wav
@Talk name=志乃
「呵呵呵」
@Hitret id=86

@PlayVoice file=1981.wav
@Talk name=志乃
「那是因为女人，对吧？」
@Hitret id=87

@Talk name=双严
「啊，没错，这种愚蠢的行为只能是女人所为，除此之外别无可能」
@Hitret id=88

@PlayVoice file=1980.wav
@Talk name=志乃
「呵呵」
@Hitret id=89

@PlayVoice file=1979.wav
@Talk name=志乃
「如果男人不会沉溺于爱情而陷入其奸计之中」
@Hitret id=90

@PlayVoice file=1978.wav
@Talk name=志乃
「男人这种生物，普遍来说都是迟钝的」
@Hitret id=91

@Talk name=双严
「嗯？」
@Hitret id=92

@PlayVoice file=1977.wav
@Talk name=志乃
「但事实并非如此」
@Hitret id=93

@PlayVoice file=1976.wav
@Talk name=志乃
「即使是男人，也会因爱的诡计而毁灭」
@Hitret id=94

@PlayVoice file=1975.wav
@Talk name=志乃
「所有人在那奸计的诱惑面前都会感到恐惧和颤抖吧」
@Hitret id=95

@PlayVoice file=1974.wav
@Talk name=志乃
「大概是因为不明白那个」
@Hitret id=96

@PlayVoice file=1973.wav
@Talk name=志乃
「不是男人，而是你太迟钝了」
@Hitret id=97

@Talk name=双严
「嗯？」
@Hitret id=98

@PlayVoice file=1972.wav
@Talk name=志乃
「对于没有目的而必须活着的人来说，这个世界只是痛苦的集合体」
@Hitret id=99

@PlayVoice file=1971.wav
@Talk name=志乃
「因为无法忍受那种痛苦」
@Hitret id=100

@PlayVoice file=1970.wav
@Talk name=志乃
「人们难道不是在追求那种如同燃烧身体般炽热的爱抚吗？」
@Hitret id=101

@Talk name=双严
「真是的・・・」
@Hitret id=102

@Talk name=双严
「你这个笨蛋・・・」
@Hitret id=103

@Talk name=双严
「沉迷于爱情，出卖了世界，最后还要说教吗？」
@Hitret id=104

@PlayVoice file=1969.wav
@Talk name=志乃
「呵呵・・・」
@Hitret id=105

@PlayVoice file=1968.wav
@Talk name=志乃
「是啊・・・」
@Hitret id=106

@AddSelect text=你究竟是什么人？
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S5799
@endif

@Talk name=双严
「我有点在意・・・」
@Hitret id=107

@Talk name=双严
「你原本不是这个岛上的人吧」
@Hitret id=108

@Talk name=双严
「我听到了岛上的居民在谈论这样的事情・・・」
@Hitret id=109

@PlayVoice file=1967.wav
@Talk name=志乃
「是啊・・・」
@Hitret id=110

@PlayVoice file=1966.wav
@Talk name=志乃
「正如你所说，我不是在这个岛上出生的」
@Hitret id=111

@Talk name=双严
「・・・」
@Hitret id=112

@PlayVoice file=1965.wav
@Talk name=志乃
「我原本是地方豪族的女儿」
@Hitret id=113

@Talk name=双严
「原来如此，是豪族啊」
@Hitret id=114

@Talk name=双严
志乃是豪族的女儿，这一点是可以理解的。
@Hitret id=115

@Talk name=双严
尽管阿波路家的家主必须具备高深的教养，
@Hitret id=116

@Talk name=双严
志乃的古今东西广泛的知识，让人难以相信是来自一个孤岛的人。
@Hitret id=117

@Talk name=双严
虽然对于古老仪式的知识丰富这一点可以点头认可，但就连最近发生的事件也都知道，
@Hitret id=118

@Talk name=双严
不可思议的是，每次与志乃交谈时，双严都感到一种违和感。
@Hitret id=119

@PlayVoice file=1964.wav
@Talk name=志乃
「虽然不小，但也绝不算大的豪族地位，立场微妙」
@Hitret id=120

@PlayVoice file=1963.wav
@Talk name=志乃
「虽然害怕一切巨大的力量，但今天支持东军，明天又支持西军・・・」
@Hitret id=121

@PlayVoice file=1962.wav
@Talk name=志乃
「在这样的情况下，父亲为了巩固地盘，想到了一件事」
@Hitret id=122

@Talk name=双严
「・・・」
@Hitret id=123

@Talk name=双严
「原来如此啊・・・」
@Hitret id=124

@Talk name=双严
「事情变得明朗了，那就是淡炎岛吧」
@Hitret id=125

@PlayVoice file=1961.wav
@Talk name=志乃
「是的，没错」
@Hitret id=126

@PlayVoice file=1960.wav
@Talk name=志乃
「父亲看中了这座淡炎岛的宗教影响力」
@Hitret id=127

@PlayVoice file=1959.wav
@Talk name=志乃
「我试图吸收那种力量，以获得更多的影响力」
@Hitret id=128

@PlayVoice file=1958.wav
@Talk name=志乃
「被使用的就是我」
@Hitret id=129

@Talk name=双严
「原来如此，是政治联姻啊・・・
@Hitret id=130

@Talk name=双严
「虽然也不是特别罕见・・・」
@Hitret id=131

@PlayVoice file=1957.wav
@Talk name=志乃
「真是荒谬・・・」
@Hitret id=132

@PlayVoice file=1956.wav
@Talk name=志乃
「反正之后，在大坂城的战斗中，站在丰臣一方，注定要被消灭・・・」
@Hitret id=133

@Talk name=双严
「没办法，那是时运所致」
@Hitret id=134

@PlayVoice file=1955.wav
@Talk name=志乃
「没办法吗？」
@Hitret id=135

@PlayVoice file=1954.wav
@Talk name=志乃
「也许吧」
@Hitret id=136

@PlayVoice file=1953.wav
@Talk name=志乃
「即使是我，如果不是阿波路家的人，也许也会有同样的想法・・・
@Hitret id=137

@PlayVoice file=1952.wav
@Talk name=志乃
「但是淡炎岛是被诅咒的岛屿・・・」
@Hitret id=138

@Talk name=双严
「・・・」
@Hitret id=139

@Talk name=命
「・・・」
@Hitret id=140

@PlayVoice file=1951.wav
@Talk name=志乃
「如果这个岛被诅咒了的话」
@Hitret id=141

@PlayVoice file=1950.wav
@Talk name=志乃
「被诅咒的不是岛本身」
@Hitret id=142

@PlayVoice file=1949.wav
@Talk name=志乃
「被诅咒的是这个岛上的居民」
@Hitret id=143

@PlayVoice file=1948.wav
@Talk name=志乃
「被愚蠢的迷信束缚的人类才是被诅咒的・・・」
@Hitret id=144

@Talk name=双严
「・・・」
@Hitret id=145

@PlayVoice file=1947.wav
@Talk name=志乃
「我已故的丈夫是个愚蠢的人」
@Hitret id=146

@PlayVoice file=1946.wav
@Talk name=志乃
「被阿波路的规则束缚着・・・」
@Hitret id=147

@Cg file=Sh_002.kgd
@Talk name=志乃
志乃那张从未改变过表情的脸突然因悲伤而扭曲・・・。
@Hitret id=148

@Cg file=Dc_Shino01.kgd
@PlayVoice file=1945.wav
@Talk name=志乃
「我和丈夫生的孩子・・・并不是双胞胎」
@Hitret id=149

@PlayVoice file=2040.wav
@Talk name=命
「请，请等一下」
@Hitret id=150

@PlayVoice file=2039.wav
@Talk name=命
「在这个岛上出生的人都是双胞胎吧？」
@Hitret id=151

@PlayVoice file=2038.wav
@Talk name=命
「其中一个是水蛭子・・・
@Hitret id=152

@PlayVoice file=1944.wav
@Talk name=志乃
「应该不会有那样的情况吧」
@Hitret id=153

@PlayVoice file=1943.wav
@Talk name=志乃
「我的孩子曾经是个健全的普通孩子・・・」
@Hitret id=154

@PlayVoice file=2037.wav
@Talk name=命
「也有那样的事吗・・・」
@Hitret id=155

@Talk name=双严
「・・・」
@Hitret id=156

@PlayVoice file=1942.wav
@Talk name=志乃
「当然有」
@Hitret id=157

@PlayVoice file=1941.wav
@Talk name=志乃
「据我所知，这几百年来，出生在水蛭子的孩子的比例确实在下降」
@Hitret id=158

@Talk name=双严
「哦・・・」
@Hitret id=159

@PlayVoice file=1940.wav
@Talk name=志乃
「随意地谈论诅咒的只有这个岛上的居民」
@Hitret id=160

@PlayVoice file=1939.wav
@Talk name=志乃
「实际上，普通出生的孩子也增加了很多」
@Hitret id=161

@PlayVoice file=1938.wav
@Talk name=志乃
「特别是与外界人士所生的孩子，他们中的大多数并不是双胞胎」
@Hitret id=162

@PlayVoice file=1937.wav
@Talk name=志乃
「双胞胎出生，可以说只限于这个岛屿之间的人类所生的孩子」
@Hitret id=163

@Talk name=双严
「・・・」
@Hitret id=164

@PlayVoice file=1936.wav
@Talk name=志乃
「在一个狭小的岛屿上，几代人只与血亲交配，这种事情发生也不足为奇・・・」
@Hitret id=165

@PlayVoice file=1935.wav
@Talk name=志乃
「那样的视野，岛上的人们是没有的」
@Hitret id=166

@PlayVoice file=1934.wav
@Talk name=志乃
「至少如果喜欢传说的话，就应该认为那个叫希尔科什么的诅咒已经减弱了・・・」
@Hitret id=167

@PlayVoice file=1933.wav
@Talk name=志乃
「尽管我多次向主人这样说过」
@Hitret id=168

@Talk name=双严
「在那之前，作为主人的你，是如何考虑这件事的？」
@Hitret id=169

@PlayVoice file=1932.wav
@Talk name=志乃
「这个岛从希尔科的诅咒中解放出来是不可能的・・・」
@Hitret id=170

@PlayVoice file=1931.wav
@Talk name=志乃
「据说不是双胞胎的孩子内心住着Hiruko・・・」
@Hitret id=171

@Talk name=双严
「也就是说，你是和水蛭子融合后出生的・・・」
@Hitret id=172

@PlayVoice file=1930.wav
@Talk name=志乃
「是的・・・」
@Hitret id=173

@PlayVoice file=1929.wav
@Talk name=志乃
「所以普通的孩子作为水蛭子・・・」
@Hitret id=174

@PlayVoice file=1928.wav
@Talk name=志乃
「我要杀了他・・・」
@Hitret id=175

@Talk name=双严
「・・・」
@Hitret id=176

@PlayVoice file=2036.wav
@Talk name=命
「那、那样・・・」
@Hitret id=177

@PlayVoice file=2035.wav
@Talk name=命
「为什么・・・」
@Hitret id=178

@PlayVoice file=1927.wav
@Talk name=志乃
「在这个岛上，不作为双胞胎出生的孩子，也会作为水蛭子被杀掉」
@Hitret id=179

@PlayVoice file=1926.wav
@Talk name=志乃
「除了传承中的出生方式以外，所有例外都将被排除」
@Hitret id=180

@Talk name=双严
「实际上是怎样的呢？」
@Hitret id=181

@Talk name=双严
「真的有水蛭子在里面吗？」
@Hitret id=182

@PlayVoice file=1925.wav
@Talk name=志乃
「那么？不是双胞胎的孩子会很快被杀掉哦」
@Hitret id=183

@PlayVoice file=1924.wav
@Talk name=志乃
「实际上，根本没有必要去验证它到底如何・・・」
@Hitret id=184

@Talk name=双严
「你的孩子也被杀害了吧・・・」
@Hitret id=185

@PlayVoice file=1923.wav
@Talk name=志乃
「嗯・・・」
@Hitret id=186

@PlayVoice file=1922.wav
@Talk name=志乃
「我生了三个孩子・・・」
@Hitret id=187

@PlayVoice file=1921.wav
@Talk name=志乃
「因为从来都不是双胞胎・・・」
@Hitret id=188

@PlayVoice file=2034.wav
@Talk name=命
「太过分了・・・为什么・・
@Hitret id=189

@Talk name=双严
「就这样吗？」
@Hitret id=190

@Talk name=双严
「解开岛屿封印的是谁？」
@Hitret id=191

@PlayVoice file=1920.wav
@Talk name=志乃
「那么，怎么样呢？」
@Hitret id=192

@PlayVoice file=1919.wav
@Talk name=志乃
「三次被夺走孩子，感情这种东西就变得不太明白了」
@Hitret id=193

@PlayVoice file=1918.wav
@Talk name=志乃
「你是在生气吗？」
@Hitret id=194

@PlayVoice file=1917.wav
@Talk name=志乃
「是自己在笑吗？」
@Hitret id=195

@PlayVoice file=1916.wav
@Talk name=志乃
「是自己在哭吗？」
@Hitret id=196

@PlayVoice file=1915.wav
@Talk name=志乃
「我完全不明白」
@Hitret id=197

@PlayVoice file=1914.wav
@Talk name=志乃
「所以・・・」
@Hitret id=198

@PlayVoice file=1913.wav
@Talk name=志乃
「我是否恨这个岛上的居民，我自己也不知道・・・」
@Hitret id=199

@Talk name=双严
「・・・」
@Hitret id=200

@Talk name=双严
「所以你是想说，失去了生存的目的吗？」
@Hitret id=201

@PlayVoice file=1912.wav
@Talk name=志乃
「呵呵・・・」
@Hitret id=202

@PlayVoice file=1911.wav
@Talk name=志乃
「大概没有吧・・・」
@Hitret id=203

@PlayVoice file=1910.wav
@Talk name=志乃
「从以前开始就没有什么目的・・・」
@Hitret id=204

@PlayVoice file=1909.wav
@Talk name=志乃
「自从嫁到这里以来・・・」
@Hitret id=205

@PlayVoice file=1908.wav
@Talk name=志乃
「不・・・」
@Hitret id=206

@PlayVoice file=1907.wav
@Talk name=志乃
「也许从出生时起・・・」
@Hitret id=207

@Talk name=双严
「真是无聊・・・」
@Hitret id=208

@Talk name=双严
「如果你那么讨厌活着，那就随便去死吧・・・」
@Hitret id=209

@Talk name=志乃
「・・・」
@Hitret id=210

@Talk name=双严
「我不知道你是怎么想的」
@Hitret id=211

@Talk name=双严
「但是，这确实是事实」
@Hitret id=212

@Talk name=双严
「这个岛上有着特殊的力量」
@Hitret id=213

@Talk name=双严
「实际上，事情正按照传说中的那样发
@Hitret id=214

@Talk name=双严
「虽然不知道是否真的有黄泉，但确实有危险的东西被召唤出来了」
@Hitret id=215

@Talk name=双严
「黑色的太阳
@Hitret id=216

@Talk name=双严
「无形的岛」
@Hitret id=217

@PlayVoice file=1906.wav
@Talk name=志乃
「是啊・・・」
@Hitret id=218

@PlayVoice file=1905.wav
@Talk name=志乃
「这么一想，那些孩子们可能也确实在内部潜伏着水蛭子呢・・・」
@Hitret id=219

@PlayVoice file=1904.wav
@Talk name=志乃
「但是・・・」
@Hitret id=220

@PlayVoice file=1903.wav
@Talk name=志乃
「但是呢・・・」
@Hitret id=221

@PlayVoice file=1902.wav
@Talk name=志乃
「即使自己的孩子是鬼或邪，作为母亲，总是觉得孩子可爱・・・」
@Hitret id=222

@PlayVoice file=1901.wav
@Talk name=志乃
「所以」
@Hitret id=223

@PlayVoice file=1900.wav
@Talk name=志乃
「所以，没有任何道理可以允许别人杀害自己的孩子・・・」
@Hitret id=224

@Talk name=双严
「啧」
@Hitret id=225

@Talk name=双严
「同样地，你解开黄泉的封印，杀害了大量的人类，这道理也不应该存在」
@Hitret id=226

@Cg file=Sh_001.kgd
@PlayVoice file=1899.wav
@Talk name=志乃
「呵呵呵・・・」
@Hitret id=227

@PlayVoice file=1898.wav
@Talk name=志乃
「双严大人比我想象的还要道德呢」
@Hitret id=228

@Talk name=双严
「・・・」
@Hitret id=229

@AddSelect text=无影在哪里？
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S13883
@endif

@Talk name=双严
「那么，进入正题吧・・
@Hitret id=230

@Talk name=双严
「无影在哪里？」
@Hitret id=231

@PlayVoice file=1897.wav
@Talk name=志乃
「那么・・・」
@Hitret id=232

@Talk name=双严
「・・・」
@Hitret id=233

@Talk name=双严
「装傻也没用」
@Hitret id=234

@Talk name=双严
「我绝对会让你笑不出来的」
@Hitret id=235

@PlayVoice file=2033.wav
@Talk name=命
「哼，二重影，没想到」
@Hitret id=236

@Talk name=命
双严将手放在柄上。
@Hitret id=237

@Talk name=双严
「呵呵呵・・・」
@Hitret id=238

@Talk name=双严
「如果要我说的话，我还是喜欢这种程度的娱乐・・・」
@Hitret id=239

@PlayVoice file=2032.wav
@Talk name=命
「不，不行，二重影，等一下」
@Hitret id=240

@Talk name=命
命不制止，双严向志乃步步逼近。
@Hitret id=241

@PlayVoice file=1896.wav
@Talk name=志乃
「呵呵呵・・・」
@Hitret id=242

@PlayVoice file=1895.wav
@Talk name=志乃
「这样也能让他说出真相吗？」
@Hitret id=243

@Talk name=双严
「？！」
@Hitret id=244

@PlayVoice file=2030.wav
@Talk name=命
「？！」
@Hitret id=245

@PlaySe file=001.wav
@PlaySe file=013.wav
@PlaySe file=014.wav
@Talk name=命
那只是一瞬间。
@Hitret id=246

@Talk name=命
志乃趁一瞬间的空隙拔出放在膝盖上的短刀，直接刺入了胸膛。
@Hitret id=247

@Cg file=En_094.kgd
@Talk name=命
刀刃是否已经到达心脏了呢？
@Hitret id=248

@Talk name=命
志乃几乎处于濒死状态。
@Hitret id=249

@Talk name=双严
「・・・」
@Hitret id=250

@Talk name=双严
「切・・・」
@Hitret id=251

@Talk name=双严
「真是个始终理性的女人啊・・・」
@Hitret id=252

@Talk name=双严
「如果他能切腹自尽，我或许就能让他开口了・・・」
@Hitret id=253

@Talk name=双严
自古以来，在日本，人们相信人的灵魂在腹部。
@Hitret id=254

@Talk name=双严
正因为如此，武士在死的时候才会剖腹。
@Hitret id=255

@Talk name=双严
但实际上，并不是剖开肚子就能立刻死去，因此切腹需要有人帮忙斩首。
@Hitret id=256

@Talk name=双严
志乃为此，
@Hitret id=257

@Talk name=双严
一种可能性很高的不会开口的自尽方式
@Hitret id=258

@Talk name=双严
可能是采取了穿透心脏的手段。
@Hitret id=259

@Talk name=双严
「可恶・・・」
@Hitret id=260

@Talk name=双严
「无影的下落还是不明・・・」
@Hitret id=261

@Talk name=双严
「真是个烦人的家伙，直到最后・・・」
@Hitret id=262

@PlayVoice file=2005.wav
@Talk name=命
「？！」
@Hitret id=263

@Talk name=命
咚！！！
@Hitret id=264

@Talk name=命
双严已经不动了，将剑刺入志乃的遗体。
@Hitret id=265

@PlayVoice file=2029.wav
@Talk name=命
「啊，你，等一下！」
@Hitret id=266

@PlayVoice file=2028.wav
@Talk name=命
「等等我」
@Hitret id=267

@PlayVoice file=2027.wav
@Talk name=命
「什么？」
@Hitret id=268

@Talk name=命
咚・・・
@Hitret id=269

@Cg file=En_095.kgd
@Talk name=命
嘎・・・
@Hitret id=270

@Cg file=En_096.kgd
@PlayVoice file=2026.wav
@Talk name=命
「不要啊啊啊啊！！」
@Hitret id=271

@PlayVoice file=2025.wav
@Talk name=命
「求求你，停下来吧！！」
@Hitret id=272

@Talk name=命
哭泣着试图阻止的命，
@Hitret id=273

@Talk name=命
无视那样的制止，双严继续将志乃的尸体切碎。
@Hitret id=274

@Talk name=双严
「这个傻瓜不死的话，我就会这样把他切碎，逼他说出口！！！」
@Hitret id=275

@Talk name=双严
轰隆・・・
@Hitret id=276

@Cg file=En_097.kgd
@Talk name=双严
噗・・・
@Hitret id=277

@Cg file=En_098.kgd
@PlayVoice file=2024.wav
@Talk name=命
「不要啊啊啊啊！！」
@Hitret id=278

@PlayVoice file=2023.wav
@Talk name=命
「哼，二影，你在做什么！！！」
@Hitret id=279

@Talk name=命
美丽的志乃的尸体被残忍地肢解。
@Hitret id=280

@PlayVoice file=2022.wav
@Talk name=命
「不要再这样了啊啊啊啊！！！」
@Hitret id=281

@Cg file=W_008.kgd
@Cg file=Mi_012.kgd
@Talk name=双严
「呵呵呵・・・」
@Hitret id=282

@Talk name=双严
「别烦了・・・」
@Hitret id=283

@Talk name=双严
「只是娱乐而已」
@Hitret id=284

@Talk name=双严
「其实我真的很想把活着的人类撕成碎片・・・」
@Hitret id=285

@Talk name=双严
那双严厉的眼睛已经不再是严厉的了・・・。
@Hitret id=286

@PlayVoice file=2021.wav
@Talk name=命
「啊・・・」
@Hitret id=287

@PlayVoice file=2020.wav
@Talk name=命
「啊，你到底・・・」
@Hitret id=288

@PlayVoice file=2019.wav
@Talk name=命
「你是谁？」
@Hitret id=289

@PlayVoice file=2018.wav
@Talk name=命
「你是谁？！」
@Hitret id=290

@PlayVoice file=2017.wav
@Talk name=命
「你，不是两个影子！！」
@Hitret id=291

@PlayVoice file=2016.wav
@Talk name=命
「你，不是有两个影子吗！！！」
@Hitret id=292

@Talk name=双严
「呵呵呵呵・・・」
@Hitret id=293

@Talk name=双严
「我是双重影子」
@Hitret id=294

@Talk name=双严
「两个影子，双严・・・
@Hitret id=295

@Talk name=双严
「你在说什么？」
@Hitret id=296

@PlayVoice file=2015.wav
@Talk name=命
「啊・・・」
@Hitret id=297

@PlayVoice file=2014.wav
@Talk name=命
「啊・・・」
@Hitret id=298

@PlayVoice file=2013.wav
@Talk name=命
「不要啊啊啊啊！！！！」
@Hitret id=299

@PlayVoice file=2012.wav
@Talk name=命
「十兵卫大人！！！！！！！！！！！」
@Hitret id=300

@Talk name=命
双严抓住了试图逃到走廊的命。
@Hitret id=301

@Talk name=双严
「呵呵呵呵・・・」
@Hitret id=302

@Talk name=双严
「你在逃什么啊・・・」
@Hitret id=303

@PlayVoice file=2011.wav
@Talk name=命
「不啊啊啊！！！」
@Hitret id=304

@Talk name=命
命甩开双严的手臂，消失在志乃的房间方向。
@Hitret id=305

@Talk name=双严
「你想逃到哪里去？嗯？」
@Hitret id=306

@Cg file=B_008.kgd
@Cg file=Mi_010.kgd
@PlayVoice file=2010.wav
@Talk name=命
「不要啊啊啊！！！！！！」
@Hitret id=307

@PlayVoice file=2009.wav
@Talk name=命
「不要过来！！！！！！！！！！！！」
@Hitret id=308

@Talk name=双严
「哈哈哈哈・・・」
@Hitret id=309

@Talk name=双严
「为什么要逃跑呢・・・」
@Hitret id=310

@Talk name=双严
「生命・・・
@Hitret id=311

@PlayVoice file=2008.wav
@Talk name=命
「哎呀」
@Hitret id=312

@PlayVoice file=2007.wav
@Talk name=命
「你不是双重身份」
@Hitret id=313

@Talk name=双严
「呵呵呵」
@Hitret id=314

@Talk name=双严
「如果我不是二重影，那我是谁？」
@Hitret id=315

@PlayVoice file=2006.wav
@Talk name=命
「不啊啊啊！！！！！！！！！！」
@Hitret id=316

@Talk name=命
沿着墙壁逃跑的命运
@Hitret id=317

@Talk name=命
双严逐渐逼近这一点。
@Hitret id=318

@Talk name=双严
「你要逃到哪里去？」
@Hitret id=319

@Talk name=双严
「生命・・・
@Hitret id=320

@PlayVoice file=2031.wav
@Talk name=命
「？！」
@Hitret id=321

@PlayVoice file=2004.wav
@Talk name=命
「呀！」
@Hitret id=322

@Talk name=命
咚！！
@Hitret id=323

@Change target=114

@Cg file=W_008.kgd
@Cg file=B_032.kgd
@Cg file=Jy_007.kgd
@Talk name=十兵卫
「双严，你之前到底在哪里？」
@Hitret id=324

@Talk name=双严
「啊？」
@Hitret id=325

@Talk name=双严
「去哪里都无所谓吧」
@Hitret id=326

@Talk name=十兵卫
「・・・」
@Hitret id=327

@Talk name=双严
「总觉得・・・」
@Hitret id=328

@Talk name=双严
「十兵卫・・・」
@Hitret id=329

@Talk name=双严
「这个岛真不错啊・・・」
@Hitret id=330

@Talk name=双严
「好的・・・非常・・・」
@Hitret id=331

@Talk name=双严
「我不讨厌这个岛的氛围・・・」
@Hitret id=332

@Talk name=十兵卫
「你・・・」
@Hitret id=333

@Talk name=双严
「感觉自从交给淡岛之后，状态就很好・・・」
@Hitret id=334

@Talk name=双严
「这样・・・」
@Hitret id=335

@Talk name=双严
「感觉不太对・・・
@Hitret id=336

@Talk name=十兵卫
「・・・」
@Hitret id=337

@Talk name=双严
「现在的话，无影想要做的事情也不是完全不明白・・・」
@Hitret id=338

@Talk name=十兵卫
「・・・」
@Hitret id=339

@Talk name=双严
「淡岛吗・・・」
@Hitret id=340

@Talk name=双严
「真是不错啊・・・」
@Hitret id=341

@Talk name=双严
「没错・・・」
@Hitret id=342

@Talk name=双严
「这个地方不错・・・」
@Hitret id=343

@Talk name=双严
「真是个好地方・・・」
@Hitret id=344

@Talk name=双严
十兵卫觉得，双严的眼睛似乎有些空洞。
@Hitret id=345

@Talk name=双严
那就像是在梦游一样，
@Hitret id=346

@Talk name=双严
感觉就像心不在此。
@Hitret id=347

@Talk name=双严
「从那里开始吗？」
@Hitret id=348

@Talk name=双严
「闻到了一股好香的味道・
@Hitret id=349

@Talk name=双严
「好香的味道・・・」
@Hitret id=350

@Talk name=双严
「嗯・・・」
@Hitret id=351

@Talk name=双严
「好香的味道・・・」
@Hitret id=352

@Talk name=双严
「这是我喜欢的香味・・・」
@Hitret id=353

@Talk name=十兵卫
「・・・」
@Hitret id=354

@Talk name=十兵卫
「香味吗？」
@Hitret id=355

@Talk name=十兵卫
「这是什么香味・・・」
@Hitret id=356

@Talk name=双严
「死亡・・・
@Hitret id=357

@Talk name=双严
「这样说可以吗？」
@Hitret id=358

@Talk name=双严
「呵呵呵呵・・・」
@Hitret id=359

@Talk name=双严
像梦游者一样空洞的双眼突然恢复了光彩。
@Hitret id=360

@Talk name=双严
但是，那已经不再是人类眼中的光芒了。
@Hitret id=361

@Talk name=双严
「去死吧！！」
@Hitret id=362

@Talk name=双严
「是死亡的气息！！！
@Hitret id=363

@Talk name=双严
「这正是死亡的气息！！！！！」
@Hitret id=364

@Talk name=双严
「呵呵呵呵・・・」
@Hitret id=365

@Talk name=十兵卫
「跟随你的那些人，他们的命在哪里？」
@Hitret id=366

@Talk name=双严
「生命？
@Hitret id=367

@Talk name=双严
「啊，那个打扮成兔子的暴露狂女人吗？」
@Hitret id=368

@Talk name=双严
「因为一直被绑着，被遗弃了」
@Hitret id=369

@Talk name=双严
「是不是因为太过沉迷于死亡而疯狂了？」
@Hitret id=370

@Cg file=Jy_010.kgd
@Talk name=十兵卫
「・・・」
@Hitret id=371

@Talk name=十兵卫
「双严・・・」
@Hitret id=372

@Talk name=十兵卫
「你对生命做了什么？
@Hitret id=373

@Talk name=双严
「那不是柳生的密探吗？」
@Hitret id=374

@Talk name=双严
「通常，女忍者似乎会传授性技巧」
@Hitret id=375

@Talk name=双严
「那个完全不行啊？」
@Hitret id=376

@Talk name=双严
「你们到底是怎么教育那个兔子女的？」
@Hitret id=377

@Talk name=十兵卫
「・・・」
@Hitret id=378

@Talk name=双严
「呵呵呵呵・・・」
@Hitret id=379

@Talk name=双严
十兵卫看到了双严的影子。
@Hitret id=380

@Talk name=双严
刚才看到的时候，两个影子似乎正在逐渐靠近。
@Hitret id=381

@Talk name=双严
但是现在・・・
@Hitret id=382

@Talk name=十兵卫
「・・・」
@Hitret id=383

@Talk name=十兵卫
「你的影子合二为一了」
@Hitret id=384

@Talk name=十兵卫
巴修！！！
@Hitret id=385

@Cg file=En_102.kgd
@Talk name=十兵卫
十兵卫的剑无声地袭击了双严。
@Hitret id=386

@Talk name=十兵卫
搭话，制造破绽，突然袭击。
@Hitret id=387

@Talk name=十兵卫
在生命的交换世界里，这绝不是卑鄙的事情。
@Hitret id=388

@Talk name=十兵卫
・・・。
@Hitret id=389

@Talk name=十兵卫
「？！」
@Hitret id=390

@Cg file=En_103.kgd
@Talk name=双严
「呵呵呵・・・」
@Hitret id=391

@Talk name=双严
「那是什么？」
@Hitret id=392

@Talk name=双严
「你的剑就这么慢吗？」
@Hitret id=393

@Talk name=十兵卫
「・・・」
@Hitret id=394

@Talk name=十兵卫
「你这家伙・・
@Hitret id=395

@Talk name=双严
「全力以赴来吧・・・」
@Hitret id=396

@Talk name=双严
「不全力以赴就没意思了・・・」
@Hitret id=397

@Talk name=双严
十兵卫的额头流下了汗水。
@Hitret id=398

@Talk name=双严
「试试看啊！秃子！！！」
@Hitret id=399

@Talk name=双严
「来吧！！！」
@Hitret id=400

@Talk name=双严
十兵卫这样的剑术高手，其剑法轻易超越了人类的反射神经
@Hitret id=401

@Talk name=双严
更不用说通过对话引入话题，从而给予破绽后的一击。
@Hitret id=402

@Talk name=双严
无论对手是什么样的人，都被认为不可能轻易躲开这一击。
@Hitret id=403

@Talk name=双严
「呵呵呵呵・・・」
@Hitret id=404

@Talk name=双严
「不愧是柳生十兵卫啊・・・」
@Hitret id=405

@Talk name=双严
「即使这样挑衅也能保持冷静啊・・・」
@Hitret id=406

@Talk name=十兵卫
「・・・」
@Hitret id=407

@Talk name=十兵卫
十兵卫后退一步，改变了姿势。
@Hitret id=408

@Talk name=十兵卫
当十兵卫看向双严时，他原本的两个影子已经完全重叠成一个了。
@Hitret id=409

@Talk name=十兵卫
然后，重叠在一起的影子是・・・
@Hitret id=410

@Talk name=十兵卫
它已经不再是人的形态了。
@Hitret id=411

@Talk name=十兵卫
「那个影子・・・
@Hitret id=412

@Talk name=十兵卫
「你这家伙・・
@Hitret id=413

@Talk name=双严
「呵呵呵呵・・・」
@Hitret id=414

@Talk name=双严
「要见识一下柳生新阴流的秘太刀吗？
@Hitret id=415

@Talk name=双严
「呃・・・」
@Hitret id=416

@Talk name=双严
「这是人类的伎俩」
@Hitret id=417

@Talk name=双严
「这个我就是塔奥塞尔吗？」
@Hitret id=418

@Talk name=双严
「十兵卫・・・」
@Hitret id=419

@Talk name=双严
双严的目光变得更加诡异。
@Hitret id=420

@Talk name=双严
那妖异的光辉已经让人无法认为它是属于这个世界的了。
@Hitret id=421

@Talk name=十兵卫
「・・・」
@Hitret id=422

@Talk name=十兵卫
「果然是双严」
@Hitret id=423

@Talk name=十兵卫
「是被二重影夺取了身体吗・・・」
@Hitret id=424

@Talk name=十兵卫
「你的影子已经不再具有人形了・・・」
@Hitret id=425

@Talk name=双严
「十兵卫・・・来吧・・・」
@Hitret id=426

@Talk name=双严
「来试试你的新阴流剑法吧・・・」
@Hitret id=427

@Talk name=双严
从双严的口中发出的声音已经，
@Hitret id=428

@Talk name=双严
不是别人的东西。
@Hitret id=429

@Talk name=十兵卫
「双严・・・」
@Hitret id=430

@Talk name=十兵卫
「为什么，被双重影子所吞噬了・・・」
@Hitret id=431

@Talk name=十兵卫
「那是你意志薄弱吗？」
@Hitret id=432

@Talk name=双严
「咯咯咯・・・」
@Hitret id=433

@Talk name=双严
「是录取通知书？」
@Hitret id=434

@Talk name=双严
「没有被卷入其中吧・・・」
@Hitret id=435

@Talk name=双严
「我们是双重阴影的双胞胎・
@Hitret id=436

@Talk name=十兵卫
「・・・」
@Hitret id=437

@Talk name=十兵卫
「彻底地，堕落成了怪物吗・・・双严」
@Hitret id=438

@Talk name=双严
「咯咯咯・・・」
@Hitret id=439

@Talk name=双严
十兵卫  <0,天之位>摆出架势。
@Hitret id=440

@Talk name=双严
「呵呵呵・・・」
@Hitret id=441

@Talk name=双严
「与人相对的作爱信技术什么
@Hitret id=442

@Talk name=双严
「对我有效吗？」
@Hitret id=443

@Talk name=十兵卫
「双严」
@Hitret id=444

@Talk name=十兵卫
「至少让你尝尝柳生新阴流秘太刀中的秘太刀的厉害・・・」
@Hitret id=445

@Talk name=十兵卫
「要开始了・・・
@Hitret id=446

@Talk name=双严
「说得好听・・・」
@Hitret id=447

@Talk name=双严
「快点来吧・・・」
@Hitret id=448

@Talk name=双严
嗖！！！
@Hitret id=449

@Talk name=双严
十兵卫从天位一跃而下，直奔双严。
@Hitret id=450

@Talk name=双严
那速度快如电神。
@Hitret id=451

@Talk name=双严
十兵卫使用的秘太刀被称为”西江水”。
@Hitret id=452

@Talk name=双严
这是柳生新阴流中最快的一击必杀的刀法。
@Hitret id=453

@Talk name=双严
在这个距离使用的情况下，历史上没有任何东西能够避开它。
@Hitret id=454

@Talk name=十兵卫
「・・・」
@Hitret id=455

@Talk name=十兵卫
「难道・・・」
@Hitret id=456

@Talk name=十兵卫
「那种事・・・」
@Hitret id=457

@Talk name=十兵卫
十兵卫的剑在双严的眼前停住了。
@Hitret id=458

@Talk name=十兵卫
否・・・
@Hitret id=459

@Talk name=十兵卫
并非是停止了，而是被阻止了。
@Hitret id=460

@Talk name=双严
「呵呵呵・・・」
@Hitret id=461

@Talk name=双严
「看吧，这就是新阴流・・・」
@Hitret id=462

@Talk name=双严
「阻止真剑的方法是・・・」
@Hitret id=463

@Talk name=双严
「真是无刀取的达人啊・・・
@Hitret id=464

@Talk name=双严
十兵卫的剑被止住，双严笑着讲述无刀取的故事・・・。
@Hitret id=465

@Talk name=双严
然而，双严所做的远非所谓的空手夺白刃那么简单。
@Hitret id=466

@Talk name=双严
「那是要用双手握剑吗？」
@Hitret id=467

@Talk name=双严
「真不方便啊・・・
@Hitret id=468

@Talk name=双严
「剑什么的，用一只手握住不就好了吗・・・」
@Hitret id=469

@Talk name=双严
「呵呵呵呵呵・・・」
@Hitret id=470

@Talk name=双严
双严单手握住十兵卫的秘太刀，将其止住。
@Hitret id=471

@Talk name=双严
日本刀的结构决定了它必须拉扯才能切割。
@Hitret id=472

@Talk name=双严
完全不退缩，即使被打碎，骨头也不会被斩断。
@Hitret id=473

@Talk name=双严
名刀若有意斩，便能斩；若无意斩，则不能斩。其所以然，即在于此。
@Hitret id=474

@Talk name=双严
理论上，即使是高速的真剑，如果力量逃逸殆尽，也可以空手握住。
@Hitret id=475

@Talk name=双严
然而那只是理论上的，那种速度，那种握力，人类是不可能拥有的。
@Hitret id=476

@Talk name=双严
更不用说柳生新阴流的秘太刀中的秘太刀。
@Hitret id=477

@Talk name=双严
据说最快的西江水，
@Hitret id=478

@Talk name=双严
名刀、<0,三池典太光世>于是就放过了。
@Hitret id=479

@Talk name=双严
即使从理论上讲，也可以说这种可能性是零。
@Hitret id=480

@Talk name=十兵卫
「怪物・・・」
@Hitret id=481

@Talk name=双严
「什么啊？」
@Hitret id=482

@Talk name=双严
「已经结束了吗？」
@Hitret id=483

@Talk name=双严
「难道不想再玩了吗？」
@Hitret id=484

@Talk name=双严
「・・・」
@Hitret id=485

@Talk name=十兵卫
「・・・」
@Hitret id=486

@Talk name=双严
「纳拉・・・」
@Hitret id=487

@Talk name=双严
「・・・」
@Hitret id=488

@Talk name=双严
「十兵卫・・・」
@Hitret id=489

@Talk name=双严
「死了吗？」
@Hitret id=490

@Talk name=双严
瞬・・・
@Hitret id=491

@Talk name=双严
「？！」
@Hitret id=492

@Talk name=双严
砰！！
@Hitret id=493

@Cg file=En_026.kgd
@Talk name=双严
从错误的方向扔进了烟雾弹。
@Hitret id=494

@Talk name=双严
周围被烟雾笼罩，双方逐渐失去视野。
@Hitret id=495

@PlayVoice file=1894.wav
@Talk name=声
「哈」〜い」
@Hitret id=496

@PlayVoice file=1893.wav
@Talk name=声
「双严酱」
@Hitret id=497

@Talk name=双严
「切・・・」
@Hitret id=498

@Talk name=双严
「是妖怪老太婆吗？
@Hitret id=499

@PlayVoice file=1892.wav
@Talk name=舞
「被二重影所吞噬，真是可怜的弟子啊・・・」
@Hitret id=500

@PlayVoice file=1891.wav
@Talk name=舞
「总之，这个孩子由我来照顾・・・」
@Hitret id=501

@Talk name=双严
「在哪里！！！」
@Hitret id=502

@Talk name=双严
即使拥有双重影子的力量，也无法捕捉到舞的气息。
@Hitret id=503

@Talk name=双严
舞的隐身术的力量远远超过了异形的力量。
@Hitret id=504

@Talk name=双严
「出来吧！！！」
@Hitret id=505

@Talk name=双严
「妈妈！！！」
@Hitret id=506

@Cg file=W_008.kgd
@Talk name=双严
「・・・」
@Hitret id=507

@Talk name=双严
烟雾逐渐散去，视野恢复。
@Hitret id=508

@Talk name=双严
当双严的视线恢复时，十兵卫的身影已经不见了。
@Hitret id=509

@Talk name=双严
「・・・」
@Hitret id=510

@Talk name=双严
「可恶・・・」
@Hitret id=511

@Talk name=双严
「妖怪・・・」
@Hitret id=512

@Change target=046

