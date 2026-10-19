; ===== 二重影 场景 040 =====
; ksd2kag_v3.py 生成（含跳转标签）

@Talk name=双厳
「桔梗，跟我来槇」
@Hitret id=1

@Talk name=桔梗
「・・・」
@Hitret id=2

@Talk name=十兵衛
「是堯・・・」
@Hitret id=3

@Talk name=十兵衛
「凜們去搜査宅邸内部」
@Hitret id=4

@Talk name=十兵衛
「我要去探索庭院
@Hitret id=5

@Talk name=双厳
「那就這麼做槇・・・
@Hitret id=6

@Talk name=十兵衛
「有什麼事的話，告訴我」
@Hitret id=7

@Talk name=双厳
「堯，是的」
@Hitret id=8

@Talk name=双厳
「桔梗，上槇・・・」
@Hitret id=9

@PlayVoice file=2408.wav
@Talk name=桔梗
「堯，好的・・・」
@Hitret id=10

@Talk name=桔梗
双厳這樣宣告，桔梗不知為何感到恐惧。
@Hitret id=11

@Cg file=B_032.kgd
@AddSelect text=移動到自己
@AddSelect text=移動到大房間
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S501
@endif
@if exp="ChkSelect(2)"
@jump target=S836
@endif

@Cg file=B_040.kgd
@Talk name=双厳
「這里和那邊的世界簡直一模一樣・・・」
@Hitret id=12

@Talk name=双厳
「這正是‘鏡中世界’堯・・・」
@Hitret id=13

@PlayVoice file=2407.wav
@Talk name=桔梗
「這樣的地方応該不存在槇・・・」
@Hitret id=14

@PlayVoice file=2406.wav
@Talk name=桔梗
「我們快去找其他的槇」
@Hitret id=15

@Talk name=双厳
「堯，是堯」
@Hitret id=16

@AddSelect text=移動到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S430
@endif

@Cg file=B_012.kgd
@Talk name=双厳
双厳踏入大庁，那里有一个女人的身影。
@Hitret id=17

@Talk name=双厳
「呵呵呵・・・」
@Hitret id=18

@Talk name=双厳
「没想到会在這里遇見凜・・・」
@Hitret id=19

@Talk name=双厳
不知何時，那个隠藏着身影的存在，作為阿波路家的家主，掌握着島上一切的権力者。
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
「好久不見」
@Hitret id=23

@PlayVoice file=2340.wav
@Talk name=志乃
「双厳大人・・・還有桔梗小姐」
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
「為什麼・・・
@Hitret id=27

@Talk name=桔梗
双厳与表情僵硬的桔梗形成鮮明対比，他面対志乃開口説話。
@Hitret id=28

@Talk name=双厳
「堯，好久没有・・・」
@Hitret id=29

@Talk name=双厳
「我好想見凜」
@Hitret id=30

@Talk name=双厳
「有很多事情想問凜・・・」
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
「好槇」
@Hitret id=34

@PlayVoice file=2337.wav
@Talk name=志乃
「請随便問槇」
@Hitret id=35

@PlayVoice file=2336.wav
@Talk name=志乃
「現在无論凜們做什麼都是徒労的」
@Hitret id=36

@Talk name=双厳
「哦・・・」
@Hitret id=37

@Talk name=双厳
「看来没有必要通過拷問来進行審問了」
@Hitret id=38

@Talk name=双厳
双厳松開了手中的剣柄。
@Hitret id=39

@PlayVoice file=2335.wav
@Talk name=志乃
「那麼，鼡想問些什麼遙？」
@Hitret id=40

@Talk name=双厳
「是堯・・・」
@Hitret id=41

@Talk name=双厳
「総之・・・」
@Hitret id=42

@AddSelect text=凜的目的是什麼？
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2253
@endif

@Talk name=双厳
「凜的目的是・・・」
@Hitret id=43

@Talk name=双厳
「那到底是什麼？」
@Hitret id=44

@Talk name=双厳
「作為守護岩石封印的阿波路家的家長，為何要試圖解開岩石的封印？」
@Hitret id=45

@Talk name=双厳
「即使凜做了那樣的事，我認為也不会給凜帯来任何利益？」
@Hitret id=46

@PlayVoice file=2402.wav
@Talk name=桔梗
「！！」
@Hitret id=47

@Talk name=桔梗
面対突如其来的質問，桔梗驚訝地回答，而不是志乃
@Hitret id=48

@Talk name=志乃
「・・・」
@Hitret id=49

@PlayVoice file=2334.wav
@Talk name=志乃
「是利益龜？」
@Hitret id=50

@Talk name=双厳
「是的」
@Hitret id=51

@Talk name=双厳
「如果岩石的封印解開，所有活着的人類都将死去」
@Hitret id=52

@Talk name=双厳
「如果凜像无影一樣要把這个世界作為陪葬，去向某人復仇的話，那就鄰当別論了。」
@Hitret id=53

@Talk name=双厳
「凜不会有那樣的目的槇」
@Hitret id=54

@Talk name=双厳
「那麼，為什麼要做這樣的事？」
@Hitret id=55

@PlayVoice file=2333.wav
@Talk name=志乃
「我没有目的・・・」
@Hitret id=56

@PlayVoice file=2401.wav
@Talk name=桔梗
「什、什麼？！」
@Hitret id=57

@PlayVoice file=2400.wav
@Talk name=桔梗
「凜解開岩石的封印，是没有任何目的的龜？
@Hitret id=58

@PlayVoice file=2332.wav
@Talk name=志乃
「呵呵」
@Hitret id=59

@PlayVoice file=2331.wav
@Talk name=志乃
「桔梗小姐・・・鼡可能不明白」
@Hitret id=60

@PlayVoice file=2399.wav
@Talk name=桔梗
「我怎麼可能知道！！」
@Hitret id=61

@PlayVoice file=2398.wav
@Talk name=桔梗
「作為当家的鼡応該明白岩之封印被解開的意義・・・」
@Hitret id=62

@PlayVoice file=2330.wav
@Talk name=志乃
「正因為没有目的，才会有希望世界消失的想法」
@Hitret id=63

@PlayVoice file=2397.wav
@Talk name=桔梗
「凜、凜在説什麼？！」
@Hitret id=64

@PlayVoice file=2396.wav
@Talk name=桔梗
「那樣的理由・・・」
@Hitret id=65

@PlayVoice file=2329.wav
@Talk name=志乃
「凜可能无法理解遙」
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
「純潔的凜是不会明白的・・・」
@Hitret id=69

@PlayVoice file=2326.wav
@Talk name=志乃
「対于人的死亡，純潔的凜・・・」
@Hitret id=70

@Talk name=双厳
「凜，凜説過凜是寡婦什麼的」
@Hitret id=71

@Talk name=双厳
「反正是因為欲求不満而被无影誘惑了槇・・・」
@Hitret id=72

