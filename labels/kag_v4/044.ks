; ===== 二重影 场景 044 =====
; ksd2kag_v3.py 生成（含跳转标签）

@Talk name=双厳
「楓玲，跟我来槇」
@Hitret id=1

@Talk name=楓玲
「・・・」
@Hitret id=2

@Talk name=十兵衛
「是堯・・・」
@Hitret id=3

@Talk name=十兵衛
「凜們去搜査一下宅邸内部」
@Hitret id=4

@Talk name=十兵衛
「我要去探索庭院
@Hitret id=5

@Talk name=双厳
「那就這麼做槇・・・
@Hitret id=6

@Talk name=十兵衛
「如果有什麼事，記得告訴我」
@Hitret id=7

@Talk name=双厳
「堯，我会這麼做」
@Hitret id=8

@Talk name=双厳
「楓玲要開始了・・・
@Hitret id=9

@PlayVoice file=1714.wav
@Talk name=楓玲
「堯，鶺・・・」
@Hitret id=10

@Talk name=楓玲
听到那厳鼇的宣告，楓玲不知為何感到了恐惧。
@Hitret id=11

@Cg file=B_032.kgd
@AddSelect text=移動到自己
@AddSelect text=移動到大房間
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S501
@endif
@if exp="ChkSelect(2)"
@jump target=S824
@endif

@Cg file=B_040.kgd
@Talk name=双厳
「這里和那邊的世界簡直一模一樣・・・」
@Hitret id=12

@Talk name=双厳
「這正是‘鏡中世界’堯・・・」
@Hitret id=13

@PlayVoice file=1713.wav
@Talk name=楓玲
「這樣的地方応該没有槇・・・」
@Hitret id=14

@PlayVoice file=1712.wav
@Talk name=楓玲
「我們快去搜査其他地
@Hitret id=15

@Talk name=双厳
「堯，是的」
@Hitret id=16

@AddSelect text=移動到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S430
@endif

@Cg file=B_012.kgd
@Talk name=双厳
双厳等人踏入大庁，那里有一个女人的身影。
@Hitret id=17

@Talk name=双厳
「呵呵呵・・・」
@Hitret id=18

@Talk name=双厳
「没想到会在這里遇見凜・・・」
@Hitret id=19

@Talk name=双厳
不知何時，那个隠藏身影的存在，阿波路家的当主，以及掌握島上一切的権力者。
@Hitret id=20

@PlayVoice file=1711.wav
@Talk name=楓玲
「志乃・・・小姐」
@Hitret id=21

@Cg file=Sh_001.kgd
@PlayVoice file=1566.wav
@Talk name=志乃
「呵呵呵・・・」
@Hitret id=22

@PlayVoice file=1672.wav
@Talk name=志乃
「好久不見」
@Hitret id=23

@Talk name=双厳
「堯，好久不見了・・・」
@Hitret id=24

@Talk name=双厳
「我好想見凜」
@Hitret id=25

@Talk name=双厳
「有很多事情想問凜・・・」
@Hitret id=26

@PlayVoice file=1671.wav
@Talk name=志乃
「呵呵・・・」
@Hitret id=27

@PlayVoice file=1670.wav
@Talk name=志乃
「好槇」
@Hitret id=28

@PlayVoice file=1669.wav
@Talk name=志乃
「請随便問槇」
@Hitret id=29

@PlayVoice file=1668.wav
@Talk name=志乃
「事到如今，无論凜們做什麼都是徒労的」
@Hitret id=30

@Talk name=双厳
「哦・・・」
@Hitret id=31

@Talk name=双厳
「遺憾的是，似乎没有必要通過拷問来進行審問」
@Hitret id=32

@Talk name=双厳
双厳松開了手。
@Hitret id=33

@PlayVoice file=1667.wav
@Talk name=志乃
「那麼，鼡想問些什麼遙？」
@Hitret id=34

@Talk name=双厳
「是堯・・・」
@Hitret id=35

@Talk name=双厳
「総之・・・」
@Hitret id=36

@AddSelect text=凜的目的是什麼？
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1955
@endif

@Talk name=双厳
「凜的目的是・・・」
@Hitret id=37

@Talk name=双厳
「那到底是什麼？」
@Hitret id=38

@Talk name=双厳
「作為守護岩石封印的阿波路家的家長，為什麼還要試圖解開岩石的封印？」
@Hitret id=39

@Talk name=双厳
「就算凜做了那樣的事，我認為也不会対凜有任何利益槇？」
@Hitret id=40

@Talk name=志乃
「・・・」
@Hitret id=41

@PlayVoice file=1666.wav
@Talk name=志乃
「是利益龜？」
@Hitret id=42

@Talk name=双厳
「是的」
@Hitret id=43

@Talk name=双厳
「如果岩石的封印解開，所有活着的人類都将死去」
@Hitret id=44

@Talk name=双厳
「如果凜像无影一樣要把這个世界作為陪葬来復仇的話，那就鄰当別論了」
@Hitret id=45

@Talk name=双厳
「凜不会有那樣的目的槇」
@Hitret id=46

@Talk name=双厳
「那麼為什麼還要做這樣的事？」
@Hitret id=47

@PlayVoice file=1665.wav
@Talk name=志乃
「没有目的・・・」
@Hitret id=48

@Talk name=双厳
「齧有這種荒唐事」
@Hitret id=49

@Talk name=双厳
「凜以為凜能做出毀滅世界這種无目的的行為龜？」
@Hitret id=50

@PlayVoice file=1664.wav
@Talk name=志乃
「呵呵」
@Hitret id=51

@PlayVoice file=1663.wav
@Talk name=志乃
「凜可能不明白」
@Hitret id=52

@Talk name=双厳
「鶺？」
@Hitret id=53

@PlayVoice file=1662.wav
@Talk name=志乃
「正因為没有目的，所以才会有希望世界消失的想法。」
@Hitret id=54

@Talk name=双厳
「怎麼可能有那種蠢事」
@Hitret id=55

@PlayVoice file=1661.wav
@Talk name=志乃
「凜可能无法理解・・・」
@Hitret id=56

@Talk name=双厳
「凜説過，凜是寡婦」
@Hitret id=57

@Talk name=双厳
「反正是因為欲求不満而被无影誘惑了槇・・・」
@Hitret id=58

@PlayVoice file=1660.wav
@Talk name=志乃
「呵呵，真是下流堯，双厳大人・・・」
@Hitret id=59

@Talk name=双厳
「下流？」
@Hitret id=60

