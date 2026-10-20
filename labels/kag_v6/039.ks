; ===== 二重影 场景 039 =====
; ksd2kag_v4.py（跳转目标=文件绝对偏移-4）

@Talk name=双严
「桔梗可以和十兵卫在一起。」
@Hitret id=1

@PlayVoice file=2597.wav
@Talk name=桔梗
「是的・・・」
@Hitret id=2

@Talk name=十兵卫
「是啊・・・」
@Hitret id=3

@Talk name=十兵卫
「你去搜查一下宅邸内部」
@Hitret id=4

@Talk name=十兵卫
「我和桔梗去找庭院」
@Hitret id=5

@Talk name=双严
「是啊・・・」
@Hitret id=6

@Talk name=十兵卫
「如果有什么事情，请告诉我」
@Hitret id=7

@Talk name=双严
「啊，是的」
@Hitret id=8

@Talk name=十兵卫
「来吧，桔梗，我们走
@Hitret id=9

@PlayVoice file=2596.wav
@Talk name=桔梗
「啊，是的・・・」
@Hitret id=10

*S422
@Cg file=B_032.kgd
@AddSelect text=前往自己的
@AddSelect text=移动到大房间
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S493
@endif
@if exp="ChkSelect(2)"
@jump target=S714
@endif

*S493
@Cg file=B_040.kgd
@if exp="flag[282]!=0"
@jump target=S694
@endif

@Talk name=双严
「这里和那边的世界完全一样吗・・・」
@Hitret id=11

@Talk name=双严
「这正是‘镜中世界’啊・・・」
@Hitret id=12

@Talk name=双严
「不在这里啊・・・」
@Hitret id=13

@Talk name=双严
「去寻找其他的吗・・
@Hitret id=14

*S694
@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S422
@endif

*S714
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
不知何时，那个隐藏身影的存在，作为阿波路家的当主，同时也是掌握岛上一切权力的统治者。
@Hitret id=18

@Talk name=双严
「志乃・・・」
@Hitret id=19

@Cg file=Sh_001.kgd
@PlayVoice file=2517.wav
@Talk name=志乃
「呵呵呵・・・」
@Hitret id=20

@PlayVoice file=2516.wav
@Talk name=志乃
「好久不见了」
@Hitret id=21

@Talk name=双严
「啊，好久不见了・・・」
@Hitret id=22

@Talk name=双严
「很想见你」
@Hitret id=23

@Talk name=双严
「有很多事情想问你・・・」
@Hitret id=24

@PlayVoice file=2515.wav
@Talk name=志乃
「呵呵・・・」
@Hitret id=25

@PlayVoice file=2514.wav
@Talk name=志乃
「好吧」
@Hitret id=26

@PlayVoice file=2513.wav
@Talk name=志乃
「请随便问吧」
@Hitret id=27

@PlayVoice file=2512.wav
@Talk name=志乃
「事到如今，无论您做什么都是徒劳的」
@Hitret id=28

@Talk name=双严
「哦・・・」
@Hitret id=29

@Talk name=双严
「看来没有必要通过拷问来进行审问了」
@Hitret id=30

@Talk name=双严
双严松开了手。
@Hitret id=31

@PlayVoice file=2511.wav
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
@jump target=S1803
@endif

*S1803
@Talk name=双严
「你的目的・・・」
@Hitret id=35

@Talk name=双严
「那到底是什么？」
@Hitret id=36

@Talk name=双严
「作为守护岩石封印的阿波路家的家长，为什么还要试图解开岩石的封印？」
@Hitret id=37

@Talk name=双严
「即使做了那样的事，我认为也不会对你有任何利益？」
@Hitret id=38

@Talk name=志乃
「・・・」
@Hitret id=39

@PlayVoice file=2510.wav
@Talk name=志乃
「利益吗？」
@Hitret id=40

@Talk name=双严
「是的」
@Hitret id=41

@Talk name=双严
「如果岩石的封印解开，所有活着的人类都将死去」
@Hitret id=42

@Talk name=双严
「如果你像无影一样要把这个世界作为陪葬来复仇，那就另当别论了」
@Hitret id=43

@Talk name=双严
「你不会有那样的目的吧」
@Hitret id=44

@Talk name=双严
「那么，为什么要做这样的事？」
@Hitret id=45

@PlayVoice file=2509.wav
@Talk name=志乃
「我没有目的・・・」
@Hitret id=46

@Talk name=双严
「没有这样的蠢事」
@Hitret id=47

@Talk name=双严
「你能做出没有目的就毁灭世界的行为吗？」
@Hitret id=48

@PlayVoice file=2508.wav
@Talk name=志乃
「呵呵」
@Hitret id=49

@PlayVoice file=2507.wav
@Talk name=志乃
「你可能不明白」
@Hitret id=50

@Talk name=双严
「嗯？」
@Hitret id=51

@PlayVoice file=2506.wav
@Talk name=志乃
「正因为没有目的，所以才会有希望世界消失的想法」
@Hitret id=52

@Talk name=双严
「怎么可能有那么愚蠢的事情」
@Hitret id=53

@PlayVoice file=2505.wav
@Talk name=志乃
「你可能无法理解・・・」
@Hitret id=54

@Talk name=双严
「你，说过我是寡妇吧」
@Hitret id=55

@Talk name=双严
「反正是因为欲求不满而被无影利用了吧・・・」
@Hitret id=56

@PlayVoice file=2504.wav
@Talk name=志乃
「呵呵，真是下流啊，双严大人・・・」
@Hitret id=57

@Talk name=双严
「下流？」
@Hitret id=58

@Talk name=双严
「下流的是你的生活方式吧・・・」
@Hitret id=59

@Talk name=双严
「被男人拐骗，还帮忙做这种事」
@Hitret id=60

@Talk name=双严
「因为没有目的・・・装高尚也差不多得了・・・」
@Hitret id=61

@PlayVoice file=2503.wav
@Talk name=志乃
「呵呵呵・・・」
@Hitret id=62

@PlayVoice file=2502.wav
@Talk name=志乃
「我并不否认」
@Hitret id=63

@PlayVoice file=2501.wav
@Talk name=志乃
「因为我曾经爱过无影大人」
@Hitret id=64

@Talk name=双严
「爱上了・・・」
@Hitret id=65

@Talk name=双严
「你这个笨蛋，竟然说出这种虚无主义的话・・・」
@Hitret id=66

@Talk name=双严
「果然是被无影抓住了吧？」
@Hitret id=67

@Talk name=双严
「这是乡下女孩常有的故事吗？
@Hitret id=68

@PlayVoice file=2500.wav
@Talk name=志乃
「嘻嘻・・・」
@Hitret id=69

