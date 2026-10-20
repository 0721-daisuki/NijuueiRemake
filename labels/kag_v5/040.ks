; ===== 二重影 场景 040 =====
; ksd2kag_v3.py 生成（含跳转标签）

@Talk name=双严
「桔梗，跟我来吧」
@Hitret id=1

@Talk name=桔梗
「・・・」
@Hitret id=2

@Talk name=十兵卫
「是啊・・・」
@Hitret id=3

@Talk name=十兵卫
「你们去搜查宅邸内部」
@Hitret id=4

@Talk name=十兵卫
「我要去探索庭院
@Hitret id=5

@Talk name=双严
「那就这么做吧・・・
@Hitret id=6

@Talk name=十兵卫
「有什么事的话，告诉我」
@Hitret id=7

@Talk name=双严
「啊，是的」
@Hitret id=8

@Talk name=双严
「桔梗，上吧・・・」
@Hitret id=9

@PlayVoice file=2408.wav
@Talk name=桔梗
「啊，好的・・・」
@Hitret id=10

@Talk name=桔梗
双严这样宣告，桔梗不知为何感到恐惧。
@Hitret id=11

@Cg file=B_032.kgd
@AddSelect text=移动到自己
@AddSelect text=移动到大房间
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S501
@endif
@if exp="ChkSelect(2)"
@jump target=S836
@endif

@Cg file=B_040.kgd
@Talk name=双严
「这里和那边的世界简直一模一样・・・」
@Hitret id=12

@Talk name=双严
「这正是‘镜中世界’啊・・・」
@Hitret id=13

@PlayVoice file=2407.wav
@Talk name=桔梗
「这样的地方应该不存在吧・・・」
@Hitret id=14

@PlayVoice file=2406.wav
@Talk name=桔梗
「我们快去找其他的吧」
@Hitret id=15

@Talk name=双严
「啊，是啊」
@Hitret id=16

@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S430
@endif

@Cg file=B_012.kgd
@Talk name=双严
双严踏入大厅，那里有一个女人的身影。
@Hitret id=17

@Talk name=双严
「呵呵呵・・・」
@Hitret id=18

@Talk name=双严
「没想到会在这里遇见你・・・」
@Hitret id=19

@Talk name=双严
不知何时，那个隐藏着身影的存在，作为阿波路家的家主，掌握着岛上一切的权力者。
@Hitret id=20

@PlayVoice file=2405.wav
@Talk name=桔梗
「志乃大人・・・」
@Hitret id=21

@Cg file=Sh_001.kgd
@PlayVoice file=2342.wav
@Talk name=志乃
「呵呵呵・・・」
@Hitret id=22

@PlayVoice file=2341.wav
@Talk name=志乃
「好久不见」
@Hitret id=23

@PlayVoice file=2340.wav
@Talk name=志乃
「双严大人・・・还有桔梗小姐」
@Hitret id=24

@Talk name=桔梗
「・・・」
@Hitret id=25

@PlayVoice file=2404.wav
@Talk name=桔梗
「当主大人・・・」
@Hitret id=26

@PlayVoice file=2403.wav
@Talk name=桔梗
「为什么・・・
@Hitret id=27

@Talk name=桔梗
双严与表情僵硬的桔梗形成鲜明对比，他面对志乃开口说话。
@Hitret id=28

@Talk name=双严
「啊，好久没有・・・」
@Hitret id=29

@Talk name=双严
「我好想见你」
@Hitret id=30

@Talk name=双严
「有很多事情想问你・・・」
@Hitret id=31

@Talk name=桔梗
「・・・」
@Hitret id=32

@PlayVoice file=2339.wav
@Talk name=志乃
「呵呵・・・」
@Hitret id=33

@PlayVoice file=2338.wav
@Talk name=志乃
「好吧」
@Hitret id=34

@PlayVoice file=2337.wav
@Talk name=志乃
「请随便问吧」
@Hitret id=35

@PlayVoice file=2336.wav
@Talk name=志乃
「现在无论你们做什么都是徒劳的」
@Hitret id=36

@Talk name=双严
「哦・・・」
@Hitret id=37

@Talk name=双严
「看来没有必要通过拷问来进行审问了」
@Hitret id=38

@Talk name=双严
双严松开了手中的剑柄。
@Hitret id=39

@PlayVoice file=2335.wav
@Talk name=志乃
「那么，您想问些什么呢？」
@Hitret id=40

@Talk name=双严
「是啊・・・」
@Hitret id=41

@Talk name=双严
「总之・・・」
@Hitret id=42

@AddSelect text=你的目的是什么？
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2253
@endif

@Talk name=双严
「你的目的是・・・」
@Hitret id=43

@Talk name=双严
「那到底是什么？」
@Hitret id=44

@Talk name=双严
「作为守护岩石封印的阿波路家的家长，为何要试图解开岩石的封印？」
@Hitret id=45

@Talk name=双严
「即使你做了那样的事，我认为也不会给你带来任何利益？」
@Hitret id=46

@PlayVoice file=2402.wav
@Talk name=桔梗
「！！」
@Hitret id=47

@Talk name=桔梗
面对突如其来的质问，桔梗惊讶地回答，而不是志乃
@Hitret id=48

@Talk name=志乃
「・・・」
@Hitret id=49

@PlayVoice file=2334.wav
@Talk name=志乃
「是利益吗？」
@Hitret id=50

@Talk name=双严
「是的」
@Hitret id=51

@Talk name=双严
「如果岩石的封印解开，所有活着的人类都将死去」
@Hitret id=52

@Talk name=双严
「如果你像无影一样要把这个世界作为陪葬，去向某人复仇的话，那就另当别论了。」
@Hitret id=53

@Talk name=双严
「你不会有那样的目的吧」
@Hitret id=54

@Talk name=双严
「那么，为什么要做这样的事？」
@Hitret id=55

@PlayVoice file=2333.wav
@Talk name=志乃
「我没有目的・・・」
@Hitret id=56

@PlayVoice file=2401.wav
@Talk name=桔梗
「什、什么？！」
@Hitret id=57

@PlayVoice file=2400.wav
@Talk name=桔梗
「你解开岩石的封印，是没有任何目的的吗？
@Hitret id=58

@PlayVoice file=2332.wav
@Talk name=志乃
「呵呵」
@Hitret id=59

@PlayVoice file=2331.wav
@Talk name=志乃
「桔梗小姐・・・您可能不明白」
@Hitret id=60

@PlayVoice file=2399.wav
@Talk name=桔梗
「我怎么可能知道！！」
@Hitret id=61

@PlayVoice file=2398.wav
@Talk name=桔梗
「作为当家的您应该明白岩之封印被解开的意义・・・」
@Hitret id=62

@PlayVoice file=2330.wav
@Talk name=志乃
「正因为没有目的，才会有希望世界消失的想法」
@Hitret id=63

@PlayVoice file=2397.wav
@Talk name=桔梗
「你、你在说什么？！」
@Hitret id=64

@PlayVoice file=2396.wav
@Talk name=桔梗
「那样的理由・・・」
@Hitret id=65