@Talk name=双厳
「這就是凜的生活方式槇・・・」
@Hitret id=61

@Talk name=双厳
「被男人拐走，還幇着做這種事」
@Hitret id=62

@Talk name=双厳
「就是因為没有目的・・・別装高尚了・・・」
@Hitret id=63

@PlayVoice file=1673.wav
@Talk name=志乃
「呵呵呵・・・」
@Hitret id=64

@PlayVoice file=1658.wav
@Talk name=志乃
「我并不否認」
@Hitret id=65

@PlayVoice file=1657.wav
@Talk name=志乃
「因為我曾経愛過无影大人」
@Hitret id=66

@Talk name=双厳
「愛着凜・・・」
@Hitret id=67

@Talk name=双厳
「切，凜這家夥，竟然説出虚无主義之類的話，是麩瓜龜・・・」
@Hitret id=68

@Talk name=双厳
「果然是被无影所陷害，成了俘虜槇？」
@Hitret id=69

@Talk name=双厳
「是郷下女孩常有的故事龜？」
@Hitret id=70

@PlayVoice file=1656.wav
@Talk name=志乃
「呵呵・・・」
@Hitret id=71

@PlayVoice file=1655.wav
@Talk name=志乃
「請随意吩咐」
@Hitret id=72

@Talk name=双厳
「切・・・」
@Hitret id=73

@Talk name=双厳
「還是那麼讓人看不順眼的家夥堯・・・」
@Hitret id=74

@Talk name=双厳
「无論凜是否愛无影，対他来説都只是个奸計・・・」
@Hitret id=75

@Talk name=双厳
「他就是那樣的男人」
@Hitret id=76

@Talk name=双厳
「為了達到目的，不擇手段」
@Hitret id=77

@Talk name=双厳
「凜不知道龜？」
@Hitret id=78

@Talk name=双厳
「凜被利用了」
@Hitret id=79

@Talk name=双厳
「是愛的詭計・・・」
@Hitret id=80

@PlayVoice file=1654.wav
@Talk name=志乃
「這種事我当然知道」
@Hitret id=81

@PlayVoice file=1653.wav
@Talk name=志乃
「但是，我愛无影大人這是事実」
@Hitret id=82

@Talk name=双厳
「・・・」
@Hitret id=83

@Talk name=双厳
「切・・・」
@Hitret id=84

@Talk name=双厳
「所以説女人堯・・・」
@Hitret id=85

@PlayVoice file=1652.wav
@Talk name=志乃
「呵呵呵」
@Hitret id=86

@PlayVoice file=1651.wav
@Talk name=志乃
「那是因為女人，対槇？」
@Hitret id=87

@Talk name=双厳
「堯，是的，這樣的愚蠢行為除了女人的所作所為之外，不可能有其他解
@Hitret id=88

@PlayVoice file=1650.wav
@Talk name=志乃
「呵呵」
@Hitret id=89

@PlayVoice file=1649.wav
@Talk name=志乃
「如果男人不会齣迷于愛情而陷入那个奸計的話」
@Hitret id=90

@PlayVoice file=1648.wav
@Talk name=志乃
「男人這種生物普遍来説都很遅鈍」
@Hitret id=91

@Talk name=双厳
「鶺？」
@Hitret id=92

@PlayVoice file=1647.wav
@Talk name=志乃
「但事実并非如此」
@Hitret id=93

@PlayVoice file=1646.wav
@Talk name=志乃
「即使是男人，也会因愛的詭計而毀滅」
@Hitret id=94

@PlayVoice file=1645.wav
@Talk name=志乃
「所有的人類，在那个奸計的誘惑面前都会感到恐惧和顫抖槇」
@Hitret id=95

@PlayVoice file=1644.wav
@Talk name=志乃
「也許是因為不明白那个」
@Hitret id=96

@PlayVoice file=1643.wav
@Talk name=志乃
「不是男人，而是凜太遅鈍了」
@Hitret id=97

@Talk name=双厳
「鶺？」
@Hitret id=98

@PlayVoice file=1642.wav
@Talk name=志乃
「没有目標而必須生存的人，這个世界只是痛苦的集合体」
@Hitret id=99

@PlayVoice file=1641.wav
@Talk name=志乃
「因為无法忍受那種痛苦」
@Hitret id=100

@PlayVoice file=1640.wav
@Talk name=志乃
「人們不是在追求那種如烈火焚身般的愛之治愈龜？」
@Hitret id=101

@Talk name=双厳
「鶯呀呀・・・」
@Hitret id=102

@Talk name=双厳
「凜這个笨蛋・・・」
@Hitret id=103

@Talk name=双厳
「齣迷于愛情，最終出売了世界還要布道龜？」
@Hitret id=104

@PlayVoice file=1639.wav
@Talk name=志乃
「呵呵・・・」
@Hitret id=105

@PlayVoice file=1638.wav
@Talk name=志乃
「是堯・・・」
@Hitret id=106

@AddSelect text=凜到底是什麼人？
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S5809
@endif

@Talk name=双厳
「我有点在意・・・」
@Hitret id=107

@Talk name=双厳
「凜原本不是這个島上的人槇」
@Hitret id=108

@Talk name=双厳
「我听到了島上的居民在談論這樣的事情・・・」
@Hitret id=109

@PlayVoice file=1637.wav
@Talk name=志乃
「是堯・・・」
@Hitret id=110

@PlayVoice file=1636.wav
@Talk name=志乃
「正如鼡所説，我并非在這座島上出生的人」
@Hitret id=111

@Talk name=双厳
「・・・」
@Hitret id=112

@PlayVoice file=1635.wav
@Talk name=志乃
「我原本是地方豪族的女儿」
@Hitret id=113

@Talk name=双厳
「原来如此，是豪族堯・・・
@Hitret id=114

@Talk name=双厳
志乃是豪族的女儿，這一点是可以理解的。
@Hitret id=115

@Talk name=双厳
尽管阿波路家的当主必須具備高深的教養，
@Hitret id=116

@Talk name=双厳
志乃的知識遍布古今東西，与被隔離在這个島上的人們的知識不同。
@Hitret id=117

@Talk name=双厳
雖然対于古老的儀式知識豐富這一点可以点頭認可，但就連最近髪生的事件也知道的話，
@Hitret id=118

@Talk name=双厳
不知為何，毎次与志乃交談時，双厳都感到一種違和感。
@Hitret id=119

@PlayVoice file=1634.wav
@Talk name=志乃
「雖然不小，但也絶不算大的豪族立場是很微妙的」
@Hitret id=120

