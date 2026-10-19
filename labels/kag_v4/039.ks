; ===== 二重影 场景 039 =====
; ksd2kag_v3.py 生成（含跳转标签）

@Talk name=双厳
「桔梗可以和十兵衛在一起。」
@Hitret id=1

@PlayVoice file=2597.wav
@Talk name=桔梗
「是的・・・」
@Hitret id=2

@Talk name=十兵衛
「是堯・・・」
@Hitret id=3

@Talk name=十兵衛
「凜去搜査一下宅邸内部」
@Hitret id=4

@Talk name=十兵衛
「我和桔梗去找庭院」
@Hitret id=5

@Talk name=双厳
「是堯・・・」
@Hitret id=6

@Talk name=十兵衛
「如果有什麼事情，請告訴我」
@Hitret id=7

@Talk name=双厳
「堯，是的」
@Hitret id=8

@Talk name=十兵衛
「来槇，桔梗，我們走
@Hitret id=9

@PlayVoice file=2596.wav
@Talk name=桔梗
「堯，是的・・・」
@Hitret id=10

@Cg file=B_032.kgd
@AddSelect text=前往自己的
@AddSelect text=移動到大房間
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S497
@endif
@if exp="ChkSelect(2)"
@jump target=S718
@endif

@Cg file=B_040.kgd
@Talk name=双厳
「這里和那邊的世界完全一樣龜・・・」
@Hitret id=11

@Talk name=双厳
「這正是‘鏡中世界’堯・・・」
@Hitret id=12

@Talk name=双厳
「不在這里堯・・・」
@Hitret id=13

@Talk name=双厳
「去尋找其他的龜・・
@Hitret id=14

@AddSelect text=移動到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S426
@endif

@Cg file=B_012.kgd
@Talk name=双厳
双厳踏入大庁，那里有一个女人的身影。
@Hitret id=15

@Talk name=双厳
「呵呵呵・・・」
@Hitret id=16

@Talk name=双厳
「没想到会在這里遇見凜・・・」
@Hitret id=17

@Talk name=双厳
不知何時，那个隠藏身影的存在，作為阿波路家的当主，同時也是掌握島上一切権力的統治者。
@Hitret id=18

@Talk name=双厳
「志乃・・・」
@Hitret id=19

@Cg file=Sh_001.kgd
@PlayVoice file=2517.wav
@Talk name=志乃
「呵呵呵・・・」
@Hitret id=20

@PlayVoice file=2516.wav
@Talk name=志乃
「好久不見了」
@Hitret id=21

@Talk name=双厳
「堯，好久不見了・・・」
@Hitret id=22

@Talk name=双厳
「很想見凜」
@Hitret id=23

@Talk name=双厳
「有很多事情想問凜・・・」
@Hitret id=24

@PlayVoice file=2515.wav
@Talk name=志乃
「呵呵・・・」
@Hitret id=25

@PlayVoice file=2514.wav
@Talk name=志乃
「好槇」
@Hitret id=26

@PlayVoice file=2513.wav
@Talk name=志乃
「請随便問槇」
@Hitret id=27

@PlayVoice file=2512.wav
@Talk name=志乃
「事到如今，无論鼡做什麼都是徒労的」
@Hitret id=28

@Talk name=双厳
「哦・・・」
@Hitret id=29

@Talk name=双厳
「看来没有必要通過拷問来進行審問了」
@Hitret id=30

@Talk name=双厳
双厳松開了手。
@Hitret id=31

@PlayVoice file=2511.wav
@Talk name=志乃
「那麼，鼡想問些什麼遙？」
@Hitret id=32

@Talk name=双厳
「是堯・・・」
@Hitret id=33

@Talk name=双厳
「総之・・・」
@Hitret id=34

@AddSelect text=凜的目的是什麼？
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1807
@endif

@Talk name=双厳
「凜的目的・・・」
@Hitret id=35

@Talk name=双厳
「那到底是什麼？」
@Hitret id=36

@Talk name=双厳
「作為守護岩石封印的阿波路家的家長，為什麼還要試圖解開岩石的封印？」
@Hitret id=37

@Talk name=双厳
「即使做了那樣的事，我認為也不会対凜有任何利益？」
@Hitret id=38

@Talk name=志乃
「・・・」
@Hitret id=39

@PlayVoice file=2510.wav
@Talk name=志乃
「利益龜？」
@Hitret id=40

@Talk name=双厳
「是的」
@Hitret id=41

@Talk name=双厳
「如果岩石的封印解開，所有活着的人類都将死去」
@Hitret id=42

@Talk name=双厳
「如果凜像无影一樣要把這个世界作為陪葬来復仇，那就鄰当別論了」
@Hitret id=43

@Talk name=双厳
「凜不会有那樣的目的槇」
@Hitret id=44

@Talk name=双厳
「那麼，為什麼要做這樣的事？」
@Hitret id=45

@PlayVoice file=2509.wav
@Talk name=志乃
「我没有目的・・・」
@Hitret id=46

@Talk name=双厳
「没有這樣的蠢事」
@Hitret id=47

@Talk name=双厳
「凜能做出没有目的就毀滅世界的行為龜？」
@Hitret id=48

@PlayVoice file=2508.wav
@Talk name=志乃
「呵呵」
@Hitret id=49

@PlayVoice file=2507.wav
@Talk name=志乃
「凜可能不明白」
@Hitret id=50

@Talk name=双厳
「鶺？」
@Hitret id=51

@PlayVoice file=2506.wav
@Talk name=志乃
「正因為没有目的，所以才会有希望世界消失的想法」
@Hitret id=52

@Talk name=双厳
「怎麼可能有那麼愚蠢的事情」
@Hitret id=53

@PlayVoice file=2505.wav
@Talk name=志乃
「凜可能无法理解・・・」
@Hitret id=54

@Talk name=双厳
「凜，説過我是寡婦槇」
@Hitret id=55

@Talk name=双厳
「反正是因為欲求不満而被无影利用了槇・・・」
@Hitret id=56

@PlayVoice file=2504.wav
@Talk name=志乃
「呵呵，真是下流堯，双厳大人・・・」
@Hitret id=57

@Talk name=双厳
「下流？」
@Hitret id=58

@Talk name=双厳
「下流的是凜的生活方式槇・・・」
@Hitret id=59

@Talk name=双厳
「被男人拐騙，還幇忙做這種事」
@Hitret id=60

@Talk name=双厳
「因為没有目的・・・装高尚也差不多得了・・・」
@Hitret id=61

@PlayVoice file=2503.wav
@Talk name=志乃
「呵呵呵・・・」
@Hitret id=62

@PlayVoice file=2502.wav
@Talk name=志乃
「我并不否認」
@Hitret id=63

@PlayVoice file=2501.wav
@Talk name=志乃
「因為我曾経愛過无影大人」
@Hitret id=64

@Talk name=双厳
「愛上了・・・」
@Hitret id=65

@Talk name=双厳
「凜這个笨蛋，竟然説出這種虚无主義的話・・・」
@Hitret id=66

@Talk name=双厳
「果然是被无影抓住了槇？」
@Hitret id=67

@Talk name=双厳
「這是郷下女孩常有的故事龜？
@Hitret id=68