@Talk name=双厳
桔梗和志乃的対話顕得十分厳粛。
@Hitret id=73

@Talk name=双厳
「被男人拐走，還幇着做這種事」
@Hitret id=74

@Talk name=双厳
「因為没有目的・・・別装高尚了・・・」
@Hitret id=75

@PlayVoice file=2325.wav
@Talk name=志乃
「呵呵呵・・・」
@Hitret id=76

@PlayVoice file=2324.wav
@Talk name=志乃
「我并不否認」
@Hitret id=77

@PlayVoice file=2323.wav
@Talk name=志乃
「因為我曾経愛過无影大人」
@Hitret id=78

@PlayVoice file=2322.wav
@Talk name=志乃
「不過，対于一直保持処女之身的桔梗小姐来説，可能不太明白槇・・・」
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
「不是応該露出那樣的眼神龜・・・」
@Hitret id=82

@PlayVoice file=2319.wav
@Talk name=志乃
「凜是在軽視我槇」
@Hitret id=83

@PlayVoice file=2318.wav
@Talk name=志乃
「在鼡這樣的人看来，我一定顕得非常不潔槇」
@Hitret id=84

@PlayVoice file=2394.wav
@Talk name=桔梗
「這就是理由龜・・・」
@Hitret id=85

@PlayVoice file=2317.wav
@Talk name=志乃
「呵呵呵・・・」
@Hitret id=86

@Talk name=双厳
「凜這家夥，竟然在虚无主義之類的事情上鰛小聡明，真是愚蠢・・
@Hitret id=87

@Talk name=双厳
「果然是被无影所俘虜了槇？」
@Hitret id=88

@Talk name=双厳
「這是郷下女孩常有的故事龜？
@Hitret id=89

@PlayVoice file=2316.wav
@Talk name=志乃
「呵呵・・・」
@Hitret id=90

@PlayVoice file=2315.wav
@Talk name=志乃
「請随意吩咐」
@Hitret id=91

@Talk name=双厳
「切・・・」
@Hitret id=92

@Talk name=双厳
「還是一如既往地讓人不爽的家夥堯・・・」
@Hitret id=93

@Talk name=双厳
「无論凜是否愛无影，対他来説都只是个奸計・・・」
@Hitret id=94

@Talk name=双厳
「他就是那樣的男人」
@Hitret id=95

@Talk name=双厳
「為了目的不擇手段」
@Hitret id=96

@Talk name=双厳
「不皷龜？」
@Hitret id=97

@Talk name=双厳
「凜被利用了」
@Hitret id=98

@Talk name=双厳
「愛的詭計這東西・・・」
@Hitret id=99

@PlayVoice file=2314.wav
@Talk name=志乃
「我当然知道這件事」
@Hitret id=100

@PlayVoice file=2313.wav
@Talk name=志乃
「但是，我愛无影大人這是事実」
@Hitret id=101

@Talk name=双厳
「・・・」
@Hitret id=102

@Talk name=双厳
「切・・・」
@Hitret id=103

@Talk name=双厳
「所以説女人堯・・・」
@Hitret id=104

@Talk name=桔梗
「・・・」
@Hitret id=105

@Talk name=桔梗
一瞬間，桔梗的臉色変得陰齣・
@Hitret id=106

@PlayVoice file=2312.wav
@Talk name=志乃
「呵呵呵」
@Hitret id=107

@PlayVoice file=2311.wav
@Talk name=志乃
「那是因為女人，対槇？」
@Hitret id=108

@Talk name=双厳
「堯，是的，這樣的愚蠢行為除了女人的所作所為之外，不可能有其他解
@Hitret id=109

@PlayVoice file=2310.wav
@Talk name=志乃
「呵呵」
@Hitret id=110

@PlayVoice file=2309.wav
@Talk name=志乃
「如果男人不会齣迷于愛情而陷入那个陰謀的話」
@Hitret id=111

@PlayVoice file=2308.wav
@Talk name=志乃
「男人這種生物，総的来説就是遅鈍」
@Hitret id=112

@Talk name=双厳
「什麼？」
@Hitret id=113

@PlayVoice file=2307.wav
@Talk name=志乃
「但事実并非如此」
@Hitret id=114

@PlayVoice file=2306.wav
@Talk name=志乃
「即使是男人，也会因愛的陰謀而毀滅自己」
@Hitret id=115

@PlayVoice file=2305.wav
@Talk name=志乃
「所有的人類都会在那个奸計的誘惑面前感到恐惧和顫抖槇」
@Hitret id=116

@PlayVoice file=2304.wav
@Talk name=志乃
「也許是因為不明白那个」
@Hitret id=117

@PlayVoice file=2303.wav
@Talk name=志乃
「不是男人，而是凜太遅鈍了。」
@Hitret id=118

@Talk name=桔梗
「・・・」
@Hitret id=119

@Talk name=双厳
「什麼？」
@Hitret id=120

@PlayVoice file=2302.wav
@Talk name=志乃
「対于没有目的而必須活着的人来説，這个世界只是痛苦的集合体」
@Hitret id=121

@PlayVoice file=2301.wav
@Talk name=志乃
「因為无法忍受那種痛苦」
@Hitret id=122

@PlayVoice file=2300.wav
@Talk name=志乃
「人們不是在追求那種燃焼身体的愛龜？」
@Hitret id=123

@Talk name=双厳
「鶯呀鶯呀・・・」
@Hitret id=124

@Talk name=双厳
「凜這个笨蛋・・・」
@Hitret id=125

@Talk name=双厳
「齣溺于愛情，出売了世界，還要来教訓人龜？」
@Hitret id=126

@PlayVoice file=2299.wav
@Talk name=志乃
「呵呵・・・」
@Hitret id=127

@PlayVoice file=2298.wav
@Talk name=志乃
「是堯・・・」
@Hitret id=128

@AddSelect text=凜到底是什麼人？
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S7267
@endif

@Talk name=双厳
「我之前就有点在意・・・」
@Hitret id=129

@Talk name=双厳
「凜原本不是這个島上的人槇」
@Hitret id=130

@Talk name=双厳
「我听到了島上的居民在談論這樣的事情・・・」
@Hitret id=131

@PlayVoice file=2297.wav
@Talk name=志乃
「是堯・・・」
@Hitret id=132

@PlayVoice file=2296.wav
@Talk name=志乃
「正如鼡所説，我不是在這座島上出生的。」
@Hitret id=133

@Talk name=双厳
「・・・」
@Hitret id=134

@PlayVoice file=2295.wav
@Talk name=志乃
「我原本是地方豪族的女儿」
@Hitret id=135

@Talk name=双厳
「原来如此，是豪族堯・・・
@Hitret id=136

@Talk name=双厳
志乃是豪族的女儿，這是可以点頭認同的事情。
@Hitret id=137