@PlayVoice file=2329.wav
@Talk name=志乃
「你可能无法理解呢」
@Hitret id=66

@PlayVoice file=2395.wav
@Talk name=桔梗
「就算不是我，也无法理解！！」
@Hitret id=67

@PlayVoice file=2328.wav
@Talk name=志乃
「呵呵呵・・・」
@Hitret id=68

@PlayVoice file=2327.wav
@Talk name=志乃
「纯洁的你是不会明白的・・・」
@Hitret id=69

@PlayVoice file=2326.wav
@Talk name=志乃
「对于人的死亡，纯洁的你・・・」
@Hitret id=70

@Talk name=双严
「你，你说过你是寡妇什么的」
@Hitret id=71

@Talk name=双严
「反正是因为欲求不满而被无影诱惑了吧・・・」
@Hitret id=72

@Talk name=双严
桔梗和志乃的对话显得十分严肃。
@Hitret id=73

@Talk name=双严
「被男人拐走，还帮着做这种事」
@Hitret id=74

@Talk name=双严
「因为没有目的・・・别装高尚了・・・」
@Hitret id=75

@PlayVoice file=2325.wav
@Talk name=志乃
「呵呵呵・・・」
@Hitret id=76

@PlayVoice file=2324.wav
@Talk name=志乃
「我并不否认」
@Hitret id=77

@PlayVoice file=2323.wav
@Talk name=志乃
「因为我曾经爱过无影大人」
@Hitret id=78

@PlayVoice file=2322.wav
@Talk name=志乃
「不过，对于一直保持处女之身的桔梗小姐来说，可能不太明白吧・・・」
@Hitret id=79

@Talk name=桔梗
「・・・」
@Hitret id=80

@PlayVoice file=2321.wav
@Talk name=志乃
「呵呵呵・・・」
@Hitret id=81

@PlayVoice file=2320.wav
@Talk name=志乃
「不是应该露出那样的眼神吗・・・」
@Hitret id=82

@PlayVoice file=2319.wav
@Talk name=志乃
「你是在轻视我吧」
@Hitret id=83

@PlayVoice file=2318.wav
@Talk name=志乃
「在您这样的人看来，我一定显得非常不洁吧」
@Hitret id=84

@PlayVoice file=2394.wav
@Talk name=桔梗
「这就是理由吗・・・」
@Hitret id=85

@PlayVoice file=2317.wav
@Talk name=志乃
「呵呵呵・・・」
@Hitret id=86

@Talk name=双严
「你这家伙，竟然在虚无主义之类的事情上耍小聪明，真是愚蠢・・
@Hitret id=87

@Talk name=双严
「果然是被无影所俘虏了吧？」
@Hitret id=88

@Talk name=双严
「这是乡下女孩常有的故事吗？
@Hitret id=89

@PlayVoice file=2316.wav
@Talk name=志乃
「呵呵・・・」
@Hitret id=90

@PlayVoice file=2315.wav
@Talk name=志乃
「请随意吩咐」
@Hitret id=91

@Talk name=双严
「切・・・」
@Hitret id=92

@Talk name=双严
「还是一如既往地让人不爽的家伙啊・・・」
@Hitret id=93

@Talk name=双严
「无论你是否爱无影，对他来说都只是个奸计・・・」
@Hitret id=94

@Talk name=双严
「他就是那样的男人」
@Hitret id=95

@Talk name=双严
「为了目的不择手段」
@Hitret id=96

@Talk name=双严
「不懂吗？」
@Hitret id=97

@Talk name=双严
「你被利用了」
@Hitret id=98

@Talk name=双严
「爱的诡计这东西・・・」
@Hitret id=99

@PlayVoice file=2314.wav
@Talk name=志乃
「我当然知道这件事」
@Hitret id=100

@PlayVoice file=2313.wav
@Talk name=志乃
「但是，我爱无影大人这是事实」
@Hitret id=101

@Talk name=双严
「・・・」
@Hitret id=102

@Talk name=双严
「切・・・」
@Hitret id=103

@Talk name=双严
「所以说女人啊・・・」
@Hitret id=104

@Talk name=桔梗
「・・・」
@Hitret id=105

@Talk name=桔梗
一瞬间，桔梗的脸色变得阴沉・
@Hitret id=106

@PlayVoice file=2312.wav
@Talk name=志乃
「呵呵呵」
@Hitret id=107

@PlayVoice file=2311.wav
@Talk name=志乃
「那是因为女人，对吧？」
@Hitret id=108

@Talk name=双严
「啊，是的，这样的愚蠢行为除了女人的所作所为之外，不可能有其他解
@Hitret id=109

@PlayVoice file=2310.wav
@Talk name=志乃
「呵呵」
@Hitret id=110

@PlayVoice file=2309.wav
@Talk name=志乃
「如果男人不会沉迷于爱情而陷入那个阴谋的话」
@Hitret id=111

@PlayVoice file=2308.wav
@Talk name=志乃
「男人这种生物，总的来说就是迟钝」
@Hitret id=112

@Talk name=双严
「什么？」
@Hitret id=113

@PlayVoice file=2307.wav
@Talk name=志乃
「但事实并非如此」
@Hitret id=114

@PlayVoice file=2306.wav
@Talk name=志乃
「即使是男人，也会因爱的阴谋而毁灭自己」
@Hitret id=115

@PlayVoice file=2305.wav
@Talk name=志乃
「所有的人类都会在那个奸计的诱惑面前感到恐惧和颤抖吧」
@Hitret id=116

@PlayVoice file=2304.wav
@Talk name=志乃
「也许是因为不明白那个」
@Hitret id=117

@PlayVoice file=2303.wav
@Talk name=志乃
「不是男人，而是你太迟钝了。」
@Hitret id=118

@Talk name=桔梗
「・・・」
@Hitret id=119

@Talk name=双严
「什么？」
@Hitret id=120

@PlayVoice file=2302.wav
@Talk name=志乃
「对于没有目的而必须活着的人来说，这个世界只是痛苦的集合体」
@Hitret id=121

@PlayVoice file=2301.wav
@Talk name=志乃
「因为无法忍受那种痛苦」
@Hitret id=122

@PlayVoice file=2300.wav
@Talk name=志乃
「人们不是在追求那种燃烧身体的爱吗？」
@Hitret id=123

@Talk name=双严
「哎呀哎呀・・・」
@Hitret id=124

@Talk name=双严
「你这个笨蛋・・・」
@Hitret id=125

@Talk name=双严
「沉溺于爱情，出卖了世界，还要来教训人吗？」
@Hitret id=126

@PlayVoice file=2299.wav
@Talk name=志乃
「呵呵・・・」
@Hitret id=127

@PlayVoice file=2298.wav
@Talk name=志乃
「是啊・・・」
@Hitret id=128

@AddSelect text=你到底是什么人？
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S7267
@endif

@Talk name=双严
「我之前就有点在意・・・」
@Hitret id=129

@Talk name=双严
「你原本不是这个岛上的人吧」
@Hitret id=130