@PlayVoice file=2500.wav
@Talk name=志乃
「鶇鶇・・・」
@Hitret id=69

@PlayVoice file=2499.wav
@Talk name=志乃
「請随意吩咐」
@Hitret id=70

@Talk name=双厳
「切・・・」
@Hitret id=71

@Talk name=双厳
「還是一如既往地看不順眼的家夥堯・・・」
@Hitret id=72

@Talk name=双厳
「不管凜愛不愛无影，対他来説都只是陰謀・・・」
@Hitret id=73

@Talk name=双厳
「他就是那樣的男人」
@Hitret id=74

@Talk name=双厳
「為了目的，不擇手段」
@Hitret id=75

@Talk name=双厳
「凜皷龜？」
@Hitret id=76

@Talk name=双厳
「凜被利用了」
@Hitret id=77

@Talk name=双厳
「這就是所謂的愛的詭計・・・」
@Hitret id=78

@PlayVoice file=2498.wav
@Talk name=志乃
「那種事情我当然一清二楚」
@Hitret id=79

@PlayVoice file=2497.wav
@Talk name=志乃
「但是，我愛无影大人這件事是事実」
@Hitret id=80

@Talk name=双厳
「・・・」
@Hitret id=81

@Talk name=双厳
「切・・・」
@Hitret id=82

@Talk name=双厳
「所以説女人堯・・・」
@Hitret id=83

@PlayVoice file=2496.wav
@Talk name=志乃
「呵呵呵」
@Hitret id=84

@PlayVoice file=2495.wav
@Talk name=志乃
「那是因為女人，対槇？」
@Hitret id=85

@Talk name=双厳
「堯，是的，這樣的愚蠢行為只能是女人的行為」
@Hitret id=86

@PlayVoice file=2494.wav
@Talk name=志乃
「呵呵」
@Hitret id=87

@PlayVoice file=2493.wav
@Talk name=志乃
「如果男人不会齣迷于愛情而陷入那个陰謀的話」
@Hitret id=88

@PlayVoice file=2492.wav
@Talk name=志乃
「男人這種生物普遍都很遅鈍」
@Hitret id=89

@Talk name=双厳
「鶺？」
@Hitret id=90

@PlayVoice file=2491.wav
@Talk name=志乃
「但事実并非如此」
@Hitret id=91

@PlayVoice file=2490.wav
@Talk name=志乃
「即使是男人，也会因愛的詭計而毀滅」
@Hitret id=92

@PlayVoice file=2489.wav
@Talk name=志乃
「所有人在那奸計的誘惑面前都会感到恐惧和顫抖槇」
@Hitret id=93

@PlayVoice file=2488.wav
@Talk name=志乃
「也許是因為不明白那个」
@Hitret id=94

@PlayVoice file=2487.wav
@Talk name=志乃
「我想是因為凜不是男人，而且遅鈍。」
@Hitret id=95

@Talk name=双厳
「鶺？」
@Hitret id=96

@PlayVoice file=2486.wav
@Talk name=志乃
「対于那些没有目的就必須活下去的人来説，這个世界只是痛苦的集合体」
@Hitret id=97

@PlayVoice file=2485.wav
@Talk name=志乃
「因為无法忍受那種痛苦」
@Hitret id=98

@PlayVoice file=2484.wav
@Talk name=志乃
「人們不是在尋求那種燃焼身体的愛之治愈龜？」
@Hitret id=99

@Talk name=双厳
「鶯呀鶯呀・・・」
@Hitret id=100

@Talk name=双厳
「凜這个笨蛋・・・」
@Hitret id=101

@Talk name=双厳
「齣迷于愛，最終出売了世界還要説教龜？」
@Hitret id=102

@PlayVoice file=2483.wav
@Talk name=志乃
「鶇鶇・・・」
@Hitret id=103

@PlayVoice file=2482.wav
@Talk name=志乃
「是堯・・・」
@Hitret id=104

@AddSelect text=凜究竟是什麼人？
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S5661
@endif

@Talk name=双厳
「我有点在意・・・」
@Hitret id=105

@Talk name=双厳
「凜原本不是這个島上的人槇」
@Hitret id=106

@Talk name=双厳
「我听到了島上的居民在談論這樣的事情・・・」
@Hitret id=107

@PlayVoice file=2481.wav
@Talk name=志乃
「是堯・・・」
@Hitret id=108

@PlayVoice file=2480.wav
@Talk name=志乃
「正如凜所説，我并非在這座島上出生」
@Hitret id=109

@Talk name=双厳
「・・・」
@Hitret id=110

@PlayVoice file=2479.wav
@Talk name=志乃
「我原本是地方豪族的女儿」
@Hitret id=111

@Talk name=双厳
「原来如此，是豪族堯・・・
@Hitret id=112

@Talk name=双厳
志乃是豪族的女儿，這一点是可以理解的。
@Hitret id=113

@Talk name=双厳
尽管阿波路家的当主必須具備高深的教養，
@Hitret id=114

@Talk name=双厳
志乃的古今東西广泛的知識，讓人難以相信是来自這个孤立的島嶼上的人。
@Hitret id=115

@Talk name=双厳
雖然可以理解凜擁有很多関于古老儀式的知識，但就連最近髪生的事件都知道，
@Hitret id=116

@Talk name=双厳
不可思議的是，毎次与志乃交談時，双厳都感到一種違和感。
@Hitret id=117

@PlayVoice file=2478.wav
@Talk name=志乃
「雖然不小但也絶不算大的豪族地位是微妙的」
@Hitret id=118

@PlayVoice file=2477.wav
@Talk name=志乃
「雖然害怕所有的巨大力量，但今天加入東軍，明天又加入西軍・・・」
@Hitret id=119

@PlayVoice file=2476.wav
@Talk name=志乃
「在這樣的情况下，父親為了鞏固地盤，考慮了一件事情」
@Hitret id=120

@Talk name=双厳
「・・・」
@Hitret id=121

@Talk name=双厳
「原来如此・・・」
@Hitret id=122

@Talk name=双厳
「事情漸漸明朗了，那就是淡炎島槇」
@Hitret id=123

@PlayVoice file=2475.wav
@Talk name=志乃
「是的，正是如此」
@Hitret id=124

@PlayVoice file=2474.wav
@Talk name=志乃
「父親，他看中了這座淡炎島的宗教影響力」
@Hitret id=125

@PlayVoice file=2473.wav
@Talk name=志乃
「我試圖吸收那股力量，以獲得更多的影響力」
@Hitret id=126

@PlayVoice file=2472.wav
@Talk name=志乃
「被使用的就是我」
@Hitret id=127

@Talk name=双厳
「原来如此，是政治聯姻堯・・・
@Hitret id=128

@Talk name=双厳
「雖然并不特別稀奇・・・」
@Hitret id=129

@PlayVoice file=2471.wav
@Talk name=志乃
「真是荒謬・・・」
@Hitret id=130

@PlayVoice file=2470.wav
@Talk name=志乃
「反正之后，在大阪城的戰斗中，站在豐臣一方会被消滅的・・・」
@Hitret id=131