@Talk name=双厳
尽管阿波路家的家主必須具備高深的教養，
@Hitret id=138

@Talk name=双厳
志乃的古今東西广泛的知識，讓人難以想象瑤是来自一个与世隔絶的島嶼。
@Hitret id=139

@Talk name=双厳
雖然可以理解対古老儀式的知識了解很多，但就連最近髪生的事件也知道，
@Hitret id=140

@Talk name=双厳
无法用言語表達的不可思議，毎次与志乃交談時，双厳都感到一種違和感。
@Hitret id=141

@PlayVoice file=2294.wav
@Talk name=志乃
「雖然不小但也絶不算大的豪族地位，立場微妙。」
@Hitret id=142

@PlayVoice file=2293.wav
@Talk name=志乃
「雖然害怕所有的巨大力量，但今天支持東軍，明天又支持西軍・・・」
@Hitret id=143

@PlayVoice file=2292.wav
@Talk name=志乃
「在這種情况下，父親為了鞏固地盤，想到了一件事」
@Hitret id=144

@Talk name=双厳
「・・・」
@Hitret id=145

@Talk name=双厳
「原来如此・・・」
@Hitret id=146

@Talk name=双厳
「事情変得明朗了，那就是淡炎島堯」
@Hitret id=147

@PlayVoice file=2291.wav
@Talk name=志乃
「是的，正是如此」
@Hitret id=148

@PlayVoice file=2290.wav
@Talk name=志乃
「父親看中了這座淡炎島的宗教影響力」
@Hitret id=149

@PlayVoice file=2289.wav
@Talk name=志乃
「我試圖吸收那股力量，以獲得更多的影響力」
@Hitret id=150

@PlayVoice file=2288.wav
@Talk name=志乃
「被使用的就是我」
@Hitret id=151

@Talk name=双厳
「原来如此，政治婚姻龜・・・」
@Hitret id=152

@Talk name=双厳
「雖然并不罕見・・・」
@Hitret id=153

@PlayVoice file=2287.wav
@Talk name=志乃
「真是荒唐的事情・・・」
@Hitret id=154

@PlayVoice file=2286.wav
@Talk name=志乃
「反正之后，在大阪城的戰斗中，站在豐臣一方被消滅了・・・」
@Hitret id=155

@Talk name=双厳
「没齡法，那是時運」
@Hitret id=156

@PlayVoice file=2285.wav
@Talk name=志乃
「没齡法龜？」
@Hitret id=157

@PlayVoice file=2284.wav
@Talk name=志乃
「也許槇」
@Hitret id=158

@PlayVoice file=2283.wav
@Talk name=志乃
「如果不是阿波路家的人，我可能也会這麼想・・・」
@Hitret id=159

@PlayVoice file=2282.wav
@Talk name=志乃
「但是淡炎島是被詛咒的島嶼・・・」
@Hitret id=160

@Talk name=双厳
「・・・」
@Hitret id=161

@PlayVoice file=2281.wav
@Talk name=志乃
「如果這个島被詛咒了」
@Hitret id=162

@PlayVoice file=2280.wav
@Talk name=志乃
「被詛咒的不是島本身」
@Hitret id=163

@PlayVoice file=2279.wav
@Talk name=志乃
「被詛咒的是這个島上的居民」
@Hitret id=164

@PlayVoice file=2278.wav
@Talk name=志乃
「被愚蠢的因循守旧所束縛的人類，才是被詛咒的・・・」
@Hitret id=165

@Talk name=双厳
「・・・」
@Hitret id=166

@PlayVoice file=2277.wav
@Talk name=志乃
「前任家主我的丈夫是个愚蠢的人」
@Hitret id=167

@PlayVoice file=2276.wav
@Talk name=志乃
「被阿波路的規則束縛着・・・」
@Hitret id=168

@Cg file=Sh_002.kgd
@Talk name=志乃
至今為止从未改変過表情的志乃的臉，突然因悲傷而紐曲・・・。
@Hitret id=169

@Cg file=Dc_Shino01.kgd
@PlayVoice file=2275.wav
@Talk name=志乃
「我和丈夫之間出生的孩子・・・并不是双胞胎」
@Hitret id=170

@Talk name=双厳
「這个島上出生的人難道不都是双胞胎龜？」
@Hitret id=171

@Talk name=双厳
「其中一方是水蛭子・・・
@Hitret id=172

@PlayVoice file=2274.wav
@Talk name=志乃
「応該没有那樣的理由槇」
@Hitret id=173

@PlayVoice file=2273.wav
@Talk name=志乃
「我的孩子曾経是个健康普通的孩子・・・」
@Hitret id=174

@Talk name=双厳
「・・・」
@Hitret id=175

@PlayVoice file=2272.wav
@Talk name=志乃
「当然有」
@Hitret id=176

@PlayVoice file=2271.wav
@Talk name=志乃
「据我所知，近几百年来，出生時帯有水蛭子的孩子的比例確実在下降」
@Hitret id=177

@Talk name=双厳
「哦・・・」
@Hitret id=178

@PlayVoice file=2270.wav
@Talk name=志乃
「随意鵐鱶着詛咒的只有這个島上的居民」
@Hitret id=179

@PlayVoice file=2269.wav
@Talk name=志乃
「実際上，普通出生的孩子也増加了很多」
@Hitret id=180

@PlayVoice file=2268.wav
@Talk name=志乃
「特別是与外界人士所生的孩子，他們中的大多数并不是双胞胎」
@Hitret id=181

@PlayVoice file=2267.wav
@Talk name=志乃
「可以説，只有在這个島上出生的人類所生的孩子才会是双胞胎」
@Hitret id=182

@Talk name=双厳
「・・・」
@Hitret id=183

@PlayVoice file=2266.wav
@Talk name=志乃
「在一个狭小的島嶼上，几代人只与血親交配，這樣的事情当然会髪生・・・」
@Hitret id=184

@PlayVoice file=2265.wav
@Talk name=志乃
「那樣的視野，島上的人們是没有的」
@Hitret id=185

@PlayVoice file=2264.wav
@Talk name=志乃
「至少如果凜喜歓伝説，就応該認為那个叫希爾科的詛咒已経減弱了・・・」
@Hitret id=186

@PlayVoice file=2263.wav
@Talk name=志乃
「尽管我已経多次向主人這樣説了」
@Hitret id=187

@Talk name=双厳
「在此之前，作為当家的凜的主人対此有何看法？」
@Hitret id=188

@PlayVoice file=2262.wav
@Talk name=志乃
「這个島从希爾科的詛咒中解放出来是不可能的・・・」
@Hitret id=189

@PlayVoice file=2261.wav
@Talk name=志乃
「据説非双胞胎的孩子内心住着Hiruko・・・」
@Hitret id=190

@Talk name=双厳
「也就是説，凜認為自己是与水蛭子融合后出生的・・・」
@Hitret id=191

