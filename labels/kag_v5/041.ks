; ===== 二重影 场景 041 =====
; ksd2kag_v3.py 生成（含跳转标签）

@Talk name=双严
「生命可以和十兵卫一起」
@Hitret id=1

@PlayVoice file=2220.wav
@Talk name=命
「嗯」
@Hitret id=2

@Talk name=十兵卫
「是啊・・・」
@Hitret id=3

@Talk name=十兵卫
「你去搜查一下宅邸内部」
@Hitret id=4

@Talk name=十兵卫
「我和你一起去院子里
@Hitret id=5

@Talk name=双严
「是啊・・・」
@Hitret id=6

@Talk name=十兵卫
「如果有什么事，请告诉我」
@Hitret id=7

@Talk name=双严
「啊，就这样做」
@Hitret id=8

@Talk name=十兵卫
「那么，我们走吧，
@Hitret id=9

@PlayVoice file=2219.wav
@Talk name=命
「啊，是的・・・」
@Hitret id=10

@Cg file=B_032.kgd
@AddSelect text=移动到自己
@AddSelect text=移动到大房间
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S479
@endif
@if exp="ChkSelect(2)"
@jump target=S700
@endif

@Cg file=B_040.kgd
@Talk name=双严
「这里和那边的世界完全一样吗・・・」
@Hitret id=11

@Talk name=双严
「简直就是‘镜中世界’啊・・・」
@Hitret id=12

@Talk name=双严
「不在这里啊・・・」
@Hitret id=13

@Talk name=双严
「去找别的吧・・・」
@Hitret id=14

@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S408
@endif

@Cg file=B_012.kgd
@Talk name=双严
双严踏入大厅，那里有一个女人的身影。
@Hitret id=15

@Talk name=双严
「呵呵呵・・・」
@Hitret id=16

@Talk name=双严
「没想到会在这里遇见你・・・」
@Hitret id=17

@Talk name=双严
不知何时，那个隐藏身影的存在，作为阿波路家的当主，掌握着岛上一切权力的统治者。
@Hitret id=18

@Talk name=双严
「志乃・・・」
@Hitret id=19

@Cg file=Sh_001.kgd
@PlayVoice file=2153.wav
@Talk name=志乃
「呵呵呵・・・」
@Hitret id=20

@PlayVoice file=2152.wav
@Talk name=志乃
「好久不见了」
@Hitret id=21

@Talk name=双严
「啊，好久不见了・・・」
@Hitret id=22

@Talk name=双严
「我好想见你」
@Hitret id=23

@Talk name=双严
「有很多事情想问你・・・」
@Hitret id=24

@PlayVoice file=2151.wav
@Talk name=志乃
「呵呵・・・」
@Hitret id=25

@PlayVoice file=2150.wav
@Talk name=志乃
「挺好的吧」
@Hitret id=26

@PlayVoice file=2149.wav
@Talk name=志乃
「请随便问吧」
@Hitret id=27

@PlayVoice file=2148.wav
@Talk name=志乃
「现在无论你们做什么都是徒劳的」
@Hitret id=28

@Talk name=双严
「哦・・・」
@Hitret id=29

@Talk name=双严
「遗憾的是，似乎没有必要通过拷问来进行审问」
@Hitret id=30

@Talk name=双严
双严松开了手。
@Hitret id=31

@PlayVoice file=2147.wav
@Talk name=志乃
「那么，您想问些什么呢？」
@Hitret id=32

@Talk name=双严
「是啊・・・」
@Hitret id=33

@Talk name=双严
「总之・・・」
@Hitret id=34

@AddSelect text=你的目的是什么？
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1787
@endif

@Talk name=双严
「你的目的是・・・」
@Hitret id=35

@Talk name=双严
「那到底是什么？」
@Hitret id=36

@Talk name=双严
「作为守护岩石封印的阿波路家的家长，为什么还要试图解开岩石的封印？」
@Hitret id=37

@Talk name=双严
「即使你做了那样的事，我认为也不会对你有任何好处？」
@Hitret id=38

@Talk name=志乃
「・・・」
@Hitret id=39

@PlayVoice file=2146.wav
@Talk name=志乃
「是利益吗？」
@Hitret id=40

@Talk name=双严
「是的」
@Hitret id=41

@Talk name=双严
「如果岩石的封印解开，活着的人类都将死去」
@Hitret id=42

@Talk name=双严
「如果你像无影一样要带着这个世界去复仇，那就另当别论了」
@Hitret id=43

@Talk name=双严
「你不会有那样的目的吧」
@Hitret id=44

@Talk name=双严
「那么，为什么要做这样的事？」
@Hitret id=45

@PlayVoice file=2145.wav
@Talk name=志乃
「我没有目的・・・」
@Hitret id=46

@Talk name=双严
「不会有这种愚蠢的事情」
@Hitret id=47

@Talk name=双严
「你能做出没有目的毁灭世界的行为吗？」
@Hitret id=48

@PlayVoice file=2144.wav
@Talk name=志乃
「噗」
@Hitret id=49

@PlayVoice file=2143.wav
@Talk name=志乃
「你可能不明白」
@Hitret id=50

@Talk name=双严
「嗯？」
@Hitret id=51

@PlayVoice file=2142.wav
@Talk name=志乃
「正因为没有目的，才会有希望世界消失的想法」
@Hitret id=52

@Talk name=双严
「哪有这种荒谬的事」
@Hitret id=53

@PlayVoice file=2141.wav
@Talk name=志乃
「你可能无法理解・・・」
@Hitret id=54

@Talk name=双严
「你，说过你是寡妇吧」
@Hitret id=55

@Talk name=双严
「反正是因为欲求不满而被无影榨取了吧・・・」
@Hitret id=56

@PlayVoice file=2140.wav
@Talk name=志乃
「呵呵，真是下流呢，双严大人・・・」
@Hitret id=57

@Talk name=双严
「下流？」
@Hitret id=58

@Talk name=双严
「下流的是，你的人生吧・・・」
@Hitret id=59

@Talk name=双严
「被男人拐走，还帮着做这种事」
@Hitret id=60

@Talk name=双严
「没有目的・・・装高尚也要有个限度・・・」
@Hitret id=61

@PlayVoice file=2139.wav
@Talk name=志乃
「呵呵呵・・・」
@Hitret id=62

@PlayVoice file=2138.wav
@Talk name=志乃
「我并不否认」
@Hitret id=63

@PlayVoice file=2137.wav
@Talk name=志乃
「因为我曾经爱过无影大人」
@Hitret id=64

@Talk name=双严
「我爱你・・・」
@Hitret id=65

@Talk name=双严
「切，吹嘘着虚无主义，你这个傻瓜・・・」
@Hitret id=66

@Talk name=双严
「果然是被无影所迷惑，成了俘虏吧？」
@Hitret id=67