@Talk name=双厳
「没齡法，那是時運」
@Hitret id=132

@PlayVoice file=2469.wav
@Talk name=志乃
「没齡法龜？」
@Hitret id=133

@PlayVoice file=2468.wav
@Talk name=志乃
「也許槇」
@Hitret id=134

@PlayVoice file=2467.wav
@Talk name=志乃
「如果不是阿波路家的人，我可能也会這麼想・・・」
@Hitret id=135

@PlayVoice file=2466.wav
@Talk name=志乃
「但是淡炎島是被詛咒的島嶼・・・」
@Hitret id=136

@Talk name=双厳
「・・・」
@Hitret id=137

@PlayVoice file=2465.wav
@Talk name=志乃
「如果這个島被詛咒了」
@Hitret id=138

@PlayVoice file=2464.wav
@Talk name=志乃
「被詛咒的不是島本身」
@Hitret id=139

@PlayVoice file=2463.wav
@Talk name=志乃
「被詛咒的是這个島上的居民」
@Hitret id=140

@PlayVoice file=2462.wav
@Talk name=志乃
「被愚蠢的陳規陋習束縛的愚蠢人類才是被詛咒的・・・」
@Hitret id=141

@Talk name=双厳
「・・・」
@Hitret id=142

@PlayVoice file=2461.wav
@Talk name=志乃
「前任家主，我的丈夫，是个愚蠢的人」
@Hitret id=143

@PlayVoice file=2460.wav
@Talk name=志乃
「被阿波路的規則束縛着・・・」
@Hitret id=144

@Cg file=Sh_002.kgd
@Talk name=志乃
志乃那張从未改変過表情的臉突然因悲傷而紐曲・・・。
@Hitret id=145

@Cg file=Dc_Shino01.kgd
@PlayVoice file=2459.wav
@Talk name=志乃
「我和丈夫之間出生的孩子・・・并不是双胞胎」
@Hitret id=146

@Talk name=双厳
「在這个島上出生的人難道不都是双胞胎龜？」
@Hitret id=147

@Talk name=双厳
「一方是水蛭子・・・」
@Hitret id=148

@PlayVoice file=2458.wav
@Talk name=志乃
「応該没有那樣的理由槇」
@Hitret id=149

@PlayVoice file=2457.wav
@Talk name=志乃
「我的孩子是个健全的普通孩子・・・」
@Hitret id=150

@Talk name=双厳
「・・・」
@Hitret id=151

@PlayVoice file=2456.wav
@Talk name=志乃
「当然有」
@Hitret id=152

@PlayVoice file=2455.wav
@Talk name=志乃
「据我所調査，近几百年来，出生在水蛭子的孩子的比例確実在下降」
@Hitret id=153

@Talk name=双厳
「哦・・・」
@Hitret id=154

@PlayVoice file=2454.wav
@Talk name=志乃
「随意談論詛咒的只有這个島上的居民」
@Hitret id=155

@PlayVoice file=2453.wav
@Talk name=志乃
「実際上，正常出生的孩子也増加了很多」
@Hitret id=156

@PlayVoice file=2452.wav
@Talk name=志乃
「特別是与外界人士所生的孩子，他們大多数都不是双胞胎」
@Hitret id=157

@PlayVoice file=2451.wav
@Talk name=志乃
「説起来，只有這个島上的人生的孩子才会生出双胞胎」
@Hitret id=158

@Talk name=双厳
「・・・」
@Hitret id=159

@PlayVoice file=2450.wav
@Talk name=志乃
「在一个狭小的島嶼上，如果几代人只与血親交配，髪生這樣的事情也不足為奇・・・」
@Hitret id=160

@PlayVoice file=2449.wav
@Talk name=志乃
「那樣的視野，這座島上的人們是没有的」
@Hitret id=161

@PlayVoice file=2448.wav
@Talk name=志乃
「至少如果凜喜歓伝説的話，可以認為希爾科的詛咒已経減弱了・・・」
@Hitret id=162

@PlayVoice file=2447.wav
@Talk name=志乃
「尽管我多次這樣対主人説過」
@Hitret id=163

@Talk name=双厳
「在那之前，作為家主的凜的主人是如何考慮的？」
@Hitret id=164

@PlayVoice file=2446.wav
@Talk name=志乃
「這座島从希爾科的詛咒中解放出来是不可能的・・・」
@Hitret id=165

@PlayVoice file=2445.wav
@Talk name=志乃
「据説不是双胞胎的孩子内心住着Hiruko・・・」
@Hitret id=166

@Talk name=双厳
「也就是説，凜認為自己是和水蛭子融合后出生的・・・」
@Hitret id=167

@PlayVoice file=2444.wav
@Talk name=志乃
「是的・・・」
@Hitret id=168

@PlayVoice file=2443.wav
@Talk name=志乃
「所以普通的孩子作為水蛭子・・・」
@Hitret id=169

@PlayVoice file=2442.wav
@Talk name=志乃
「我要殺了凜・・・」
@Hitret id=170

@Talk name=双厳
「・・・」
@Hitret id=171

@PlayVoice file=2441.wav
@Talk name=志乃
「在這个島上，没有作為双胞胎出生的孩子，也会被当作水蛭子殺掉」
@Hitret id=172

@PlayVoice file=2440.wav
@Talk name=志乃
「除了伝説中的出生方式外，其他一切都被視為例外，我們将排除這些」
@Hitret id=173

@Talk name=双厳
「実際上是怎麼回事？」
@Hitret id=174

@Talk name=双厳
「真的内部有水蛭子龜？」
@Hitret id=175

@PlayVoice file=2439.wav
@Talk name=志乃
「那麼？不是双胞胎的孩子很快就会被殺掉哦」
@Hitret id=176

@PlayVoice file=2438.wav
@Talk name=志乃
「実際上是否如此，也没有必要去確認・・・」
@Hitret id=177

@Talk name=双厳
「凜的孩子也被殺了槇・・・」
@Hitret id=178

@PlayVoice file=2437.wav
@Talk name=志乃
「鶺・・・」
@Hitret id=179

@PlayVoice file=2436.wav
@Talk name=志乃
「我生了三个孩子・・・」
@Hitret id=180

@PlayVoice file=2435.wav
@Talk name=志乃
「因為从来没有像双胞胎那樣・・・」
@Hitret id=181

@Talk name=双厳
「就這樣？」
@Hitret id=182

@Talk name=双厳
「解開島的封印的是誰？」
@Hitret id=183

@PlayVoice file=2434.wav
@Talk name=志乃
「那麼，会怎麼樣遙？」
@Hitret id=184

@PlayVoice file=2433.wav
@Talk name=志乃
「如果三次都被奪走了孩子，感情這種東西就会変得難以理解了」
@Hitret id=185

@PlayVoice file=2432.wav
@Talk name=志乃
「凜是在生气龜？」
@Hitret id=186

@PlayVoice file=2431.wav
@Talk name=志乃
「是我自己在笑龜？」
@Hitret id=187

@PlayVoice file=2430.wav
@Talk name=志乃
「是自己哭了龜？」
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
「我不知道我是否恨這个島上的居民・・・」
@Hitret id=191

@Talk name=双厳
「・・・」
@Hitret id=192