@PlayVoice file=2499.wav
@Talk name=志乃
「请随意吩咐」
@Hitret id=70

@Talk name=双严
「切・・・」
@Hitret id=71

@Talk name=双严
「还是一如既往地看不顺眼的家伙啊・・・」
@Hitret id=72

@Talk name=双严
「不管你爱不爱无影，对他来说都只是阴谋・・・」
@Hitret id=73

@Talk name=双严
「他就是那样的男人」
@Hitret id=74

@Talk name=双严
「为了目的，不择手段」
@Hitret id=75

@Talk name=双严
「你懂吗？」
@Hitret id=76

@Talk name=双严
「你被利用了」
@Hitret id=77

@Talk name=双严
「这就是所谓的爱的诡计・・・」
@Hitret id=78

@PlayVoice file=2498.wav
@Talk name=志乃
「那种事情我当然一清二楚」
@Hitret id=79

@PlayVoice file=2497.wav
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

@PlayVoice file=2496.wav
@Talk name=志乃
「呵呵呵」
@Hitret id=84

@PlayVoice file=2495.wav
@Talk name=志乃
「那是因为女人，对吧？」
@Hitret id=85

@Talk name=双严
「啊，是的，这样的愚蠢行为只能是女人的行为」
@Hitret id=86

@PlayVoice file=2494.wav
@Talk name=志乃
「呵呵」
@Hitret id=87

@PlayVoice file=2493.wav
@Talk name=志乃
「如果男人不会沉迷于爱情而陷入那个阴谋的话」
@Hitret id=88

@PlayVoice file=2492.wav
@Talk name=志乃
「男人这种生物普遍都很迟钝」
@Hitret id=89

@Talk name=双严
「嗯？」
@Hitret id=90

@PlayVoice file=2491.wav
@Talk name=志乃
「但事实并非如此」
@Hitret id=91

@PlayVoice file=2490.wav
@Talk name=志乃
「即使是男人，也会因爱的诡计而毁灭」
@Hitret id=92

@PlayVoice file=2489.wav
@Talk name=志乃
「所有人在那奸计的诱惑面前都会感到恐惧和颤抖吧」
@Hitret id=93

@PlayVoice file=2488.wav
@Talk name=志乃
「也许是因为不明白那个」
@Hitret id=94

@PlayVoice file=2487.wav
@Talk name=志乃
「我想是因为你不是男人，而且迟钝。」
@Hitret id=95

@Talk name=双严
「嗯？」
@Hitret id=96

@PlayVoice file=2486.wav
@Talk name=志乃
「对于那些没有目的就必须活下去的人来说，这个世界只是痛苦的集合体」
@Hitret id=97

@PlayVoice file=2485.wav
@Talk name=志乃
「因为无法忍受那种痛苦」
@Hitret id=98

@PlayVoice file=2484.wav
@Talk name=志乃
「人们不是在寻求那种燃烧身体的爱之治愈吗？」
@Hitret id=99

@Talk name=双严
「哎呀哎呀・・・」
@Hitret id=100

@Talk name=双严
「你这个笨蛋・・・」
@Hitret id=101

@Talk name=双严
「沉迷于爱，最终出卖了世界还要说教吗？」
@Hitret id=102

@PlayVoice file=2483.wav
@Talk name=志乃
「嘻嘻・・・」
@Hitret id=103

@PlayVoice file=2482.wav
@Talk name=志乃
「是啊・・・」
@Hitret id=104

@AddSelect text=你究竟是什么人？
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S5657
@endif

*S5657
@Talk name=双严
「我有点在意・・・」
@Hitret id=105

@Talk name=双严
「你原本不是这个岛上的人吧」
@Hitret id=106

@Talk name=双严
「我听到了岛上的居民在谈论这样的事情・・・」
@Hitret id=107

@PlayVoice file=2481.wav
@Talk name=志乃
「是啊・・・」
@Hitret id=108

@PlayVoice file=2480.wav
@Talk name=志乃
「正如你所说，我并非在这座岛上出生」
@Hitret id=109

@Talk name=双严
「・・・」
@Hitret id=110

@PlayVoice file=2479.wav
@Talk name=志乃
「我原本是地方豪族的女儿」
@Hitret id=111

@Talk name=双严
「原来如此，是豪族啊・・・
@Hitret id=112

@Talk name=双严
志乃是豪族的女儿，这一点是可以理解的。
@Hitret id=113

@Talk name=双严
尽管阿波路家的当主必须具备高深的教养，
@Hitret id=114

@Talk name=双严
志乃的古今东西广泛的知识，让人难以相信是来自这个孤立的岛屿上的人。
@Hitret id=115

@Talk name=双严
虽然可以理解你拥有很多关于古老仪式的知识，但就连最近发生的事件都知道，
@Hitret id=116

@Talk name=双严
不可思议的是，每次与志乃交谈时，双严都感到一种违和感。
@Hitret id=117

@PlayVoice file=2478.wav
@Talk name=志乃
「虽然不小但也绝不算大的豪族地位是微妙的」
@Hitret id=118

@PlayVoice file=2477.wav
@Talk name=志乃
「虽然害怕所有的巨大力量，但今天加入东军，明天又加入西军・・・」
@Hitret id=119

@PlayVoice file=2476.wav
@Talk name=志乃
「在这样的情况下，父亲为了巩固地盘，考虑了一件事情」
@Hitret id=120

@Talk name=双严
「・・・」
@Hitret id=121

@Talk name=双严
「原来如此・・・」
@Hitret id=122

@Talk name=双严
「事情渐渐明朗了，那就是淡炎岛吧」
@Hitret id=123

@PlayVoice file=2475.wav
@Talk name=志乃
「是的，正是如此」
@Hitret id=124

@PlayVoice file=2474.wav
@Talk name=志乃
「父亲，他看中了这座淡炎岛的宗教影响力」
@Hitret id=125

@PlayVoice file=2473.wav
@Talk name=志乃
「我试图吸收那股力量，以获得更多的影响力」
@Hitret id=126

@PlayVoice file=2472.wav
@Talk name=志乃
「被使用的就是我」
@Hitret id=127

@Talk name=双严
「原来如此，是政治联姻啊・・・
@Hitret id=128

@Talk name=双严
「虽然并不特别稀奇・・・」
@Hitret id=129

@PlayVoice file=2471.wav
@Talk name=志乃
「真是荒谬・・・」
@Hitret id=130

@PlayVoice file=2470.wav
@Talk name=志乃
「反正之后，在大阪城的战斗中，站在丰臣一方会被消灭的・・・」
@Hitret id=131