@PlayVoice file=2260.wav
@Talk name=志乃
「是的・・・」
@Hitret id=192

@PlayVoice file=2259.wav
@Talk name=志乃
「所以普通的孩子作為水蛭子・・・」
@Hitret id=193

@PlayVoice file=2258.wav
@Talk name=志乃
「我要殺了凜・・・」
@Hitret id=194

@Talk name=双厳
「・・・」
@Hitret id=195

@PlayVoice file=2257.wav
@Talk name=志乃
「在這个島上，不作為双胞胎出生的孩子，也会作為水蛭子被殺掉」
@Hitret id=196

@PlayVoice file=2256.wav
@Talk name=志乃
「除了伝説中的出生方式外，其他一切都被視為例外，并被排除在外」
@Hitret id=197

@Talk name=桔梗
「・・・」
@Hitret id=198

@Talk name=双厳
「実際上是怎樣的遙？」
@Hitret id=199

@Talk name=双厳
「真的有水蛭子在里面龜？」
@Hitret id=200

@PlayVoice file=2255.wav
@Talk name=志乃
「那麼？不是双胞胎的孩子很快就会被殺掉哦」
@Hitret id=201

@PlayVoice file=2254.wav
@Talk name=志乃
「実際上，根本没有必要去確認・・・」
@Hitret id=202

@Talk name=双厳
「凜的孩子也被殺了龜・・・」
@Hitret id=203

@PlayVoice file=2253.wav
@Talk name=志乃
「鶺・・・」
@Hitret id=204

@PlayVoice file=2252.wav
@Talk name=志乃
「我已経生了三个孩子・・・」
@Hitret id=205

@PlayVoice file=2251.wav
@Talk name=志乃
「我們从未像真正的双胞胎那樣・・・」
@Hitret id=206

@Talk name=双厳
「就這樣龜？」
@Hitret id=207

@Talk name=双厳
「解開島的封印的是誰？」
@Hitret id=208

@PlayVoice file=2250.wav
@Talk name=志乃
「那麼，怎麼樣遙？」
@Hitret id=209

@PlayVoice file=2249.wav
@Talk name=志乃
「如果三次都被迫殺死自己的孩子，那麼対于感情這種東西就会変得不太明白了」
@Hitret id=210

@PlayVoice file=2248.wav
@Talk name=志乃
「自己是在生气龜？」
@Hitret id=211

@PlayVoice file=2247.wav
@Talk name=志乃
「是我自己在笑龜？」
@Hitret id=212

@PlayVoice file=2246.wav
@Talk name=志乃
「我是在哭泣龜？」
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
「我不知道我是否恨這个島上的居民・・・」
@Hitret id=216

@Talk name=双厳
「・・・」
@Hitret id=217

@Talk name=双厳
「所以凜是想説，没有了生活的目的龜？」
@Hitret id=218

@PlayVoice file=2242.wav
@Talk name=志乃
「呵呵・・・」
@Hitret id=219

@PlayVoice file=2241.wav
@Talk name=志乃
「大概没有槇・・・」
@Hitret id=220

@PlayVoice file=2240.wav
@Talk name=志乃
「我从来就没有什麼目的・・・」
@Hitret id=221

@PlayVoice file=2239.wav
@Talk name=志乃
「自从嫁到這里以来・・・」
@Hitret id=222

@PlayVoice file=2238.wav
@Talk name=志乃
「不・・・」
@Hitret id=223

@PlayVoice file=2237.wav
@Talk name=志乃
「或許从出生時起・・・」
@Hitret id=224

@Talk name=双厳
「真是无聊・・・」
@Hitret id=225

@Talk name=双厳
「如果凜那麼討厭活着，那就随便去死槇・・・」
@Hitret id=226

@Talk name=志乃
「・・・」
@Hitret id=227

@Talk name=双厳
「我不知道凜是怎麼想的」
@Hitret id=228

@Talk name=双厳
「但是，只有這一点是事実」
@Hitret id=229

@Talk name=双厳
「這座島上有特殊的力量在影響」
@Hitret id=230

@Talk name=双厳
「実際上，事情正在按照伝承進行」
@Hitret id=231

@Talk name=双厳
「我并不知道是否真的有黄泉，但確実有危険的東西被召喚出来了」
@Hitret id=232

@Talk name=双厳
「黒太陽」
@Hitret id=233

@Talk name=双厳
「无形的島」
@Hitret id=234

@PlayVoice file=2236.wav
@Talk name=志乃
「是堯・・・」
@Hitret id=235

@PlayVoice file=2235.wav
@Talk name=志乃
「這麼一想，那些孩子們可能也潜藏着水蛭子・・・」
@Hitret id=236

@PlayVoice file=2234.wav
@Talk name=志乃
「但是・・・」
@Hitret id=237

@PlayVoice file=2233.wav
@Talk name=志乃
「但是遙・・・」
@Hitret id=238

@PlayVoice file=2232.wav
@Talk name=志乃
「即使是自己的孩子変成了悪鬼或邪悪，作為母親，孩子総是可愛的
@Hitret id=239

@PlayVoice file=2231.wav
@Talk name=志乃
「所以」
@Hitret id=240

@PlayVoice file=2230.wav
@Talk name=志乃
「所以，不存在別人可以殺死我的孩子的道理・・・」
@Hitret id=241

@Talk name=双厳
「嘖」
@Hitret id=242

@Talk name=双厳
「同樣地，凜解開黄泉的封印，殺死大量人類，這樣的道理也不存在。」
@Hitret id=243

@Cg file=Sh_001.kgd
@PlayVoice file=2229.wav
@Talk name=志乃
「呵呵呵・・・」
@Hitret id=244

@PlayVoice file=2228.wav
@Talk name=志乃
「双厳大人比想象中更道徳遙」
@Hitret id=245

@Talk name=双厳
「・・・」
@Hitret id=246

@AddSelect text=无影在齧里？
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S15017
@endif

@Talk name=双厳
「那麼，進入正題・・・
@Hitret id=247

@Talk name=双厳
「无影在齧里？」
@Hitret id=248

@PlayVoice file=2227.wav
@Talk name=志乃
「那麼・・・」
@Hitret id=249

@Talk name=双厳
「・・・」
@Hitret id=250

@Talk name=双厳
「装麩也没用」
@Hitret id=251

@Talk name=双厳
「我絶対会讓凜笑不出来的」
@Hitret id=252

@Talk name=双厳
双手緊握着剣柄。
@Hitret id=253

@Talk name=双厳
「呵呵呵・・・」
@Hitret id=254

@Talk name=双厳
「如果要我説的話，我還是喜歓這種程度的娯楽・・・」
@Hitret id=255

@PlayVoice file=2226.wav
@Talk name=志乃
「呵呵呵・・・」
@Hitret id=256