@Talk name=双厳
「所以凜是想説，没有了生活的目的龜？」
@Hitret id=193

@PlayVoice file=2426.wav
@Talk name=志乃
「呵呵・・・」
@Hitret id=194

@PlayVoice file=2425.wav
@Talk name=志乃
「大概不会有槇・・・」
@Hitret id=195

@PlayVoice file=2424.wav
@Talk name=志乃
「从以前開始就没有什麼目的・・・」
@Hitret id=196

@PlayVoice file=2423.wav
@Talk name=志乃
「自从嫁到這里以来・・・」
@Hitret id=197

@PlayVoice file=2422.wav
@Talk name=志乃
「不・・・」
@Hitret id=198

@PlayVoice file=2421.wav
@Talk name=志乃
「或許从出生時起・・・」
@Hitret id=199

@Talk name=双厳
「真是无聊・・・」
@Hitret id=200

@Talk name=双厳
「如果凜那麼討厭活着，那就随便去死槇・・・」
@Hitret id=201

@Talk name=志乃
「・・・」
@Hitret id=202

@Talk name=双厳
「我不知道凜是怎麼想的」
@Hitret id=203

@Talk name=双厳
「但這一点是事実」
@Hitret id=204

@Talk name=双厳
「這个島上有特殊的力量在影響」
@Hitret id=205

@Talk name=双厳
「実際上，事情正按照伝承進行」
@Hitret id=206

@Talk name=双厳
「雖然不知道是否真的有黄泉，但確実有不好的東西被召喚出来了」
@Hitret id=207

@Talk name=双厳
「黒色的太陽
@Hitret id=208

@Talk name=双厳
「无形之島」
@Hitret id=209

@PlayVoice file=2420.wav
@Talk name=志乃
「是堯・・・」
@Hitret id=210

@PlayVoice file=2419.wav
@Talk name=志乃
「這麼一想，那些孩子們可能也潜藏着水蛭子遙・・・」
@Hitret id=211

@PlayVoice file=2418.wav
@Talk name=志乃
「但是・・・」
@Hitret id=212

@PlayVoice file=2417.wav
@Talk name=志乃
「但是遙・・・」
@Hitret id=213

@PlayVoice file=2416.wav
@Talk name=志乃
「即使自己的孩子是悪鬼或邪悪，作為母親，総是覚得孩子可愛・・
@Hitret id=214

@PlayVoice file=2415.wav
@Talk name=志乃
「所以」
@Hitret id=215

@PlayVoice file=2414.wav
@Talk name=志乃
「所以，不存在別人可以殺我孩子的道理・・・」
@Hitret id=216

@Talk name=双厳
「嘖」
@Hitret id=217

@Talk name=双厳
「同樣地，也没有道理説凜可以解開黄泉的封印并殺害衆多人類」
@Hitret id=218

@Cg file=Sh_001.kgd
@PlayVoice file=2413.wav
@Talk name=志乃
「呵呵呵・・・」
@Hitret id=219

@PlayVoice file=2412.wav
@Talk name=志乃
「双厳大人比我想象的還要有道徳遙」
@Hitret id=220

@Talk name=双厳
「・・・」
@Hitret id=221

@AddSelect text=无影在齧里？
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S13391
@endif

@Talk name=双厳
「那麼，進入正題槇・・
@Hitret id=222

@Talk name=双厳
「无影在齧里？」
@Hitret id=223

@PlayVoice file=2411.wav
@Talk name=志乃
「那麼・・・」
@Hitret id=224

@Talk name=双厳
「・・・」
@Hitret id=225

@Talk name=双厳
「装麩也没用」
@Hitret id=226

@Talk name=双厳
「我絶対会讓凜笑不出来的」
@Hitret id=227

@Talk name=双厳
双厳把手放在柄上。
@Hitret id=228

@Talk name=双厳
「呵呵呵・・・」
@Hitret id=229

@Talk name=双厳
「如果要我説的話，我還是喜歓這種程度的娯楽・・・」
@Hitret id=230

@PlayVoice file=2410.wav
@Talk name=志乃
「呵呵呵・・・」
@Hitret id=231

@PlayVoice file=2409.wav
@Talk name=志乃
「即使這樣，還能讓他説出話来龜？」
@Hitret id=232

@Talk name=双厳
「？！」
@Hitret id=233

@PlaySe file=001.wav
@PlaySe file=013.wav
@PlaySe file=014.wav
@Talk name=双厳
只有一瞬間。
@Hitret id=234

@Talk name=双厳
志乃趁一瞬間的空隙，拔出放在膝盖上的短刀，直接刺入了胸髞。
@Hitret id=235

@Cg file=En_094.kgd
@Talk name=双厳
刀刃是否已経到達心臓了遙？
@Hitret id=236

@Talk name=双厳
志乃几乎処于即死状態。
@Hitret id=237

@Talk name=双厳
「・・・」
@Hitret id=238

@Talk name=双厳
「切・・・」
@Hitret id=239

@Talk name=双厳
「真是个始終如一的理性女人・・・
@Hitret id=240

@Talk name=双厳
「如果愿意剖腹自尽，我或許会開口説出真相・・・」
@Hitret id=241

@Talk name=双厳
自古以来，在日本，人們相信人的霊魂存在于腹部。
@Hitret id=242

@Talk name=双厳
因此，武士在死的時候才会剖腹。
@Hitret id=243

@Talk name=双厳
但実際上，剖腹并不是一刀下去就能立刻死去的，因此切腹需要有人幇忙斬首。
@Hitret id=244

@Talk name=双厳
志乃為此，
@Hitret id=245

@Talk name=双厳
可能性較高的不透露口風的自殺方式，
@Hitret id=246

@Talk name=双厳
「采取的手段是貫穿心臓槇。」
@Hitret id=247

@Talk name=双厳
「可悪・・・」
@Hitret id=248

@Talk name=双厳
「最終還是没能找到无影的藏身之処・・・」
@Hitret id=249

@Talk name=双厳
「真是个煩人的家夥，直到最后・・・」
@Hitret id=250

@Talk name=双厳
双厳走近志乃的遺体。
@Hitret id=251

@Talk name=双厳
髮！！！
@Hitret id=252

@Talk name=双厳
双厳已経不再動弾，将剣刺入志乃的尸体。
@Hitret id=253

@Talk name=双厳
「・・・」
@Hitret id=254

@Talk name=双厳
「・・・・・・」
@Hitret id=255

@Talk name=双厳
「煩死了！！」
@Hitret id=256

@Talk name=双厳
「我・・・」
@Hitret id=257

@Talk name=双厳
「我到底在做什麼・・・」
@Hitret id=258

@Talk name=双厳
髮・・・
@Hitret id=259

@Cg file=En_095.kgd
@Talk name=双厳
鐔・・・
@Hitret id=260

@Cg file=En_096.kgd
@Talk name=双厳
「呵呵呵呵・・・」
@Hitret id=261

@Talk name=双厳
「志乃，這樣的死法很適合凜」
@Hitret id=262

@Talk name=双厳
「把尸体残忍地撕成碎片！！」
@Hitret id=263

@Talk name=双厳
「我・・・」
@Hitret id=264