@Talk name=双严
「我听到了岛上的居民在谈论这样的事情・・・」
@Hitret id=131

@PlayVoice file=2297.wav
@Talk name=志乃
「是啊・・・」
@Hitret id=132

@PlayVoice file=2296.wav
@Talk name=志乃
「正如您所说，我不是在这座岛上出生的。」
@Hitret id=133

@Talk name=双严
「・・・」
@Hitret id=134

@PlayVoice file=2295.wav
@Talk name=志乃
「我原本是地方豪族的女儿」
@Hitret id=135

@Talk name=双严
「原来如此，是豪族啊・・・
@Hitret id=136

@Talk name=双严
志乃是豪族的女儿，这是可以点头认同的事情。
@Hitret id=137

@Talk name=双严
尽管阿波路家的家主必须具备高深的教养，
@Hitret id=138

@Talk name=双严
志乃的古今东西广泛的知识，让人难以想象她是来自一个与世隔绝的岛屿。
@Hitret id=139

@Talk name=双严
虽然可以理解对古老仪式的知识了解很多，但就连最近发生的事件也知道，
@Hitret id=140

@Talk name=双严
无法用言语表达的不可思议，每次与志乃交谈时，双严都感到一种违和感。
@Hitret id=141

@PlayVoice file=2294.wav
@Talk name=志乃
「虽然不小但也绝不算大的豪族地位，立场微妙。」
@Hitret id=142

@PlayVoice file=2293.wav
@Talk name=志乃
「虽然害怕所有的巨大力量，但今天支持东军，明天又支持西军・・・」
@Hitret id=143

@PlayVoice file=2292.wav
@Talk name=志乃
「在这种情况下，父亲为了巩固地盘，想到了一件事」
@Hitret id=144

@Talk name=双严
「・・・」
@Hitret id=145

@Talk name=双严
「原来如此・・・」
@Hitret id=146

@Talk name=双严
「事情变得明朗了，那就是淡炎岛啊」
@Hitret id=147

@PlayVoice file=2291.wav
@Talk name=志乃
「是的，正是如此」
@Hitret id=148

@PlayVoice file=2290.wav
@Talk name=志乃
「父亲看中了这座淡炎岛的宗教影响力」
@Hitret id=149

@PlayVoice file=2289.wav
@Talk name=志乃
「我试图吸收那股力量，以获得更多的影响力」
@Hitret id=150

@PlayVoice file=2288.wav
@Talk name=志乃
「被使用的就是我」
@Hitret id=151

@Talk name=双严
「原来如此，政治婚姻吗・・・」
@Hitret id=152

@Talk name=双严
「虽然并不罕见・・・」
@Hitret id=153

@PlayVoice file=2287.wav
@Talk name=志乃
「真是荒唐的事情・・・」
@Hitret id=154

@PlayVoice file=2286.wav
@Talk name=志乃
「反正之后，在大阪城的战斗中，站在丰臣一方被消灭了・・・」
@Hitret id=155

@Talk name=双严
「没办法，那是时运」
@Hitret id=156

@PlayVoice file=2285.wav
@Talk name=志乃
「没办法吗？」
@Hitret id=157

@PlayVoice file=2284.wav
@Talk name=志乃
「也许吧」
@Hitret id=158

@PlayVoice file=2283.wav
@Talk name=志乃
「如果不是阿波路家的人，我可能也会这么想・・・」
@Hitret id=159

@PlayVoice file=2282.wav
@Talk name=志乃
「但是淡炎岛是被诅咒的岛屿・・・」
@Hitret id=160

@Talk name=双严
「・・・」
@Hitret id=161

@PlayVoice file=2281.wav
@Talk name=志乃
「如果这个岛被诅咒了」
@Hitret id=162

@PlayVoice file=2280.wav
@Talk name=志乃
「被诅咒的不是岛本身」
@Hitret id=163

@PlayVoice file=2279.wav
@Talk name=志乃
「被诅咒的是这个岛上的居民」
@Hitret id=164

@PlayVoice file=2278.wav
@Talk name=志乃
「被愚蠢的因循守旧所束缚的人类，才是被诅咒的・・・」
@Hitret id=165

@Talk name=双严
「・・・」
@Hitret id=166

@PlayVoice file=2277.wav
@Talk name=志乃
「前任家主我的丈夫是个愚蠢的人」
@Hitret id=167

@PlayVoice file=2276.wav
@Talk name=志乃
「被阿波路的规则束缚着・・・」
@Hitret id=168

@Cg file=Sh_002.kgd
@Talk name=志乃
至今为止从未改变过表情的志乃的脸，突然因悲伤而扭曲・・・。
@Hitret id=169

@Cg file=Dc_Shino01.kgd
@PlayVoice file=2275.wav
@Talk name=志乃
「我和丈夫之间出生的孩子・・・并不是双胞胎」
@Hitret id=170

@Talk name=双严
「这个岛上出生的人难道不都是双胞胎吗？」
@Hitret id=171

@Talk name=双严
「其中一方是水蛭子・・・
@Hitret id=172

@PlayVoice file=2274.wav
@Talk name=志乃
「应该没有那样的理由吧」
@Hitret id=173

@PlayVoice file=2273.wav
@Talk name=志乃
「我的孩子曾经是个健康普通的孩子・・・」
@Hitret id=174

@Talk name=双严
「・・・」
@Hitret id=175

@PlayVoice file=2272.wav
@Talk name=志乃
「当然有」
@Hitret id=176

@PlayVoice file=2271.wav
@Talk name=志乃
「据我所知，近几百年来，出生时带有水蛭子的孩子的比例确实在下降」
@Hitret id=177

@Talk name=双严
「哦・・・」
@Hitret id=178

@PlayVoice file=2270.wav
@Talk name=志乃
「随意吵嚷着诅咒的只有这个岛上的居民」
@Hitret id=179

@PlayVoice file=2269.wav
@Talk name=志乃
「实际上，普通出生的孩子也增加了很多」
@Hitret id=180

@PlayVoice file=2268.wav
@Talk name=志乃
「特别是与外界人士所生的孩子，他们中的大多数并不是双胞胎」
@Hitret id=181

@PlayVoice file=2267.wav
@Talk name=志乃
「可以说，只有在这个岛上出生的人类所生的孩子才会是双胞胎」
@Hitret id=182

@Talk name=双严
「・・・」
@Hitret id=183

@PlayVoice file=2266.wav
@Talk name=志乃
「在一个狭小的岛屿上，几代人只与血亲交配，这样的事情当然会发生・・・」
@Hitret id=184

@PlayVoice file=2265.wav
@Talk name=志乃
「那样的视野，岛上的人们是没有的」
@Hitret id=185

@PlayVoice file=2264.wav
@Talk name=志乃
「至少如果你喜欢传说，就应该认为那个叫希尔科的诅咒已经减弱了・・・」
@Hitret id=186

@PlayVoice file=2263.wav
@Talk name=志乃
「尽管我已经多次向主人这样说了」
@Hitret id=187

@Talk name=双严
「在此之前，作为当家的你的主人对此有何看法？」
@Hitret id=188