@Talk name=双严
「没办法，那是时运」
@Hitret id=132

@PlayVoice file=2469.wav
@Talk name=志乃
「没办法吗？」
@Hitret id=133

@PlayVoice file=2468.wav
@Talk name=志乃
「也许吧」
@Hitret id=134

@PlayVoice file=2467.wav
@Talk name=志乃
「如果不是阿波路家的人，我可能也会这么想・・・」
@Hitret id=135

@PlayVoice file=2466.wav
@Talk name=志乃
「但是淡炎岛是被诅咒的岛屿・・・」
@Hitret id=136

@Talk name=双严
「・・・」
@Hitret id=137

@PlayVoice file=2465.wav
@Talk name=志乃
「如果这个岛被诅咒了」
@Hitret id=138

@PlayVoice file=2464.wav
@Talk name=志乃
「被诅咒的不是岛本身」
@Hitret id=139

@PlayVoice file=2463.wav
@Talk name=志乃
「被诅咒的是这个岛上的居民」
@Hitret id=140

@PlayVoice file=2462.wav
@Talk name=志乃
「被愚蠢的陈规陋习束缚的愚蠢人类才是被诅咒的・・・」
@Hitret id=141

@Talk name=双严
「・・・」
@Hitret id=142

@PlayVoice file=2461.wav
@Talk name=志乃
「前任家主，我的丈夫，是个愚蠢的人」
@Hitret id=143

@PlayVoice file=2460.wav
@Talk name=志乃
「被阿波路的规则束缚着・・・」
@Hitret id=144

@Cg file=Sh_002.kgd
@Talk name=志乃
志乃那张从未改变过表情的脸突然因悲伤而扭曲・・・。
@Hitret id=145

@Cg file=Dc_Shino01.kgd
@PlayVoice file=2459.wav
@Talk name=志乃
「我和丈夫之间出生的孩子・・・并不是双胞胎」
@Hitret id=146

@Talk name=双严
「在这个岛上出生的人难道不都是双胞胎吗？」
@Hitret id=147

@Talk name=双严
「一方是水蛭子・・・」
@Hitret id=148

@PlayVoice file=2458.wav
@Talk name=志乃
「应该没有那样的理由吧」
@Hitret id=149

@PlayVoice file=2457.wav
@Talk name=志乃
「我的孩子是个健全的普通孩子・・・」
@Hitret id=150

@Talk name=双严
「・・・」
@Hitret id=151

@PlayVoice file=2456.wav
@Talk name=志乃
「当然有」
@Hitret id=152

@PlayVoice file=2455.wav
@Talk name=志乃
「据我所调查，近几百年来，出生在水蛭子的孩子的比例确实在下降」
@Hitret id=153

@Talk name=双严
「哦・・・」
@Hitret id=154

@PlayVoice file=2454.wav
@Talk name=志乃
「随意谈论诅咒的只有这个岛上的居民」
@Hitret id=155

@PlayVoice file=2453.wav
@Talk name=志乃
「实际上，正常出生的孩子也增加了很多」
@Hitret id=156

@PlayVoice file=2452.wav
@Talk name=志乃
「特别是与外界人士所生的孩子，他们大多数都不是双胞胎」
@Hitret id=157

@PlayVoice file=2451.wav
@Talk name=志乃
「说起来，只有这个岛上的人生的孩子才会生出双胞胎」
@Hitret id=158

@Talk name=双严
「・・・」
@Hitret id=159

@PlayVoice file=2450.wav
@Talk name=志乃
「在一个狭小的岛屿上，如果几代人只与血亲交配，发生这样的事情也不足为奇・・・」
@Hitret id=160

@PlayVoice file=2449.wav
@Talk name=志乃
「那样的视野，这座岛上的人们是没有的」
@Hitret id=161

@PlayVoice file=2448.wav
@Talk name=志乃
「至少如果你喜欢传说的话，可以认为希尔科的诅咒已经减弱了・・・」
@Hitret id=162

@PlayVoice file=2447.wav
@Talk name=志乃
「尽管我多次这样对主人说过」
@Hitret id=163

@Talk name=双严
「在那之前，作为家主的你的主人是如何考虑的？」
@Hitret id=164

@PlayVoice file=2446.wav
@Talk name=志乃
「这座岛从希尔科的诅咒中解放出来是不可能的・・・」
@Hitret id=165

@PlayVoice file=2445.wav
@Talk name=志乃
「据说不是双胞胎的孩子内心住着Hiruko・・・」
@Hitret id=166

@Talk name=双严
「也就是说，你认为自己是和水蛭子融合后出生的・・・」
@Hitret id=167

@PlayVoice file=2444.wav
@Talk name=志乃
「是的・・・」
@Hitret id=168

@PlayVoice file=2443.wav
@Talk name=志乃
「所以普通的孩子作为水蛭子・・・」
@Hitret id=169

@PlayVoice file=2442.wav
@Talk name=志乃
「我要杀了你・・・」
@Hitret id=170

@Talk name=双严
「・・・」
@Hitret id=171

@PlayVoice file=2441.wav
@Talk name=志乃
「在这个岛上，没有作为双胞胎出生的孩子，也会被当作水蛭子杀掉」
@Hitret id=172

@PlayVoice file=2440.wav
@Talk name=志乃
「除了传说中的出生方式外，其他一切都被视为例外，我们将排除这些」
@Hitret id=173

@Talk name=双严
「实际上是怎么回事？」
@Hitret id=174

@Talk name=双严
「真的内部有水蛭子吗？」
@Hitret id=175

@PlayVoice file=2439.wav
@Talk name=志乃
「那么？不是双胞胎的孩子很快就会被杀掉哦」
@Hitret id=176

@PlayVoice file=2438.wav
@Talk name=志乃
「实际上是否如此，也没有必要去确认・・・」
@Hitret id=177

@Talk name=双严
「你的孩子也被杀了吧・・・」
@Hitret id=178

@PlayVoice file=2437.wav
@Talk name=志乃
「嗯・・・」
@Hitret id=179

@PlayVoice file=2436.wav
@Talk name=志乃
「我生了三个孩子・・・」
@Hitret id=180

@PlayVoice file=2435.wav
@Talk name=志乃
「因为从来没有像双胞胎那样・・・」
@Hitret id=181

@Talk name=双严
「就这样？」
@Hitret id=182

@Talk name=双严
「解开岛的封印的是谁？」
@Hitret id=183

@PlayVoice file=2434.wav
@Talk name=志乃
「那么，会怎么样呢？」
@Hitret id=184

@PlayVoice file=2433.wav
@Talk name=志乃
「如果三次都被夺走了孩子，感情这种东西就会变得难以理解了」
@Hitret id=185