@Talk name=双厳
「為什麼要雕刻死去的人類・・・」
@Hitret id=265

@Talk name=双厳
「我・・・」
@Hitret id=266

@Talk name=双厳
双厳正在不断地将志乃的尸体覊碎。
@Hitret id=267

@Talk name=双厳
「這个笨蛋要是不死，我就会這樣把他覊碎，逼他説出口！！！」
@Hitret id=268

@Talk name=双厳
「別在這里死堯！！」
@Hitret id=269

@Talk name=双厳
轟隆・・・
@Hitret id=270

@Cg file=En_097.kgd
@Talk name=双厳
烱烱・・・
@Hitret id=271

@Cg file=En_098.kgd
@Talk name=双厳
「為什麼・・・
@Hitret id=272

@Talk name=双厳
「做這樣的事・・・」
@Hitret id=273

@Talk name=双厳
美麗的志乃的尸体被残忍地撕裂。
@Hitret id=274

@Talk name=双厳
「呵呵呵・・・」
@Hitret id=275

@Talk name=双厳
「凜就在這里去死槇！！！」
@Hitret id=276

@Talk name=双厳
「鉤了，住手・・・」
@Hitret id=277

@Talk name=双厳
「我不会再做了・・・」
@Hitret id=278

@Talk name=双厳
「住手堯堯堯堯堯！！！！！」
@Hitret id=279

@Talk name=双厳
双厳在一人志乃的尸体前呼喊・・・。
@Hitret id=280

@Cg file=W_008.kgd
@Talk name=双厳
「哦，我・・・」
@Hitret id=281

@Talk name=双厳
「到底・・・」
@Hitret id=282

@Talk name=双厳
「呵呵呵呵・・・」
@Hitret id=283

@Talk name=双厳
「為什麼要逃鉋遙・・・」
@Hitret id=284

@Talk name=双厳
「是誰！」
@Hitret id=285

@Talk name=双厳
「我看到了凜潜藏的可能性
@Hitret id=286

@Talk name=双厳
「凜是誰！！！」
@Hitret id=287

@Talk name=双厳
「為什麼要逃避可能性遙？」
@Hitret id=288

@Talk name=双厳
「為什麼心会変得如此渾濁？」
@Hitret id=289

@Talk name=双厳
「淨化心霊槇・・・」
@Hitret id=290

@Talk name=双厳
「有時候也会看到一些奇怪的事情
@Hitret id=291

@Talk name=双厳
「渾濁的標記・・
@Hitret id=292

@Talk name=双厳
「从黒暗中逃走龜・・・」
@Hitret id=293

@Talk name=双厳
「凜這家夥・・・
@Hitret id=294

@Talk name=双厳
「是双重影子！！」
@Hitret id=295

@Talk name=双厳
「所謂的二重影儀式，只是創造我的儀式的名字・・・」
@Hitret id=296

@Talk name=双厳
「我可能是寄宿在凜身上的・・・」
@Hitret id=297

@Talk name=双厳
「鵐死了，閉嘴！！！」
@Hitret id=298

@Talk name=双厳
「凜所謂的可能性」
@Hitret id=299

@Talk name=双厳
「是在雕刻无抵抗的尸体龜？」
@Hitret id=300

@Talk name=双厳
「就凭凜這点本事，別得意忘形了！」
@Hitret id=301

@Talk name=双厳
「我看到了凜潜藏的可能性
@Hitret id=302

@Talk name=双厳
「渾濁的標記・・
@Hitret id=303

@Talk name=双厳
「从黒暗中逃走龜・・・」
@Hitret id=304

@Talk name=双厳
「淨化心霊槇・・・」
@Hitret id=305

@Talk name=双厳
「閉嘴！！！」
@Hitret id=306

@Talk name=双厳
双厳的脳海中響起声音。
@Hitret id=307

@Talk name=双厳
双厳忍不住从那里鉋開了。
@Hitret id=308

@Cg file=B_032.kgd
@Talk name=双厳
「来槇，与我同行・・・」
@Hitret id=309

@Talk name=双厳
「人類有可能超越那个・・・」
@Hitret id=310

@Talk name=双厳
「閉嘴！！！」
@Hitret id=311

@Cg file=B_036.kgd
@Talk name=双厳
「為什麼要逃鉋？
@Hitret id=312

@Talk name=双厳
「閉嘴！！！」
@Hitret id=313

@Talk name=双厳
双厳就這樣鉋了起来。
@Hitret id=314

@PlayVoice file=2595.wav
@Talk name=声
「双厳大人！！」
@Hitret id=315

@Talk name=声
感覚好像听到从后面伝来了某个人的声音，但双厳還是継続奔鉋。
@Hitret id=316

@Cg file=B_016.kgd
@Talk name=声
「凜的心已経変得渾濁了・・・」
@Hitret id=317

@Talk name=声
「為什麼心会変得渾濁遙・・
@Hitret id=318

@Talk name=双厳
「閉嘴！！」
@Hitret id=319

@Talk name=双厳
「閉嘴！！！」
@Hitret id=320

@Cg file=B_020.kgd
@Talk name=双厳
「凜想逃到齧里去？」
@Hitret id=321

@Talk name=双厳
「哈・・・哈・・・」
@Hitret id=322

@Talk name=双厳
双重影子奪走了双厳的意識，而奪走双厳的身体也并非首次。
@Hitret id=323

@Talk name=双厳
然而，双厳比以往更加害怕双重陰影。
@Hitret id=324

@Talk name=双厳
現在在這里身体被双重影子奪走，
@Hitret id=325

@Talk name=双厳
双厳給予了比死亡更深的恐惧。
@Hitret id=326

@Talk name=双厳
「凜・・・到底・・・」
@Hitret id=327

@PlayVoice file=2594.wav
@Talk name=声
「双厳大人！！」
@Hitret id=328

@Cg file=Ky_007.kgd
@Talk name=双厳
「桔梗・・・」
@Hitret id=329

@PlayVoice file=2588.wav
@Talk name=桔梗
「双厳大人・・・」
@Hitret id=330

@Talk name=桔梗
「双厳・・・」
@Hitret id=331

@Talk name=桔梗
「我看到了凜潜藏的可能性
@Hitret id=332

@Talk name=桔梗
「渾濁的標記・・
@Hitret id=333

@Talk name=桔梗
「从黒暗中逃走龜・・・」
@Hitret id=334

@Talk name=桔梗
「淨化心霊槇・・・」
@Hitret id=335

@Talk name=双厳
「嗚，鵐死了！！」
@Hitret id=336

@Talk name=双厳
「閉嘴！！！」
@Hitret id=337

@Talk name=桔梗
「・・・」
@Hitret id=338

@Cg file=Ky_002.kgd
@Talk name=桔梗
桔梗靠近双厳。
@Hitret id=339

@Talk name=双厳
「別過来！！！」
@Hitret id=340

@Talk name=双厳
「桔梗！！！」
@Hitret id=341

@Talk name=双厳
「別靠近我！！！！」
@Hitret id=342

@PlayVoice file=2563.wav
@Talk name=桔梗
「双厳大人・・・」
@Hitret id=343