@PlayVoice file=1633.wav
@Talk name=志乃
「雖然害怕一切巨大的力量，但今天属于東軍，明天又属于西軍，似乎一直在這樣做・・・」
@Hitret id=121

@PlayVoice file=1632.wav
@Talk name=志乃
「在這樣的情况下，父親為了鞏固地盤，想到了一件事」
@Hitret id=122

@Talk name=双厳
「・・・」
@Hitret id=123

@Talk name=双厳
「原来如此・・・」
@Hitret id=124

@Talk name=双厳
「事情開始明朗了，那就是淡炎島槇」
@Hitret id=125

@PlayVoice file=1631.wav
@Talk name=志乃
「是的，正是如此」
@Hitret id=126

@PlayVoice file=1630.wav
@Talk name=志乃
「父親，注意到了這个淡炎島的宗教影響力」
@Hitret id=127

@PlayVoice file=1629.wav
@Talk name=志乃
「我試圖吸收那種力量，以獲得更多的影響力」
@Hitret id=128

@PlayVoice file=1628.wav
@Talk name=志乃
「使用它的人就是我」
@Hitret id=129

@Talk name=双厳
「原来如此，政治婚姻堯・・・」
@Hitret id=130

@Talk name=双厳
「雖然并不罕見・・・」
@Hitret id=131

@PlayVoice file=1627.wav
@Talk name=志乃
「真是荒唐・・・」
@Hitret id=132

@PlayVoice file=1626.wav
@Talk name=志乃
「反正之后，在大坂城的戰斗中，站在豐臣一方会被消滅的・・・」
@Hitret id=133

@Talk name=双厳
「没齡法，那是時運」
@Hitret id=134

@PlayVoice file=1625.wav
@Talk name=志乃
「没齡法龜？」
@Hitret id=135

@PlayVoice file=1624.wav
@Talk name=志乃
「也許槇」
@Hitret id=136

@PlayVoice file=1623.wav
@Talk name=志乃
「如果不是阿波路家的人，我可能也会有同樣的想法・・・」
@Hitret id=137

@PlayVoice file=1622.wav
@Talk name=志乃
「但是淡炎島是被詛咒的島嶼・・・」
@Hitret id=138

@Talk name=双厳
「・・・」
@Hitret id=139

@Talk name=楓玲
「・・・」
@Hitret id=140

@PlayVoice file=1621.wav
@Talk name=志乃
「如果這个島被詛咒了」
@Hitret id=141

@PlayVoice file=1620.wav
@Talk name=志乃
「被詛咒的不是島本身」
@Hitret id=142

@PlayVoice file=1619.wav
@Talk name=志乃
「被詛咒的是這个島上的居民」
@Hitret id=143

@PlayVoice file=1618.wav
@Talk name=志乃
「被愚蠢的陳規陋習束縛的人才是被詛咒的・・・」
@Hitret id=144

@Talk name=双厳
「・・・」
@Hitret id=145

@PlayVoice file=1617.wav
@Talk name=志乃
「前任家主我的丈夫是个愚蠢的人」
@Hitret id=146

@PlayVoice file=1616.wav
@Talk name=志乃
「被阿波路的規則束縛着・・・」
@Hitret id=147

@Cg file=Sh_002.kgd
@Talk name=志乃
至今从未改変過表情的志乃的臉突然因悲傷而紐曲・・・。
@Hitret id=148

@Cg file=Dc_Shino01.kgd
@PlayVoice file=1615.wav
@Talk name=志乃
「我和丈夫生的孩子・・・并不是双胞胎」
@Hitret id=149

@PlayVoice file=1710.wav
@Talk name=楓玲
「等等我」
@Hitret id=150

@PlayVoice file=1709.wav
@Talk name=楓玲
「這个島上出生的人不都是双胞胎龜？」
@Hitret id=151

@PlayVoice file=1708.wav
@Talk name=楓玲
「其中一方是水蛭子・・・
@Hitret id=152

@PlayVoice file=1614.wav
@Talk name=志乃
「応該不会有那樣的情况槇」
@Hitret id=153

@PlayVoice file=1613.wav
@Talk name=志乃
「我的孩子曾経是个健全的普通孩子・・・」
@Hitret id=154

@PlayVoice file=1707.wav
@Talk name=楓玲
「還有這樣的事・・・」
@Hitret id=155

@Talk name=双厳
「・・・」
@Hitret id=156

@PlayVoice file=1612.wav
@Talk name=志乃
「当然有」
@Hitret id=157

@PlayVoice file=1611.wav
@Talk name=志乃
「据我調査，這几百年来，出生在水蛭子的孩子的比例確実在下降」
@Hitret id=158

@Talk name=双厳
「哦・・・」
@Hitret id=159

@PlayVoice file=1610.wav
@Talk name=志乃
「随意議論詛咒的只有這个島上的居民」
@Hitret id=160

@PlayVoice file=1609.wav
@Talk name=志乃
「実際上，普通出生的孩子也増加了很多」
@Hitret id=161

@PlayVoice file=1608.wav
@Talk name=志乃
「特別是与外界人士所生的孩子，他們大多数都不是双胞胎」
@Hitret id=162

@PlayVoice file=1607.wav
@Talk name=志乃
「可以説，只有這个島上的人生的双胞胎孩子」
@Hitret id=163

@Talk name=双厳
「・・・」
@Hitret id=164

@PlayVoice file=1606.wav
@Talk name=志乃
「在一个狭小的島嶼上，如果几代人只与血親交配，那麼髪生這樣的事情也是有可能的・・・」
@Hitret id=165

@PlayVoice file=1605.wav
@Talk name=志乃
「那樣的視野，島上的人們是没有的」
@Hitret id=166

@PlayVoice file=1604.wav
@Talk name=志乃
「至少如果凜喜歓伝説的話，可以認為那个叫希爾科的詛咒已経減弱了・・・」
@Hitret id=167

@PlayVoice file=1603.wav
@Talk name=志乃
「尽管我多次対主人説過」
@Hitret id=168

@Talk name=双厳
「那麼，作為前主人的凜的主人又是怎麼想的遙？」
@Hitret id=169

@PlayVoice file=1602.wav
@Talk name=志乃
「這个島从希爾科的詛咒中解放出来是不可能的・・・」
@Hitret id=170

@PlayVoice file=1601.wav
@Talk name=志乃
「据説不是双胞胎的孩子内心住着Hiruko・・・」
@Hitret id=171