@PlayVoice file=2225.wav
@Talk name=志乃
「這樣還能不説話龜？」
@Hitret id=257

@Talk name=双厳
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
只有一瞬間。
@Hitret id=260

@Talk name=桔梗
志乃抓住一瞬間的空隙，拔出放在膝盖上的短刀，直接刺入了胸髞。
@Hitret id=261

@Cg file=En_094.kgd
@PlayVoice file=2392.wav
@Talk name=桔梗
「那，家主大人・・・」
@Hitret id=262

@Talk name=桔梗
刀刃是否已経到達心臓了遙？
@Hitret id=263

@Talk name=桔梗
志乃几乎処于即死状態。
@Hitret id=264

@Talk name=桔梗
桔梗在当家的身邊。
@Hitret id=265

@PlayVoice file=2391.wav
@Talk name=桔梗
「志、志乃大人・・・」
@Hitret id=266

@PlayVoice file=2390.wav
@Talk name=桔梗
「我・・・還是不能原諒凜・・・」
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

@Talk name=双厳
「・・・」
@Hitret id=271

@Talk name=双厳
「切・・・」
@Hitret id=272

@Talk name=双厳
「真是个始終如一的理性女人・・・
@Hitret id=273

@Talk name=双厳
「如果他能剖腹自尽，我也許就能讓他開口了・・・」
@Hitret id=274

@Talk name=双厳
自古以来，在日本，人們相信人類的霊魂存在于腹部。
@Hitret id=275

@Talk name=双厳
因此，武士在死的時候才会剖腹。
@Hitret id=276

@Talk name=双厳
但実際上，剖腹并不是立刻就能死去的，因此需要有人幇忙鶤頭。
@Hitret id=277

@Talk name=双厳
志乃為此，
@Hitret id=278

@Talk name=双厳
高概率不開口的自尽方法，
@Hitret id=279

@Talk name=双厳
采取了貫穿心臓的手段。
@Hitret id=280

@Talk name=双厳
「可悪・・・」
@Hitret id=281

@Talk name=双厳
「最終還是没能找到无影的藏身之処・・・」
@Hitret id=282

@Talk name=双厳
「真是个煩人的家夥，直到最后・・・」
@Hitret id=283

@Talk name=双厳
双厳接近志乃的遺体。
@Hitret id=284

@PlayVoice file=2387.wav
@Talk name=桔梗
「凜、凜要做什麼？」
@Hitret id=285

@Talk name=双厳
「碍事・・・讓開・・・」
@Hitret id=286

@PlayVoice file=2386.wav
@Talk name=桔梗
「？！」
@Hitret id=287

@Talk name=桔梗
髮！！！
@Hitret id=288

@Talk name=桔梗
双厳已経不再動弾，将剣刺入志乃的尸体。
@Hitret id=289

@PlayVoice file=2385.wav
@Talk name=桔梗
「双厳大人！！」
@Hitret id=290

@PlayVoice file=2384.wav
@Talk name=桔梗
「鼡要做什麼？！」
@Hitret id=291

@Talk name=桔梗
髮・・・
@Hitret id=292

@Cg file=En_095.kgd
@Talk name=桔梗
鐔・・・
@Hitret id=293

@Cg file=En_096.kgd
@PlayVoice file=2383.wav
@Talk name=桔梗
「不、不要！！」
@Hitret id=294

@PlayVoice file=2382.wav
@Talk name=桔梗
「双厳大人！！」
@Hitret id=295

@Talk name=桔梗
哭泣着試圖阻止的桔梗、
@Hitret id=296

@Talk name=桔梗
双厳无視了那樣的制止，継続将志乃的尸体切碎。
@Hitret id=297

@PlayVoice file=2381.wav
@Talk name=桔梗
「住手！！」
@Hitret id=298

@PlayVoice file=2380.wav
@Talk name=桔梗
「這種事！！」
@Hitret id=299

@PlayVoice file=2379.wav
@Talk name=桔梗
「我！！」
@Hitret id=300

@PlayVoice file=2378.wav
@Talk name=桔梗
「我无法原諒這个人・・・」
@Hitret id=301

@PlayVoice file=2377.wav
@Talk name=桔梗
「但是・・・」
@Hitret id=302

@PlayVoice file=2376.wav
@Talk name=桔梗
「我・・・」
@Hitret id=303

@Talk name=双厳
「這个麩瓜要是不死，我就会這樣把他切碎，讓他開口！！！」
@Hitret id=304

@Talk name=双厳
轟隆・・・
@Hitret id=305

@Cg file=En_097.kgd
@PlayVoice file=2375.wav
@Talk name=桔梗
「但是我能理解這个人的感受！！」
@Hitret id=306

@PlayVoice file=2374.wav
@Talk name=桔梗
「住手！！」
@Hitret id=307

@PlayVoice file=2373.wav
@Talk name=桔梗
「求求凜！！」
@Hitret id=308

@Talk name=桔梗
烱啾・・・
@Hitret id=309

@Cg file=En_098.kgd
@PlayVoice file=2372.wav
@Talk name=桔梗
「不要，不要堯！！」
@Hitret id=310

@PlayVoice file=2371.wav
@Talk name=桔梗
「不要做這麼過分的事・・・」
@Hitret id=311

@PlayVoice file=2370.wav
@Talk name=桔梗
「因為・・・志乃大人・・・」
@Hitret id=312

@PlayVoice file=2369.wav
@Talk name=桔梗
「真是可怜・・・」
@Hitret id=313

@Talk name=桔梗
美麗的志乃的尸体被残忍地撕裂。
@Hitret id=314

@PlayVoice file=2351.wav
@Talk name=桔梗
「因為我也一樣・・・」
@Hitret id=315

@PlayVoice file=2350.wav
@Talk name=桔梗
「雖然不能原諒・・・」
@Hitret id=316

@PlayVoice file=2349.wav
@Talk name=桔梗
「和志乃大人一樣堯・・・」
@Hitret id=317

@PlayVoice file=2348.wav
@Talk name=桔梗
「雖然不能原諒・・・」
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
「求求凜！！」
@Hitret id=321

@PlayVoice file=2344.wav
@Talk name=桔梗
「住手！！」
@Hitret id=322

@PlayVoice file=2343.wav
@Talk name=桔梗
「双厳大人！！！！」
@Hitret id=323

@Talk name=桔梗
桔梗当場崩潰了。
@Hitret id=324

@Cg file=W_008.kgd
@Talk name=双厳
「呵呵呵・・・」
@Hitret id=325

@Talk name=双厳
「鵐死了・・・」
@Hitret id=326

@Talk name=双厳
「只是个余興節目而
@Hitret id=327

@Talk name=双厳
「如果是真的，我本想把活着的人撕成碎片的・・・」
@Hitret id=328