@Talk name=双严
「这是乡下女孩常有的故事吗？
@Hitret id=68

@PlayVoice file=2136.wav
@Talk name=志乃
「呵呵・・・」
@Hitret id=69

@PlayVoice file=2135.wav
@Talk name=志乃
「请随意吩咐」
@Hitret id=70

@Talk name=双严
「切・・・」
@Hitret id=71

@Talk name=双严
「还是那个让人看不顺眼的家伙啊・・・」
@Hitret id=72

@Talk name=双严
「无论你是否爱着无影，对他来说都只是阴谋・・・」
@Hitret id=73

@Talk name=双严
「他就是那样的男人」
@Hitret id=74

@Talk name=双严
「为了达到目的，不择手段」
@Hitret id=75

@Talk name=双严
「你不懂吗？」
@Hitret id=76

@Talk name=双严
「你被利用了」
@Hitret id=77

@Talk name=双严
「爱的阴谋那家伙・・・」
@Hitret id=78

@PlayVoice file=2134.wav
@Talk name=志乃
「这种事情我当然一清二楚」
@Hitret id=79

@PlayVoice file=2133.wav
@Talk name=志乃
「但是，我爱无影大人这件事是事实」
@Hitret id=80

@Talk name=双严
「・・・」
@Hitret id=81

@Talk name=双严
「切・・・」
@Hitret id=82

@Talk name=双严
「所以说女人啊・・・」
@Hitret id=83

@PlayVoice file=2132.wav
@Talk name=志乃
「呵呵呵」
@Hitret id=84

@PlayVoice file=2131.wav
@Talk name=志乃
「那是因为女人，对吧？」
@Hitret id=85

@Talk name=双严
「啊，是的，这样的愚蠢行为只能是女人的行为」
@Hitret id=86

@PlayVoice file=2130.wav
@Talk name=志乃
「噗」
@Hitret id=87

@PlayVoice file=2129.wav
@Talk name=志乃
「如果男人没有沉迷于爱情而陷入那个奸计的话」
@Hitret id=88

@PlayVoice file=2128.wav
@Talk name=志乃
「男人这种生物总的来说就是迟钝」
@Hitret id=89

@Talk name=双严
「什么？」
@Hitret id=90

@PlayVoice file=2127.wav
@Talk name=志乃
「但事实并非如此」
@Hitret id=91

@PlayVoice file=2126.wav
@Talk name=志乃
「男人也会因爱情的诡计而毁灭」
@Hitret id=92

@PlayVoice file=2125.wav
@Talk name=志乃
「所有的人类，在那个奸计的诱惑面前都会感到恐惧吧」
@Hitret id=93

@PlayVoice file=2124.wav
@Talk name=志乃
「大概是因为不明白那个」
@Hitret id=94

@PlayVoice file=2123.wav
@Talk name=志乃
「我想是因为你不是男人，而且迟钝」
@Hitret id=95

@Talk name=双严
「什么？」
@Hitret id=96

@PlayVoice file=2122.wav
@Talk name=志乃
「对于没有目的而必须活着的人来说，这个世界只是痛苦的集合体」
@Hitret id=97

@PlayVoice file=2121.wav
@Talk name=志乃
「因为无法忍受那种痛苦」
@Hitret id=98

@PlayVoice file=2120.wav
@Talk name=志乃
「人们不是在追求那种像燃烧身体一样的爱的治愈吗？」
@Hitret id=99

@Talk name=双严
「哎呀呀・・・」
@Hitret id=100

@Talk name=双严
「你这个笨蛋・・・」
@Hitret id=101

@Talk name=双严
「沉迷于爱情，最终连世界都出卖了，还要说教吗？」
@Hitret id=102

@PlayVoice file=2119.wav
@Talk name=志乃
「呵呵・・・」
@Hitret id=103

@PlayVoice file=2118.wav
@Talk name=志乃
「是啊・・・」
@Hitret id=104

@AddSelect text=你究竟是什么人？
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S5649
@endif

@Talk name=双严
「我有点在意・・・」
@Hitret id=105

@Talk name=双严
「你原本不是这个岛上的人吧」
@Hitret id=106

@Talk name=双严
「我听到了岛上的居民在谈论这样的事情・・・」
@Hitret id=107

@PlayVoice file=2117.wav
@Talk name=志乃
「是啊・・・」
@Hitret id=108

@PlayVoice file=2116.wav
@Talk name=志乃
「正如您所说，我不是在这座岛上出生的」
@Hitret id=109

@Talk name=双严
「・・・」
@Hitret id=110

@PlayVoice file=2115.wav
@Talk name=志乃
「我原本是地方豪族的女儿」
@Hitret id=111

@Talk name=双严
「原来如此，是豪族啊・・・
@Hitret id=112

@Talk name=双严
志乃是豪族的女儿，这是可以点头的话题。
@Hitret id=113

@Talk name=双严
尽管阿波路家的当主必须具备高深的教养，
@Hitret id=114

@Talk name=双严
志乃的古今东西广泛的知识，让人难以相信是来自这个隔离的岛屿上的人。
@Hitret id=115

@Talk name=双严
虽然对于古老的仪式知识丰富这一点可以点头认同，但就连最近发生的事件也知道的话，
@Hitret id=116

@Talk name=双严
不知为何，每次与志乃交谈，双严都感到一种违和感。
@Hitret id=117

@PlayVoice file=2114.wav
@Talk name=志乃
「虽然不小但也绝对不大，豪族的地位是微妙的」
@Hitret id=118

@PlayVoice file=2113.wav
@Talk name=志乃
「在各种巨大的力量面前感到恐惧，今天加入东军，明天又加入西军・・・」
@Hitret id=119

@PlayVoice file=2112.wav
@Talk name=志乃
「在这样的情况下，父亲为了巩固地盘，想到了一个办法」
@Hitret id=120

@Talk name=双严
「・・・」
@Hitret id=121

@Talk name=双严
「原来如此啊・・・」
@Hitret id=122

@Talk name=双严
「我渐渐明白了，那就是淡炎岛。」
@Hitret id=123

@PlayVoice file=2111.wav
@Talk name=志乃
「是的，正是如此」
@Hitret id=124

@PlayVoice file=2110.wav
@Talk name=志乃
「父亲看中了这座淡炎岛的宗教影响力」
@Hitret id=125

@PlayVoice file=2109.wav
@Talk name=志乃
「我试图吸收那种力量，以获得更多的影响力」
@Hitret id=126

@PlayVoice file=2108.wav
@Talk name=志乃
「被使用的就是我」
@Hitret id=127

@Talk name=双严
「原来如此，是政治联姻啊」
@Hitret id=128

@Talk name=双严
「也没什么特别的・・・」
@Hitret id=129

@PlayVoice file=2107.wav
@Talk name=志乃
「真是荒唐・・・」
@Hitret id=130