@PlayVoice file=2432.wav
@Talk name=志乃
「你是在生气吗？」
@Hitret id=186

@PlayVoice file=2431.wav
@Talk name=志乃
「是我自己在笑吗？」
@Hitret id=187

@PlayVoice file=2430.wav
@Talk name=志乃
「是自己哭了吗？」
@Hitret id=188

@PlayVoice file=2429.wav
@Talk name=志乃
「我完全不明白」
@Hitret id=189

@PlayVoice file=2428.wav
@Talk name=志乃
「所以・・・」
@Hitret id=190

@PlayVoice file=2427.wav
@Talk name=志乃
「我不知道我是否恨这个岛上的居民・・・」
@Hitret id=191

@Talk name=双严
「・・・」
@Hitret id=192

@Talk name=双严
「所以你是想说，没有了生活的目的吗？」
@Hitret id=193

@PlayVoice file=2426.wav
@Talk name=志乃
「呵呵・・・」
@Hitret id=194

@PlayVoice file=2425.wav
@Talk name=志乃
「大概不会有吧・・・」
@Hitret id=195

@PlayVoice file=2424.wav
@Talk name=志乃
「从以前开始就没有什么目的・・・」
@Hitret id=196

@PlayVoice file=2423.wav
@Talk name=志乃
「自从嫁到这里以来・・・」
@Hitret id=197

@PlayVoice file=2422.wav
@Talk name=志乃
「不・・・」
@Hitret id=198

@PlayVoice file=2421.wav
@Talk name=志乃
「或许从出生时起・・・」
@Hitret id=199

@Talk name=双严
「真是无聊・・・」
@Hitret id=200

@Talk name=双严
「如果你那么讨厌活着，那就随便去死吧・・・」
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
「实际上，事情正按照传承进行」
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

@PlayVoice file=2420.wav
@Talk name=志乃
「是啊・・・」
@Hitret id=210

@PlayVoice file=2419.wav
@Talk name=志乃
「这么一想，那些孩子们可能也潜藏着水蛭子呢・・・」
@Hitret id=211

@PlayVoice file=2418.wav
@Talk name=志乃
「但是・・・」
@Hitret id=212

@PlayVoice file=2417.wav
@Talk name=志乃
「但是呢・・・」
@Hitret id=213

@PlayVoice file=2416.wav
@Talk name=志乃
「即使自己的孩子是恶鬼或邪恶，作为母亲，总是觉得孩子可爱・・
@Hitret id=214

@PlayVoice file=2415.wav
@Talk name=志乃
「所以」
@Hitret id=215

@PlayVoice file=2414.wav
@Talk name=志乃
「所以，不存在别人可以杀我孩子的道理・・・」
@Hitret id=216

@Talk name=双严
「啧」
@Hitret id=217

@Talk name=双严
「同样地，也没有道理说你可以解开黄泉的封印并杀害众多人类」
@Hitret id=218

@Cg file=Sh_001.kgd
@PlayVoice file=2413.wav
@Talk name=志乃
「呵呵呵・・・」
@Hitret id=219

@PlayVoice file=2412.wav
@Talk name=志乃
「双严大人比我想象的还要有道德呢」
@Hitret id=220

@Talk name=双严
「・・・」
@Hitret id=221

@AddSelect text=无影在哪里？
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S13387
@endif

*S13387
@Talk name=双严
「那么，进入正题吧・・
@Hitret id=222

@Talk name=双严
「无影在哪里？」
@Hitret id=223

@PlayVoice file=2411.wav
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
「我绝对会让你笑不出来的」
@Hitret id=227

@Talk name=双严
双严把手放在柄上。
@Hitret id=228

@Talk name=双严
「呵呵呵・・・」
@Hitret id=229

@Talk name=双严
「如果要我说的话，我还是喜欢这种程度的娱乐・・・」
@Hitret id=230

@PlayVoice file=2410.wav
@Talk name=志乃
「呵呵呵・・・」
@Hitret id=231

@PlayVoice file=2409.wav
@Talk name=志乃
「即使这样，还能让他说出话来吗？」
@Hitret id=232

@Talk name=双严
「？！」
@Hitret id=233

@PlaySe file=001.wav
@PlaySe file=013.wav
@PlaySe file=014.wav
@Talk name=双严
只有一瞬间。
@Hitret id=234

@Talk name=双严
志乃趁一瞬间的空隙，拔出放在膝盖上的短刀，直接刺入了胸膛。
@Hitret id=235

@Cg file=En_094.kgd
@Talk name=双严
刀刃是否已经到达心脏了呢？
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
「真是个始终如一的理性女人・・・
@Hitret id=240

@Talk name=双严
「如果愿意剖腹自尽，我或许会开口说出真相・・・」
@Hitret id=241

@Talk name=双严
自古以来，在日本，人们相信人的灵魂存在于腹部。
@Hitret id=242

@Talk name=双严
因此，武士在死的时候才会剖腹。
@Hitret id=243

@Talk name=双严
但实际上，剖腹并不是一刀下去就能立刻死去的，因此切腹需要有人帮忙斩首。
@Hitret id=244

@Talk name=双严
志乃为此，
@Hitret id=245

@Talk name=双严
可能性较高的不透露口风的自杀方式，
@Hitret id=246

@Talk name=双严
「采取的手段是贯穿心脏吧。」
@Hitret id=247

@Talk name=双严
「可恶・・・」
@Hitret id=248

@Talk name=双严
「最终还是没能找到无影的藏身之处・・・」
@Hitret id=249

@Talk name=双严
「真是个烦人的家伙，直到最后・・・」
@Hitret id=250

@Talk name=双严
双严走近志乃的遗体。
@Hitret id=251

@Talk name=双严
咚！！！
@Hitret id=252

@Talk name=双严
双严已经不再动弹，将剑刺入志乃的尸体。
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
「志乃，这样的死法很适合你」
@Hitret id=262

@Talk name=双严
「把尸体残忍地撕成碎片！！」
@Hitret id=263

@Talk name=双严
「我・・・」
@Hitret id=264

@Talk name=双严
「为什么要雕刻死去的人类・・・」
@Hitret id=265

@Talk name=双严
「我・・・」
@Hitret id=266

@Talk name=双严
双严正在不断地将志乃的尸体剁碎。
@Hitret id=267

@Talk name=双严
「这个笨蛋要是不死，我就会这样把他剁碎，逼他说出口！！！」
@Hitret id=268

@Talk name=双严
「别在这里死啊！！」
@Hitret id=269

@Talk name=双严
轰隆・・・
@Hitret id=270