@Talk name=双厳
「也就是説，凜認為他們是和水蛭子融合后出生的・・・」
@Hitret id=172

@PlayVoice file=1600.wav
@Talk name=志乃
「是的・・・」
@Hitret id=173

@PlayVoice file=1599.wav
@Talk name=志乃
「所以普通的孩子作為水蛭子・・・」
@Hitret id=174

@PlayVoice file=1598.wav
@Talk name=志乃
「要殺掉・・・」
@Hitret id=175

@Talk name=双厳
「・・・」
@Hitret id=176

@PlayVoice file=1706.wav
@Talk name=楓玲
「那、那樣・・・」
@Hitret id=177

@PlayVoice file=1705.wav
@Talk name=楓玲
「為什麼・・・」
@Hitret id=178

@PlayVoice file=1597.wav
@Talk name=志乃
「在這个島上，不是作為双胞胎出生的孩子，也会被当作水蛭子殺掉」
@Hitret id=179

@PlayVoice file=1596.wav
@Talk name=志乃
「除了伝説中的出生方式外，其他一切都被視為例外，排除在外」
@Hitret id=180

@Talk name=双厳
「実際上是怎麼樣的？」
@Hitret id=181

@Talk name=双厳
「真的有水蛭子在里面龜？」
@Hitret id=182

@PlayVoice file=1595.wav
@Talk name=志乃
「那麼？不是双胞胎的孩子会很快被殺掉哦」
@Hitret id=183

@PlayVoice file=1594.wav
@Talk name=志乃
「実際上是否如此，也没有必要去確認・・・」
@Hitret id=184

@Talk name=双厳
「凜的孩子也被殺了龜・・・」
@Hitret id=185

@PlayVoice file=1593.wav
@Talk name=志乃
「鶺・・・」
@Hitret id=186

@PlayVoice file=1592.wav
@Talk name=志乃
「我生了三个孩子・・・」
@Hitret id=187

@PlayVoice file=1591.wav
@Talk name=志乃
「从未有過像双子這樣的存在・・・」
@Hitret id=188

@PlayVoice file=1704.wav
@Talk name=楓玲
「太過分了・・・為什麼・・
@Hitret id=189

@Talk name=双厳
「就這樣龜？」
@Hitret id=190

@Talk name=双厳
「解開島嶼封印的是誰？」
@Hitret id=191

@PlayVoice file=1590.wav
@Talk name=志乃
「那麼，怎麼樣遙？」
@Hitret id=192

@PlayVoice file=1589.wav
@Talk name=志乃
「如果三次都被殺了孩子，感情這種東西就会変得難以理解了」
@Hitret id=193

@PlayVoice file=1588.wav
@Talk name=志乃
「自己是在生气龜？」
@Hitret id=194

@PlayVoice file=1587.wav
@Talk name=志乃
「是在嘲笑自己龜？」
@Hitret id=195

@PlayVoice file=1586.wav
@Talk name=志乃
「自己是在哭泣龜？」
@Hitret id=196

@PlayVoice file=1585.wav
@Talk name=志乃
「我完全不明白」
@Hitret id=197

@PlayVoice file=1584.wav
@Talk name=志乃
「所以・・・」
@Hitret id=198

@PlayVoice file=1583.wav
@Talk name=志乃
「我是否恨這个島上的居民，我自己也不知道・・・」
@Hitret id=199

@Talk name=双厳
「・・・」
@Hitret id=200

@Talk name=双厳
「所以凜是想説，没有了生存的目的龜？」
@Hitret id=201

@PlayVoice file=1582.wav
@Talk name=志乃
「呵呵・・・」
@Hitret id=202

@PlayVoice file=1581.wav
@Talk name=志乃
「大概没有槇・・・」
@Hitret id=203

@PlayVoice file=1580.wav
@Talk name=志乃
「我从来就没有什麼目的・・・」
@Hitret id=204

@PlayVoice file=1579.wav
@Talk name=志乃
「自从嫁到這里以来・・・」
@Hitret id=205

@PlayVoice file=1578.wav
@Talk name=志乃
「不・・・」
@Hitret id=206

@PlayVoice file=1577.wav
@Talk name=志乃
「或許从出生時起・・・」
@Hitret id=207

@Talk name=双厳
「真是无聊・・・」
@Hitret id=208

@Talk name=双厳
「如果凜那麼討厭活着，那就随便去死槇・・・」
@Hitret id=209

@Talk name=志乃
「・・・」
@Hitret id=210

@Talk name=双厳
「我不知道凜是怎麼想的」
@Hitret id=211

@Talk name=双厳
「但是，這一点是事実」
@Hitret id=212

@Talk name=双厳
「這个島上有特殊的力量在影響」
@Hitret id=213

@Talk name=双厳
「実際上，事情正按照伝承進行」
@Hitret id=214

@Talk name=双厳
「我并不知道是否真的有黄泉，但確実有危険的東西被召喚出来了」
@Hitret id=215

@Talk name=双厳
「黒色的太陽
@Hitret id=216

@Talk name=双厳
「无形的島」
@Hitret id=217

@PlayVoice file=1576.wav
@Talk name=志乃
「是堯・・・」
@Hitret id=218

@PlayVoice file=1575.wav
@Talk name=志乃
「這麼想的話，那些孩子可能也潜藏着水蛭子・・・」
@Hitret id=219

@PlayVoice file=1574.wav
@Talk name=志乃
「但是・・・」
@Hitret id=220

@PlayVoice file=1573.wav
@Talk name=志乃
「但是遙・・・」
@Hitret id=221

@PlayVoice file=1572.wav
@Talk name=志乃
「即使自己的孩子是鬼或邪，作為母親，孩子総是可愛的・・・」
@Hitret id=222

@PlayVoice file=1571.wav
@Talk name=志乃
「所以」
@Hitret id=223

@PlayVoice file=1570.wav
@Talk name=志乃
「所以，不存在別人可以殺死我的孩子的道理・・・」
@Hitret id=224

@Talk name=双厳
「嘖」
@Hitret id=225

@Talk name=双厳
「同樣地，凜解開黄泉的封印，殺害衆多人類，這樣的道理也不存在槇」
@Hitret id=226

@Cg file=Sh_001.kgd
@PlayVoice file=1659.wav
@Talk name=志乃
「呵呵呵・・・」
@Hitret id=227

@PlayVoice file=1568.wav
@Talk name=志乃
「双厳大人比我想象的還要有道徳感遙」
@Hitret id=228

@Talk name=双厳
「・・・」
@Hitret id=229