@PlayVoice file=2106.wav
@Talk name=志乃
「反正之后，在大阪城的战斗中，站在丰臣一方会被消灭的・・・」
@Hitret id=131

@Talk name=双严
「没有办法，那是时运」
@Hitret id=132

@PlayVoice file=2105.wav
@Talk name=志乃
「没办法吗？」
@Hitret id=133

@PlayVoice file=2104.wav
@Talk name=志乃
「也许吧」
@Hitret id=134

@PlayVoice file=2103.wav
@Talk name=志乃
「如果不是阿波路家的人，我可能也会这么想・・・」
@Hitret id=135

@PlayVoice file=2102.wav
@Talk name=志乃
「但是淡炎岛是被诅咒的岛屿・・・」
@Hitret id=136

@Talk name=双严
「・・・」
@Hitret id=137

@PlayVoice file=2101.wav
@Talk name=志乃
「如果这个岛被诅咒了的话」
@Hitret id=138

@PlayVoice file=2100.wav
@Talk name=志乃
「被诅咒的不是岛本身」
@Hitret id=139

@PlayVoice file=2099.wav
@Talk name=志乃
「被诅咒的是这个岛上的居民」
@Hitret id=140

@PlayVoice file=2098.wav
@Talk name=志乃
「被愚蠢的迷信束缚的人类才是被诅咒的・・・」
@Hitret id=141

@Talk name=双严
「・・・」
@Hitret id=142

@PlayVoice file=2097.wav
@Talk name=志乃
「前代家主我的丈夫是个愚蠢的人」
@Hitret id=143

@PlayVoice file=2096.wav
@Talk name=志乃
「被阿波路的规则束缚着・・・」
@Hitret id=144

@Cg file=Sh_002.kgd
@Talk name=志乃
至今为止从未改变过表情的志乃的脸突然因悲伤而扭曲・・・。
@Hitret id=145

@Cg file=Dc_Shino01.kgd
@PlayVoice file=2045.wav
@Talk name=志乃
「我和丈夫生的孩子・・・不是双胞胎」
@Hitret id=146

@Talk name=双严
「在这个岛上出生的人难道不都是双胞胎吗？」
@Hitret id=147

@Talk name=双严
「一方是水蛭子・・・」
@Hitret id=148

@PlayVoice file=2095.wav
@Talk name=志乃
「应该没有那样的理由吧」
@Hitret id=149

@PlayVoice file=2094.wav
@Talk name=志乃
「我的孩子是个健全的普通孩子・・・」
@Hitret id=150

@Talk name=双严
「・・・」
@Hitret id=151

@PlayVoice file=2093.wav
@Talk name=志乃
「当然有」
@Hitret id=152

@PlayVoice file=2092.wav
@Talk name=志乃
「根据我的调查，近几百年来，出生在水蛭子的孩子的比例确实在下降」
@Hitret id=153

@Talk name=双严
「哦・・・」
@Hitret id=154

@PlayVoice file=2091.wav
@Talk name=志乃
「随意地谈论诅咒的只有这个岛上的居民」
@Hitret id=155

@PlayVoice file=2090.wav
@Talk name=志乃
「实际上，正常出生的孩子也增加了很多」
@Hitret id=156

@PlayVoice file=2089.wav
@Talk name=志乃
「特别是与外界人类所生的孩子，他们大多数都不是双胞胎」
@Hitret id=157

@PlayVoice file=2088.wav
@Talk name=志乃
「双胞胎出生，可以说只限于这个岛上的两个人所生的孩子」
@Hitret id=158

@Talk name=双严
「・・・」
@Hitret id=159

@PlayVoice file=2087.wav
@Talk name=志乃
「在狭小的岛内，如果几代人只与血族交配，这样的事情也会发生吧・・・」
@Hitret id=160

@PlayVoice file=2086.wav
@Talk name=志乃
「那样的视野，岛上的人们是没有的」
@Hitret id=161

@PlayVoice file=2085.wav
@Talk name=志乃
「至少如果你喜欢传说的话，可以认为那个叫希尔科的诅咒已经减弱了・・・」
@Hitret id=162

@PlayVoice file=2084.wav
@Talk name=志乃
「尽管我多次这样对主人说」
@Hitret id=163

@Talk name=双严
「那么，作为前任家主的你的主人是如何考虑的呢？」
@Hitret id=164

@PlayVoice file=2083.wav
@Talk name=志乃
「这个岛从希尔科的诅咒中解放出来是不可能的・・・」
@Hitret id=165

@PlayVoice file=2082.wav
@Talk name=志乃
「据说不是双胞胎的孩子内心住着恶魔・・・」
@Hitret id=166

@Talk name=双严
「也就是说，你认为自己是和水蛭子融合后出生的・・・」
@Hitret id=167

@PlayVoice file=2081.wav
@Talk name=志乃
「是的・・・」
@Hitret id=168

@PlayVoice file=2080.wav
@Talk name=志乃
「所以普通的孩子不会像水蛭子那样・・・」
@Hitret id=169

@PlayVoice file=2079.wav
@Talk name=志乃
「要杀掉・・・」
@Hitret id=170

@Talk name=双严
「・・・」
@Hitret id=171

@PlayVoice file=2078.wav
@Talk name=志乃
「在这个岛上，没有作为双胞胎出生的孩子，也会作为水蛭子被杀掉」
@Hitret id=172

@PlayVoice file=2077.wav
@Talk name=志乃
「除了传承中的出生方式以外，其他所有情况都视为例外，排除在外」
@Hitret id=173

@Talk name=双严
「实际上是怎么样的呢？
@Hitret id=174

@Talk name=双严
「真的有水蛭子在里面吗？」
@Hitret id=175

@PlayVoice file=2076.wav
@Talk name=志乃
「是吗？如果不是双胞胎的孩子，很快就会被杀掉哦
@Hitret id=176

@PlayVoice file=2075.wav
@Talk name=志乃
「实际上是否如此，也没有必要去确认・・・」
@Hitret id=177

@Talk name=双严
「你的孩子也被杀了吗・・・」
@Hitret id=178

@PlayVoice file=2074.wav
@Talk name=志乃
「嗯・・・」
@Hitret id=179

@PlayVoice file=2073.wav
@Talk name=志乃
「我生了三个孩子・・・」
@Hitret id=180

@PlayVoice file=2072.wav
@Talk name=志乃
「因为从来没有像双子那样・・・」
@Hitret id=181

@Talk name=双严
「就这样？」
@Hitret id=182

@Talk name=双严
「是谁解开了岛上的封印？」
@Hitret id=183

@PlayVoice file=2071.wav
@Talk name=志乃
「那么，怎么样呢？」
@Hitret id=184

@PlayVoice file=2070.wav
@Talk name=志乃
「如果三次都被孩子杀死了，感情这种东西就会变得不太明白了」
@Hitret id=185