@Cg file=En_097.kgd
@Talk name=双严
啵啵・・・
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
「你就在这里去死吧！！！」
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
双严在一人志乃的尸体前呼喊・・・。
@Hitret id=280

@Cg file=W_008.kgd
@Talk name=双严
「哦，我・・・」
@Hitret id=281

@Talk name=双严
「到底・・・」
@Hitret id=282

@Talk name=双严
「呵呵呵呵・・・」
@Hitret id=283

@Talk name=双严
「为什么要逃跑呢・・・」
@Hitret id=284

@Talk name=双严
「是谁！」
@Hitret id=285

@Talk name=双严
「我看到了你潜藏的可能性
@Hitret id=286

@Talk name=双严
「你是谁！！！」
@Hitret id=287

@Talk name=双严
「为什么要逃避可能性呢？」
@Hitret id=288

@Talk name=双严
「为什么心会变得如此浑浊？」
@Hitret id=289

@Talk name=双严
「净化心灵吧・・・」
@Hitret id=290

@Talk name=双严
「有时候也会看到一些奇怪的事情
@Hitret id=291

@Talk name=双严
「浑浊的标记・・
@Hitret id=292

@Talk name=双严
「从黑暗中逃走吗・・・」
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
「我可能是寄宿在你身上的・・・」
@Hitret id=297

@Talk name=双严
「吵死了，闭嘴！！！」
@Hitret id=298

@Talk name=双严
「你所谓的可能性」
@Hitret id=299

@Talk name=双严
「是在雕刻无抵抗的尸体吗？」
@Hitret id=300

@Talk name=双严
「就凭你这点本事，别得意忘形了！」
@Hitret id=301

@Talk name=双严
「我看到了你潜藏的可能性
@Hitret id=302

@Talk name=双严
「浑浊的标记・・
@Hitret id=303

@Talk name=双严
「从黑暗中逃走吗・・・」
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
「人类有可能超越那个・・・」
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
双严就这样跑了起来。
@Hitret id=314

@PlayVoice file=2595.wav
@Talk name=声
「双严大人！！」
@Hitret id=315

@Talk name=声
感觉好像听到从后面传来了某个人的声音，但双严还是继续奔跑。
@Hitret id=316

@Cg file=B_016.kgd
@Talk name=声
「你的心已经变得浑浊了・・・」
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
双重影子夺走了双严的意识，而夺走双严的身体也并非首次。
@Hitret id=323

@Talk name=双严
然而，双严比以往更加害怕双重阴影。
@Hitret id=324

@Talk name=双严
现在在这里身体被双重影子夺走，
@Hitret id=325

@Talk name=双严
双严给予了比死亡更深的恐惧。
@Hitret id=326

@Talk name=双严
「你・・・到底・・・」
@Hitret id=327

@PlayVoice file=2594.wav
@Talk name=声
「双严大人！！」
@Hitret id=328

@Cg file=Ky_007.kgd
@Talk name=双严
「桔梗・・・」
@Hitret id=329

@PlayVoice file=2588.wav
@Talk name=桔梗
「双严大人・・・」
@Hitret id=330

@Talk name=桔梗
「双严・・・」
@Hitret id=331

@Talk name=桔梗
「我看到了你潜藏的可能性
@Hitret id=332

@Talk name=桔梗
「浑浊的标记・・
@Hitret id=333

@Talk name=桔梗
「从黑暗中逃走吗・・・」
@Hitret id=334

@Talk name=桔梗
「净化心灵吧・・・」
@Hitret id=335

@Talk name=双严
「呜，吵死了！！」
@Hitret id=336

@Talk name=双严
「闭嘴！！！」
@Hitret id=337

@Talk name=桔梗
「・・・」
@Hitret id=338

@Cg file=Ky_002.kgd
@Talk name=桔梗
桔梗靠近双严。
@Hitret id=339

@Talk name=双严
「别过来！！！」
@Hitret id=340

@Talk name=双严
「桔梗！！！」
@Hitret id=341

@Talk name=双严
「别靠近我！！！！」
@Hitret id=342

@PlayVoice file=2563.wav
@Talk name=桔梗
「双严大人・・・」
@Hitret id=343

@PlayVoice file=2552.wav
@Talk name=桔梗
「我・・・」
@Hitret id=344

@Talk name=双严
「？」
@Hitret id=345

@Cg file=Ky_005.kgd
@PlayVoice file=2590.wav
@Talk name=桔梗
「我看到了・・・」
@Hitret id=346

@PlayVoice file=2589.wav
@Talk name=桔梗
「你对志乃大人所做的事情・・・」
@Hitret id=347

@Talk name=双严
「那么你应该明白・・・」
@Hitret id=348

@Talk name=双严
「我差点被双重影子吞噬了・・・」
@Hitret id=349

@Talk name=双严
「别靠近我・・・危险・・・」
@Hitret id=350

@Talk name=桔梗
「・・・」
@Hitret id=351

@PlayVoice file=2545.wav
@Talk name=桔梗
「双严大人・・・」
@Hitret id=352

@PlayVoice file=2587.wav
@Talk name=桔梗
「我啊・・・」
@Hitret id=353

@Talk name=双严
「？」
@Hitret id=354

@PlayVoice file=2586.wav
@Talk name=桔梗
「我讨厌志乃大人・・・」
@Hitret id=355

@PlayVoice file=2585.wav
@Talk name=桔梗
「很久以前・・・」
@Hitret id=356

@Talk name=双严
「你、你在说什么・・・」
@Hitret id=357

@Talk name=双严
「比起那个，快点逃吧・・・」
@Hitret id=358

@PlayVoice file=2584.wav
@Talk name=桔梗
「至今为止，我一直作为守护淡炎岛的剑而活着・・・」
@Hitret id=359

@PlayVoice file=2583.wav
@Talk name=桔梗
「在成为人之前，我是岩石的守护者」
@Hitret id=360

@PlayVoice file=2582.wav
@Talk name=桔梗
「那是守护这座岛的剑」
@Hitret id=361

@PlayVoice file=2581.wav
@Talk name=桔梗
「我曾是守护这座岛屿的剑・・・」
@Hitret id=362

@PlayVoice file=2580.wav
@Talk name=桔梗
「所以作为人・・・」
@Hitret id=363

@PlayVoice file=2579.wav
@Talk name=桔梗
「我讨厌作为女性活着的志乃大人・・・」
@Hitret id=364

@PlayVoice file=2578.wav
@Talk name=桔梗
「但是呢・・・」
@Hitret id=365

@PlayVoice file=2577.wav
@Talk name=桔梗
「但是现在・・・」
@Hitret id=366