@PlayVoice file=2262.wav
@Talk name=志乃
「这个岛从希尔科的诅咒中解放出来是不可能的・・・」
@Hitret id=189

@PlayVoice file=2261.wav
@Talk name=志乃
「据说非双胞胎的孩子内心住着Hiruko・・・」
@Hitret id=190

@Talk name=双严
「也就是说，你认为自己是与水蛭子融合后出生的・・・」
@Hitret id=191

@PlayVoice file=2260.wav
@Talk name=志乃
「是的・・・」
@Hitret id=192

@PlayVoice file=2259.wav
@Talk name=志乃
「所以普通的孩子作为水蛭子・・・」
@Hitret id=193

@PlayVoice file=2258.wav
@Talk name=志乃
「我要杀了你・・・」
@Hitret id=194

@Talk name=双严
「・・・」
@Hitret id=195

@PlayVoice file=2257.wav
@Talk name=志乃
「在这个岛上，不作为双胞胎出生的孩子，也会作为水蛭子被杀掉」
@Hitret id=196

@PlayVoice file=2256.wav
@Talk name=志乃
「除了传说中的出生方式外，其他一切都被视为例外，并被排除在外」
@Hitret id=197

@Talk name=桔梗
「・・・」
@Hitret id=198

@Talk name=双严
「实际上是怎样的呢？」
@Hitret id=199

@Talk name=双严
「真的有水蛭子在里面吗？」
@Hitret id=200

@PlayVoice file=2255.wav
@Talk name=志乃
「那么？不是双胞胎的孩子很快就会被杀掉哦」
@Hitret id=201

@PlayVoice file=2254.wav
@Talk name=志乃
「实际上，根本没有必要去确认・・・」
@Hitret id=202

@Talk name=双严
「你的孩子也被杀了吗・・・」
@Hitret id=203

@PlayVoice file=2253.wav
@Talk name=志乃
「嗯・・・」
@Hitret id=204

@PlayVoice file=2252.wav
@Talk name=志乃
「我已经生了三个孩子・・・」
@Hitret id=205

@PlayVoice file=2251.wav
@Talk name=志乃
「我们从未像真正的双胞胎那样・・・」
@Hitret id=206

@Talk name=双严
「就这样吗？」
@Hitret id=207

@Talk name=双严
「解开岛的封印的是谁？」
@Hitret id=208

@PlayVoice file=2250.wav
@Talk name=志乃
「那么，怎么样呢？」
@Hitret id=209

@PlayVoice file=2249.wav
@Talk name=志乃
「如果三次都被迫杀死自己的孩子，那么对于感情这种东西就会变得不太明白了」
@Hitret id=210

@PlayVoice file=2248.wav
@Talk name=志乃
「自己是在生气吗？」
@Hitret id=211

@PlayVoice file=2247.wav
@Talk name=志乃
「是我自己在笑吗？」
@Hitret id=212

@PlayVoice file=2246.wav
@Talk name=志乃
「我是在哭泣吗？」
@Hitret id=213

@PlayVoice file=2245.wav
@Talk name=志乃
「我完全不明白」
@Hitret id=214

@PlayVoice file=2244.wav
@Talk name=志乃
「所以・・・」
@Hitret id=215

@PlayVoice file=2243.wav
@Talk name=志乃
「我不知道我是否恨这个岛上的居民・・・」
@Hitret id=216

@Talk name=双严
「・・・」
@Hitret id=217

@Talk name=双严
「所以你是想说，没有了生活的目的吗？」
@Hitret id=218

@PlayVoice file=2242.wav
@Talk name=志乃
「呵呵・・・」
@Hitret id=219

@PlayVoice file=2241.wav
@Talk name=志乃
「大概没有吧・・・」
@Hitret id=220

@PlayVoice file=2240.wav
@Talk name=志乃
「我从来就没有什么目的・・・」
@Hitret id=221

@PlayVoice file=2239.wav
@Talk name=志乃
「自从嫁到这里以来・・・」
@Hitret id=222

@PlayVoice file=2238.wav
@Talk name=志乃
「不・・・」
@Hitret id=223

@PlayVoice file=2237.wav
@Talk name=志乃
「或许从出生时起・・・」
@Hitret id=224

@Talk name=双严
「真是无聊・・・」
@Hitret id=225

@Talk name=双严
「如果你那么讨厌活着，那就随便去死吧・・・」
@Hitret id=226

@Talk name=志乃
「・・・」
@Hitret id=227

@Talk name=双严
「我不知道你是怎么想的」
@Hitret id=228

@Talk name=双严
「但是，只有这一点是事实」
@Hitret id=229

@Talk name=双严
「这座岛上有特殊的力量在影响」
@Hitret id=230

@Talk name=双严
「实际上，事情正在按照传承进行」
@Hitret id=231

@Talk name=双严
「我并不知道是否真的有黄泉，但确实有危险的东西被召唤出来了」
@Hitret id=232

@Talk name=双严
「黑太阳」
@Hitret id=233

@Talk name=双严
「无形的岛」
@Hitret id=234

@PlayVoice file=2236.wav
@Talk name=志乃
「是啊・・・」
@Hitret id=235

@PlayVoice file=2235.wav
@Talk name=志乃
「这么一想，那些孩子们可能也潜藏着水蛭子・・・」
@Hitret id=236

@PlayVoice file=2234.wav
@Talk name=志乃
「但是・・・」
@Hitret id=237

@PlayVoice file=2233.wav
@Talk name=志乃
「但是呢・・・」
@Hitret id=238

@PlayVoice file=2232.wav
@Talk name=志乃
「即使是自己的孩子变成了恶鬼或邪恶，作为母亲，孩子总是可爱的
@Hitret id=239

@PlayVoice file=2231.wav
@Talk name=志乃
「所以」
@Hitret id=240

@PlayVoice file=2230.wav
@Talk name=志乃
「所以，不存在别人可以杀死我的孩子的道理・・・」
@Hitret id=241

@Talk name=双严
「啧」
@Hitret id=242

@Talk name=双严
「同样地，你解开黄泉的封印，杀死大量人类，这样的道理也不存在。」
@Hitret id=243

@Cg file=Sh_001.kgd
@PlayVoice file=2229.wav
@Talk name=志乃
「呵呵呵・・・」
@Hitret id=244

@PlayVoice file=2228.wav
@Talk name=志乃
「双严大人比想象中更道德呢」
@Hitret id=245

@Talk name=双严
「・・・」
@Hitret id=246

@AddSelect text=无影在哪里？
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S15017
@endif

@Talk name=双严
「那么，进入正题・・・
@Hitret id=247

@Talk name=双严
「无影在哪里？」
@Hitret id=248

@PlayVoice file=2227.wav
@Talk name=志乃
「那么・・・」
@Hitret id=249

@Talk name=双严
「・・・」
@Hitret id=250

@Talk name=双严
「装傻也没用」
@Hitret id=251

@Talk name=双严
「我绝对会让你笑不出来的」
@Hitret id=252

@Talk name=双严
双手紧握着剑柄。
@Hitret id=253