@PlayVoice file=2069.wav
@Talk name=志乃
「你是在生气吗？」
@Hitret id=186

@PlayVoice file=2068.wav
@Talk name=志乃
「是自己在笑吗？」
@Hitret id=187

@PlayVoice file=2067.wav
@Talk name=志乃
「是我自己在哭吗？」
@Hitret id=188

@PlayVoice file=2066.wav
@Talk name=志乃
「我完全不明白」
@Hitret id=189

@PlayVoice file=2065.wav
@Talk name=志乃
「所以・・・」
@Hitret id=190

@PlayVoice file=2064.wav
@Talk name=志乃
「我不知道我是否恨这个岛上的居民・・・」
@Hitret id=191

@Talk name=双严
「・・・」
@Hitret id=192

@Talk name=双严
「所以，你是想说失去了生存的目的吗？」
@Hitret id=193

@PlayVoice file=2063.wav
@Talk name=志乃
「呵呵・・・」
@Hitret id=194

@PlayVoice file=2062.wav
@Talk name=志乃
「大概没有吧・・・」
@Hitret id=195

@PlayVoice file=2061.wav
@Talk name=志乃
「我从来就没有什么目的・・・」
@Hitret id=196

@PlayVoice file=2060.wav
@Talk name=志乃
「自从嫁到这里以来・・・」
@Hitret id=197

@PlayVoice file=2059.wav
@Talk name=志乃
「不・・・」
@Hitret id=198

@PlayVoice file=2058.wav
@Talk name=志乃
「或许从出生时起就・・・」
@Hitret id=199

@Talk name=双严
「真是无聊・・・」
@Hitret id=200

@Talk name=双严
「如果你那么讨厌活着，那就随便你去死吧・・・」
@Hitret id=201

@Talk name=志乃
「・・・」
@Hitret id=202

@Talk name=双严
「我不知道你是怎么想的」
@Hitret id=203

@Talk name=双严
「但这一点是事实」
@Hitret id=204

@Talk name=双严
「这个岛上有特殊的力量在影响」
@Hitret id=205

@Talk name=双严
「实际上，事情正按照传说中的那样发
@Hitret id=206

@Talk name=双严
「虽然不知道是否真的有黄泉，但确实有不好的东西被召唤出来了」
@Hitret id=207

@Talk name=双严
「黑色的太阳
@Hitret id=208

@Talk name=双严
「无形之岛」
@Hitret id=209

@PlayVoice file=2057.wav
@Talk name=志乃
「是啊・・・」
@Hitret id=210

@PlayVoice file=2056.wav
@Talk name=志乃
「这么想的话，那些孩子们可能也潜藏着水蛭子・・・」
@Hitret id=211

@PlayVoice file=2055.wav
@Talk name=志乃
「但是・・・」
@Hitret id=212

@PlayVoice file=2054.wav
@Talk name=志乃
「但是呢・・・」
@Hitret id=213

@PlayVoice file=2053.wav
@Talk name=志乃
「即使自己的孩子是鬼或邪，作为母亲，孩子总是可爱的・・・」
@Hitret id=214

@PlayVoice file=2052.wav
@Talk name=志乃
「所以」
@Hitret id=215

@PlayVoice file=2051.wav
@Talk name=志乃
「所以，不存在别人可以杀死我的孩子的道理・・・」
@Hitret id=216

@Talk name=双严
「啧」
@Hitret id=217

@Talk name=双严
「同样地，你解开黄泉的封印，杀死大量人类，这也不是什么道理」
@Hitret id=218

@Cg file=Sh_001.kgd
@PlayVoice file=2050.wav
@Talk name=志乃
「呵呵呵・・・」
@Hitret id=219

@PlayVoice file=2049.wav
@Talk name=志乃
「双严大人比想象中更有道德呢」
@Hitret id=220

@Talk name=双严
「・・・」
@Hitret id=221

@AddSelect text=无影在哪里？
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S13379
@endif

@Talk name=双严
「那么，进入正题・・・
@Hitret id=222

@Talk name=双严
「无影在哪里？」
@Hitret id=223

@PlayVoice file=2048.wav
@Talk name=志乃
「那么・・・」
@Hitret id=224

@Talk name=双严
「・・・」
@Hitret id=225

@Talk name=双严
「装傻也没用」
@Hitret id=226

@Talk name=双严
「我绝对会嘲笑你的嘴」
@Hitret id=227

@Talk name=双严
双严将手放在柄上。
@Hitret id=228

@Talk name=双严
「呵呵呵・・・」
@Hitret id=229

@Talk name=双严
「说实话，我还是喜欢这种程度的娱乐・・・」
@Hitret id=230

@PlayVoice file=2047.wav
@Talk name=志乃
「呵呵呵・・・」
@Hitret id=231

@PlayVoice file=2046.wav
@Talk name=志乃
「这样还能开口说话吗？」
@Hitret id=232

@Talk name=双严
「？！」
@Hitret id=233

@PlaySe file=001.wav
@PlaySe file=013.wav
@PlaySe file=014.wav
@Talk name=双严
只是一瞬间。
@Hitret id=234

@Talk name=双严
志乃抓住一瞬间的空隙，从膝盖上拔出短刀，直接刺入了胸膛。
@Hitret id=235

@Cg file=En_094.kgd
@Talk name=双严
刀刃是否已经触及心脏了呢？
@Hitret id=236

@Talk name=双严
志乃几乎处于即死状态。
@Hitret id=237

@Talk name=双严
「・・・」
@Hitret id=238

@Talk name=双严
「切・・・」
@Hitret id=239

@Talk name=双严
「你真是个始终如一的理性女人・・
@Hitret id=240

@Talk name=双严
「如果他能切腹，我也许就会开口了・・・」
@Hitret id=241

@Talk name=双严
自古以来，在日本，人们相信人的灵魂存在于腹部。
@Hitret id=242

@Talk name=双严
「正因为如此，武士在死的时候才会剖腹」
@Hitret id=243

@Talk name=双严
但实际上，剖腹并不是立刻就能死去的，因此切腹需要有人帮忙斩首。
@Hitret id=244

@Talk name=双严
志乃为此，
@Hitret id=245

@Talk name=双严
可能性很高的不泄露口风的自杀方法，
@Hitret id=246

@Talk name=双严
采取了贯穿心脏的手段。
@Hitret id=247

@Talk name=双严
「可恶・・・」
@Hitret id=248

@Talk name=双严
「无影的藏身之处还是没找到・・・」
@Hitret id=249

@Talk name=双严
「真是个烦人的家伙，直到最后・・・」
@Hitret id=250

@Talk name=双严
双严走向志乃的遗体。
@Hitret id=251

@Talk name=双严
咚！！！
@Hitret id=252

@Talk name=双严
双严已经不动了，志乃的尸体上插着剑。
@Hitret id=253