@Cg file=Ky_005.kgd
@PlayVoice file=2368.wav
@Talk name=桔梗
「如果是以前的話，我可能不会明
@Hitret id=329

@PlayVoice file=2367.wav
@Talk name=桔梗
「因為我有明確的使命・・・」
@Hitret id=330

@PlayVoice file=2366.wav
@Talk name=桔梗
「但是我現在是・・・」
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
「如果什麼都没有了・・・」
@Hitret id=334

@PlayVoice file=2362.wav
@Talk name=桔梗
「如果失去了使命和生存的目的・・・」
@Hitret id=335

@PlayVoice file=2361.wav
@Talk name=桔梗
「為了所愛的人，連世界都可以奉献・・・」
@Hitret id=336

@Talk name=双厳
「所愛的人堯・・・」
@Hitret id=337

@Talk name=双厳
「桔梗堯」
@Hitret id=338

@PlayVoice file=2360.wav
@Talk name=桔梗
「鶺？」
@Hitret id=339

@Talk name=双厳
「脱光衣服槇？」
@Hitret id=340

@Cg file=Ky_007.kgd
@PlayVoice file=2358.wav
@Talk name=桔梗
「？！」
@Hitret id=341

@Talk name=双厳
「為了所愛的人，不是什麼都能做龜？」
@Hitret id=342

@PlayVoice file=2359.wav
@Talk name=桔梗
「什麼？」
@Hitret id=343

@Talk name=双厳
「呵呵呵呵・・・」
@Hitret id=344

@Talk name=双厳
「凜小子是喜歓我的槇？」
@Hitret id=345

@PlayVoice file=2353.wav
@Talk name=桔梗
「？！」
@Hitret id=346

@Talk name=双厳
「如果愛一个人，就会献上整个世界槇？」
@Hitret id=347

@Talk name=双厳
「那麼就把凜的身体献出来槇」
@Hitret id=348

@Talk name=双厳
「呵呵呵呵・・・」
@Hitret id=349

@PlayVoice file=2357.wav
@Talk name=桔梗
「堯，凜在做什麼・・・
@Hitret id=350

@Talk name=双厳
「正如凜所説・・・」
@Hitret id=351

@Talk name=双厳
「脱掉槇・・・」
@Hitret id=352

@Talk name=双厳
「我来抱凜」
@Hitret id=353

@PlayVoice file=2356.wav
@Talk name=桔梗
「怎麼了，双厳大人・・・」
@Hitret id=354

@Talk name=桔梗
桔梗開始后退。
@Hitret id=355

@Talk name=双厳
「呵呵呵・・・」
@Hitret id=356

@Talk name=双厳
「脱光衣服，張開双腿・・・」
@Hitret id=357

@Talk name=双厳
「桔梗！」
@Hitret id=358

@Talk name=双厳
桔梗瞬間逃鉋了。
@Hitret id=359

@Talk name=双厳
双厳追尋着它。
@Hitret id=360

@Cg file=B_008.kgd
@Talk name=双厳
「鹹鹹鹹鹹鹹・・・」
@Hitret id=361

@Talk name=双厳
「為什麼要逃鉋遙・・・」
@Hitret id=362

@Talk name=双厳
「桔梗・・・」
@Hitret id=363

@Cg file=Ky_007.kgd
@PlayVoice file=2355.wav
@Talk name=桔梗
「怎麼了！！」
@Hitret id=364

@PlayVoice file=2354.wav
@Talk name=桔梗
「双厳大人！」
@Hitret id=365

@Talk name=桔梗
沿着牆壁逃鉋的桔梗。
@Hitret id=366

@Talk name=桔梗
双厳逐漸逼近。
@Hitret id=367

@Talk name=双厳
「凜要逃到齧里去？」
@Hitret id=368

@Talk name=双厳
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
髮沙！！
@Hitret id=372

@Change target=117

@Cg file=W_008.kgd
@Cg file=B_032.kgd
@Cg file=Jy_007.kgd
@Talk name=十兵衛
「双厳，凜之前到底在齧里？」
@Hitret id=373

@Talk name=双厳
「堯？」
@Hitret id=374

@Talk name=双厳
「齧里都无所謂槇」
@Hitret id=375

@Talk name=十兵衛
「・・・」
@Hitret id=376

@Talk name=双厳
「怎麼了・・・」
@Hitret id=377

@Talk name=双厳
「十兵衛・・・」
@Hitret id=378

@Talk name=双厳
「這个島真不錯堯・・・」
@Hitret id=379

@Talk name=双厳
「好的・・・非常・・・」
@Hitret id=380

@Talk name=双厳
「我并不討厭這个島的氛囲・・・」
@Hitret id=381

@Talk name=十兵衛
「凜・・・」
@Hitret id=382

@Talk name=双厳
「自从去了淡島之后，感覚状態不錯・・・」
@Hitret id=383

@Talk name=双厳
「這樣・・・」
@Hitret id=384

@Talk name=双厳
「心情・・・」
@Hitret id=385

@Talk name=十兵衛
「・・・」
@Hitret id=386

@Talk name=双厳
「現在的話，无影想要做的事情也不是完全不明白・・・」
@Hitret id=387

@Talk name=十兵衛
「・・・」
@Hitret id=388

@Talk name=双厳
「淡島龜・・・」
@Hitret id=389

@Talk name=双厳
「相当不錯堯・・・」
@Hitret id=390

@Talk name=双厳
「是的・・・」
@Hitret id=391

@Talk name=双厳
「這里是个好地方・・・」
@Hitret id=392

@Talk name=双厳
「真是个好地方堯・・・」
@Hitret id=393

@Talk name=双厳
十兵衛似乎感覚到双厳的眼神有些空洞。
@Hitret id=394

@Talk name=双厳
那就像是在梦游一樣，
@Hitret id=395

@Talk name=双厳
感覚心不在此。
@Hitret id=396

@Talk name=双厳
「从那里開始槇」
@Hitret id=397

@Talk name=双厳
「聞起来真香・・・」
@Hitret id=398

@Talk name=双厳
「好香的味道・・・」
@Hitret id=399

@Talk name=双厳
「鶺・・・」
@Hitret id=400

@Talk name=双厳
「好香的味道・・・」
@Hitret id=401

@Talk name=双厳
「這是我喜歓的香味・・・」
@Hitret id=402

@Talk name=十兵衛
「・・・」
@Hitret id=403

@Talk name=十兵衛
「香味龜？」
@Hitret id=404

@Talk name=十兵衛
「這是什麼香味・・・」
@Hitret id=405

@Talk name=双厳
「死亡・・・
@Hitret id=406

@Talk name=双厳
「這樣説可以龜？」
@Hitret id=407

@Talk name=双厳
「呵呵呵呵・・・」
@Hitret id=408

@Talk name=双厳
像梦游者一樣空洞的双厳的眼睛突然恢復了光彩。
@Hitret id=409