@Talk name=双严
「呵呵呵・・・」
@Hitret id=254

@Talk name=双严
「如果要我说的话，我还是喜欢这种程度的娱乐・・・」
@Hitret id=255

@PlayVoice file=2226.wav
@Talk name=志乃
「呵呵呵・・・」
@Hitret id=256

@PlayVoice file=2225.wav
@Talk name=志乃
「这样还能不说话吗？」
@Hitret id=257

@Talk name=双严
「？！」
@Hitret id=258

@PlayVoice file=2393.wav
@Talk name=桔梗
「？！」
@Hitret id=259

@PlaySe file=001.wav
@PlaySe file=013.wav
@PlaySe file=014.wav
@Talk name=桔梗
只有一瞬间。
@Hitret id=260

@Talk name=桔梗
志乃抓住一瞬间的空隙，拔出放在膝盖上的短刀，直接刺入了胸膛。
@Hitret id=261

@Cg file=En_094.kgd
@PlayVoice file=2392.wav
@Talk name=桔梗
「那，家主大人・・・」
@Hitret id=262

@Talk name=桔梗
刀刃是否已经到达心脏了呢？
@Hitret id=263

@Talk name=桔梗
志乃几乎处于即死状态。
@Hitret id=264

@Talk name=桔梗
桔梗在当家的身边。
@Hitret id=265

@PlayVoice file=2391.wav
@Talk name=桔梗
「志、志乃大人・・・」
@Hitret id=266

@PlayVoice file=2390.wav
@Talk name=桔梗
「我・・・还是不能原谅你・・・」
@Hitret id=267

@PlayVoice file=2389.wav
@Talk name=桔梗
「但是・・・」
@Hitret id=268

@PlayVoice file=2388.wav
@Talk name=桔梗
「我・・・我・・・」
@Hitret id=269

@Talk name=桔梗
桔梗的眼中泪水滑落。
@Hitret id=270

@Talk name=双严
「・・・」
@Hitret id=271

@Talk name=双严
「切・・・」
@Hitret id=272

@Talk name=双严
「真是个始终如一的理性女人・・・
@Hitret id=273

@Talk name=双严
「如果他能剖腹自尽，我也许就能让他开口了・・・」
@Hitret id=274

@Talk name=双严
自古以来，在日本，人们相信人类的灵魂存在于腹部。
@Hitret id=275

@Talk name=双严
因此，武士在死的时候才会剖腹。
@Hitret id=276

@Talk name=双严
但实际上，剖腹并不是立刻就能死去的，因此需要有人帮忙砍头。
@Hitret id=277

@Talk name=双严
志乃为此，
@Hitret id=278

@Talk name=双严
高概率不开口的自尽方法，
@Hitret id=279

@Talk name=双严
采取了贯穿心脏的手段。
@Hitret id=280

@Talk name=双严
「可恶・・・」
@Hitret id=281

@Talk name=双严
「最终还是没能找到无影的藏身之处・・・」
@Hitret id=282

@Talk name=双严
「真是个烦人的家伙，直到最后・・・」
@Hitret id=283

@Talk name=双严
双严接近志乃的遗体。
@Hitret id=284

@PlayVoice file=2387.wav
@Talk name=桔梗
「你、你要做什么？」
@Hitret id=285

@Talk name=双严
「碍事・・・让开・・・」
@Hitret id=286

@PlayVoice file=2386.wav
@Talk name=桔梗
「？！」
@Hitret id=287

@Talk name=桔梗
咚！！！
@Hitret id=288

@Talk name=桔梗
双严已经不再动弹，将剑刺入志乃的尸体。
@Hitret id=289

@PlayVoice file=2385.wav
@Talk name=桔梗
「双严大人！！」
@Hitret id=290

@PlayVoice file=2384.wav
@Talk name=桔梗
「您要做什么？！」
@Hitret id=291

@Talk name=桔梗
咚・・・
@Hitret id=292

@Cg file=En_095.kgd
@Talk name=桔梗
呃・・・
@Hitret id=293

@Cg file=En_096.kgd
@PlayVoice file=2383.wav
@Talk name=桔梗
「不、不要！！」
@Hitret id=294

@PlayVoice file=2382.wav
@Talk name=桔梗
「双严大人！！」
@Hitret id=295

@Talk name=桔梗
哭泣着试图阻止的桔梗、
@Hitret id=296

@Talk name=桔梗
双严无视了那样的制止，继续将志乃的尸体切碎。
@Hitret id=297

@PlayVoice file=2381.wav
@Talk name=桔梗
「住手！！」
@Hitret id=298

@PlayVoice file=2380.wav
@Talk name=桔梗
「这种事！！」
@Hitret id=299

@PlayVoice file=2379.wav
@Talk name=桔梗
「我！！」
@Hitret id=300

@PlayVoice file=2378.wav
@Talk name=桔梗
「我无法原谅这个人・・・」
@Hitret id=301

@PlayVoice file=2377.wav
@Talk name=桔梗
「但是・・・」
@Hitret id=302

@PlayVoice file=2376.wav
@Talk name=桔梗
「我・・・」
@Hitret id=303

@Talk name=双严
「这个傻瓜要是不死，我就会这样把他切碎，让他开口！！！」
@Hitret id=304

@Talk name=双严
轰隆・・・
@Hitret id=305

@Cg file=En_097.kgd
@PlayVoice file=2375.wav
@Talk name=桔梗
「但是我能理解这个人的感受！！」
@Hitret id=306

@PlayVoice file=2374.wav
@Talk name=桔梗
「住手！！」
@Hitret id=307

@PlayVoice file=2373.wav
@Talk name=桔梗
「求求你！！」
@Hitret id=308

@Talk name=桔梗
啵啾・・・
@Hitret id=309

@Cg file=En_098.kgd
@PlayVoice file=2372.wav
@Talk name=桔梗
「不要，不要啊！！」
@Hitret id=310

@PlayVoice file=2371.wav
@Talk name=桔梗
「不要做这么过分的事・・・」
@Hitret id=311

@PlayVoice file=2370.wav
@Talk name=桔梗
「因为・・・志乃大人・・・」
@Hitret id=312

@PlayVoice file=2369.wav
@Talk name=桔梗
「真是可怜・・・」
@Hitret id=313

@Talk name=桔梗
美丽的志乃的尸体被残忍地撕裂。
@Hitret id=314

@PlayVoice file=2351.wav
@Talk name=桔梗
「因为我也一样・・・」
@Hitret id=315

@PlayVoice file=2350.wav
@Talk name=桔梗
「虽然不能原谅・・・」
@Hitret id=316

@PlayVoice file=2349.wav
@Talk name=桔梗
「和志乃大人一样啊・・・」
@Hitret id=317

@PlayVoice file=2348.wav
@Talk name=桔梗
「虽然不能原谅・・・」
@Hitret id=318

@PlayVoice file=2347.wav
@Talk name=桔梗
「我・・・」
@Hitret id=319

@PlayVoice file=2346.wav
@Talk name=桔梗
「我・・・」
@Hitret id=320