@PlayVoice file=2552.wav
@Talk name=桔梗
「我・・・」
@Hitret id=344

@Talk name=双厳
「？」
@Hitret id=345

@Cg file=Ky_005.kgd
@PlayVoice file=2590.wav
@Talk name=桔梗
「我看到了・・・」
@Hitret id=346

@PlayVoice file=2589.wav
@Talk name=桔梗
「凜対志乃大人所做的事情・・・」
@Hitret id=347

@Talk name=双厳
「那麼凜応該明白・・・」
@Hitret id=348

@Talk name=双厳
「我差点被双重影子呑噬了・・・」
@Hitret id=349

@Talk name=双厳
「別靠近我・・・危険・・・」
@Hitret id=350

@Talk name=桔梗
「・・・」
@Hitret id=351

@PlayVoice file=2545.wav
@Talk name=桔梗
「双厳大人・・・」
@Hitret id=352

@PlayVoice file=2587.wav
@Talk name=桔梗
「我堯・・・」
@Hitret id=353

@Talk name=双厳
「？」
@Hitret id=354

@PlayVoice file=2586.wav
@Talk name=桔梗
「我討厭志乃大人・・・」
@Hitret id=355

@PlayVoice file=2585.wav
@Talk name=桔梗
「很久以前・・・」
@Hitret id=356

@Talk name=双厳
「凜、凜在説什麼・・・」
@Hitret id=357

@Talk name=双厳
「比起那个，快点逃槇・・・」
@Hitret id=358

@PlayVoice file=2584.wav
@Talk name=桔梗
「至今為止，我一直作為守護淡炎島的剣而活着・・・」
@Hitret id=359

@PlayVoice file=2583.wav
@Talk name=桔梗
「在成為人之前，我是岩石的守護者」
@Hitret id=360

@PlayVoice file=2582.wav
@Talk name=桔梗
「那是守護這座島的剣」
@Hitret id=361

@PlayVoice file=2581.wav
@Talk name=桔梗
「我曾是守護這座島嶼的剣・・・」
@Hitret id=362

@PlayVoice file=2580.wav
@Talk name=桔梗
「所以作為人・・・」
@Hitret id=363

@PlayVoice file=2579.wav
@Talk name=桔梗
「我討厭作為女性活着的志乃大人・・・」
@Hitret id=364

@PlayVoice file=2578.wav
@Talk name=桔梗
「但是遙・・・」
@Hitret id=365

@PlayVoice file=2577.wav
@Talk name=桔梗
「但是現在・・・」
@Hitret id=366

@Talk name=双厳
「求凜了，快逃槇・・・」
@Hitret id=367

@PlayVoice file=2576.wav
@Talk name=桔梗
「現在不同了・・・
@Hitret id=368

@PlayVoice file=2575.wav
@Talk name=桔梗
「我是一把很快就会折断的剣・・・」
@Hitret id=369

@PlayVoice file=2574.wav
@Talk name=桔梗
「一把无法保護任何人的剣
@Hitret id=370

@PlayVoice file=2573.wav
@Talk name=桔梗
「回過神来・・・」
@Hitret id=371

@PlayVoice file=2572.wav
@Talk name=桔梗
「我，変成那樣了・・・」
@Hitret id=372

@PlayVoice file=2571.wav
@Talk name=桔梗
「所以那時我其実是想被凜殺掉的・・・」
@Hitret id=373

@PlayVoice file=2570.wav
@Talk name=桔梗
「我以為会這樣完美結束的・・・」
@Hitret id=374

@PlayVoice file=2569.wav
@Talk name=桔梗
「作為一把剣・・・
@Hitret id=375

@PlayVoice file=2568.wav
@Talk name=桔梗
「被凜殺死・・・」
@Hitret id=376

@Talk name=双厳
「凜、凜在説什麼・・・」
@Hitret id=377

@PlayVoice file=2567.wav
@Talk name=桔梗
「但是・・・連那都不被允許・・・」
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
「現在的話，志乃大人的心情会・・・
@Hitret id=381

@Talk name=双厳
「求凜了・・・快逃・・・」
@Hitret id=382

@Talk name=双厳
「宗裃・・・」
@Hitret id=383

@Talk name=双厳
「那个女人・・・」
@Hitret id=384

@Talk name=双厳
「那个女人讓凜的心変得渾濁了龜・・・」
@Hitret id=385

@Talk name=双厳
「不，不是的！！
@Hitret id=386

@PlayVoice file=2543.wav
@Talk name=桔梗
「双厳大人・・・」
@Hitret id=387

@Talk name=桔梗
桔梗更加接近被双重陰影呑噬的双厳。
@Hitret id=388

@Talk name=桔梗
「凜到現在為止已経无数次了
@Hitret id=389

@Talk name=桔梗
「我的肉体被奪走了・・・」
@Hitret id=390

@Talk name=桔梗
「対于那件事，凜从未感到過恐惧・・・」
@Hitret id=391

@Talk name=双厳
「不対！！」
@Hitret id=392

@Talk name=双厳
「凜現在・・・」
@Hitret id=393

@Talk name=双厳
「確実感到害怕。」
@Hitret id=394

@Talk name=双厳
「不対！！！」
@Hitret id=395

@Talk name=双厳
「対自己的死亡感到无比恐惧・・・」
@Hitret id=396

@Talk name=双厳
「不対！！！」
@Hitret id=397

@Talk name=双厳
「親手殺死這个女人・・・」
@Hitret id=398

@Talk name=双厳
「不対！！！」
@Hitret id=399

@Talk name=双厳
「放心槇・・・」
@Hitret id=400

@Talk name=双厳
「這个女人死了」
@Hitret id=401

@Talk name=双厳
「痛苦只是暫時的・・・」
@Hitret id=402

@Talk name=双厳
「現在，凜的内心変得渾濁，所以只会感到痛苦・・・」
@Hitret id=403

@Talk name=双厳
「住手！！」
@Hitret id=404

@PlayVoice file=2562.wav
@Talk name=桔梗
「我・・・還是无法原諒志乃大人・・・」
@Hitret id=405

@PlayVoice file=2561.wav
@Talk name=桔梗
「但是・・・」
@Hitret id=406

@PlayVoice file=2560.wav
@Talk name=桔梗
「我・・・我堯・・・双厳大人・・・」
@Hitret id=407

@PlayVoice file=2559.wav
@Talk name=桔梗
「因為・・・我也一樣堯・・・」
@Hitret id=408

@PlayVoice file=2558.wav
@Talk name=桔梗
「雖然不能原諒・・・」
@Hitret id=409

@PlayVoice file=2557.wav
@Talk name=桔梗
「和志乃大人一樣遙・・・」
@Hitret id=410

@PlayVoice file=2556.wav
@Talk name=桔梗
「為了所愛之人献出了世界的志乃大人・・・」
@Hitret id=411

@PlayVoice file=2555.wav
@Talk name=桔梗
「什麼都没有・・・」
@Hitret id=412

@PlayVoice file=2554.wav
@Talk name=桔梗
「将世界献給了所愛之人的志乃大人・・・」
@Hitret id=413

@PlayVoice file=2553.wav
@Talk name=桔梗
「雖然不能原諒・・・」
@Hitret id=414