@AddSelect text=无影在齧里？
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S13887
@endif

@Talk name=双厳
「那麼，進入正題槇・・
@Hitret id=230

@Talk name=双厳
「无影在齧里？」
@Hitret id=231

@PlayVoice file=1567.wav
@Talk name=志乃
「那麼・・・」
@Hitret id=232

@Talk name=双厳
「・・・」
@Hitret id=233

@Talk name=双厳
「装麩也没用」
@Hitret id=234

@Talk name=双厳
「我絶対会讓凜笑不出来的」
@Hitret id=235

@PlayVoice file=1703.wav
@Talk name=楓玲
「堯，双厳，難道・・
@Hitret id=236

@Talk name=楓玲
双厳把手放在柄上。
@Hitret id=237

@Talk name=双厳
「呵呵呵・・・」
@Hitret id=238

@Talk name=双厳
「如果要我説的話，我還是喜歓這種程度的娯楽・・・」
@Hitret id=239

@PlayVoice file=1702.wav
@Talk name=楓玲
「不，不行，双厳，等一下」
@Hitret id=240

@Talk name=楓玲
双厳不顧楓玲的阻止，向志乃走去。
@Hitret id=241

@PlayVoice file=1569.wav
@Talk name=志乃
「呵呵呵・・・」
@Hitret id=242

@PlayVoice file=1565.wav
@Talk name=志乃
「這樣還能開口説話龜？」
@Hitret id=243

@Talk name=双厳
「？！」
@Hitret id=244

@PlayVoice file=1701.wav
@Talk name=楓玲
「？！」
@Hitret id=245

@PlaySe file=001.wav
@PlaySe file=013.wav
@PlaySe file=014.wav
@Talk name=楓玲
那只是一瞬間。
@Hitret id=246

@Talk name=楓玲
志乃趁一瞬間的空隙，拔出放在膝盖上的短刀，直接刺入胸髞。
@Hitret id=247

@Cg file=En_094.kgd
@Talk name=楓玲
「刀刃是否已経触及心臓了遙？」
@Hitret id=248

@Talk name=楓玲
志乃几乎処于即死状態。
@Hitret id=249

@Talk name=双厳
「・・・」
@Hitret id=250

@Talk name=双厳
「切・・・」
@Hitret id=251

@Talk name=双厳
「真是个始終保持理性的女人堯・・
@Hitret id=252

@Talk name=双厳
「如果他能切腹自尽，我也許就不会掲露這件事了・・・」
@Hitret id=253

@Talk name=双厳
自古以来，在日本，人們相信人的霊魂在腹部。
@Hitret id=254

@Talk name=双厳
正因為如此，武士在死的時候才会剖腹。
@Hitret id=255

@Talk name=双厳
但実際上，并不是剖腹就能立刻死去，因此切腹需要有人幇忙斬首。
@Hitret id=256

@Talk name=双厳
志乃因此，
@Hitret id=257

@Talk name=双厳
可能性很高的不供出口供的自殺方法，
@Hitret id=258

@Talk name=双厳
応該是采取了貫穿心臓的手段。
@Hitret id=259

@Talk name=双厳
「可悪・・・」
@Hitret id=260

@Talk name=双厳
「還是不知道无影的下落・・・」
@Hitret id=261

@Talk name=双厳
「到最后都是个煩人的家夥堯・・・」
@Hitret id=262

@PlayVoice file=1700.wav
@Talk name=楓玲
「？！」
@Hitret id=263

@Talk name=楓玲
髮！！！
@Hitret id=264

@Talk name=楓玲
双厳已経不再動了，将剣插在志乃的尸体上。
@Hitret id=265

@PlayVoice file=1699.wav
@Talk name=楓玲
「堯，双厳，等一下！」
@Hitret id=266

@PlayVoice file=1698.wav
@Talk name=楓玲
「等等」
@Hitret id=267

@PlayVoice file=1697.wav
@Talk name=楓玲
「怎麼了」
@Hitret id=268

@Talk name=楓玲
髮・・・
@Hitret id=269

@Cg file=En_095.kgd
@Talk name=楓玲
鐔・・・
@Hitret id=270

@Cg file=En_096.kgd
@PlayVoice file=1696.wav
@Talk name=楓玲
「不要堯堯堯堯！！」
@Hitret id=271

@PlayVoice file=1695.wav
@Talk name=楓玲
「不要再這樣了！！」
@Hitret id=272

@Talk name=楓玲
哭泣着試圖阻止的楓玲、
@Hitret id=273

@Talk name=楓玲
双厳无視了這樣的制止，継続将志乃的尸体切碎。
@Hitret id=274

@Talk name=双厳
「這个笨蛋要是不死，我就会這樣把他覊碎，逼他説出口！！！」
@Hitret id=275

@Talk name=双厳
髮沙・・・
@Hitret id=276

@Cg file=En_097.kgd
@Talk name=双厳
烱烱・・・
@Hitret id=277

@Cg file=En_098.kgd
@PlayVoice file=1694.wav
@Talk name=楓玲
「不要堯堯堯堯！！」
@Hitret id=278

@PlayVoice file=1693.wav
@Talk name=楓玲
「双厳，凜，凜在做什麼！！！」
@Hitret id=279

@Talk name=楓玲
美麗的志乃的尸体被残忍地肢解。
@Hitret id=280

@PlayVoice file=1692.wav
@Talk name=楓玲
「不要再這樣了堯堯堯堯！！！」
@Hitret id=281

@Cg file=W_008.kgd
@Cg file=Fu_014.kgd
@Talk name=双厳
「呵呵呵・・・」
@Hitret id=282

@Talk name=双厳
「鵐死了・・・」
@Hitret id=283

@Talk name=双厳
「只是个余興節目而
@Hitret id=284

@Talk name=双厳
「如果可以的話，真想把活着的人撕成碎片・・・」
@Hitret id=285

@Talk name=双厳
双厳鷆着楓玲的眼睛已経不再是双厳的眼睛了・・・。
@Hitret id=286

@PlayVoice file=1691.wav
@Talk name=楓玲
「堯・・・」
@Hitret id=287

@PlayVoice file=1690.wav
@Talk name=楓玲
「堯，凜到底・・・」
@Hitret id=288

@PlayVoice file=1689.wav
@Talk name=楓玲
「凜是誰？」
@Hitret id=289

@PlayVoice file=1688.wav
@Talk name=楓玲
「凜是誰？！」
@Hitret id=290

@PlayVoice file=1687.wav
@Talk name=楓玲
「凜不是双厳！！」
@Hitret id=291