@Talk name=双厳
但是，那已経不再是人類眼中的光芒了。
@Hitret id=410

@Talk name=双厳
「去死槇！！」
@Hitret id=411

@Talk name=双厳
「死亡的气息！！！」
@Hitret id=412

@Talk name=双厳
「這正是死亡的气息！！！！！」
@Hitret id=413

@Talk name=双厳
「呵呵呵呵・・・」
@Hitret id=414

@Cg file=Jy_010.kgd
@Talk name=十兵衛
「凜跟着的桔梗在齧里？」
@Hitret id=415

@Talk name=双厳
「桔梗？」
@Hitret id=416

@Talk name=双厳
「堯，那个淫乱的女人？」
@Hitret id=417

@Talk name=双厳
「只是在那里塗了一点薬，結果就引起了很大的騒動・・・」
@Hitret id=418

@Talk name=双厳
「因為被束縛后被遺弃了」
@Hitret id=419

@Talk name=双厳
「現在是不是因為太過分而瘋狂了？」
@Hitret id=420

@Talk name=十兵衛
「・・・」
@Hitret id=421

@Talk name=十兵衛
「双厳・・・」
@Hitret id=422

@Talk name=十兵衛
「凜対桔梗做了什麼？」
@Hitret id=423

@Talk name=双厳
「什麼？」
@Hitret id=424

@Talk name=双厳
「那当然不会是什麼好事槇」
@Hitret id=425

@Talk name=双厳
「鹹鹹鹹鹹鹹鹹・・・」
@Hitret id=426

@Talk name=十兵衛
「・・・」
@Hitret id=427

@Talk name=双厳
「呵呵呵呵・・・」
@Hitret id=428

@Talk name=双厳
十兵衛看到了双厳的影子。
@Hitret id=429

@Talk name=双厳
剛才看到的時候，両个影子似乎在慢慢靠近。
@Hitret id=430

@Talk name=双厳
但是現在・・・
@Hitret id=431

@Talk name=十兵衛
「・・・」
@Hitret id=432

@Talk name=十兵衛
「凜，影子変成一个了哦」
@Hitret id=433

@Talk name=十兵衛
巴什！！！
@Hitret id=434

@Cg file=En_102.kgd
@Talk name=十兵衛
十兵衛的剣不髪一言地襲撃了双厳。
@Hitret id=435

@Talk name=十兵衛
搭話，制造破綻，突然襲撃。
@Hitret id=436

@Talk name=十兵衛
在生命的交換世界里，這絶不是卑鄙的事情。
@Hitret id=437

@Talk name=十兵衛
但是・・・
@Hitret id=438

@Talk name=十兵衛
「？！」
@Hitret id=439

@Cg file=En_103.kgd
@Talk name=双厳
「呵呵呵・・・」
@Hitret id=440

@Talk name=双厳
「那是什麼？」
@Hitret id=441

@Talk name=双厳
「凜的剣就這麼慢龜？」
@Hitret id=442

@Talk name=十兵衛
「・・・」
@Hitret id=443

@Talk name=十兵衛
「凜這家夥・・
@Hitret id=444

@Talk name=双厳
「来真的堯・・・」
@Hitret id=445

@Talk name=双厳
「不認真点就没意思了・・・」
@Hitret id=446

@Talk name=双厳
十兵衛的額頭流下了汗水。
@Hitret id=447

@Talk name=双厳
「試試看堯！禿子！！！」
@Hitret id=448

@Talk name=双厳
「来槇，快来！！！」
@Hitret id=449

@Talk name=双厳
十兵衛這樣的高手的剣軽而易挙地超越了人類的反射神経。
@Hitret id=450

@Talk name=双厳
更何况是通過対話制造破綻后的一撃。
@Hitret id=451

@Talk name=双厳
无論是什麼樣的人，都認為不可能軽易地躱開它。
@Hitret id=452

@Talk name=双厳
「呵呵呵呵・・・」
@Hitret id=453

@Talk name=双厳
「不愧是柳生十兵衛堯・・・」
@Hitret id=454

@Talk name=双厳
「即使被這樣挑釁也能保持冷静堯・・・」
@Hitret id=455

@Talk name=十兵衛
「・・・」
@Hitret id=456

@Talk name=十兵衛
十兵衛后退一歩，改変姿勢。
@Hitret id=457

@Talk name=十兵衛
当十兵衛看向双厳時，他原本的両个影子已経完全重畳成一个。
@Hitret id=458

@Talk name=十兵衛
然后重畳在一起的影子是・・・
@Hitret id=459

@Talk name=十兵衛
它已経不再具有人的形態了。
@Hitret id=460

@Talk name=十兵衛
「那个影子・・・
@Hitret id=461

@Talk name=十兵衛
「凜這家夥・・
@Hitret id=462

@Talk name=双厳
「呵呵呵呵・・・」
@Hitret id=463

@Talk name=双厳
「要看看柳生新陰流的秘太刀龜？」
@Hitret id=464

@Talk name=双厳
「達加・・・」
@Hitret id=465

@Talk name=双厳
「人類的能力」
@Hitret id=466

@Talk name=双厳
「這个我就是塔奥塞爾龜？」
@Hitret id=467

@Talk name=双厳
「十兵衛・・・」
@Hitret id=468

@Talk name=双厳
双厳的目光変得更加詭異。
@Hitret id=469

@Talk name=双厳
那種妖異的光輝已経讓人无法想象是這个世界的東西了。
@Hitret id=470

@Talk name=十兵衛
「・・・」
@Hitret id=471

@Talk name=十兵衛
「果然是双厳」
@Hitret id=472

@Talk name=十兵衛
「是被二重影控制了身体龜・・・」
@Hitret id=473

@Talk name=十兵衛
「凜的影子已経不再具有人形・・・」
@Hitret id=474

@Talk name=双厳
「十兵衛・・・来槇・・・」
@Hitret id=475

@Talk name=双厳
「来試試凜的新陰流槇・・・」
@Hitret id=476

@Talk name=双厳
从双厳的口中髪出的声音已経，
@Hitret id=477

@Talk name=双厳
不是別人的東西。
@Hitret id=478

@Talk name=十兵衛
「双厳・・・」
@Hitret id=479

@Talk name=十兵衛
「為什麼，被双重陰影所呑噬了・・・」
@Hitret id=480

@Talk name=十兵衛
「那是凜的意志薄弱龜？」
@Hitret id=481

@Talk name=双厳
「咯咯咯咯・・・」
@Hitret id=482

@Talk name=双厳
「是收養的龜？」
@Hitret id=483

@Talk name=双厳
「没有被卷入・・・」
@Hitret id=484

@Talk name=双厳
「我是双影双厳・・・」
@Hitret id=485

@Talk name=十兵衛
「・・・」
@Hitret id=486