@PlayVoice file=2345.wav
@Talk name=桔梗
「求求你！！」
@Hitret id=321

@PlayVoice file=2344.wav
@Talk name=桔梗
「住手！！」
@Hitret id=322

@PlayVoice file=2343.wav
@Talk name=桔梗
「双严大人！！！！」
@Hitret id=323

@Talk name=桔梗
桔梗当场崩溃了。
@Hitret id=324

@Cg file=W_008.kgd
@Talk name=双严
「呵呵呵・・・」
@Hitret id=325

@Talk name=双严
「吵死了・・・」
@Hitret id=326

@Talk name=双严
「只是个余兴节目而
@Hitret id=327

@Talk name=双严
「如果是真的，我本想把活着的人撕成碎片的・・・」
@Hitret id=328

@Cg file=Ky_005.kgd
@PlayVoice file=2368.wav
@Talk name=桔梗
「如果是以前的话，我可能不会明
@Hitret id=329

@PlayVoice file=2367.wav
@Talk name=桔梗
「因为我有明确的使命・・・」
@Hitret id=330

@PlayVoice file=2366.wav
@Talk name=桔梗
「但是我现在是・・・」
@Hitret id=331

@PlayVoice file=2365.wav
@Talk name=桔梗
「所以我能理解志乃大人的心情・・・」
@Hitret id=332

@PlayVoice file=2364.wav
@Talk name=桔梗
「志乃大人的心情・・・」
@Hitret id=333

@PlayVoice file=2363.wav
@Talk name=桔梗
「如果什么都没有了・・・」
@Hitret id=334

@PlayVoice file=2362.wav
@Talk name=桔梗
「如果失去了使命和生存的目的・・・」
@Hitret id=335

@PlayVoice file=2361.wav
@Talk name=桔梗
「为了所爱的人，连世界都可以奉献・・・」
@Hitret id=336

@Talk name=双严
「所爱的人啊・・・」
@Hitret id=337

@Talk name=双严
「桔梗啊」
@Hitret id=338

@PlayVoice file=2360.wav
@Talk name=桔梗
「嗯？」
@Hitret id=339

@Talk name=双严
「脱光衣服吧？」
@Hitret id=340

@Cg file=Ky_007.kgd
@PlayVoice file=2358.wav
@Talk name=桔梗
「？！」
@Hitret id=341

@Talk name=双严
「为了所爱的人，不是什么都能做吗？」
@Hitret id=342

@PlayVoice file=2359.wav
@Talk name=桔梗
「什么？」
@Hitret id=343

@Talk name=双严
「呵呵呵呵・・・」
@Hitret id=344

@Talk name=双严
「你小子是喜欢我的吧？」
@Hitret id=345

@PlayVoice file=2353.wav
@Talk name=桔梗
「？！」
@Hitret id=346

@Talk name=双严
「如果爱一个人，就会献上整个世界吧？」
@Hitret id=347

@Talk name=双严
「那么就把你的身体献出来吧」
@Hitret id=348

@Talk name=双严
「呵呵呵呵・・・」
@Hitret id=349

@PlayVoice file=2357.wav
@Talk name=桔梗
「啊，你在做什么・・・
@Hitret id=350

@Talk name=双严
「正如你所说・・・」
@Hitret id=351

@Talk name=双严
「脱掉吧・・・」
@Hitret id=352

@Talk name=双严
「我来抱你」
@Hitret id=353

@PlayVoice file=2356.wav
@Talk name=桔梗
「怎么了，双严大人・・・」
@Hitret id=354

@Talk name=桔梗
桔梗开始后退。
@Hitret id=355

@Talk name=双严
「呵呵呵・・・」
@Hitret id=356

@Talk name=双严
「脱光衣服，张开双腿・・・」
@Hitret id=357

@Talk name=双严
「桔梗！」
@Hitret id=358

@Talk name=双严
桔梗瞬间逃跑了。
@Hitret id=359

@Talk name=双严
双严追寻着它。
@Hitret id=360

@Cg file=B_008.kgd
@Talk name=双严
「嘿嘿嘿嘿嘿・・・」
@Hitret id=361

@Talk name=双严
「为什么要逃跑呢・・・」
@Hitret id=362

@Talk name=双严
「桔梗・・・」
@Hitret id=363

@Cg file=Ky_007.kgd
@PlayVoice file=2355.wav
@Talk name=桔梗
「怎么了！！」
@Hitret id=364

@PlayVoice file=2354.wav
@Talk name=桔梗
「双严大人！」
@Hitret id=365

@Talk name=桔梗
沿着墙壁逃跑的桔梗。
@Hitret id=366

@Talk name=桔梗
双严逐渐逼近。
@Hitret id=367

@Talk name=双严
「你要逃到哪里去？」
@Hitret id=368

@Talk name=双严
「桔梗・・・」
@Hitret id=369

@Talk name=桔梗
「？！」
@Hitret id=370

@PlayVoice file=2352.wav
@Talk name=桔梗
「呀！」
@Hitret id=371

@Talk name=桔梗
咚沙！！
@Hitret id=372

@Change target=117

@Cg file=W_008.kgd
@Cg file=B_032.kgd
@Cg file=Jy_007.kgd
@Talk name=十兵卫
「双严，你之前到底在哪里？」
@Hitret id=373

@Talk name=双严
「啊？」
@Hitret id=374

@Talk name=双严
「哪里都无所谓吧」
@Hitret id=375

@Talk name=十兵卫
「・・・」
@Hitret id=376

@Talk name=双严
「怎么了・・・」
@Hitret id=377

@Talk name=双严
「十兵卫・・・」
@Hitret id=378

@Talk name=双严
「这个岛真不错啊・・・」
@Hitret id=379

@Talk name=双严
「好的・・・非常・・・」
@Hitret id=380

@Talk name=双严
「我并不讨厌这个岛的氛围・・・」
@Hitret id=381

@Talk name=十兵卫
「你・・・」
@Hitret id=382

@Talk name=双严
「自从去了淡岛之后，感觉状态不错・・・」
@Hitret id=383

@Talk name=双严
「这样・・・」
@Hitret id=384

@Talk name=双严
「心情・・・」
@Hitret id=385

@Talk name=十兵卫
「・・・」
@Hitret id=386

@Talk name=双严
「现在的话，无影想要做的事情也不是完全不明白・・・」
@Hitret id=387

@Talk name=十兵卫
「・・・」
@Hitret id=388

@Talk name=双严
「淡岛吗・・・」
@Hitret id=389

@Talk name=双严
「相当不错啊・・・」
@Hitret id=390

@Talk name=双严
「是的・・・」
@Hitret id=391

@Talk name=双严
「这里是个好地方・・・」
@Hitret id=392

@Talk name=双严
「真是个好地方啊・・・」
@Hitret id=393

@Talk name=双严
十兵卫似乎感觉到双严的眼神有些空洞。
@Hitret id=394

@Talk name=双严
那就像是在梦游一样，
@Hitret id=395

@Talk name=双严
感觉心不在此。
@Hitret id=396

@Talk name=双严
「从那里开始吧」
@Hitret id=397