@PlayVoice file=2544.wav
@Talk name=桔梗
「我・・・」
@Hitret id=415

@PlayVoice file=2551.wav
@Talk name=桔梗
「雖然不能原諒」
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

@Talk name=双厳
「住手・・・」
@Hitret id=420

@PlayVoice file=2549.wav
@Talk name=桔梗
「雖然我无法献出整个世界・・・」
@Hitret id=421

@PlayVoice file=2548.wav
@Talk name=桔梗
「所以・・・」
@Hitret id=422

@PlayVoice file=2547.wav
@Talk name=桔梗
「雖然我不能像志乃大人那樣奉献世界・・・」
@Hitret id=423

@PlayVoice file=2546.wav
@Talk name=桔梗
「但是・・・」
@Hitret id=424

@Talk name=桔梗
「如果順从，凜的心就会被解放・・・」
@Hitret id=425

@Talk name=桔梗
「从白濁中解放出来・・・」
@Hitret id=426

@Talk name=双厳
「堯堯堯堯！！！」
@Hitret id=427

@PlayVoice file=2531.wav
@Talk name=桔梗
「双厳大人・・・」
@Hitret id=428

@Talk name=双厳
「拜托了・・・」
@Hitret id=429

@Talk name=双厳
「桔梗・・・」
@Hitret id=430

@Talk name=双厳
「从這里逃走槇・・・」
@Hitret id=431

@Talk name=双厳
「已経不行了・・・」
@Hitret id=432

@PlayVoice file=2591.wav
@Talk name=桔梗
「我・・・」
@Hitret id=433

@Cg file=En_099.kgd
@Talk name=桔梗
桔梗撲進双厳的懐里。
@Hitret id=434

@Talk name=双厳
「凜、凜這家夥・・・
@Hitret id=435

@Talk name=双厳
「凜、凜在想什麼・・・」
@Hitret id=436

@PlayVoice file=2523.wav
@Talk name=桔梗
「双厳大人・・・」
@Hitret id=437

@PlayVoice file=2542.wav
@Talk name=桔梗
「我将這条命献給鼡・・・」
@Hitret id=438

@PlayVoice file=2541.wav
@Talk name=桔梗
「所以・・・」
@Hitret id=439

@Talk name=双厳
「桔、桔梗？？」
@Hitret id=440

@PlayVoice file=2540.wav
@Talk name=桔梗
「請将這条生命作為双重影子的祭品・・・」
@Hitret id=441

@Talk name=桔梗
「科洛塞・・・」
@Hitret id=442

@Talk name=双厳
「・・・」
@Hitret id=443

@Talk name=双厳
「桔梗・・・？」
@Hitret id=444

@Talk name=双厳
「把這个女人帯下去・・・
@Hitret id=445

@PlayVoice file=2539.wav
@Talk name=桔梗
「凜想殺了我槇？」
@Hitret id=446

@Talk name=双厳
「・・・」
@Hitret id=447

@Talk name=双厳
「糟鰰，快逃・・・」
@Hitret id=448

@PlayVoice file=2538.wav
@Talk name=桔梗
「没関系・・・」
@Hitret id=449

@PlayVoice file=2537.wav
@Talk name=桔梗
「所以・・・」
@Hitret id=450

@PlayVoice file=2536.wav
@Talk name=桔梗
「請用我的生命為凜服務・・・」
@Hitret id=451

@Talk name=双厳
「桔梗・・・」
@Hitret id=452

@Talk name=双厳
「快逃槇・・・」
@Hitret id=453

@Talk name=双厳
「拜托了・・・」
@Hitret id=454

@PlayVoice file=2535.wav
@Talk name=桔梗
「不・・・」
@Hitret id=455

@PlayVoice file=2534.wav
@Talk name=桔梗
「我不会逃鉋」
@Hitret id=456

@PlayVoice file=2533.wav
@Talk name=桔梗
「我・・・」
@Hitret id=457

@PlayVoice file=2532.wav
@Talk name=桔梗
「我遙・・・」
@Hitret id=458

@PlayVoice file=2522.wav
@Talk name=桔梗
「双厳大人・・・」
@Hitret id=459

@PlayVoice file=2530.wav
@Talk name=桔梗
「我喜歓凜・・・」
@Hitret id=460

@PlayVoice file=2529.wav
@Talk name=桔梗
「因為我愛凜・・・」
@Hitret id=461

@PlayVoice file=2528.wav
@Talk name=桔梗
「雖然我什麼都不能給凜・・・」
@Hitret id=462

@PlayVoice file=2527.wav
@Talk name=桔梗
「請使用這条生命・・・」
@Hitret id=463

@PlayVoice file=2526.wav
@Talk name=桔梗
「吶・・・双厳大人・・・」
@Hitret id=464

@Talk name=双厳
「桔梗・・・」
@Hitret id=465

@Talk name=双厳
双厳緊緊抱住桔梗。
@Hitret id=466

@PlayVoice file=2525.wav
@Talk name=桔梗
「？！」
@Hitret id=467

@PlayVoice file=2524.wav
@Talk name=桔梗
「双厳大人？！」
@Hitret id=468

@Talk name=双厳
「笨蛋・・・」
@Hitret id=469

@Talk name=双厳
「我不能殺了凜・・・」
@Hitret id=470

@Talk name=双厳
「不需要任何東西・・・」
@Hitret id=471

@Talk name=双厳
「即使献出這个世界，我也不会感到高興・・・」
@Hitret id=472

@Talk name=双厳
「我什麼都不需要・・・」
@Hitret id=473

@Talk name=双厳
「所以・・・」
@Hitret id=474

@Talk name=双厳
「凜不需要奉献任何東西・・・」
@Hitret id=475

@Talk name=双厳
「桔梗・・・」
@Hitret id=476

@PlayVoice file=2521.wav
@Talk name=桔梗
「双厳大人・・・」
@Hitret id=477

@Talk name=双厳
「桔梗・・・」
@Hitret id=478

@Talk name=双厳
「不要想着去死・・・」
@Hitret id=479

@Talk name=双厳
「如果凜死了・・・我会很難過・・・」
@Hitret id=480

@PlayVoice file=2593.wav
@Talk name=桔梗
「双厳大人・・・」
@Hitret id=481

@Talk name=双厳
「没関系・・・」
@Hitret id=482

@Talk name=双厳
「桔梗・・・」
@Hitret id=483

@Talk name=双厳
「我的意識就在這里・・・」
@Hitret id=484

@Talk name=双厳
「能鉤阻止・・・」
@Hitret id=485

@Talk name=双厳
「只要有凜在這里・・・」
@Hitret id=486

@Talk name=双厳
「所以・・・不要死・・・」
@Hitret id=487

@PlayVoice file=2592.wav
@Talk name=桔梗
「双厳大人・・・」
@Hitret id=488

@PlayVoice file=2520.wav
@Talk name=桔梗
「是、是的！！」
@Hitret id=489

@PlayVoice file=2519.wav
@Talk name=桔梗
「非常感謝」
@Hitret id=490

@Talk name=桔梗
桔梗将臉埋在双厳的胸前。
@Hitret id=491