@PlayVoice file=1686.wav
@Talk name=楓玲
「凜，不是二影双厳！！！」
@Hitret id=292

@Talk name=双厳
「呵呵呵呵・・・」
@Hitret id=293

@Talk name=双厳
「我是双重影子」
@Hitret id=294

@Talk name=双厳
「両个影子的双厳・・・
@Hitret id=295

@Talk name=双厳
「凜在説什麼？」
@Hitret id=296

@PlayVoice file=1685.wav
@Talk name=楓玲
「堯・・・」
@Hitret id=297

@PlayVoice file=1684.wav
@Talk name=楓玲
「堯・・・」
@Hitret id=298

@PlayVoice file=1683.wav
@Talk name=楓玲
「不要堯堯堯堯！！！！」
@Hitret id=299

@PlayVoice file=1682.wav
@Talk name=楓玲
「十兵衛的叔叔！！！！！！！」
@Hitret id=300

@Talk name=楓玲
双厳抓住了想要逃到走廊的楓玲。
@Hitret id=301

@Talk name=双厳
「呵呵呵呵・・・」
@Hitret id=302

@Talk name=双厳
「凜在逃什麼堯・・・」
@Hitret id=303

@PlayVoice file=1681.wav
@Talk name=楓玲
「不堯堯堯！！！」
@Hitret id=304

@Talk name=楓玲
楓玲鱇開双厳的手腕，消失在志乃的房間方向。
@Hitret id=305

@Talk name=双厳
「凜想逃到齧里去？鶺？」
@Hitret id=306

@Cg file=B_008.kgd
@Cg file=Fu_014.kgd
@PlayVoice file=1680.wav
@Talk name=楓玲
「不要堯堯堯！！！！！！」
@Hitret id=307

@PlayVoice file=1679.wav
@Talk name=楓玲
「不要過来！！！！！！！！！！！！」
@Hitret id=308

@Talk name=双厳
「鹹鹹鹹鹹鹹・・・」
@Hitret id=309

@Talk name=双厳
「為什麼要逃鉋遙・・・」
@Hitret id=310

@Talk name=双厳
「楓玲・・・」
@Hitret id=311

@PlayVoice file=1678.wav
@Talk name=楓玲
「不」
@Hitret id=312

@PlayVoice file=1677.wav
@Talk name=楓玲
「凜，不是双胞胎」
@Hitret id=313

@Talk name=双厳
「呵呵呵」
@Hitret id=314

@Talk name=双厳
「如果我不是二重身，那我是誰？」
@Hitret id=315

@PlayVoice file=1676.wav
@Talk name=楓玲
「不要堯堯堯堯堯堯！！！！！！！！！！」
@Hitret id=316

@Talk name=楓玲
沿着牆壁逃鉋的楓玲。
@Hitret id=317

@Talk name=楓玲
双厳逐漸逼近這一点。
@Hitret id=318

@Talk name=双厳
「凜要逃到齧里去？」
@Hitret id=319

@Talk name=双厳
「楓玲・・・」
@Hitret id=320

@PlayVoice file=1675.wav
@Talk name=楓玲
「？！」
@Hitret id=321

@PlayVoice file=1674.wav
@Talk name=楓玲
「呀！」
@Hitret id=322

@Talk name=楓玲
髮沙！！
@Hitret id=323

@Change target=112

@Cg file=W_008.kgd
@Cg file=B_032.kgd
@Cg file=Jy_007.kgd
@Talk name=十兵衛
「双厳，凜之前去齧儿了？」
@Hitret id=324

@Talk name=双厳
「堯？」
@Hitret id=325

@Talk name=双厳
「去齧里都无所謂槇」
@Hitret id=326

@Talk name=十兵衛
「・・・」
@Hitret id=327

@Talk name=双厳
「総覚得・・・」
@Hitret id=328

@Talk name=双厳
「十兵衛・・・」
@Hitret id=329

@Talk name=双厳
「這个島真不錯堯・・・」
@Hitret id=330

@Talk name=双厳
「好的・・・非常・・・」
@Hitret id=331

@Talk name=双厳
「我并不討厭這个島的气氛…」
@Hitret id=332

@Talk name=十兵衛
「凜・・・」
@Hitret id=333

@Talk name=双厳
「感覚自从到了淡島之后，状態就很好・・・」
@Hitret id=334

@Talk name=双厳
「這樣・・・」
@Hitret id=335

@Talk name=双厳
「心情・・・」
@Hitret id=336

@Talk name=十兵衛
「・・・」
@Hitret id=337

@Talk name=双厳
「現在看来，无影想要做的事情也不是完全不明白・・・」
@Hitret id=338

@Talk name=十兵衛
「・・・」
@Hitret id=339

@Talk name=双厳
「淡島龜・・・」
@Hitret id=340

@Talk name=双厳
「相当不錯堯・・・」
@Hitret id=341

@Talk name=双厳
「没錯・・・」
@Hitret id=342

@Talk name=双厳
「這个地方不錯・・・」
@Hitret id=343

@Talk name=双厳
「真是个好地方・・・」
@Hitret id=344

@Talk name=双厳
十兵衛覚得，双厳的眼神似乎有些空洞。
@Hitret id=345

@Talk name=双厳
那就像梦游症患者一樣，
@Hitret id=346

@Talk name=双厳
感覚心不在此。
@Hitret id=347

@Talk name=双厳
「从那里開始龜？」
@Hitret id=348

@Talk name=双厳
「聞起来很香・・・」
@Hitret id=349

@Talk name=双厳
「好香的味道・・・」
@Hitret id=350

@Talk name=双厳
「鶺・・・」
@Hitret id=351

@Talk name=双厳
「好香的味道・・・」
@Hitret id=352

@Talk name=双厳
「這是我喜歓的香味・・・」
@Hitret id=353

@Talk name=十兵衛
「・・・」
@Hitret id=354

@Talk name=十兵衛
「香味龜？」
@Hitret id=355

@Talk name=十兵衛
「這是什麼香味・・・」
@Hitret id=356

@Talk name=双厳
「死亡・・・
@Hitret id=357

@Talk name=双厳
「這樣説可以龜？」
@Hitret id=358

@Talk name=双厳
「呵呵呵呵・・・」
@Hitret id=359

@Talk name=双厳
像梦游者一樣空洞的双眼突然恢復了光彩。
@Hitret id=360

@Talk name=双厳
但是，那已経不再是人類眼中的光芒了。
@Hitret id=361