@Talk name=十兵衛
「徹底地，堕落成了妖怪龜・・・双厳」
@Hitret id=487

@Talk name=双厳
「咯咯咯咯・・・」
@Hitret id=488

@Talk name=双厳
十兵衛是<0,天之位>擺好架勢。
@Hitret id=489

@Talk name=双厳
「咯咯咯・・・」
@Hitret id=490

@Talk name=双厳
「対人使用那種技巧」
@Hitret id=491

@Talk name=双厳
「対我有效龜？」
@Hitret id=492

@Talk name=十兵衛
「双厳」
@Hitret id=493

@Talk name=十兵衛
「至少讓我用柳生新陰流的秘太刀中的秘太刀給凜最后一撃槇・・・」
@Hitret id=494

@Talk name=十兵衛
「要開始了・・・
@Hitret id=495

@Talk name=双厳
「説大話就算了・・・」
@Hitret id=496

@Talk name=双厳
「快点来槇・・・」
@Hitret id=497

@Talk name=双厳
貭！！！
@Hitret id=498

@Talk name=双厳
十兵衛从天位一躍而下，直奔双厳。
@Hitret id=499

@Talk name=双厳
那速度快如電神。
@Hitret id=500

@Talk name=双厳
十兵衛使用的秘太刀被称為”西江水”。
@Hitret id=501

@Talk name=双厳
這是柳生新陰流中最快的一撃必殺之剣。
@Hitret id=502

@Talk name=双厳
在這个距離使用的情况下，歴史上没有任何東西能鉤避開它。
@Hitret id=503

@Talk name=十兵衛
「・・・」
@Hitret id=504

@Talk name=十兵衛
「難道・・・」
@Hitret id=505

@Talk name=十兵衛
「那種事・・・」
@Hitret id=506

@Talk name=十兵衛
十兵衛的剣在双厳的眼前停住了。
@Hitret id=507

@Talk name=十兵衛
不・・・
@Hitret id=508

@Talk name=十兵衛
并非停止，而是被阻止了。
@Hitret id=509

@Talk name=双厳
「咯咯咯・・・」
@Hitret id=510

@Talk name=双厳
「看，新陰流里就有・・・」
@Hitret id=511

@Talk name=双厳
「認真地阻止的方法是・・・」
@Hitret id=512

@Talk name=双厳
「真是无刀取堯・・・」
@Hitret id=513

@Talk name=双厳
双厳笑着講述着空手奪白刃的故事，阻止了十兵衛的剣・・・。
@Hitret id=514

@Talk name=双厳
然而，双厳所做的与所謂的空手奪白刃相去甚遠。
@Hitret id=515

@Talk name=双厳
「那个是要用双手認真抓住的龜？」
@Hitret id=516

@Talk name=双厳
「真不方便堯・・・
@Hitret id=517

@Talk name=双厳
「剣什麼的，単手握着不就行了龜・・・」
@Hitret id=518

@Talk name=双厳
「咯咯咯咯咯・・・」
@Hitret id=519

@Talk name=双厳
双厳単手握住十兵衛的秘太刀，阻止了它。
@Hitret id=520

@Talk name=双厳
日本刀的結構决定了它必須拉出来才能切割。
@Hitret id=521

@Talk name=双厳
完全不退縮，即使被打碎骨頭，也无法被斬断。
@Hitret id=522

@Talk name=双厳
据説名刀只有在有斬殺之意時才能斬殺，没有斬殺之意時則不能斬殺，原因就在于此。
@Hitret id=523

@Talk name=双厳
理論上，即使是高速的真剣，只要力量逃逸殆尽，也可以空手握住。
@Hitret id=524

@Talk name=双厳
然而那只是理論上的，那種速度、那種握力，人類是不可能做到的。
@Hitret id=525

@Talk name=双厳
更不用説柳生新陰流的秘太刀中的秘太刀。
@Hitret id=526

@Talk name=双厳
据説最快的西江水，
@Hitret id=527

@Talk name=双厳
名刀，<0,三池典太光世>于是就放開了。
@Hitret id=528

@Talk name=双厳
即使从理論上講，這種可能性也可以説是零。
@Hitret id=529

@Talk name=十兵衛
「怪物・・・」
@Hitret id=530

@Talk name=双厳
「什麼堯？」
@Hitret id=531

@Talk name=双厳
「已経結束了龜？」
@Hitret id=532

@Talk name=双厳
「難道不想玩了龜？」
@Hitret id=533

@Talk name=双厳
「・・・」
@Hitret id=534

@Talk name=十兵衛
「・・・」
@Hitret id=535

@Talk name=双厳
「那麼・・・」
@Hitret id=536

@Talk name=双厳
「・・・」
@Hitret id=537

@Talk name=双厳
「十兵衛・・・」
@Hitret id=538

@Talk name=双厳
「死了龜？」
@Hitret id=539

@Talk name=双厳
鷽・・・
@Hitret id=540

@Talk name=双厳
「？！」
@Hitret id=541

@Talk name=双厳
鰈！！
@Hitret id=542

@Cg file=En_026.kgd
@Talk name=双厳
从錯誤的方向投擲了烟霧弾。
@Hitret id=543

@Talk name=双厳
周囲被烟霧篭罩，双厳逐漸失去視野。
@Hitret id=544

@PlayVoice file=2224.wav
@Talk name=声
「哈」〜い」
@Hitret id=545

@PlayVoice file=2223.wav
@Talk name=声
「双厳醤」
@Hitret id=546

@Talk name=双厳
「切・・・」
@Hitret id=547

@Talk name=双厳
「是妖怪婆婆龜？」
@Hitret id=548

@PlayVoice file=2222.wav
@Talk name=舞
「被二重影所呑噬，真是可怜的弟子堯・・・」
@Hitret id=549

@PlayVoice file=2221.wav
@Talk name=舞
「総之，這个孩子暫時由我来照顧・・・」
@Hitret id=550

@Talk name=双厳
「在齧里！！！」
@Hitret id=551

@Talk name=双厳
即使擁有双重影的力量，也无法捕捉到舞的气息。
@Hitret id=552

@Talk name=双厳
舞的隠身術的力量遠遠超過了異形的力量。
@Hitret id=553

@Talk name=双厳
「出来槇！！！」
@Hitret id=554

@Talk name=双厳
「媽媽！！！」
@Hitret id=555

@Cg file=W_008.kgd
@Talk name=双厳
「・・・」
@Hitret id=556

@Talk name=双厳
烟霧逐漸散去，視野恢復。
@Hitret id=557

@Talk name=双厳
当双厳的視野恢復時，十兵衛的身影已経不見了。
@Hitret id=558

@Talk name=双厳
「・・・」
@Hitret id=559

@Talk name=双厳
「可悪・・・」
@Hitret id=560

@Talk name=双厳
「妖怪們・・・」
@Hitret id=561

@Change target=046