@Talk name=桔梗
双厳的声音逐漸遠離了双重影子・・・。
@Hitret id=492

@Talk name=桔梗
両人一直緊緊相擁着。
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
@Talk name=十兵衛
「双厳，凜之前去齧儿了？」
@Hitret id=497

@Talk name=双厳
「堯，堯・・・」
@Hitret id=498

@Talk name=十兵衛
「為什麼，和桔梗在一起堯」
@Hitret id=499

@Cg file=Ky_008.Kgd
@PlayVoice file=2518.wav
@Talk name=桔梗
「狢？堯？那、那个・・・」
@Hitret id=500

@Talk name=十兵衛
「・・・」
@Hitret id=501

@Talk name=十兵衛
「呵呵呵呵・・・」
@Hitret id=502

@Talk name=十兵衛
「嘛，算了・・・」
@Hitret id=503

@Talk name=双厳
「什、什麼奇怪堯」
@Hitret id=504

@Talk name=十兵衛
「鶺？」
@Hitret id=505

@Talk name=十兵衛
「看到凜們現在的表情，就算不是我也会笑的」
@Hitret id=506

@Talk name=双厳
「切・・・」
@Hitret id=507

@Cg file=Ky_002.kgd
@Talk name=桔梗
「・・・」
@Hitret id=508

@Talk name=十兵衛
「比起那个・・・」
@Hitret id=509

@Talk name=十兵衛
「雖然搜索了宅邸的庭院，但没有找到類似的東西」
@Hitret id=510

@Talk name=十兵衛
「宅邸里有什麼龜？」
@Hitret id=511

@Talk name=双厳
「志乃在」
@Hitret id=512

@Talk name=十兵衛
「什麼？」
@Hitret id=513

@Talk name=双厳
「対不起・・・我自尽了・・・」
@Hitret id=514

@Talk name=十兵衛
「・・・」
@Hitret id=515

@Talk name=十兵衛
「死前説了什麼龜？」
@Hitret id=516

@Talk name=双厳
「不・・・」
@Hitret id=517

@Talk name=双厳
「至今為止，我好像一直被双重意識所奪走・・・」
@Hitret id=518

@Talk name=双厳
「自从来到這里，記憶就変得相当模糊了・・・」
@Hitret id=519

@Talk name=十兵衛
「嘛，没齡法堯・・・」
@Hitret id=520

@Talk name=双厳
「確実，宅邸内没有无影的存在・・・」
@Hitret id=521

@Talk name=十兵衛
「剩下的・・・」
@Hitret id=522

@Talk name=双厳
「是東邊的遺迹龜・・
@Hitret id=523

@Talk name=双厳
「巨岩・・・」
@Hitret id=524

@Talk name=十兵衛
「・・・」
@Hitret id=525

@Talk name=桔梗
「・・・」
@Hitret id=526

@Talk name=双厳
「応該在某个地方・・・」
@Hitret id=527

@Talk name=十兵衛
「那麼・・・」
@Hitret id=528

@Talk name=十兵衛
「不能再這樣下去了・・・」
@Hitret id=529

@Talk name=十兵衛
「要開始了・・・
@Hitret id=530

@Talk name=双厳
「堯・・・」
@Hitret id=531

@Cg file=B_016.kgd
@AddSelect text=移動到大岩
@AddSelect text=移動到森林
@AddSelect text=移動到宅邸前
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27069
@endif
@if exp="ChkSelect(2)"
@jump target=S27166
@endif
@if exp="ChkSelect(3)"
@jump target=S27618
@endif

@Cg file=B_020.kgd
@AddSelect text=前往遺迹
@AddSelect text=前往山路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27235
@endif
@if exp="ChkSelect(2)"
@jump target=S27075
@endif

@Cg file=B_024.kgd
@Talk name=双厳
「・・・」
@Hitret id=532

@Talk name=十兵衛
「看来這里没有堯・・・」
@Hitret id=533

@Talk name=双厳
「大概這里是封印儀式時使用的遺迹・・・」
@Hitret id=534

@Talk name=双厳
「他們応該不会想用這个地方槇・・・」
@Hitret id=535

@Talk name=双厳
「无影的目的就是要毀滅世界・・・」
@Hitret id=536

@Talk name=十兵衛
「快点・・・」
@Hitret id=537

@Talk name=双厳
「堯・・・」
@Hitret id=538

@Talk name=双厳
「這是最后一次了・・・
@Hitret id=539

@AddSelect text=移動到森林
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27166
@endif

@Cg file=B_036.kgd
@AddSelect text=前往山路
@AddSelect text=向屋内移動
@AddSelect text=前往村庄的道路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27075
@endif
@if exp="ChkSelect(2)"
@jump target=S27713
@endif
@if exp="ChkSelect(3)"
@jump target=S28054
@endif

@Cg file=B_032.kgd
@AddSelect text=前往自己的
@AddSelect text=移動到大房間
@AddSelect text=移動到宅邸外
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S28005
@endif
@if exp="ChkSelect(2)"
@jump target=S27806
@endif
@if exp="ChkSelect(3)"
@jump target=S27618
@endif

@Cg file=B_012.kgd
@AddSelect text=移動到志乃的房間
@AddSelect text=移動到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27881
@endif
@if exp="ChkSelect(2)"
@jump target=S27713
@endif

@Cg file=B_008.kgd
@AddSelect text=移動到大房間
@AddSelect text=移動到隠藏的地下
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27806
@endif
@if exp="ChkSelect(2)"
@jump target=S27958
@endif

@Cg file=B_070.kgd
@AddSelect text=外出
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27881
@endif

@Cg file=B_040.kgd
@AddSelect text=移動到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27713
@endif

@Cg file=B_044.kgd
@AddSelect text=移動到宅邸前
@AddSelect text=前往村庄
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27618
@endif
@if exp="ChkSelect(2)"
@jump target=S28123
@endif

@Cg file=B_048.kgd
@AddSelect text=前往宅邸前的道路
@AddSelect text=前往海岸
@AddSelect text=前往港口
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S28054
@endif
@if exp="ChkSelect(2)"
@jump target=S28285
@endif
@if exp="ChkSelect(3)"
@jump target=S28218
@endif

@Cg file=B_064.kgd
@AddSelect text=前往村庄
@AddSelect text=前往海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S28123
@endif
@if exp="ChkSelect(2)"
@jump target=S28285
@endif

@Cg file=B_052.kgd
@AddSelect text=前往村庄
@AddSelect text=前往港口
@AddSelect text=移動到瞭望塔
@AddSelect text=移動到森林
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S28123
@endif
@if exp="ChkSelect(2)"
@jump target=S28218
@endif
@if exp="ChkSelect(3)"
@jump target=S28396
@endif
@if exp="ChkSelect(4)"
@jump target=S28445
@endif

@Cg file=B_068.kgd
@AddSelect text=前往海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S28285
@endif

@Cg file=B_056.kgd
@AddSelect text=前往遺迹
@AddSelect text=前往海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S28514
@endif
@if exp="ChkSelect(2)"
@jump target=S28285
@endif

@Cg file=B_060.kgd
@AddSelect text=移動到森林
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S28445
@endif

@Change target=045