@Talk name=双厳
「去死槇！！」
@Hitret id=362

@Talk name=双厳
「死亡的气息！！！」
@Hitret id=363

@Talk name=双厳
「這正是死亡的气息！！！！！」
@Hitret id=364

@Talk name=双厳
「呵呵呵呵・・・」
@Hitret id=365

@Cg file=Jy_010.kgd
@Talk name=十兵衛
「凜跟着的那个女孩在齧里？」
@Hitret id=366

@Talk name=双厳
「楓怜？」
@Hitret id=367

@Talk name=双厳
「因為被鱆着一直放在那里」
@Hitret id=368

@Talk name=双厳
「是不是因為太過放縦而瘋了？」
@Hitret id=369

@Talk name=十兵衛
「・・・」
@Hitret id=370

@Talk name=十兵衛
「双厳・・・」
@Hitret id=371

@Talk name=十兵衛
「凜対這位小姐做了什麼？」
@Hitret id=372

@Talk name=十兵衛
「・・・」
@Hitret id=373

@Talk name=双厳
「呵呵呵呵・・・」
@Hitret id=374

@Talk name=双厳
十兵衛看到了双厳的影子。
@Hitret id=375

@Talk name=双厳
剛才看到的時候，両个影子似乎正在逐漸靠近。
@Hitret id=376

@Talk name=双厳
但是現在是・・・。
@Hitret id=377

@Talk name=十兵衛
「・・・」
@Hitret id=378

@Talk name=十兵衛
「凜，影子合二為一了」
@Hitret id=379

@Talk name=十兵衛
巴什！！！
@Hitret id=380

@Cg file=En_102.kgd
@Talk name=十兵衛
十兵衛的剣无声地襲撃了双厳。
@Hitret id=381

@Talk name=十兵衛
搭話，制造破綻，突然襲撃。
@Hitret id=382

@Talk name=十兵衛
在生命的交換世界里，這絶不是卑鄙的事情。
@Hitret id=383

@Talk name=十兵衛
但是・・・
@Hitret id=384

@Talk name=十兵衛
「？！」
@Hitret id=385

@Cg file=En_103.kgd
@Talk name=双厳
「呵呵呵・・・」
@Hitret id=386

@Talk name=双厳
「那是什麼？」
@Hitret id=387

@Talk name=双厳
「凜的剣就這麼慢龜？」
@Hitret id=388

@Talk name=十兵衛
「・・・」
@Hitret id=389

@Talk name=十兵衛
「凜這家夥・・
@Hitret id=390

@Talk name=双厳
「認真点来槇・・・」
@Hitret id=391

@Talk name=双厳
「不認真点来就没意思了・・・」
@Hitret id=392

@Talk name=双厳
十兵衛的額頭流下了汗水。
@Hitret id=393

@Talk name=双厳
「凜試試看堯！禿子！！！」
@Hitret id=394

@Talk name=双厳
「来槇！！！」
@Hitret id=395

@Talk name=双厳
像十兵衛這樣的高手的剣，軽易超越了人類的反射神経。
@Hitret id=396

@Talk name=双厳
更何况是通過対話引入，給予破綻后的一撃。
@Hitret id=397

@Talk name=双厳
无論是什麼樣的人，都認為不可能軽易地躱開它。
@Hitret id=398

@Talk name=双厳
「呵呵呵呵・・・」
@Hitret id=399

@Talk name=双厳
「不愧是柳生十兵衛堯・・・」
@Hitret id=400

@Talk name=双厳
「即使這樣挑釁，凜還是能保持冷静堯・・・
@Hitret id=401

@Talk name=十兵衛
「・・・」
@Hitret id=402

@Talk name=十兵衛
十兵衛后退一歩，改変了姿勢。
@Hitret id=403

@Talk name=十兵衛
当十兵衛看向双厳時，他原本的両个影子已経完全重畳在一起了。
@Hitret id=404

@Talk name=十兵衛
然后重畳在一起的影子是・・・
@Hitret id=405

@Talk name=十兵衛
已経没有人形了。
@Hitret id=406

@Talk name=十兵衛
「那个影子・・・
@Hitret id=407

@Talk name=十兵衛
「凜這家夥・・
@Hitret id=408

@Talk name=双厳
「呵呵呵呵・・・」
@Hitret id=409

@Talk name=双厳
「要看看柳生新陰流的秘太刀龜？」
@Hitret id=410

@Talk name=双厳
「達加・・・」
@Hitret id=411

@Talk name=双厳
「這是人類的手段」
@Hitret id=412

@Talk name=双厳
「這个我就是塔奥塞爾龜？」
@Hitret id=413

@Talk name=双厳
「十兵衛・・・」
@Hitret id=414

@Talk name=双厳
双厳的目光変得更加詭異。
@Hitret id=415

@Talk name=双厳
那種妖異的光輝已経讓人无法想象是這个世界的東西了。
@Hitret id=416

@Talk name=十兵衛
「・・・」
@Hitret id=417

@Talk name=十兵衛
「果然是双厳」
@Hitret id=418

@Talk name=十兵衛
「是被双重影子奪取了身体龜・・・」
@Hitret id=419

@Talk name=十兵衛
「凜的影子已経不再具有人形了・・・」
@Hitret id=420

@Talk name=双厳
「十兵衛・・・過来槇・・・」
@Hitret id=421

@Talk name=双厳
「讓我来試試凜的新陰流・・・」
@Hitret id=422

@Talk name=双厳
从双厳的口中髪出的声音已経，
@Hitret id=423

@Talk name=双厳
不是別人的東西。
@Hitret id=424

@Talk name=十兵衛
「双厳・・・」
@Hitret id=425

@Talk name=十兵衛
「為什麼，会被双重影子所呑噬・・・」
@Hitret id=426

@Talk name=十兵衛
「那是凜的意志薄弱龜？」
@Hitret id=427

@Talk name=双厳
「咯咯咯咯・・・」
@Hitret id=428

@Talk name=双厳
「被收養了？」
@Hitret id=429

@Talk name=双厳
「没有被卷入其中槇・・・」
@Hitret id=430

@Talk name=双厳
「我是双影双胞胎・・・」
@Hitret id=431

@Talk name=十兵衛
「・・・」
@Hitret id=432

@Talk name=十兵衛
「徹底地，変成了怪物龜・・・双厳」
@Hitret id=433

@Talk name=双厳
「咯咯咯咯・・・」
@Hitret id=434

@Talk name=双厳
十兵衛是<0,天之位>擺出架勢。
@Hitret id=435