@Talk name=双严
「求你了，快逃吧・・・」
@Hitret id=367

@PlayVoice file=2576.wav
@Talk name=桔梗
「现在不同了・・・
@Hitret id=368

@PlayVoice file=2575.wav
@Talk name=桔梗
「我是一把很快就会折断的剑・・・」
@Hitret id=369

@PlayVoice file=2574.wav
@Talk name=桔梗
「一把无法保护任何人的剑
@Hitret id=370

@PlayVoice file=2573.wav
@Talk name=桔梗
「回过神来・・・」
@Hitret id=371

@PlayVoice file=2572.wav
@Talk name=桔梗
「我，变成那样了・・・」
@Hitret id=372

@PlayVoice file=2571.wav
@Talk name=桔梗
「所以那时我其实是想被你杀掉的・・・」
@Hitret id=373

@PlayVoice file=2570.wav
@Talk name=桔梗
「我以为会这样完美结束的・・・」
@Hitret id=374

@PlayVoice file=2569.wav
@Talk name=桔梗
「作为一把剑・・・
@Hitret id=375

@PlayVoice file=2568.wav
@Talk name=桔梗
「被你杀死・・・」
@Hitret id=376

@Talk name=双严
「你、你在说什么・・・」
@Hitret id=377

@PlayVoice file=2567.wav
@Talk name=桔梗
「但是・・・连那都不被允许・・・」
@Hitret id=378

@PlayVoice file=2566.wav
@Talk name=桔梗
「所以・・・」
@Hitret id=379

@PlayVoice file=2565.wav
@Talk name=桔梗
「我明白的・・・」
@Hitret id=380

@PlayVoice file=2564.wav
@Talk name=桔梗
「现在的话，志乃大人的心情会・・・
@Hitret id=381

@Talk name=双严
「求你了・・・快逃・・・」
@Hitret id=382

@Talk name=双严
「宗卡・・・」
@Hitret id=383

@Talk name=双严
「那个女人・・・」
@Hitret id=384

@Talk name=双严
「那个女人让你的心变得浑浊了吗・・・」
@Hitret id=385

@Talk name=双严
「不，不是的！！
@Hitret id=386

@PlayVoice file=2543.wav
@Talk name=桔梗
「双严大人・・・」
@Hitret id=387

@Talk name=桔梗
桔梗更加接近被双重阴影吞噬的双严。
@Hitret id=388

@Talk name=桔梗
「你到现在为止已经无数次了
@Hitret id=389

@Talk name=桔梗
「我的肉体被夺走了・・・」
@Hitret id=390

@Talk name=桔梗
「对于那件事，你从未感到过恐惧・・・」
@Hitret id=391

@Talk name=双严
「不对！！」
@Hitret id=392

@Talk name=双严
「你现在・・・」
@Hitret id=393

@Talk name=双严
「确实感到害怕。」
@Hitret id=394

@Talk name=双严
「不对！！！」
@Hitret id=395

@Talk name=双严
「对自己的死亡感到无比恐惧・・・」
@Hitret id=396

@Talk name=双严
「不对！！！」
@Hitret id=397

@Talk name=双严
「亲手杀死这个女人・・・」
@Hitret id=398

@Talk name=双严
「不对！！！」
@Hitret id=399

@Talk name=双严
「放心吧・・・」
@Hitret id=400

@Talk name=双严
「这个女人死了」
@Hitret id=401

@Talk name=双严
「痛苦只是暂时的・・・」
@Hitret id=402

@Talk name=双严
「现在，你的内心变得浑浊，所以只会感到痛苦・・・」
@Hitret id=403

@Talk name=双严
「住手！！」
@Hitret id=404

@PlayVoice file=2562.wav
@Talk name=桔梗
「我・・・还是无法原谅志乃大人・・・」
@Hitret id=405

@PlayVoice file=2561.wav
@Talk name=桔梗
「但是・・・」
@Hitret id=406

@PlayVoice file=2560.wav
@Talk name=桔梗
「我・・・我啊・・・双严大人・・・」
@Hitret id=407

@PlayVoice file=2559.wav
@Talk name=桔梗
「因为・・・我也一样啊・・・」
@Hitret id=408

@PlayVoice file=2558.wav
@Talk name=桔梗
「虽然不能原谅・・・」
@Hitret id=409

@PlayVoice file=2557.wav
@Talk name=桔梗
「和志乃大人一样呢・・・」
@Hitret id=410

@PlayVoice file=2556.wav
@Talk name=桔梗
「为了所爱之人献出了世界的志乃大人・・・」
@Hitret id=411

@PlayVoice file=2555.wav
@Talk name=桔梗
「什么都没有・・・」
@Hitret id=412

@PlayVoice file=2554.wav
@Talk name=桔梗
「将世界献给了所爱之人的志乃大人・・・」
@Hitret id=413

@PlayVoice file=2553.wav
@Talk name=桔梗
「虽然不能原谅・・・」
@Hitret id=414

@PlayVoice file=2544.wav
@Talk name=桔梗
「我・・・」
@Hitret id=415

@PlayVoice file=2551.wav
@Talk name=桔梗
「虽然不能原谅」
@Hitret id=416

@PlayVoice file=2550.wav
@Talk name=桔梗
「但是我能理解・・・」
@Hitret id=417

@Talk name=桔梗
「那个女人，科洛塞・・・
@Hitret id=418

@Talk name=桔梗
「那个女人被・・・」
@Hitret id=419

@Talk name=双严
「住手・・・」
@Hitret id=420

@PlayVoice file=2549.wav
@Talk name=桔梗
「虽然我无法献出整个世界・・・」
@Hitret id=421

@PlayVoice file=2548.wav
@Talk name=桔梗
「所以・・・」
@Hitret id=422

@PlayVoice file=2547.wav
@Talk name=桔梗
「虽然我不能像志乃大人那样奉献世界・・・」
@Hitret id=423

@PlayVoice file=2546.wav
@Talk name=桔梗
「但是・・・」
@Hitret id=424

@Talk name=桔梗
「如果顺从，你的心就会被解放・・・」
@Hitret id=425

@Talk name=桔梗
「从白浊中解放出来・・・」
@Hitret id=426

@Talk name=双严
「啊啊啊啊！！！」
@Hitret id=427

@PlayVoice file=2531.wav
@Talk name=桔梗
「双严大人・・・」
@Hitret id=428

@Talk name=双严
「拜托了・・・」
@Hitret id=429

@Talk name=双严
「桔梗・・・」
@Hitret id=430

@Talk name=双严
「从这里逃走吧・・・」
@Hitret id=431

@Talk name=双严
「已经不行了・・・」
@Hitret id=432