@Talk name=双严
「・・・」
@Hitret id=254

@Talk name=双严
「・・・・・・」
@Hitret id=255

@Talk name=双严
「烦死了！！」
@Hitret id=256

@Talk name=双严
「我・・・」
@Hitret id=257

@Talk name=双严
「我到底在做什么・・・」
@Hitret id=258

@Talk name=双严
咚・・・
@Hitret id=259

@Cg file=En_095.kgd
@Talk name=双严
呃・・・
@Hitret id=260

@Cg file=En_096.kgd
@Talk name=双严
「呵呵呵呵・・・」
@Hitret id=261

@Talk name=双严
「志乃，你这样的死法很适合你啊」
@Hitret id=262

@Talk name=双严
「把尸体残忍地撕成碎片！！」
@Hitret id=263

@Talk name=双严
「我・・・」
@Hitret id=264

@Talk name=双严
「为什么要刻印死去的人・・・」
@Hitret id=265

@Talk name=双严
「我・・・」
@Hitret id=266

@Talk name=双严
双严继续将志乃的尸体切碎。
@Hitret id=267

@Talk name=双严
「如果这个傻瓜不死，我就会这样把他剁碎，逼他说出口！！！」
@Hitret id=268

@Talk name=双严
「别在这么好的地方死掉啊！！」
@Hitret id=269

@Talk name=双严
轰隆・・・
@Hitret id=270

@Cg file=En_097.kgd
@Talk name=双严
啵・・・
@Hitret id=271

@Cg file=En_098.kgd
@Talk name=双严
「为什么・・・
@Hitret id=272

@Talk name=双严
「做这样的事・・・」
@Hitret id=273

@Talk name=双严
美丽的志乃的尸体被残忍地撕裂。
@Hitret id=274

@Talk name=双严
「呵呵呵・・・」
@Hitret id=275

@Talk name=双严
「你就在这里死吧！！！」
@Hitret id=276

@Talk name=双严
「够了，住手・・・」
@Hitret id=277

@Talk name=双严
「我不会再做了・・・」
@Hitret id=278

@Talk name=双严
「住手啊啊啊啊啊！！！！！」
@Hitret id=279

@Talk name=双严
双严在一个人志乃的尸体前大喊・・・。
@Hitret id=280

@Cg file=W_008.kgd
@Talk name=双严
「我，我・・・」
@Hitret id=281

@Talk name=双严
「到底・・・」
@Hitret id=282

@Talk name=双严
「咯咯咯咯・・・」
@Hitret id=283

@Talk name=双严
「为什么要逃跑呢・・・」
@Hitret id=284

@Talk name=双严
「谁啊！」
@Hitret id=285

@Talk name=双严
「我发现了你潜在的可能性
@Hitret id=286

@Talk name=双严
「你是谁！！！」
@Hitret id=287

@Talk name=双严
「为什么逃避可能性呢？」
@Hitret id=288

@Talk name=双严
「为什么心灵会变得如此浑浊？」
@Hitret id=289

@Talk name=双严
「净化心灵吧・・・」
@Hitret id=290

@Talk name=双严
「有时候，确实会看得很清楚。」
@Hitret id=291

@Talk name=双严
「混蛋・・・」
@Hitret id=292

@Talk name=双严
「从黑暗中逃脱了・・・」
@Hitret id=293

@Talk name=双严
「你这家伙・・・
@Hitret id=294

@Talk name=双严
「是双重影子！！」
@Hitret id=295

@Talk name=双严
「所谓的二重影仪式，只是创造我的仪式的名字・・・」
@Hitret id=296

@Talk name=双严
「我拥有寄宿在你身上的可能性・・
@Hitret id=297

@Talk name=双严
「吵死了，闭嘴！！！」
@Hitret id=298

@Talk name=双严
「你所谓的可能性」
@Hitret id=299

@Talk name=双严
「是刻画无抵抗的尸体吗？」
@Hitret id=300

@Talk name=双严
「就这点本事还敢嚣张！」
@Hitret id=301

@Talk name=双严
「我发现了你潜在的可能性
@Hitret id=302

@Talk name=双严
「混蛋・・・」
@Hitret id=303

@Talk name=双严
「从黑暗中逃脱了・・・」
@Hitret id=304

@Talk name=双严
「净化心灵吧・・・」
@Hitret id=305

@Talk name=双严
「闭嘴！！！」
@Hitret id=306

@Talk name=双严
双严的脑海中响起声音。
@Hitret id=307

@Talk name=双严
双严忍不住从那里跑开了。
@Hitret id=308

@Cg file=B_032.kgd
@Talk name=双严
「来吧，与我同行・・・」
@Hitret id=309

@Talk name=双严
「人类的可能性・・・」
@Hitret id=310

@Talk name=双严
「闭嘴！！！」
@Hitret id=311

@Cg file=B_036.kgd
@Talk name=双严
「为什么要逃跑？
@Hitret id=312

@Talk name=双严
「闭嘴！！！」
@Hitret id=313

@Talk name=双严
双严就这样跑出去了。
@Hitret id=314

@PlayVoice file=2218.wav
@Talk name=声
「双严！！」
@Hitret id=315

@Talk name=声
感觉好像从后面听到了谁的声音，但双严还是继续奔跑。
@Hitret id=316

@Cg file=B_016.kgd
@Talk name=声
「你的心已经变得浑浊不清・・・」
@Hitret id=317

@Talk name=声
「为什么心会变得浑浊呢・・
@Hitret id=318

@Talk name=双严
「闭嘴！！」
@Hitret id=319

@Talk name=双严
「闭嘴！！！」
@Hitret id=320

@Cg file=B_020.kgd
@Talk name=双严
「你想逃到哪里去？」
@Hitret id=321

@Talk name=双严
「哈・・・哈・・・」
@Hitret id=322

@Talk name=双严
双重影子夺走了双重的意识，夺走双重的身体，这并不是第一次。
@Hitret id=323

@Talk name=双严
然而，双严比以往更加害怕双重阴影。
@Hitret id=324

@Talk name=双严
现在在这里，身体被双重影子夺走，
@Hitret id=325

@Talk name=双严
给双严带来了比死亡更深的恐惧。
@Hitret id=326

@Talk name=双严
「你・・・到底・・・」
@Hitret id=327

@PlayVoice file=2217.wav
@Talk name=声
「双严！！」
@Hitret id=328

@Cg file=Mi_011.kgd
@Talk name=双严
「生命・・・
@Hitret id=329

@Cg file=Mi_030.kgd
@PlayVoice file=2201.wav
@Talk name=命
「双严・・・」
@Hitret id=330

@PlayVoice file=2208.wav
@Talk name=命
「怎么了？」
@Hitret id=331

@PlayVoice file=2214.wav
@Talk name=命
「大声喊着跑出去・・・」
@Hitret id=332