@Talk name=双严
「闻起来真香・・・」
@Hitret id=398

@Talk name=双严
「好香的味道・・・」
@Hitret id=399

@Talk name=双严
「嗯・・・」
@Hitret id=400

@Talk name=双严
「好香的味道・・・」
@Hitret id=401

@Talk name=双严
「这是我喜欢的香味・・・」
@Hitret id=402

@Talk name=十兵卫
「・・・」
@Hitret id=403

@Talk name=十兵卫
「香味吗？」
@Hitret id=404

@Talk name=十兵卫
「这是什么香味・・・」
@Hitret id=405

@Talk name=双严
「死亡・・・
@Hitret id=406

@Talk name=双严
「这样说可以吗？」
@Hitret id=407

@Talk name=双严
「呵呵呵呵・・・」
@Hitret id=408

@Talk name=双严
像梦游者一样空洞的双严的眼睛突然恢复了光彩。
@Hitret id=409

@Talk name=双严
但是，那已经不再是人类眼中的光芒了。
@Hitret id=410

@Talk name=双严
「去死吧！！」
@Hitret id=411

@Talk name=双严
「死亡的气息！！！」
@Hitret id=412

@Talk name=双严
「这正是死亡的气息！！！！！」
@Hitret id=413

@Talk name=双严
「呵呵呵呵・・・」
@Hitret id=414

@Cg file=Jy_010.kgd
@Talk name=十兵卫
「你跟着的桔梗在哪里？」
@Hitret id=415

@Talk name=双严
「桔梗？」
@Hitret id=416

@Talk name=双严
「啊，那个淫乱的女人？」
@Hitret id=417

@Talk name=双严
「只是在那里涂了一点药，结果就引起了很大的骚动・・・」
@Hitret id=418

@Talk name=双严
「因为被束缚后被遗弃了」
@Hitret id=419

@Talk name=双严
「现在是不是因为太过分而疯狂了？」
@Hitret id=420

@Talk name=十兵卫
「・・・」
@Hitret id=421

@Talk name=十兵卫
「双严・・・」
@Hitret id=422

@Talk name=十兵卫
「你对桔梗做了什么？」
@Hitret id=423

@Talk name=双严
「什么？」
@Hitret id=424

@Talk name=双严
「那当然不会是什么好事吧」
@Hitret id=425

@Talk name=双严
「嘿嘿嘿嘿嘿嘿・・・」
@Hitret id=426

@Talk name=十兵卫
「・・・」
@Hitret id=427

@Talk name=双严
「呵呵呵呵・・・」
@Hitret id=428

@Talk name=双严
十兵卫看到了双严的影子。
@Hitret id=429

@Talk name=双严
刚才看到的时候，两个影子似乎在慢慢靠近。
@Hitret id=430

@Talk name=双严
但是现在・・・
@Hitret id=431

@Talk name=十兵卫
「・・・」
@Hitret id=432

@Talk name=十兵卫
「你，影子变成一个了哦」
@Hitret id=433

@Talk name=十兵卫
巴什！！！
@Hitret id=434

@Cg file=En_102.kgd
@Talk name=十兵卫
十兵卫的剑不发一言地袭击了双严。
@Hitret id=435

@Talk name=十兵卫
搭话，制造破绽，突然袭击。
@Hitret id=436

@Talk name=十兵卫
在生命的交换世界里，这绝不是卑鄙的事情。
@Hitret id=437

@Talk name=十兵卫
但是・・・
@Hitret id=438

@Talk name=十兵卫
「？！」
@Hitret id=439

@Cg file=En_103.kgd
@Talk name=双严
「呵呵呵・・・」
@Hitret id=440

@Talk name=双严
「那是什么？」
@Hitret id=441

@Talk name=双严
「你的剑就这么慢吗？」
@Hitret id=442

@Talk name=十兵卫
「・・・」
@Hitret id=443

@Talk name=十兵卫
「你这家伙・・
@Hitret id=444

@Talk name=双严
「来真的啊・・・」
@Hitret id=445

@Talk name=双严
「不认真点就没意思了・・・」
@Hitret id=446

@Talk name=双严
十兵卫的额头流下了汗水。
@Hitret id=447

@Talk name=双严
「试试看啊！秃子！！！」
@Hitret id=448

@Talk name=双严
「来吧，快来！！！」
@Hitret id=449

@Talk name=双严
十兵卫这样的高手的剑轻而易举地超越了人类的反射神经。
@Hitret id=450

@Talk name=双严
更何况是通过对话制造破绽后的一击。
@Hitret id=451

@Talk name=双严
无论是什么样的人，都认为不可能轻易地躲开它。
@Hitret id=452

@Talk name=双严
「呵呵呵呵・・・」
@Hitret id=453

@Talk name=双严
「不愧是柳生十兵卫啊・・・」
@Hitret id=454

@Talk name=双严
「即使被这样挑衅也能保持冷静啊・・・」
@Hitret id=455

@Talk name=十兵卫
「・・・」
@Hitret id=456

@Talk name=十兵卫
十兵卫后退一步，改变姿势。
@Hitret id=457

@Talk name=十兵卫
当十兵卫看向双严时，他原本的两个影子已经完全重叠成一个。
@Hitret id=458

@Talk name=十兵卫
然后重叠在一起的影子是・・・
@Hitret id=459

@Talk name=十兵卫
它已经不再具有人的形态了。
@Hitret id=460

@Talk name=十兵卫
「那个影子・・・
@Hitret id=461

@Talk name=十兵卫
「你这家伙・・
@Hitret id=462

@Talk name=双严
「呵呵呵呵・・・」
@Hitret id=463

@Talk name=双严
「要看看柳生新阴流的秘太刀吗？」
@Hitret id=464

@Talk name=双严
「达加・・・」
@Hitret id=465

@Talk name=双严
「人类的能力」
@Hitret id=466

@Talk name=双严
「这个我就是塔奥塞尔吗？」
@Hitret id=467

@Talk name=双严
「十兵卫・・・」
@Hitret id=468

@Talk name=双严
双严的目光变得更加诡异。
@Hitret id=469

@Talk name=双严
那种妖异的光辉已经让人无法想象是这个世界的东西了。
@Hitret id=470

@Talk name=十兵卫
「・・・」
@Hitret id=471

@Talk name=十兵卫
「果然是双严」
@Hitret id=472

@Talk name=十兵卫
「是被二重影控制了身体吗・・・」
@Hitret id=473

@Talk name=十兵卫
「你的影子已经不再具有人形・・・」
@Hitret id=474

@Talk name=双严
「十兵卫・・・来吧・・・」
@Hitret id=475

@Talk name=双严
「来试试你的新阴流吧・・・」
@Hitret id=476

@Talk name=双严
从双严的口中发出的声音已经，
@Hitret id=477

@Talk name=双严
不是别人的东西。
@Hitret id=478

@Talk name=十兵卫
「双严・・・」
@Hitret id=479

@Talk name=十兵卫
「为什么，被双重阴影所吞噬了・・・」
@Hitret id=480