@PlayVoice file=2591.wav
@Talk name=桔梗
「我・・・」
@Hitret id=433

@Cg file=En_099.kgd
@Talk name=桔梗
桔梗扑进双严的怀里。
@Hitret id=434

@Talk name=双严
「你、你这家伙・・・
@Hitret id=435

@Talk name=双严
「你、你在想什么・・・」
@Hitret id=436

@PlayVoice file=2523.wav
@Talk name=桔梗
「双严大人・・・」
@Hitret id=437

@PlayVoice file=2542.wav
@Talk name=桔梗
「我将这条命献给您・・・」
@Hitret id=438

@PlayVoice file=2541.wav
@Talk name=桔梗
「所以・・・」
@Hitret id=439

@Talk name=双严
「桔、桔梗？？」
@Hitret id=440

@PlayVoice file=2540.wav
@Talk name=桔梗
「请将这条生命作为双重影子的祭品・・・」
@Hitret id=441

@Talk name=桔梗
「科洛塞・・・」
@Hitret id=442

@Talk name=双严
「・・・」
@Hitret id=443

@Talk name=双严
「桔梗・・・？」
@Hitret id=444

@Talk name=双严
「把这个女人带下去・・・
@Hitret id=445

@PlayVoice file=2539.wav
@Talk name=桔梗
「你想杀了我吧？」
@Hitret id=446

@Talk name=双严
「・・・」
@Hitret id=447

@Talk name=双严
「糟糕，快逃・・・」
@Hitret id=448

@PlayVoice file=2538.wav
@Talk name=桔梗
「没关系・・・」
@Hitret id=449

@PlayVoice file=2537.wav
@Talk name=桔梗
「所以・・・」
@Hitret id=450

@PlayVoice file=2536.wav
@Talk name=桔梗
「请用我的生命为你服务・・・」
@Hitret id=451

@Talk name=双严
「桔梗・・・」
@Hitret id=452

@Talk name=双严
「快逃吧・・・」
@Hitret id=453

@Talk name=双严
「拜托了・・・」
@Hitret id=454

@PlayVoice file=2535.wav
@Talk name=桔梗
「不・・・」
@Hitret id=455

@PlayVoice file=2534.wav
@Talk name=桔梗
「我不会逃跑」
@Hitret id=456

@PlayVoice file=2533.wav
@Talk name=桔梗
「我・・・」
@Hitret id=457

@PlayVoice file=2532.wav
@Talk name=桔梗
「我呢・・・」
@Hitret id=458

@PlayVoice file=2522.wav
@Talk name=桔梗
「双严大人・・・」
@Hitret id=459

@PlayVoice file=2530.wav
@Talk name=桔梗
「我喜欢你・・・」
@Hitret id=460

@PlayVoice file=2529.wav
@Talk name=桔梗
「因为我爱你・・・」
@Hitret id=461

@PlayVoice file=2528.wav
@Talk name=桔梗
「虽然我什么都不能给你・・・」
@Hitret id=462

@PlayVoice file=2527.wav
@Talk name=桔梗
「请使用这条生命・・・」
@Hitret id=463

@PlayVoice file=2526.wav
@Talk name=桔梗
「呐・・・双严大人・・・」
@Hitret id=464

@Talk name=双严
「桔梗・・・」
@Hitret id=465

@Talk name=双严
双严紧紧抱住桔梗。
@Hitret id=466

@PlayVoice file=2525.wav
@Talk name=桔梗
「？！」
@Hitret id=467

@PlayVoice file=2524.wav
@Talk name=桔梗
「双严大人？！」
@Hitret id=468

@Talk name=双严
「笨蛋・・・」
@Hitret id=469

@Talk name=双严
「我不能杀了你・・・」
@Hitret id=470

@Talk name=双严
「不需要任何东西・・・」
@Hitret id=471

@Talk name=双严
「即使献出这个世界，我也不会感到高兴・・・」
@Hitret id=472

@Talk name=双严
「我什么都不需要・・・」
@Hitret id=473

@Talk name=双严
「所以・・・」
@Hitret id=474

@Talk name=双严
「你不需要奉献任何东西・・・」
@Hitret id=475

@Talk name=双严
「桔梗・・・」
@Hitret id=476

@PlayVoice file=2521.wav
@Talk name=桔梗
「双严大人・・・」
@Hitret id=477

@Talk name=双严
「桔梗・・・」
@Hitret id=478

@Talk name=双严
「不要想着去死・・・」
@Hitret id=479

@Talk name=双严
「如果你死了・・・我会很难过・・・」
@Hitret id=480

@PlayVoice file=2593.wav
@Talk name=桔梗
「双严大人・・・」
@Hitret id=481

@Talk name=双严
「没关系・・・」
@Hitret id=482

@Talk name=双严
「桔梗・・・」
@Hitret id=483

@Talk name=双严
「我的意识就在这里・・・」
@Hitret id=484

@Talk name=双严
「能够阻止・・・」
@Hitret id=485

@Talk name=双严
「只要有你在这里・・・」
@Hitret id=486

@Talk name=双严
「所以・・・不要死・・・」
@Hitret id=487

@PlayVoice file=2592.wav
@Talk name=桔梗
「双严大人・・・」
@Hitret id=488

@PlayVoice file=2520.wav
@Talk name=桔梗
「是、是的！！」
@Hitret id=489

@PlayVoice file=2519.wav
@Talk name=桔梗
「非常感谢」
@Hitret id=490

@Talk name=桔梗
桔梗将脸埋在双严的胸前。
@Hitret id=491

@Talk name=桔梗
双严的声音逐渐远离了双重影子・・・。
@Hitret id=492

@Talk name=桔梗
两人一直紧紧相拥着。
@Hitret id=493

@Talk name=桔梗
・・・。
@Hitret id=494

@Talk name=桔梗
・・・・・・。
@Hitret id=495

@Talk name=桔梗
・・・・・・・・・。
@Hitret id=496

@Change target=116

@Cg file=W_008.kgd
@Cg file=B_032.kgd
@Cg file=Jy_007.kgd
@Talk name=十兵卫
「双严，你之前去哪儿了？」
@Hitret id=497

@Talk name=双严
「啊，啊・・・」
@Hitret id=498

@Talk name=十兵卫
「为什么，和桔梗在一起啊」
@Hitret id=499

@Cg file=Ky_008.Kgd
@PlayVoice file=2518.wav
@Talk name=桔梗
「诶？啊？那、那个・・・」
@Hitret id=500

@Talk name=十兵卫
「・・・」
@Hitret id=501

@Talk name=十兵卫
「呵呵呵呵・・・」
@Hitret id=502