@PlayVoice file=2179.wav
@Talk name=命
「双严・・・」
@Hitret id=333

@Talk name=命
「我发现了你潜在的可能性
@Hitret id=334

@Talk name=命
「混蛋・・・」
@Hitret id=335

@Talk name=命
「从黑暗中逃脱了・・・」
@Hitret id=336

@Talk name=命
「净化心灵吧・・・」
@Hitret id=337

@Talk name=双严
「呜，吵死了！！」
@Hitret id=338

@Talk name=双严
「闭嘴！！！」
@Hitret id=339

@Cg file=Mi_005.kgd
@PlayVoice file=2213.wav
@Talk name=命
「怎么了？」
@Hitret id=340

@PlayVoice file=2212.wav
@Talk name=命
「双严？！」
@Hitret id=341

@Talk name=命
生命注意到双严的转变。
@Hitret id=342

@Talk name=双严
「别过来！！！」
@Hitret id=343

@Talk name=双严
「生命！！！
@Hitret id=344

@Talk name=双严
「别靠近我！！！！！」
@Hitret id=345

@PlayVoice file=2207.wav
@Talk name=命
「？！」
@Hitret id=346

@Talk name=双严
「别过来！！！」
@Hitret id=347

@Talk name=双严
「别靠近我・・・」
@Hitret id=348

@Talk name=双严
「不要再靠近了！！」
@Hitret id=349

@Cg file=Mi_030.kgd
@Talk name=命
「・・・」
@Hitret id=350

@PlayVoice file=2173.wav
@Talk name=命
「双严・・・」
@Hitret id=351

@Talk name=命
「双卡・・・」
@Hitret id=352

@Talk name=命
「那个女人・・・」
@Hitret id=353

@Talk name=命
「那个女人把你的心染黑了吗・・・」
@Hitret id=354

@Talk name=双严
「不，不是的！！
@Hitret id=355

@Talk name=双严
「你到现在为止已经无数次」
@Hitret id=356

@Talk name=双严
「我的肉体被夺走了・・・」
@Hitret id=357

@Talk name=双严
「那种事你根本不感到恐怖・・・」
@Hitret id=358

@Talk name=双严
「不对！！」
@Hitret id=359

@Talk name=双严
「你现在・・・」
@Hitret id=360

@Talk name=双严
「确实感到恐惧」
@Hitret id=361

@Talk name=双严
「不对！！！」
@Hitret id=362

@Talk name=双严
「比自己的死亡更感到恐惧・・・」
@Hitret id=363

@Talk name=双严
「不对！！！」
@Hitret id=364

@Talk name=双严
「亲手杀死这个女人・・・」
@Hitret id=365

@Talk name=双严
「不对！！！」
@Hitret id=366

@Talk name=双严
「放心吧・・・」
@Hitret id=367

@Talk name=双严
「这个女人死了」
@Hitret id=368

@Talk name=双严
「痛苦只是暂时的・・・」
@Hitret id=369

@Talk name=双严
「现在，你的内心变得浑浊，所以只会感到痛苦・・・」
@Hitret id=370

@Talk name=双严
「住手！！」
@Hitret id=371

@Talk name=双严
「那个女人，科洛・・・」
@Hitret id=372

@Talk name=双严
「那个女人，我要把她」
@Hitret id=373

@Talk name=双严
「住手・・・」
@Hitret id=374

@Talk name=双严
「如果顺从，你的心就会被解放・・・」
@Hitret id=375

@Talk name=双严
「从白浊中解放出来・・・」
@Hitret id=376

@Talk name=双严
「啊啊啊啊！！！」
@Hitret id=377

@Cg file=Mi_015.kgd
@PlayVoice file=2209.wav
@Talk name=命
「双严，你没事吧？」
@Hitret id=378

@Talk name=双严
「拜托了・・・」
@Hitret id=379

@Talk name=双严
「生命・・・
@Hitret id=380

@Talk name=双严
「从这里逃走吧・・・」
@Hitret id=381

@Talk name=双严
「已经不行了・・・」
@Hitret id=382

@PlayVoice file=2215.wav
@Talk name=命
「怎么了？」
@Hitret id=383

@Talk name=双严
「似乎・・・」
@Hitret id=384

@Talk name=双严
「看来双重影子已经发动了・・・」
@Hitret id=385

@Cg file=Mi_012.kgd
@PlayVoice file=2211.wav
@Talk name=命
「？！」
@Hitret id=386

@Talk name=双严
「来到黄泉那家伙变得活跃了・・・」
@Hitret id=387

@Talk name=双严
「连意识都无法正常维持・・・」
@Hitret id=388

@Cg file=Mi_030.kgd
@PlayVoice file=2206.wav
@Talk name=命
「怎么可能・・・」
@Hitret id=389

@PlayVoice file=2205.wav
@Talk name=命
「但是・・・」
@Hitret id=390

@PlayVoice file=2204.wav
@Talk name=命
「双重影子不是之前已经切断了吗」
@Hitret id=391

@PlayVoice file=2203.wav
@Talk name=命
「那不是已经死了吗？」
@Hitret id=392

@Talk name=双严
「傻瓜・・・」
@Hitret id=393

@Talk name=双严
「如果那样就能解除双重影的诅咒，就不会这么辛苦了・・・」
@Hitret id=394

@Talk name=双严
「我杀过的即将分离的双重阴影不计其数・・・」
@Hitret id=395

@Talk name=双严
「无论怎么杀他，他都会立刻出现・・・」
@Hitret id=396

@Talk name=双严
「只要我不死，他就不会死・・・」
@Hitret id=397

@Cg file=Mi_012.kgd
@PlayVoice file=2202.wav
@Talk name=命
「那，那样的・・・」
@Hitret id=398

@Talk name=双严
「我以为用水蛭子的诅咒作为替身，暂时不会出现・・・」
@Hitret id=399

@Talk name=双严
「果然・・・」
@Hitret id=400

@Talk name=双严
「被黄泉的灵气击中了・・・」
@Hitret id=401

@Cg file=Mi_004.kgd
@Talk name=命
「・・・」
@Hitret id=402

@Talk name=双严
「快逃・・・」
@Hitret id=403

@Talk name=双严
「那家伙想要杀了你・・・」
@Hitret id=404

@Talk name=双严
「真是的・・・
@Hitret id=405

@Talk name=双严
「我・・・」
@Hitret id=406

@PlayVoice file=2216.wav
@Talk name=命
「双严・・・」
@Hitret id=407

@Cg file=En_100.kgd
@Talk name=命
生命飞入双重的胸膛。
@Hitret id=408

@Talk name=双严
「你、你这家伙・・・
@Hitret id=409

@Talk name=双严
「你、你在想什么・・・」
@Hitret id=410