@Talk name=十兵卫
「那是你的意志薄弱吗？」
@Hitret id=481

@Talk name=双严
「咯咯咯咯・・・」
@Hitret id=482

@Talk name=双严
「是收养的吗？」
@Hitret id=483

@Talk name=双严
「没有被卷入・・・」
@Hitret id=484

@Talk name=双严
「我是双影双严・・・」
@Hitret id=485

@Talk name=十兵卫
「・・・」
@Hitret id=486

@Talk name=十兵卫
「彻底地，堕落成了妖怪吗・・・双严」
@Hitret id=487

@Talk name=双严
「咯咯咯咯・・・」
@Hitret id=488

@Talk name=双严
十兵卫是<0,天之位>摆好架势。
@Hitret id=489

@Talk name=双严
「咯咯咯・・・」
@Hitret id=490

@Talk name=双严
「对人使用那种技巧」
@Hitret id=491

@Talk name=双严
「对我有效吗？」
@Hitret id=492

@Talk name=十兵卫
「双严」
@Hitret id=493

@Talk name=十兵卫
「至少让我用柳生新阴流的秘太刀中的秘太刀给你最后一击吧・・・」
@Hitret id=494

@Talk name=十兵卫
「要开始了・・・
@Hitret id=495

@Talk name=双严
「说大话就算了・・・」
@Hitret id=496

@Talk name=双严
「快点来吧・・・」
@Hitret id=497

@Talk name=双严
嗖！！！
@Hitret id=498

@Talk name=双严
十兵卫从天位一跃而下，直奔双严。
@Hitret id=499

@Talk name=双严
那速度快如电神。
@Hitret id=500

@Talk name=双严
十兵卫使用的秘太刀被称为”西江水”。
@Hitret id=501

@Talk name=双严
这是柳生新阴流中最快的一击必杀之剑。
@Hitret id=502

@Talk name=双严
在这个距离使用的情况下，历史上没有任何东西能够避开它。
@Hitret id=503

@Talk name=十兵卫
「・・・」
@Hitret id=504

@Talk name=十兵卫
「难道・・・」
@Hitret id=505

@Talk name=十兵卫
「那种事・・・」
@Hitret id=506

@Talk name=十兵卫
十兵卫的剑在双严的眼前停住了。
@Hitret id=507

@Talk name=十兵卫
不・・・
@Hitret id=508

@Talk name=十兵卫
并非停止，而是被阻止了。
@Hitret id=509

@Talk name=双严
「咯咯咯・・・」
@Hitret id=510

@Talk name=双严
「看，新阴流里就有・・・」
@Hitret id=511

@Talk name=双严
「认真地阻止的方法是・・・」
@Hitret id=512

@Talk name=双严
「真是无刀取啊・・・」
@Hitret id=513

@Talk name=双严
双严笑着讲述着空手夺白刃的故事，阻止了十兵卫的剑・・・。
@Hitret id=514

@Talk name=双严
然而，双严所做的与所谓的空手夺白刃相去甚远。
@Hitret id=515

@Talk name=双严
「那个是要用双手认真抓住的吗？」
@Hitret id=516

@Talk name=双严
「真不方便啊・・・
@Hitret id=517

@Talk name=双严
「剑什么的，单手握着不就行了吗・・・」
@Hitret id=518

@Talk name=双严
「咯咯咯咯咯・・・」
@Hitret id=519

@Talk name=双严
双严单手握住十兵卫的秘太刀，阻止了它。
@Hitret id=520

@Talk name=双严
日本刀的结构决定了它必须拉出来才能切割。
@Hitret id=521

@Talk name=双严
完全不退缩，即使被打碎骨头，也无法被斩断。
@Hitret id=522

@Talk name=双严
据说名刀只有在有斩杀之意时才能斩杀，没有斩杀之意时则不能斩杀，原因就在于此。
@Hitret id=523

@Talk name=双严
理论上，即使是高速的真剑，只要力量逃逸殆尽，也可以空手握住。
@Hitret id=524

@Talk name=双严
然而那只是理论上的，那种速度、那种握力，人类是不可能做到的。
@Hitret id=525

@Talk name=双严
更不用说柳生新阴流的秘太刀中的秘太刀。
@Hitret id=526

@Talk name=双严
据说最快的西江水，
@Hitret id=527

@Talk name=双严
名刀，<0,三池典太光世>于是就放开了。
@Hitret id=528

@Talk name=双严
即使从理论上讲，这种可能性也可以说是零。
@Hitret id=529

@Talk name=十兵卫
「怪物・・・」
@Hitret id=530

@Talk name=双严
「什么啊？」
@Hitret id=531

@Talk name=双严
「已经结束了吗？」
@Hitret id=532

@Talk name=双严
「难道不想玩了吗？」
@Hitret id=533

@Talk name=双严
「・・・」
@Hitret id=534

@Talk name=十兵卫
「・・・」
@Hitret id=535

@Talk name=双严
「那么・・・」
@Hitret id=536

@Talk name=双严
「・・・」
@Hitret id=537

@Talk name=双严
「十兵卫・・・」
@Hitret id=538

@Talk name=双严
「死了吗？」
@Hitret id=539

@Talk name=双严
哼・・・
@Hitret id=540

@Talk name=双严
「？！」
@Hitret id=541

@Talk name=双严
砰！！
@Hitret id=542

@Cg file=En_026.kgd
@Talk name=双严
从错误的方向投掷了烟雾弹。
@Hitret id=543

@Talk name=双严
周围被烟雾笼罩，双严逐渐失去视野。
@Hitret id=544

@PlayVoice file=2224.wav
@Talk name=声
「哈」〜い」
@Hitret id=545

@PlayVoice file=2223.wav
@Talk name=声
「双严酱」
@Hitret id=546

@Talk name=双严
「切・・・」
@Hitret id=547

@Talk name=双严
「是妖怪婆婆吗？」
@Hitret id=548

@PlayVoice file=2222.wav
@Talk name=舞
「被二重影所吞噬，真是可怜的弟子啊・・・」
@Hitret id=549

@PlayVoice file=2221.wav
@Talk name=舞
「总之，这个孩子暂时由我来照顾・・・」
@Hitret id=550

@Talk name=双严
「在哪里！！！」
@Hitret id=551

@Talk name=双严
即使拥有双重影的力量，也无法捕捉到舞的气息。
@Hitret id=552

@Talk name=双严
舞的隐身术的力量远远超过了异形的力量。
@Hitret id=553

@Talk name=双严
「出来吧！！！」
@Hitret id=554

@Talk name=双严
「妈妈！！！」
@Hitret id=555

@Cg file=W_008.kgd
@Talk name=双严
「・・・」
@Hitret id=556

@Talk name=双严
烟雾逐渐散去，视野恢复。
@Hitret id=557

@Talk name=双严
当双严的视野恢复时，十兵卫的身影已经不见了。
@Hitret id=558

@Talk name=双严
「・・・」
@Hitret id=559

@Talk name=双严
「可恶・・・」
@Hitret id=560

@Talk name=双严
「妖怪们・・・」
@Hitret id=561

@Change target=046