@Talk name=十兵卫
「嘛，算了・・・」
@Hitret id=503

@Talk name=双严
「什、什么奇怪啊」
@Hitret id=504

@Talk name=十兵卫
「嗯？」
@Hitret id=505

@Talk name=十兵卫
「看到你们现在的表情，就算不是我也会笑的」
@Hitret id=506

@Talk name=双严
「切・・・」
@Hitret id=507

@Cg file=Ky_002.kgd
@Talk name=桔梗
「・・・」
@Hitret id=508

@Talk name=十兵卫
「比起那个・・・」
@Hitret id=509

@Talk name=十兵卫
「虽然搜索了宅邸的庭院，但没有找到类似的东西」
@Hitret id=510

@Talk name=十兵卫
「宅邸里有什么吗？」
@Hitret id=511

@Talk name=双严
「志乃在」
@Hitret id=512

@Talk name=十兵卫
「什么？」
@Hitret id=513

@Talk name=双严
「对不起・・・我自尽了・・・」
@Hitret id=514

@Talk name=十兵卫
「・・・」
@Hitret id=515

@Talk name=十兵卫
「死前说了什么吗？」
@Hitret id=516

@Talk name=双严
「不・・・」
@Hitret id=517

@Talk name=双严
「至今为止，我好像一直被双重意识所夺走・・・」
@Hitret id=518

@Talk name=双严
「自从来到这里，记忆就变得相当模糊了・・・」
@Hitret id=519

@Talk name=十兵卫
「嘛，没办法啊・・・」
@Hitret id=520

@Talk name=双严
「确实，宅邸内没有无影的存在・・・」
@Hitret id=521

@Talk name=十兵卫
「剩下的・・・」
@Hitret id=522

@Talk name=双严
「是东边的遗迹吗・・
@Hitret id=523

@Talk name=双严
「巨岩・・・」
@Hitret id=524

@Talk name=十兵卫
「・・・」
@Hitret id=525

@Talk name=桔梗
「・・・」
@Hitret id=526

@Talk name=双严
「应该在某个地方・・・」
@Hitret id=527

@Talk name=十兵卫
「那么・・・」
@Hitret id=528

@Talk name=十兵卫
「不能再这样下去了・・・」
@Hitret id=529

@Talk name=十兵卫
「要开始了・・・
@Hitret id=530

@Talk name=双严
「啊・・・」
@Hitret id=531

*S27065
*S27071
@Cg file=B_016.kgd
@AddSelect text=移动到大岩
@AddSelect text=移动到森林
@AddSelect text=移动到宅邸前
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27065
@endif
@if exp="ChkSelect(2)"
@jump target=S27162
@endif
@if exp="ChkSelect(3)"
@jump target=S27614
@endif

*S27162
@Cg file=B_020.kgd
@AddSelect text=前往遗迹
@AddSelect text=前往山路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27231
@endif
@if exp="ChkSelect(2)"
@jump target=S27071
@endif

*S27231
@Cg file=B_024.kgd
@if exp="flag[281]!=0"
@jump target=S27594
@endif

@Talk name=双严
「・・・」
@Hitret id=532

@Talk name=十兵卫
「看来这里没有啊・・・」
@Hitret id=533

@Talk name=双严
「大概这里是封印仪式时使用的遗迹・・・」
@Hitret id=534

@Talk name=双严
「他们应该不会想用这个地方吧・・・」
@Hitret id=535

@Talk name=双严
「无影的目的就是要毁灭世界・・・」
@Hitret id=536

@Talk name=十兵卫
「快点・・・」
@Hitret id=537

@Talk name=双严
「啊・・・」
@Hitret id=538

@Talk name=双严
「这是最后一次了・・・
@Hitret id=539

*S27594
@AddSelect text=移动到森林
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27162
@endif

*S27614
@Cg file=B_036.kgd
@AddSelect text=前往山路
@AddSelect text=向屋内移动
@AddSelect text=前往村庄的道路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27071
@endif
@if exp="ChkSelect(2)"
@jump target=S27709
@endif
@if exp="ChkSelect(3)"
@jump target=S28050
@endif

*S27709
@Cg file=B_032.kgd
@AddSelect text=前往自己的
@AddSelect text=移动到大房间
@AddSelect text=移动到宅邸外
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S28001
@endif
@if exp="ChkSelect(2)"
@jump target=S27802
@endif
@if exp="ChkSelect(3)"
@jump target=S27614
@endif

*S27802
@Cg file=B_012.kgd
@AddSelect text=移动到志乃的房间
@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27877
@endif
@if exp="ChkSelect(2)"
@jump target=S27709
@endif

*S27877
@Cg file=B_008.kgd
@AddSelect text=移动到大房间
@AddSelect text=移动到隐藏的地下
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27802
@endif
@if exp="ChkSelect(2)"
@jump target=S27954
@endif

*S27954
@Cg file=B_070.kgd
@AddSelect text=外出
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27877
@endif

*S28001
@Cg file=B_040.kgd
@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27709
@endif

*S28050
@Cg file=B_044.kgd
@AddSelect text=移动到宅邸前
@AddSelect text=前往村庄
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27614
@endif
@if exp="ChkSelect(2)"
@jump target=S28119
@endif

*S28119
@Cg file=B_048.kgd
@AddSelect text=前往宅邸前的道路
@AddSelect text=前往海岸
@AddSelect text=前往港口
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S28050
@endif
@if exp="ChkSelect(2)"
@jump target=S28281
@endif
@if exp="ChkSelect(3)"
@jump target=S28214
@endif

*S28214
@Cg file=B_064.kgd
@AddSelect text=前往村庄
@AddSelect text=前往海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S28119
@endif
@if exp="ChkSelect(2)"
@jump target=S28281
@endif

*S28281
@Cg file=B_052.kgd
@AddSelect text=前往村庄
@AddSelect text=前往港口
@AddSelect text=移动到塍望塔
@AddSelect text=移动到森林
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S28119
@endif
@if exp="ChkSelect(2)"
@jump target=S28214
@endif
@if exp="ChkSelect(3)"
@jump target=S28392
@endif
@if exp="ChkSelect(4)"
@jump target=S28441
@endif

*S28392
@Cg file=B_068.kgd
@AddSelect text=前往海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S28281
@endif

*S28441
@Cg file=B_056.kgd
@AddSelect text=前往遗迹
@AddSelect text=前往海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S28510
@endif
@if exp="ChkSelect(2)"
@jump target=S28281
@endif

*S28510
@Cg file=B_060.kgd
@AddSelect text=移动到森林
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S28441
@endif

@Change target=045