@PlayVoice file=2200.wav
@Talk name=命
「你并不孤单・・・」
@Hitret id=411

@Talk name=命
「科洛塞・・・」
@Hitret id=412

@Talk name=双严
「・・・」
@Hitret id=413

@Talk name=双严
「生命・・・？
@Hitret id=414

@Talk name=双严
「把这个女人放倒・・・」
@Hitret id=415

@PlayVoice file=2199.wav
@Talk name=命
「为什么你要一个人战斗？」
@Hitret id=416

@Talk name=双严
「・・・」
@Hitret id=417

@Talk name=双严
「所以解放白・・・」
@Hitret id=418

@PlayVoice file=2198.wav
@Talk name=命
「你说过・・・」
@Hitret id=419

@PlayVoice file=2197.wav
@Talk name=命
「那只是可能性・・・」
@Hitret id=420

@PlayVoice file=2196.wav
@Talk name=命
「那将永远只是一种可能性・・・」
@Hitret id=421

@PlayVoice file=2195.wav
@Talk name=命
「杀人也是一种可能性」
@Hitret id=422

@PlayVoice file=2194.wav
@Talk name=命
「发挥人的潜力也是一种可
@Hitret id=423

@PlayVoice file=2193.wav
@Talk name=命
「爱别人也是一种可能」
@Hitret id=424

@PlayVoice file=2192.wav
@Talk name=命
「憎恨他人也是一种可能
@Hitret id=425

@PlayVoice file=2191.wav
@Talk name=命
「拒绝一切被决定的可能性」
@Hitret id=426

@Talk name=命
「让心灵变得浑浊・・・」
@Hitret id=427

@Talk name=命
「双严！！！！！」
@Hitret id=428

@Talk name=双严
「你，你在说什么・・・」
@Hitret id=429

@Talk name=双严
「快逃・・・」
@Hitret id=430

@Talk name=双严
「混蛋・・・」
@Hitret id=431

@PlayVoice file=2190.wav
@Talk name=命
「嗯・・・」
@Hitret id=432

@PlayVoice file=2189.wav
@Talk name=命
「不逃」
@Hitret id=433

@PlayVoice file=2188.wav
@Talk name=命
「因为我是」
@Hitret id=434

@PlayVoice file=2187.wav
@Talk name=命
「因为我喜欢双严」
@Hitret id=435

@PlayVoice file=2186.wav
@Talk name=命
「双严的事，因为我爱着・・・」
@Hitret id=436

@PlayVoice file=2185.wav
@Talk name=命
「即使双严不喜欢我也没关系・・・」
@Hitret id=437

@PlayVoice file=2184.wav
@Talk name=命
「只是我・・・」
@Hitret id=438

@PlayVoice file=2183.wav
@Talk name=命
「我・・・」
@Hitret id=439

@PlayVoice file=2182.wav
@Talk name=命
「我无法忍受看到双严一个人痛苦的样子」
@Hitret id=440

@Talk name=双严
「生命・・・
@Hitret id=441

@Talk name=双严
「・・・」
@Hitret id=442

@PlayVoice file=2181.wav
@Talk name=命
「如果一切都有可能的话・・・
@Hitret id=443

@PlayVoice file=2180.wav
@Talk name=命
「如果还有未确定的可能性・・・」
@Hitret id=444

@PlayVoice file=2210.wav
@Talk name=命
「双严・・・」
@Hitret id=445

@PlayVoice file=2178.wav
@Talk name=命
「那样可能性也不错吧」
@Hitret id=446

@PlayVoice file=2177.wav
@Talk name=命
「但是・・・」
@Hitret id=447

@PlayVoice file=2176.wav
@Talk name=命
「对别人・・・」
@Hitret id=448

@PlayVoice file=2175.wav
@Talk name=命
「你还有爱人的可能性吧」
@Hitret id=449

@PlayVoice file=2174.wav
@Talk name=命
「求求你・・・」
@Hitret id=450

@Talk name=命
「双严・・・」
@Hitret id=451

@PlayVoice file=2172.wav
@Talk name=命
「相信我・・・」
@Hitret id=452

@Talk name=双严
「生命・・・
@Hitret id=453

@PlayVoice file=2171.wav
@Talk name=命
「相信自己的力量・・・」
@Hitret id=454

@PlayVoice file=2170.wav
@Talk name=命
「没关系・・・」
@Hitret id=455

@PlayVoice file=2169.wav
@Talk name=命
「双严是不会输给双重阴影的・・・」
@Hitret id=456

@PlayVoice file=2168.wav
@Talk name=命
「我不会被双重影子之类的东西吞噬的・・・
@Hitret id=457

@PlayVoice file=2167.wav
@Talk name=命
「没关系・・・」
@Hitret id=458

@PlayVoice file=2166.wav
@Talk name=命
「我在这里哦・・・」
@Hitret id=459

@PlayVoice file=2165.wav
@Talk name=命
「双严不是一个人・・・」
@Hitret id=460

@PlayVoice file=2164.wav
@Talk name=命
「就这样」
@Hitret id=461

@PlayVoice file=2163.wav
@Talk name=命
「就这样紧紧抱着我・・・」
@Hitret id=462

@PlayVoice file=2162.wav
@Talk name=命
「因为我在这里・・・」
@Hitret id=463

@Talk name=双严
「生命・・・
@Hitret id=464

@Talk name=双严
双严就这样紧紧抱着生命。
@Hitret id=465

@Talk name=命
「・・・」
@Hitret id=466

@PlayVoice file=2161.wav
@Talk name=命
「双严不是一个人・・・」
@Hitret id=467

@PlayVoice file=2160.wav
@Talk name=命
「一起回去吧・・・」
@Hitret id=468

@PlayVoice file=2159.wav
@Talk name=命
「从这个岛・・・」
@Hitret id=469

@PlayVoice file=2158.wav
@Talk name=命
「一起回去吧・・・」
@Hitret id=470

@Talk name=双严
「・・・」
@Hitret id=471

@PlayVoice file=2157.wav
@Talk name=命
「大家要一起活着回去哦・・・」
@Hitret id=472

@PlayVoice file=2156.wav
@Talk name=命
「如果不是这样的话・・・
@Hitret id=473

@PlayVoice file=2155.wav
@Talk name=命
「不行啊・・・」
@Hitret id=474

@Talk name=双严
「生命・・・
@Hitret id=475

@Talk name=双严
从双严那里，双重影子的声音渐渐远去・・・。
@Hitret id=476

@Talk name=双严
两人一直紧紧相拥。
@Hitret id=477

@Talk name=双严
・・・。
@Hitret id=478

@Talk name=双严
・・・・・・。
@Hitret id=479

@Talk name=双严
・・・・・・・・・。
@Hitret id=480

@Cg file=W_008.kgd
@Cg file=B_032.kgd
@Cg file=Jy_007.kgd
@Talk name=十兵卫
「你刚才去哪儿了，双严？」
@Hitret id=481