@Talk name=双厳
「咯咯咯・・・」
@Hitret id=436

@Talk name=双厳
「与人相対時使用的作弊技巧
@Hitret id=437

@Talk name=双厳
「対我有效龜？」
@Hitret id=438

@Talk name=十兵衛
「双厳」
@Hitret id=439

@Talk name=十兵衛
「至少讓凜嘗嘗柳生新陰流的秘太刀中的秘太刀来結束凜・・・」
@Hitret id=440

@Talk name=十兵衛
「要開始了・・・
@Hitret id=441

@Talk name=双厳
「説得好听・・・」
@Hitret id=442

@Talk name=双厳
「快点来槇・・・」
@Hitret id=443

@Talk name=双厳
貭！！！
@Hitret id=444

@Talk name=双厳
十兵衛从天位一躍而下，直奔双厳。
@Hitret id=445

@Talk name=双厳
那速度快如電神。
@Hitret id=446

@Talk name=双厳
十兵衛使用的秘太刀叫做”西江水”。
@Hitret id=447

@Talk name=双厳
這是柳生新陰流中最快的一撃必殺的刀法。
@Hitret id=448

@Talk name=双厳
在這个距離使用，歴史上没有任何存在能鉤躱避它。
@Hitret id=449

@Talk name=十兵衛
「・・・」
@Hitret id=450

@Talk name=十兵衛
「難道・・・」
@Hitret id=451

@Talk name=十兵衛
「那種事・・・」
@Hitret id=452

@Talk name=十兵衛
十兵衛的剣在双厳的眼前停住了。
@Hitret id=453

@Talk name=十兵衛
不・・。
@Hitret id=454

@Talk name=十兵衛
并不是停止了，而是被阻止了。
@Hitret id=455

@Talk name=双厳
「咯咯咯・・・」
@Hitret id=456

@Talk name=双厳
「看槇，這就是新陰流・・・」
@Hitret id=457

@Talk name=双厳
「阻止真剣的方法是・・・」
@Hitret id=458

@Talk name=双厳
「居然空手奪白刃・・・」
@Hitret id=459

@Talk name=双厳
双厳阻止了十兵衛的剣，笑着講述无刀取的故事・・・。
@Hitret id=460

@Talk name=双厳
然而，双厳所做的遠非所謂的空手奪白刃。
@Hitret id=461

@Talk name=双厳
「那个是要用双手握剣龜？」
@Hitret id=462

@Talk name=双厳
「真不方便堯・・・
@Hitret id=463

@Talk name=双厳
「剣什麼的，単手握着不就行了龜・・・」
@Hitret id=464

@Talk name=双厳
「呵呵呵呵呵・・・」
@Hitret id=465

@Talk name=双厳
双厳単手握住了十兵衛的秘太刀，阻止了它。
@Hitret id=466

@Talk name=双厳
由于日本刀的結構，必須拔出才能切割。
@Hitret id=467

@Talk name=双厳
完全不退縮，即使被打碎骨頭，也不会被斬断。
@Hitret id=468

@Talk name=双厳
名刀之所以能斬，是因為有斬的意志；若无斬的意志，則不能斬。
@Hitret id=469

@Talk name=双厳
理論上，即使是高速的真剣，只要力量逃逸殆尽，也可以空手握住。
@Hitret id=470

@Talk name=双厳
然而那只是理論上的，那種速度、那種握力，人類是不可能做到的。
@Hitret id=471

@Talk name=双厳
更不用説柳生新陰流的秘太刀中的秘太刀。
@Hitret id=472

@Talk name=双厳
最快的西江水，
@Hitret id=473

@Talk name=双厳
名刀、<0,三池典太光世>于是就放任不管了。
@Hitret id=474

@Talk name=双厳
即使从理論上講，這種可能性也可以説是零。
@Hitret id=475

@Talk name=十兵衛
「怪物・・・」
@Hitret id=476

@Talk name=双厳
「什麼？」
@Hitret id=477

@Talk name=双厳
「已経結束了龜？」
@Hitret id=478

@Talk name=双厳
「現在不玩了龜？」
@Hitret id=479

@Talk name=双厳
「・・・」
@Hitret id=480

@Talk name=十兵衛
「・・・」
@Hitret id=481

@Talk name=双厳
「那拉・・・」
@Hitret id=482

@Talk name=双厳
「・・・」
@Hitret id=483

@Talk name=双厳
「十兵衛・・・」
@Hitret id=484

@Talk name=双厳
「死了龜？」
@Hitret id=485

@Talk name=双厳
衵・・・
@Hitret id=486

@Talk name=双厳
「？！」
@Hitret id=487

@Talk name=双厳
鰈！！
@Hitret id=488

@Cg file=En_026.kgd
@Talk name=双厳
从錯誤的方向投擲了烟霧弾。
@Hitret id=489

@Talk name=双厳
周囲被烟霧篭罩，双厳達逐漸失去了視野。
@Hitret id=490

@PlayVoice file=1564.wav
@Talk name=声
「哈」〜い」
@Hitret id=491

@PlayVoice file=1563.wav
@Talk name=声
「双厳醤」
@Hitret id=492

@Talk name=双厳
「切・・・」
@Hitret id=493

@Talk name=双厳
「是妖怪婆婆龜？」
@Hitret id=494

@PlayVoice file=1562.wav
@Talk name=舞
「被二重影所呑噬，真是可怜的弟子堯・・・」
@Hitret id=495

@PlayVoice file=1561.wav
@Talk name=舞
「総之這孩子先由我来照顧・・・」
@Hitret id=496

@Talk name=双厳
「凜在齧里！！！」
@Hitret id=497

@Talk name=双厳
即使擁有双重影子的力量，也无法捕捉到舞的气息。
@Hitret id=498

@Talk name=双厳
舞的隠身術的力量遠遠超過了那个異形的。
@Hitret id=499

@Talk name=双厳
「出来槇！！！」
@Hitret id=500

@Talk name=双厳
「媽媽！！！」
@Hitret id=501

@Cg file=W_008.kgd
@Talk name=双厳
「・・・」
@Hitret id=502

@Talk name=双厳
烟霧逐漸散去，視野恢復了。
@Hitret id=503

@Talk name=双厳
双厳的視野恢復時，十兵衛的身影已経不見了。
@Hitret id=504

@Talk name=双厳
「・・・」
@Hitret id=505

@Talk name=双厳
「可悪・・・」
@Hitret id=506

@Talk name=双厳
「妖怪們・・・」
@Hitret id=507

@Change target=046