@Talk name=双严
「啊，啊・・・」
@Hitret id=482

@Talk name=十兵卫
「为什么，要和生命一起呢」
@Hitret id=483

@Cg file=Mi_009.kgd
@PlayVoice file=2154.wav
@Talk name=命
「诶？啊？那、那个・・・」
@Hitret id=484

@Talk name=十兵卫
「・・・」
@Hitret id=485

@Talk name=十兵卫
「呵呵呵呵・・・」
@Hitret id=486

@Talk name=十兵卫
「算了・・・」
@Hitret id=487

@Talk name=双严
「什、什么奇怪啊」
@Hitret id=488

@Talk name=十兵卫
「嗯？」
@Hitret id=489

@Talk name=十兵卫
「看到你们现在的表情，就算不是我也会笑的」
@Hitret id=490

@Talk name=双严
「切・・・」
@Hitret id=491

@Cg file=Mi_017.kgd
@Talk name=命
「・・・」
@Hitret id=492

@Talk name=十兵卫
「比起那个・・・」
@Hitret id=493

@Talk name=十兵卫
「我搜索了屋子的庭院，但没有找到类似的东西」
@Hitret id=494

@Talk name=十兵卫
「宅邸里有什么吗？」
@Hitret id=495

@Talk name=双严
「志乃在」
@Hitret id=496

@Talk name=十兵卫
「什么？」
@Hitret id=497

@Talk name=双严
「对不起・・・我自尽了・・・」
@Hitret id=498

@Talk name=十兵卫
「・・・」
@Hitret id=499

@Talk name=十兵卫
「死前有没有说什么？」
@Hitret id=500

@Talk name=双严
「不・・・」
@Hitret id=501

@Talk name=双严
「直到刚才，我好像一直处于意识被双重阴影夺走的状态・・・」
@Hitret id=502

@Talk name=双严
「自从来到这里，记忆就变得相当模糊了・・・」
@Hitret id=503

@Talk name=十兵卫
「嘛，没办法啊・・・」
@Hitret id=504

@Talk name=双严
「确实，宅邸内没有无影・・・」
@Hitret id=505

@Talk name=十兵卫
「剩下的・・・」
@Hitret id=506

@Talk name=双严
「是东边的遗迹吗・・
@Hitret id=507

@Talk name=双严
「大岩石・・・
@Hitret id=508

@Talk name=十兵卫
「・・・」
@Hitret id=509

@Talk name=命
「・・・」
@Hitret id=510

@Talk name=双严
「应该在其中一个地方・・・」
@Hitret id=511

@Talk name=十兵卫
「那么・・・」
@Hitret id=512

@Talk name=十兵卫
「不能再这样下去了・・・」
@Hitret id=513

@Talk name=十兵卫
「要开始了・・・
@Hitret id=514

@Talk name=双严
「啊・・・」
@Hitret id=515

@Cg file=B_016.kgd
@AddSelect text=移动到大岩
@AddSelect text=移动到森林
@AddSelect text=移动到宅邸前
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S26240
@endif
@if exp="ChkSelect(2)"
@jump target=S26337
@endif
@if exp="ChkSelect(3)"
@jump target=S26789
@endif

@Cg file=B_020.kgd
@AddSelect text=前往遗迹
@AddSelect text=前往山路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S26406
@endif
@if exp="ChkSelect(2)"
@jump target=S26246
@endif

@Cg file=B_024.kgd
@Talk name=双严
「・・・」
@Hitret id=516

@Talk name=十兵卫
「这里似乎没有人・・・」
@Hitret id=517

@Talk name=双严
「这里大概是被封印仪式使用的遗迹・・・」
@Hitret id=518

@Talk name=双严
「他们应该不会想用这个地方吧・・・」
@Hitret id=519

@Talk name=双严
「无影的目的就是要毁灭世界・・・」
@Hitret id=520

@Talk name=十兵卫
「快点・・・」
@Hitret id=521

@Talk name=双严
「啊・・・」
@Hitret id=522

@Talk name=双严
「这是最后一次了・・・
@Hitret id=523

@AddSelect text=移动到森林
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S26337
@endif

@Cg file=B_036.kgd
@AddSelect text=前往山路
@AddSelect text=移动到宅邸内
@AddSelect text=向通往村庄的道
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S26246
@endif
@if exp="ChkSelect(2)"
@jump target=S26884
@endif
@if exp="ChkSelect(3)"
@jump target=S27225
@endif

@Cg file=B_032.kgd
@AddSelect text=移动到自己
@AddSelect text=移动到大房间
@AddSelect text=移动到屋外
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27176
@endif
@if exp="ChkSelect(2)"
@jump target=S26977
@endif
@if exp="ChkSelect(3)"
@jump target=S26789
@endif

@Cg file=B_012.kgd
@AddSelect text=移动到志乃的房间
@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27052
@endif
@if exp="ChkSelect(2)"
@jump target=S26884
@endif

@Cg file=B_008.kgd
@AddSelect text=移动到大房间
@AddSelect text=移动到隐藏地下室
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S26977
@endif
@if exp="ChkSelect(2)"
@jump target=S27129
@endif

@Cg file=B_070.kgd
@AddSelect text=出去
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27052
@endif

@Cg file=B_040.kgd
@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S26884
@endif

@Cg file=B_044.kgd
@AddSelect text=移动到宅邸前
@AddSelect text=移动到村
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S26789
@endif
@if exp="ChkSelect(2)"
@jump target=S27294
@endif

@Cg file=B_048.kgd
@AddSelect text=移动到前往宅邸的路
@AddSelect text=移动到海岸
@AddSelect text=前往港口
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27225
@endif
@if exp="ChkSelect(2)"
@jump target=S27456
@endif
@if exp="ChkSelect(3)"
@jump target=S27389
@endif

@Cg file=B_064.kgd
@AddSelect text=移动到村
@AddSelect text=移动到海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27294
@endif
@if exp="ChkSelect(2)"
@jump target=S27456
@endif

@Cg file=B_052.kgd
@AddSelect text=移动到村
@AddSelect text=前往港口
@AddSelect text=移动到塍望塔
@AddSelect text=移动到森林
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27294
@endif
@if exp="ChkSelect(2)"
@jump target=S27389
@endif
@if exp="ChkSelect(3)"
@jump target=S27567
@endif
@if exp="ChkSelect(4)"
@jump target=S27616
@endif

@Cg file=B_068.kgd
@AddSelect text=移动到海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27456
@endif

@Cg file=B_056.kgd
@AddSelect text=前往遗迹
@AddSelect text=移动到海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27685
@endif
@if exp="ChkSelect(2)"
@jump target=S27456
@endif

@Cg file=B_060.kgd
@AddSelect text=移动到森林
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27616
@endif

@Change target=045

