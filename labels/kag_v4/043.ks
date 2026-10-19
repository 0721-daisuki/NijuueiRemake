; ===== 二重影 场景 043 =====
; ksd2kag_v3.py 生成（含跳转标签）

@Talk name=双厳
「楓玲可以和十兵衛在一起」
@Hitret id=1

@PlayVoice file=1890.wav
@Talk name=楓玲
「鶺」
@Hitret id=2

@Talk name=十兵衛
「是堯・・・」
@Hitret id=3

@Talk name=十兵衛
「凜去搜査一下宅邸内部。」
@Hitret id=4

@Talk name=十兵衛
「我和楓玲去探索庭院」
@Hitret id=5

@Talk name=双厳
「是堯・・・」
@Hitret id=6

@Talk name=十兵衛
「如果有什麼事，告訴我」
@Hitret id=7

@Talk name=双厳
「堯，就這樣做」
@Hitret id=8

@Talk name=十兵衛
「那麼，我們走槇，楓
@Hitret id=9

@PlayVoice file=1889.wav
@Talk name=楓玲
「堯，好的・・・」
@Hitret id=10

@Cg file=B_032.kgd
@AddSelect text=移動到自己
@AddSelect text=移動到大房間
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S489
@endif
@if exp="ChkSelect(2)"
@jump target=S710
@endif

@Cg file=B_040.kgd
@Talk name=双厳
「這里和那邊的世界簡直一模一樣堯・・・」
@Hitret id=11

@Talk name=双厳
「簡直就是‘鏡中世界’堯・・・」
@Hitret id=12

@Talk name=双厳
「不在這里堯・・・」
@Hitret id=13

@Talk name=双厳
「去尋找其他的・・・
@Hitret id=14

@AddSelect text=移動到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S418
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
不知何時，那个隠藏身影的存在，阿波路家的当主，掌握着島上一切的権力者。
@Hitret id=18

@Talk name=双厳
「志乃・・・」
@Hitret id=19

@Cg file=Sh_001.kgd
@PlayVoice file=1823.wav
@Talk name=志乃
「呵呵呵・・・」
@Hitret id=20

@PlayVoice file=1822.wav
@Talk name=志乃
「好久不見」
@Hitret id=21

@Talk name=双厳
「堯，好久不見了・・・」
@Hitret id=22

@Talk name=双厳
「我好想見凜」
@Hitret id=23

@Talk name=双厳
「有很多事情想問凜・・・」
@Hitret id=24

@PlayVoice file=1821.wav
@Talk name=志乃
「呵呵・・・」
@Hitret id=25

@PlayVoice file=1820.wav
@Talk name=志乃
「好槇」
@Hitret id=26

@PlayVoice file=1819.wav
@Talk name=志乃
「請随便問槇」
@Hitret id=27

@PlayVoice file=1818.wav
@Talk name=志乃
「現在无論凜們做什麼都是徒労的」
@Hitret id=28

@Talk name=双厳
「哦・・・」
@Hitret id=29

@Talk name=双厳
「很遺憾，似乎没有必要通過拷問来審問了」
@Hitret id=30

@Talk name=双厳
双厳松開了手柄。
@Hitret id=31

@PlayVoice file=1817.wav
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
@jump target=S1797
@endif

@Talk name=双厳
「凜的目的是・・・」
@Hitret id=35

@Talk name=双厳
「那到底是什麼？」
@Hitret id=36

@Talk name=双厳
「作為守護岩石封印的阿波路家的家長，為何要試圖解開岩石的封印？」
@Hitret id=37

@Talk name=双厳
「我覚得做那樣的事情対凜并没有什麼好処？」
@Hitret id=38

@Talk name=志乃
「・・・」
@Hitret id=39

@PlayVoice file=1816.wav
@Talk name=志乃
「是為了利益龜？
@Hitret id=40

@Talk name=双厳
「是的」
@Hitret id=41

@Talk name=双厳
「如果岩石的封印解開，所有活着的人類都会死去」
@Hitret id=42

@Talk name=双厳
「如果凜像无影一樣将這个世界作為伴侶，為了復仇不惜一切，那就鄰当別論了」
@Hitret id=43

@Talk name=双厳
「凜不会有這樣的目的槇」
@Hitret id=44

@Talk name=双厳
「那麼，為什麼要做這樣的事？」
@Hitret id=45

@PlayVoice file=1815.wav
@Talk name=志乃
「我没有目的・・・」
@Hitret id=46

@Talk name=双厳
「齧有這種荒謬的事」
@Hitret id=47

@Talk name=双厳
「凜能做出没有目的就毀滅世界的行為龜？」
@Hitret id=48

@PlayVoice file=1814.wav
@Talk name=志乃
「靜」
@Hitret id=49

@PlayVoice file=1813.wav
@Talk name=志乃
「凜可能不明白」
@Hitret id=50

@Talk name=双厳
「堯？」
@Hitret id=51

@PlayVoice file=1812.wav
@Talk name=志乃
「正是因為没有目的，才会有希望世界消失的想法」
@Hitret id=52

@Talk name=双厳
「齧有這種荒謬的事」
@Hitret id=53

@PlayVoice file=1811.wav
@Talk name=志乃
「凜可能无法理解槇・・・」
@Hitret id=54

@Talk name=双厳
「凜説過，凜是寡婦」
@Hitret id=55

@Talk name=双厳
「反正是因為欲求不満而被无影玩弄了槇・・・」
@Hitret id=56

@PlayVoice file=1810.wav
@Talk name=志乃
「呵呵，真是粗俗堯，双厳大人・・・」
@Hitret id=57

@Talk name=双厳
「下流？」
@Hitret id=58

@Talk name=双厳
「下流的是，凜的人生方式槇・・・」
@Hitret id=59

@Talk name=双厳
「被男人拐騙，還幇着做這種事」
@Hitret id=60

@Talk name=双厳
「没有目的・・・別装高尚了・・・」
@Hitret id=61

@PlayVoice file=1809.wav
@Talk name=志乃
「呵呵呵・・・」
@Hitret id=62

@PlayVoice file=1808.wav
@Talk name=志乃
「我并不否認」
@Hitret id=63

@PlayVoice file=1807.wav
@Talk name=志乃
「因為我曾経愛過无影大人」
@Hitret id=64

@Talk name=双厳
「我愛凜・・・」
@Hitret id=65

@Talk name=双厳
「切，凜竟然還敢提虚无主義，凜這个麩瓜・・・」
@Hitret id=66

@Talk name=双厳
「果然是被无影抓住成為俘虜了槇？」
@Hitret id=67

@Talk name=双厳
「這是郷下女孩常有的故事龜？
@Hitret id=68

@PlayVoice file=1806.wav
@Talk name=志乃
「鶇鶇・・・」
@Hitret id=69

@PlayVoice file=1805.wav
@Talk name=志乃
「請随意吩咐」
@Hitret id=70

@Talk name=双厳
「切・・・」
@Hitret id=71

@Talk name=双厳
「還是那个讓人看不順眼的家夥堯・・・」
@Hitret id=72

@Talk name=双厳
「不管凜愛不愛无影，対他来説都只是陰謀・・・」
@Hitret id=73

@Talk name=双厳
「他就是那樣的男人」
@Hitret id=74

@Talk name=双厳
「為了達到目的，不擇手段」
@Hitret id=75

@Talk name=双厳
「凜明白龜？」
@Hitret id=76

@Talk name=双厳
「凜被利用了」
@Hitret id=77

@Talk name=双厳
「愛的陰謀・・・」
@Hitret id=78

@PlayVoice file=1804.wav
@Talk name=志乃
「那種事情我当然知道」
@Hitret id=79

@PlayVoice file=1803.wav
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

@PlayVoice file=1802.wav
@Talk name=志乃
「呵呵呵」
@Hitret id=84

@PlayVoice file=1801.wav
@Talk name=志乃
「那是因為女人，対槇？」
@Hitret id=85

@Talk name=双厳
「堯，是的，這樣的愚蠢行為除了女人的行為之外不可能有別的」
@Hitret id=86

@PlayVoice file=1800.wav
@Talk name=志乃
「靜」
@Hitret id=87

@PlayVoice file=1799.wav
@Talk name=志乃
「如果男人不会齣迷于愛情而陷入那个奸計的話」
@Hitret id=88

@PlayVoice file=1798.wav
@Talk name=志乃
「男人這種生物，普遍来説都很遅鈍」
@Hitret id=89

@Talk name=双厳
「凜説什麼？
@Hitret id=90

@PlayVoice file=1797.wav
@Talk name=志乃
「但事実并非如此」
@Hitret id=91

@PlayVoice file=1796.wav
@Talk name=志乃
「即使是男人，也会因愛的詭計而毀滅」
@Hitret id=92

@PlayVoice file=1795.wav
@Talk name=志乃
「所有的人類，在那个奸計的誘惑面前都会感到恐惧槇」
@Hitret id=93

@PlayVoice file=1794.wav
@Talk name=志乃
「大概是因為不明白那个」
@Hitret id=94

@PlayVoice file=1793.wav
@Talk name=志乃
「我想是因為凜不鉤敏感，而不是因為男人」
@Hitret id=95

@Talk name=双厳
「凜説什麼？
@Hitret id=96

@PlayVoice file=1792.wav
@Talk name=志乃
「対于没有目的而必須活着的人来説，這个世界只是痛苦的集合体」
@Hitret id=97

@PlayVoice file=1791.wav
@Talk name=志乃
「因為无法忍受那種痛苦」
@Hitret id=98

@PlayVoice file=1790.wav
@Talk name=志乃
「人們不是在追求那種如同燃焼身体般的愛情治愈龜」
@Hitret id=99

@Talk name=双厳
「鶯呀呀・・・」
@Hitret id=100

@Talk name=双厳
「凜這个笨蛋・・・」
@Hitret id=101

@Talk name=双厳
「齣溺于愛情，最終連世界都出売了，還要説教龜？」
@Hitret id=102

@PlayVoice file=1789.wav
@Talk name=志乃
「鶇鶇・・・」
@Hitret id=103

@PlayVoice file=1788.wav
@Talk name=志乃
「是堯・・・」
@Hitret id=104

@AddSelect text=凜到底是什麼人？
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S5659
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

@PlayVoice file=1787.wav
@Talk name=志乃
「是堯・・・」
@Hitret id=108

@PlayVoice file=1786.wav
@Talk name=志乃
「正如凜所説，我不是在這个島上出生的」
@Hitret id=109

@Talk name=双厳
「・・・」
@Hitret id=110

@PlayVoice file=1785.wav
@Talk name=志乃
「我原本是地方豪族的女儿」
@Hitret id=111

@Talk name=双厳
「原来如此，是豪門堯・・・
@Hitret id=112

@Talk name=双厳
志乃是豪族的女儿，這是可以点頭的話題。
@Hitret id=113

@Talk name=双厳
尽管阿波路家的当主必須具備高深的教養，
@Hitret id=114

@Talk name=双厳
志乃対古今東西的广泛知識，讓人難以相信是来自這个与世隔絶的島嶼上的人。
@Hitret id=115

@Talk name=双厳
雖然可以理解対古老儀式的知識豐富，但就連最近髪生的事件也了如指掌，
@Hitret id=116

@Talk name=双厳
不可思議的是，毎次与志乃交談，双厳都感到一種違和感。
@Hitret id=117

@PlayVoice file=1784.wav
@Talk name=志乃
「雖然地位不低，但也絶不算高，豪族的立場真是微妙。」
@Hitret id=118

@PlayVoice file=1783.wav
@Talk name=志乃
「雖然害怕所有的巨大力量，但今天属于東軍，明天又属于西軍，就這樣過来了・・・」
@Hitret id=119

@PlayVoice file=1782.wav
@Talk name=志乃
「在這樣的情况下，父親為了鞏固地盤，想到了一个齡法」
@Hitret id=120

@Talk name=双厳
「・・・」
@Hitret id=121

@Talk name=双厳
「原来如此・・・」
@Hitret id=122

@Talk name=双厳
「我逐漸看清了真相，那就是淡炎島」
@Hitret id=123

@PlayVoice file=1781.wav
@Talk name=志乃
「是的，没錯」
@Hitret id=124

@PlayVoice file=1780.wav
@Talk name=志乃
「父親，注意到了這个淡炎島的宗教影響力」
@Hitret id=125

@PlayVoice file=1779.wav
@Talk name=志乃
「我試圖吸收那股力量，以獲得更多的影響力」
@Hitret id=126

@PlayVoice file=1778.wav
@Talk name=志乃
「被利用的就是我」
@Hitret id=127

@Talk name=双厳
「原来如此，政治婚姻龜・・・」
@Hitret id=128

@Talk name=双厳
「雖然并不特別稀奇・・・」
@Hitret id=129

@PlayVoice file=1777.wav
@Talk name=志乃
「真是荒唐・・・」
@Hitret id=130

@PlayVoice file=1776.wav
@Talk name=志乃
「反正之后，在大阪城的戰斗中，站在豐臣一方就会被消滅・・・」
@Hitret id=131

@Talk name=双厳
「没齡法，那是時運」
@Hitret id=132

@PlayVoice file=1775.wav
@Talk name=志乃
「没有齡法龜？」
@Hitret id=133

@PlayVoice file=1774.wav
@Talk name=志乃
「也許槇」
@Hitret id=134

@PlayVoice file=1773.wav
@Talk name=志乃
「即使是我，如果不是阿波路家的人，也許也会有那樣的想法・・・
@Hitret id=135

@PlayVoice file=1772.wav
@Talk name=志乃
「但是淡炎島是被詛咒的島嶼・・・」
@Hitret id=136

@Talk name=双厳
「・・・」
@Hitret id=137

@PlayVoice file=1771.wav
@Talk name=志乃
「如果這个島被詛咒了」
@Hitret id=138

@PlayVoice file=1770.wav
@Talk name=志乃
「被詛咒的不是島本身」
@Hitret id=139

@PlayVoice file=1769.wav
@Talk name=志乃
「被詛咒的是這个島上的居民」
@Hitret id=140

@PlayVoice file=1768.wav
@Talk name=志乃
「被愚蠢的因習束縛的人類才是被詛咒的・・・」
@Hitret id=141

@Talk name=双厳
「・・・」
@Hitret id=142

@PlayVoice file=1767.wav
@Talk name=志乃
「前任家主我的丈夫是个愚蠢的人」
@Hitret id=143

@PlayVoice file=1766.wav
@Talk name=志乃
「被阿波路的規則束縛着・・・」
@Hitret id=144

@Cg file=Sh_002.kgd
@Talk name=志乃
志乃那張从未改変過表情的臉突然因悲傷而紐曲・・・。
@Hitret id=145

@Cg file=Dc_Shino01.kgd
@PlayVoice file=1765.wav
@Talk name=志乃
「我和丈夫之間出生的孩子・・・并不是双胞胎」
@Hitret id=146

@Talk name=双厳
「在這个島上出生的人難道不都是双胞胎龜？」
@Hitret id=147

@Talk name=双厳
「一方是水蛭子・・・」
@Hitret id=148

@PlayVoice file=1764.wav
@Talk name=志乃
「応該没有這樣的理由槇」
@Hitret id=149

@PlayVoice file=1763.wav
@Talk name=志乃
「我的孩子是个健全的普通孩子・・・」
@Hitret id=150

@Talk name=双厳
「・・・」
@Hitret id=151

@PlayVoice file=1762.wav
@Talk name=志乃
「当然有」
@Hitret id=152

@PlayVoice file=1761.wav
@Talk name=志乃
「据我所知，近几百年来，水蛭子出生的孩子的比例確実在下降」
@Hitret id=153

@Talk name=双厳
「哦・・・」
@Hitret id=154

@PlayVoice file=1760.wav
@Talk name=志乃
「随意喧鬧詛咒的只有這个島上的居民」
@Hitret id=155

@PlayVoice file=1759.wav
@Talk name=志乃
「実際上，正常出生的孩子也増加了很多」
@Hitret id=156

@PlayVoice file=1758.wav
@Talk name=志乃
「特別是与外界人類所生的孩子，他們大多数并不是双胞胎」
@Hitret id=157

@PlayVoice file=1757.wav
@Talk name=志乃
「可以説，只有在這个島上出生的人所生的孩子，才会是双胞胎」
@Hitret id=158

@Talk name=双厳
「・・・」
@Hitret id=159

@PlayVoice file=1756.wav
@Talk name=志乃
「在狭小的島嶼中，如果几代人只与血族交配，這樣的事情也会髪生槇・・・」
@Hitret id=160

@PlayVoice file=1755.wav
@Talk name=志乃
「這樣的視野，島上的人們是没有的」
@Hitret id=161

@PlayVoice file=1754.wav
@Talk name=志乃
「至少如果凜喜歓伝説的話，可以認為希爾科的詛咒已経減弱了・・・」
@Hitret id=162

@PlayVoice file=1753.wav
@Talk name=志乃
「尽管我多次向主人這樣説過」
@Hitret id=163

@Talk name=双厳
「在凜之前的那位家主，凜的主人又是如何考慮的遙？」
@Hitret id=164

@PlayVoice file=1752.wav
@Talk name=志乃
「這个島从希爾科的詛咒中解放出来是不可能的・・・」
@Hitret id=165

@PlayVoice file=1751.wav
@Talk name=志乃
「据説不是双胞胎的孩子内心住着Hiruko・・・」
@Hitret id=166

@Talk name=双厳
「也就是説，凜認為自己是和水蛭子融合后出生的・・・」
@Hitret id=167

@PlayVoice file=1750.wav
@Talk name=志乃
「是的・・・」
@Hitret id=168

@PlayVoice file=1749.wav
@Talk name=志乃
「所以普通的孩子作為水蛭子・・・」
@Hitret id=169

@PlayVoice file=1748.wav
@Talk name=志乃
「要殺掉・・・」
@Hitret id=170

@Talk name=双厳
「・・・」
@Hitret id=171

@PlayVoice file=1747.wav
@Talk name=志乃
「在這个島上，不作為双胞胎出生的孩子，也会被当作水蛭子殺掉」
@Hitret id=172

@PlayVoice file=1746.wav
@Talk name=志乃
「除了伝説中的出生方式外，其他一切都被視為例外，我們将排除這些」
@Hitret id=173

@Talk name=双厳
「実際上是怎麼樣的遙？
@Hitret id=174

@Talk name=双厳
「真的有水蛭子在里面龜？」
@Hitret id=175

@PlayVoice file=1745.wav
@Talk name=志乃
「那麼？不是双胞胎的孩子很快就会被殺掉哦」
@Hitret id=176

@PlayVoice file=1744.wav
@Talk name=志乃
「実際上是否如此，也没有必要去確認・・・」
@Hitret id=177

@Talk name=双厳
「凜的孩子也被殺了槇・・・」
@Hitret id=178

@PlayVoice file=1743.wav
@Talk name=志乃
「鶺・・・」
@Hitret id=179

@PlayVoice file=1742.wav
@Talk name=志乃
「我生了三个孩子・・・」
@Hitret id=180

@PlayVoice file=1741.wav
@Talk name=志乃
「从未像双子那樣・・・」
@Hitret id=181

@Talk name=双厳
「就這樣龜？」
@Hitret id=182

@Talk name=双厳
「解開島的封印的是？」
@Hitret id=183

@PlayVoice file=1740.wav
@Talk name=志乃
「那麼，怎麼樣遙？」
@Hitret id=184

@PlayVoice file=1739.wav
@Talk name=志乃
「如果三次都被殺了孩子，感情這種東西就会変得不太明白了」
@Hitret id=185

@PlayVoice file=1738.wav
@Talk name=志乃
「凜是在生气龜？」
@Hitret id=186

@PlayVoice file=1737.wav
@Talk name=志乃
「凜在笑龜？」
@Hitret id=187

@PlayVoice file=1736.wav
@Talk name=志乃
「是自己哭了龜？」
@Hitret id=188

@PlayVoice file=1735.wav
@Talk name=志乃
「我完全不明白」
@Hitret id=189

@PlayVoice file=1734.wav
@Talk name=志乃
「所以・・・」
@Hitret id=190

@PlayVoice file=1733.wav
@Talk name=志乃
「我不知道我是否恨這个島上的居民・・・」
@Hitret id=191

@Talk name=双厳
「・・・」
@Hitret id=192

@Talk name=双厳
「所以，凜是想説失去了生存的目的龜？」
@Hitret id=193

@PlayVoice file=1732.wav
@Talk name=志乃
「呵呵・・・」
@Hitret id=194

@PlayVoice file=1731.wav
@Talk name=志乃
「大概没有槇・・・」
@Hitret id=195

@PlayVoice file=1730.wav
@Talk name=志乃
「我从来就没有什麼目的・・・」
@Hitret id=196

@PlayVoice file=1729.wav
@Talk name=志乃
「自从嫁到這里以来・・・」
@Hitret id=197

@PlayVoice file=1728.wav
@Talk name=志乃
「不・・・」
@Hitret id=198

@PlayVoice file=1727.wav
@Talk name=志乃
「也許从出生時就開始了・・・」
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
「但是，這一点是事実」
@Hitret id=204

@Talk name=双厳
「這个島上有特殊的力量在影響」
@Hitret id=205

@Talk name=双厳
「実際上，事情正按照伝承進行」
@Hitret id=206

@Talk name=双厳
「我并不知道是否真的有黄泉，但確実有不好的東西被召喚出来了」
@Hitret id=207

@Talk name=双厳
「黒色的太陽
@Hitret id=208

@Talk name=双厳
「无形的島」
@Hitret id=209

@PlayVoice file=1726.wav
@Talk name=志乃
「是堯・・・」
@Hitret id=210

@PlayVoice file=1725.wav
@Talk name=志乃
「這麼想的話，那些孩子們可能也潜藏着水蛭子・・・」
@Hitret id=211

@PlayVoice file=1724.wav
@Talk name=志乃
「但是・・・」
@Hitret id=212

@PlayVoice file=1723.wav
@Talk name=志乃
「但是遙・・・」
@Hitret id=213

@PlayVoice file=1722.wav
@Talk name=志乃
「即使自己的孩子是鬼或邪，作為母親，孩子総是可愛的・・・」
@Hitret id=214

@PlayVoice file=1721.wav
@Talk name=志乃
「所以」
@Hitret id=215

@PlayVoice file=1720.wav
@Talk name=志乃
「所以，没有任何道理可以允許他人殺害自己的孩子・・・」
@Hitret id=216

@Talk name=双厳
「嘖」
@Hitret id=217

@Talk name=双厳
「同樣地，也没有道理説凜可以解開黄泉的封印，殺死大量的人類」
@Hitret id=218

@Cg file=Sh_001.kgd
@PlayVoice file=1719.wav
@Talk name=志乃
「呵呵呵・・・」
@Hitret id=219

@PlayVoice file=1718.wav
@Talk name=志乃
「双厳大人比想象中更有道徳遙」
@Hitret id=220

@Talk name=双厳
「・・・」
@Hitret id=221

@AddSelect text=无影在齧里？
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S13397
@endif

@Talk name=双厳
「那麼，進入正題槇・・
@Hitret id=222

@Talk name=双厳
「无影在齧里？」
@Hitret id=223

@PlayVoice file=1717.wav
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
双厳将手放在柄上。
@Hitret id=228

@Talk name=双厳
「呵呵呵・・・」
@Hitret id=229

@Talk name=双厳
「説起来，我還是喜歓這種程度的娯楽・・・」
@Hitret id=230

@PlayVoice file=1716.wav
@Talk name=志乃
「呵呵呵・・・」
@Hitret id=231

@PlayVoice file=1715.wav
@Talk name=志乃
「即使這樣，也能讓他説出真相龜？」
@Hitret id=232

@Talk name=双厳
「？！」
@Hitret id=233

@PlaySe file=001.wav
@PlaySe file=013.wav
@PlaySe file=014.wav
@Talk name=双厳
那只是一瞬間。
@Hitret id=234

@Talk name=双厳
志乃趁一瞬間的空隙，拔出放在膝盖上的短刀，直接刺入胸髞。
@Hitret id=235

@Cg file=En_094.kgd
@Talk name=双厳
刀刃是否已経到達心臓了遙？
@Hitret id=236

@Talk name=双厳
志乃几乎処于瀕死状態。
@Hitret id=237

@Talk name=双厳
「・・・」
@Hitret id=238

@Talk name=双厳
「切・・・」
@Hitret id=239

@Talk name=双厳
「凜真是个到最后都理性的女人・・
@Hitret id=240

@Talk name=双厳
「如果能切腹的話，我也許就能開口了・・・」
@Hitret id=241

@Talk name=双厳
自古以来，在日本，人們相信人的霊魂在腹部。
@Hitret id=242

@Talk name=双厳
正因為如此，武士在死的時候才会剖腹。
@Hitret id=243

@Talk name=双厳
但実際上，剖腹并非立刻就能死去，因此切腹需要有人幇忙鶤頭。
@Hitret id=244

@Talk name=双厳
志乃為此
@Hitret id=245

@Talk name=双厳
可能性很高的不開口的自决方法，
@Hitret id=246

@Talk name=双厳
采取的手段是刺穿心臓。
@Hitret id=247

@Talk name=双厳
「可悪・・・」
@Hitret id=248

@Talk name=双厳
「无影的行踪還是不明龜・・・」
@Hitret id=249

@Talk name=双厳
「真是个煩人的家夥到最后・・・」
@Hitret id=250

@Talk name=双厳
双厳走近志乃的遺体。
@Hitret id=251

@Talk name=双厳
髮！！！
@Hitret id=252

@Talk name=双厳
双厳已経不再動了，将剣插在志乃的尸体上。
@Hitret id=253

@Talk name=双厳
「・・・」
@Hitret id=254

@Talk name=双厳
「・・・・・・」
@Hitret id=255

@Talk name=双厳
「別煩了！！」
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
鞨・・・
@Hitret id=260

@Cg file=En_096.kgd
@Talk name=双厳
「呵呵呵呵・・・」
@Hitret id=261

@Talk name=双厳
「志乃，這樣的死法很適合凜」
@Hitret id=262

@Talk name=双厳
「讓他們支離破碎，惨不忍睹！！」
@Hitret id=263

@Talk name=双厳
「我・・・」
@Hitret id=264

@Talk name=双厳
「為什麼要雕刻死去的人・・・」
@Hitret id=265

@Talk name=双厳
「我・・・」
@Hitret id=266

@Talk name=双厳
双厳継続将志乃的尸体切碎。
@Hitret id=267

@Talk name=双厳
「這个蠢貨要是不死，我就能這樣把他覊碎，逼他説出口了！！！」
@Hitret id=268

@Talk name=双厳
「別在這麼好的地方死掉堯！！」
@Hitret id=269

@Talk name=双厳
嘩鼕・・・
@Hitret id=270

@Cg file=En_097.kgd
@Talk name=双厳
靜啾・・・
@Hitret id=271

@Cg file=En_098.kgd
@Talk name=双厳
「為什麼・・・
@Hitret id=272

@Talk name=双厳
「做這樣的事・・・」
@Hitret id=273

@Talk name=双厳
美麗的志乃的尸体被残忍地肢解。
@Hitret id=274

@Talk name=双厳
「呵呵呵・・・」
@Hitret id=275

@Talk name=双厳
「凜就在這里死槇！！！」
@Hitret id=276

@Talk name=双厳
「快停下来・・・」
@Hitret id=277

@Talk name=双厳
「我不会再做了・・・」
@Hitret id=278

@Talk name=双厳
「住手堯堯堯堯堯！！！！！」
@Hitret id=279

@Talk name=双厳
双厳在一个人志乃的尸体前大叫・・・。
@Hitret id=280

@Cg file=W_008.kgd
@Talk name=双厳
「我，我・・・」
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
「我懐疑凜隠藏的可能性」
@Hitret id=286

@Talk name=双厳
「凜是誰！！！」
@Hitret id=287

@Talk name=双厳
「為什麼要逃避可能性？」
@Hitret id=288

@Talk name=双厳
「為什麼心霊会変得如此渾濁？」
@Hitret id=289

@Talk name=双厳
「淨化心霊・・・」
@Hitret id=290

@Talk name=双厳
「有時候也会看到一些事情」
@Hitret id=291

@Talk name=双厳
「混濁的影子・・
@Hitret id=292

@Talk name=双厳
「从黒暗中逃脱龜・・・」
@Hitret id=293

@Talk name=双厳
「凜這家夥・・・
@Hitret id=294

@Talk name=双厳
「双重影子！！」
@Hitret id=295

@Talk name=双厳
「所謂的二重影儀式，只是創造我的儀式的名字而已・・・」
@Hitret id=296

@Talk name=双厳
「我ハ貴様に宿る可能性ダ・・・」
@Hitret id=297

@Talk name=双厳
「鵐死了，閉嘴！！！」
@Hitret id=298

@Talk name=双厳
「凜所謂的可能性」
@Hitret id=299

@Talk name=双厳
「是刻画无抵抗的尸体龜？」
@Hitret id=300

@Talk name=双厳
「就凜這点本事還敢囂張！」
@Hitret id=301

@Talk name=双厳
「我懐疑凜隠藏的可能性」
@Hitret id=302

@Talk name=双厳
「混濁的影子・・
@Hitret id=303

@Talk name=双厳
「从黒暗中逃脱龜・・・」
@Hitret id=304

@Talk name=双厳
「淨化心霊・・・」
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
「人類的可能性・・・」
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

@PlayVoice file=1888.wav
@Talk name=声
「双厳！！」
@Hitret id=315

@Talk name=声
感覚好像听到了从后面伝来的某个人的声音，但双厳還是継続奔鉋。
@Hitret id=316

@Cg file=B_016.kgd
@Talk name=声
「凜的心已経変得渾濁不清・・・」
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
双重影子奪走了双厳的意識，奪走双厳的身体也不是第一次了。
@Hitret id=323

@Talk name=双厳
然而，双厳比以往更加害怕双重陰影。
@Hitret id=324

@Talk name=双厳
現在在這里被双重影子奪走身体，
@Hitret id=325

@Talk name=双厳
双厳給予了超越死亡的恐惧。
@Hitret id=326

@Talk name=双厳
「凜・・・到底・・・」
@Hitret id=327

@PlayVoice file=1887.wav
@Talk name=声
「双厳！！」
@Hitret id=328

@Cg file=Fu_008.kgd
@Talk name=双厳
「楓玲・・・」
@Hitret id=329

@Cg file=Fu_004.kgd
@PlayVoice file=1886.wav
@Talk name=楓玲
「双厳・・・」
@Hitret id=330

@PlayVoice file=1885.wav
@Talk name=楓玲
「怎麼了？」
@Hitret id=331

@PlayVoice file=1884.wav
@Talk name=楓玲
「大声喊着鉋出去・・・」
@Hitret id=332

@PlayVoice file=1880.wav
@Talk name=楓玲
「双厳・・・」
@Hitret id=333

@Talk name=楓玲
「我懐疑凜隠藏的可能性」
@Hitret id=334

@Talk name=楓玲
「混濁的影子・・
@Hitret id=335

@Talk name=楓玲
「从黒暗中逃脱龜・・・」
@Hitret id=336

@Talk name=楓玲
「淨化心霊・・・」
@Hitret id=337

@Talk name=双厳
「鵐，鵐死了！！」
@Hitret id=338

@Talk name=双厳
「閉嘴！！！」
@Hitret id=339

@Cg file=Fu_005.kgd
@PlayVoice file=1883.wav
@Talk name=楓玲
「怎、怎麼了？」
@Hitret id=340

@PlayVoice file=1882.wav
@Talk name=楓玲
「双厳？！」
@Hitret id=341

@Talk name=楓玲
楓玲注意到双厳的変化。
@Hitret id=342

@Talk name=双厳
「別過来！！！」
@Hitret id=343

@Talk name=双厳
「楓玲！！！」
@Hitret id=344

@Talk name=双厳
「別靠近我！！！！！」
@Hitret id=345

@PlayVoice file=1881.wav
@Talk name=楓玲
「？！」
@Hitret id=346

@Talk name=双厳
「別過来！！！」
@Hitret id=347

@Talk name=双厳
「別靠近我・・・」
@Hitret id=348

@Talk name=双厳
「不要再靠近了！！」
@Hitret id=349

@Cg file=Fu_004.kgd
@Talk name=楓玲
「・・・」
@Hitret id=350

@PlayVoice file=1871.wav
@Talk name=楓玲
「双厳・・・」
@Hitret id=351

@Talk name=楓玲
「双裃・・・」
@Hitret id=352

@Talk name=楓玲
「那个女人・・・」
@Hitret id=353

@Talk name=楓玲
「那个女人讓凜的心変得渾濁了龜・・・」
@Hitret id=354

@Talk name=双厳
「不，不是的！！
@Hitret id=355

@Talk name=双厳
「凜到現在為止已経无数次了
@Hitret id=356

@Talk name=双厳
「我的肉体被奪走了・・・」
@Hitret id=357

@Talk name=双厳
「凜从未対那種事情感到恐惧・・・」
@Hitret id=358

@Talk name=双厳
「不対！！」
@Hitret id=359

@Talk name=双厳
「凜現在・・・」
@Hitret id=360

@Talk name=双厳
「確実感到恐惧了」
@Hitret id=361

@Talk name=双厳
「不是的！！！
@Hitret id=362

@Talk name=双厳
「比自己的死亡更害怕・・・」
@Hitret id=363

@Talk name=双厳
「不是的！！！
@Hitret id=364

@Talk name=双厳
「要親手殺死這个女人・・・」
@Hitret id=365

@Talk name=双厳
「不是的！！！
@Hitret id=366

@Talk name=双厳
「放心槇・・・」
@Hitret id=367

@Talk name=双厳
「這个女人死了」
@Hitret id=368

@Talk name=双厳
「痛苦只是暫時的・・・」
@Hitret id=369

@Talk name=双厳
「現在，凜的心変得渾濁了，所以只会感到痛苦・・・」
@Hitret id=370

@Talk name=双厳
「住手！！」
@Hitret id=371

@Talk name=双厳
「那个女人叫科洛・・・」
@Hitret id=372

@Talk name=双厳
「那个女人・・・」
@Hitret id=373

@Talk name=双厳
「住手・・・」
@Hitret id=374

@Talk name=双厳
「如果放弃，凜的心就会被解放・・・」
@Hitret id=375

@Talk name=双厳
「从白色混濁中解放出来・・・」
@Hitret id=376

@Talk name=双厳
「堯堯堯堯堯！！！」
@Hitret id=377

@PlayVoice file=1879.wav
@Talk name=楓玲
「那、双厳，凜没事槇？
@Hitret id=378

@Talk name=双厳
「拜托了・・・」
@Hitret id=379

@Talk name=双厳
「楓玲・・・」
@Hitret id=380

@Talk name=双厳
「从這里逃走槇・・・」
@Hitret id=381

@Talk name=双厳
「已経不行了・・・」
@Hitret id=382

@PlayVoice file=1878.wav
@Talk name=楓玲
「怎麼了？」
@Hitret id=383

@Talk name=双厳
「看来・・・」
@Hitret id=384

@Talk name=双厳
「二重影似乎髪動了・・・」
@Hitret id=385

@Cg file=Fu_007.kgd
@PlayVoice file=1877.wav
@Talk name=楓玲
「？！」
@Hitret id=386

@Talk name=双厳
「来到黄泉后，那家夥変得活躍了・・・」
@Hitret id=387

@Talk name=双厳
「連意識都无法正常維持・・・」
@Hitret id=388

@PlayVoice file=1876.wav
@Talk name=楓玲
「那樣的事情・・・」
@Hitret id=389

@PlayVoice file=1875.wav
@Talk name=楓玲
「但是・・・」
@Hitret id=390

@PlayVoice file=1874.wav
@Talk name=楓玲
「双重影子不是之前已経切断了龜」
@Hitret id=391

@PlayVoice file=1873.wav
@Talk name=楓玲
「那不是已経死了龜？」
@Hitret id=392

@Talk name=双厳
「麩瓜・・・」
@Hitret id=393

@Talk name=双厳
「如果那種程度就能解除双重影的詛咒，就不会有這麼多麻煩了・・・」
@Hitret id=394

@Talk name=双厳
「我殺過的即将分離的双重影子多得数不清・・・」
@Hitret id=395

@Talk name=双厳
「无論怎麼殺他，他都会立刻出現・・・」
@Hitret id=396

@Talk name=双厳
「只要我不死，他就不会死・・・」
@Hitret id=397

@Cg file=Fu_004.kgd
@PlayVoice file=1872.wav
@Talk name=楓玲
「那、那樣・・・」
@Hitret id=398

@Talk name=双厳
「我以為用水蛭子的詛咒替身，暫時不会出現・・・」
@Hitret id=399

@Talk name=双厳
「果然・・・」
@Hitret id=400

@Talk name=双厳
「被黄泉的霊气所触及了龜・・・」
@Hitret id=401

@Talk name=楓玲
「・・・」
@Hitret id=402

@Talk name=双厳
「快逃・・・」
@Hitret id=403

@Talk name=双厳
「那家夥想要殺了凜・・・」
@Hitret id=404

@Talk name=双厳
「已経・・・」
@Hitret id=405

@Talk name=双厳
「我・・・」
@Hitret id=406

@PlayVoice file=1849.wav
@Talk name=楓玲
「双厳・・・」
@Hitret id=407

@Cg file=En_067.kgd
@Talk name=楓玲
楓玲撲進了双厳的懐里。
@Hitret id=408

@Talk name=双厳
「凜，凜這家夥・・・
@Hitret id=409

@Talk name=双厳
「凜、凜在想什麼・・・」
@Hitret id=410

@PlayVoice file=1870.wav
@Talk name=楓玲
「凜不是一个人・・・」
@Hitret id=411

@Talk name=楓玲
「科洛塞・・・」
@Hitret id=412

@Talk name=双厳
「・・・」
@Hitret id=413

@Talk name=双厳
「楓玲・・・？」
@Hitret id=414

@Talk name=双厳
「把這个女人放倒・・・」
@Hitret id=415

@PlayVoice file=1869.wav
@Talk name=楓玲
「為什麼凜要一个人戰斗？」
@Hitret id=416

@Talk name=双厳
「・・・」
@Hitret id=417

@Talk name=双厳
「所以解放他們・・・」
@Hitret id=418

@PlayVoice file=1868.wav
@Talk name=楓玲
「凜説過・・・」
@Hitret id=419

@PlayVoice file=1867.wav
@Talk name=楓玲
「那也只是可能性・・・」
@Hitret id=420

@PlayVoice file=1866.wav
@Talk name=楓玲
「那将永遠只是一種可能性・・・」
@Hitret id=421

@PlayVoice file=1865.wav
@Talk name=楓玲
「殺人也是一種可能性」
@Hitret id=422

@PlayVoice file=1864.wav
@Talk name=楓玲
「給人活路也是一種可能性
@Hitret id=423

@PlayVoice file=1863.wav
@Talk name=楓玲
「愛一个人也是一種可能性
@Hitret id=424

@PlayVoice file=1862.wav
@Talk name=楓玲
「恨一个人也是一種可能
@Hitret id=425

@PlayVoice file=1861.wav
@Talk name=楓玲
「拒絶一切被决定的可能性」
@Hitret id=426

@Talk name=楓玲
「讓心霊変得渾濁・・・」
@Hitret id=427

@Talk name=楓玲
「双厳！！！！！」
@Hitret id=428

@Talk name=双厳
「凜、凜在説什麼・・・」
@Hitret id=429

@Talk name=双厳
「快逃・・・」
@Hitret id=430

@Talk name=双厳
「混濁的影子・・
@Hitret id=431

@PlayVoice file=1860.wav
@Talk name=楓玲
「不・・・」
@Hitret id=432

@PlayVoice file=1859.wav
@Talk name=楓玲
「不逃」
@Hitret id=433

@PlayVoice file=1858.wav
@Talk name=楓玲
「因為我是」
@Hitret id=434

@PlayVoice file=1857.wav
@Talk name=楓玲
「因為喜歓双厳」
@Hitret id=435

@PlayVoice file=1856.wav
@Talk name=楓玲
「双厳，我愛凜・・・」
@Hitret id=436

@PlayVoice file=1855.wav
@Talk name=楓玲
「双厳不喜歓我也没関系・・・」
@Hitret id=437

@PlayVoice file=1854.wav
@Talk name=楓玲
「只是我・・・」
@Hitret id=438

@PlayVoice file=1853.wav
@Talk name=楓玲
「我・・・」
@Hitret id=439

@PlayVoice file=1852.wav
@Talk name=楓玲
「我无法忍受双厳一个人痛苦的樣子」
@Hitret id=440

@Talk name=双厳
「楓玲・・・」
@Hitret id=441

@Talk name=双厳
「・・・」
@Hitret id=442

@PlayVoice file=1851.wav
@Talk name=楓玲
「如果一切都有可能的話・・・
@Hitret id=443

@PlayVoice file=1850.wav
@Talk name=楓玲
「如果可能性還未確定・・・」
@Hitret id=444

@PlayVoice file=1843.wav
@Talk name=楓玲
「双厳・・・」
@Hitret id=445

@PlayVoice file=1848.wav
@Talk name=楓玲
「這樣的可能性也不是没有槇」
@Hitret id=446

@PlayVoice file=1847.wav
@Talk name=楓玲
「但是・・・」
@Hitret id=447

@PlayVoice file=1846.wav
@Talk name=楓玲
「対別人・・・」
@Hitret id=448

@PlayVoice file=1845.wav
@Talk name=楓玲
「凜還有愛人的可能性槇」
@Hitret id=449

@PlayVoice file=1844.wav
@Talk name=楓玲
「求求凜・・・」
@Hitret id=450

@Talk name=楓玲
「双厳・・・」
@Hitret id=451

@PlayVoice file=1842.wav
@Talk name=楓玲
「請相信我・・・」
@Hitret id=452

@Talk name=双厳
「楓玲・・・」
@Hitret id=453

@PlayVoice file=1841.wav
@Talk name=楓玲
「相信自己的力量・・・」
@Hitret id=454

@PlayVoice file=1840.wav
@Talk name=楓玲
「没関系・・・」
@Hitret id=455

@PlayVoice file=1839.wav
@Talk name=楓玲
「双厳是不会輸給双重影子的・・・」
@Hitret id=456

@PlayVoice file=1838.wav
@Talk name=楓玲
「我不会被双重影子所呑噬的・・・」
@Hitret id=457

@PlayVoice file=1837.wav
@Talk name=楓玲
「没関系・・・」
@Hitret id=458

@PlayVoice file=1836.wav
@Talk name=楓玲
「我在這里・・・」
@Hitret id=459

@PlayVoice file=1835.wav
@Talk name=楓玲
「双厳并不孤単・・・」
@Hitret id=460

@PlayVoice file=1834.wav
@Talk name=楓玲
「就這樣・・・」
@Hitret id=461

@PlayVoice file=1833.wav
@Talk name=楓玲
「就這樣緊緊抱着我・・・」
@Hitret id=462

@PlayVoice file=1832.wav
@Talk name=楓玲
「因為我在這里・・・」
@Hitret id=463

@Talk name=双厳
「楓玲・・・」
@Hitret id=464

@Talk name=双厳
双厳緊緊地抱住了楓玲。
@Hitret id=465

@Talk name=楓玲
「・・・」
@Hitret id=466

@PlayVoice file=1831.wav
@Talk name=楓玲
「双厳并不是一个人・・・」
@Hitret id=467

@PlayVoice file=1830.wav
@Talk name=楓玲
「一起回家槇・・・」
@Hitret id=468

@PlayVoice file=1829.wav
@Talk name=楓玲
「从這个島上・・・」
@Hitret id=469

@PlayVoice file=1828.wav
@Talk name=楓玲
「一起回去槇・・・」
@Hitret id=470

@Talk name=双厳
「・・・」
@Hitret id=471

@PlayVoice file=1827.wav
@Talk name=楓玲
「我們要一起活着回去・・・」
@Hitret id=472

@PlayVoice file=1826.wav
@Talk name=楓玲
「不然的話・・・」
@Hitret id=473

@PlayVoice file=1825.wav
@Talk name=楓玲
「不行哦・・・」
@Hitret id=474

@Talk name=双厳
「楓玲・・・」
@Hitret id=475

@Talk name=双厳
从双厳中，双重影子的声音漸漸遠去・・・。
@Hitret id=476

@Talk name=双厳
両人一直緊緊相擁着。
@Hitret id=477

@Talk name=双厳
・・・。
@Hitret id=478

@Talk name=双厳
・・・・・・。
@Hitret id=479

@Talk name=双厳
・・・・・・・・・。
@Hitret id=480

@Change target=111

@Cg file=W_008.kgd
@Cg file=B_032.kgd
@Cg file=W_008.kgd
@Cg file=B_032.kgd
@Cg file=Jy_007.kgd
@Talk name=十兵衛
「双厳，凜之前在齧里？」
@Hitret id=481

@Talk name=双厳
「堯、堯・・・」
@Hitret id=482

@Talk name=十兵衛
「為什麼，和那个女孩在一起堯」
@Hitret id=483

@Cg file=Fu_005.kgd
@PlayVoice file=1824.wav
@Talk name=楓玲
「狢？堯？那，那个・・・」
@Hitret id=484

@Talk name=十兵衛
「・・・」
@Hitret id=485

@Talk name=十兵衛
「呵呵呵呵・・・」
@Hitret id=486

@Talk name=十兵衛
「算了・・・」
@Hitret id=487

@Talk name=双厳
「什、什麼奇怪堯」
@Hitret id=488

@Talk name=十兵衛
「堯？」
@Hitret id=489

@Talk name=十兵衛
「看到凜們現在的表情，就算不是我也会笑的」
@Hitret id=490

@Talk name=双厳
「切・・・」
@Hitret id=491

@Cg file=Fu_001.kgd
@Talk name=楓玲
「・・・」
@Hitret id=492

@Talk name=十兵衛
「比起那个・・・」
@Hitret id=493

@Talk name=十兵衛
「我搜索了宅邸的庭院，但没有找到任何可疑的東西」
@Hitret id=494

@Talk name=十兵衛
「宅邸里有什麼龜？」
@Hitret id=495

@Talk name=双厳
「志乃在」
@Hitret id=496

@Talk name=十兵衛
「什麼？」
@Hitret id=497

@Talk name=双厳
「対不起・・・我自尽了・・・」
@Hitret id=498

@Talk name=十兵衛
「・・・」
@Hitret id=499

@Talk name=十兵衛
「死前有没有説什麼？」
@Hitret id=500

@Talk name=双厳
「不・・・」
@Hitret id=501

@Talk name=双厳
「直到剛才，我好像一直被双重意識所困擾・・・」
@Hitret id=502

@Talk name=双厳
「自从来到這里，記憶就変得相当模糊了・・・」
@Hitret id=503

@Talk name=十兵衛
「嘛，没齡法槇・・・」
@Hitret id=504

@Talk name=双厳
「確実，宅邸内没有无影・・・」
@Hitret id=505

@Talk name=十兵衛
「剩下的就是・・
@Hitret id=506

@Talk name=双厳
「東方的遺迹龜・・・
@Hitret id=507

@Talk name=双厳
「大岩石・・・
@Hitret id=508

@Talk name=十兵衛
「・・・」
@Hitret id=509

@Talk name=楓玲
「・・・」
@Hitret id=510

@Talk name=双厳
「応該在某个地方・・・」
@Hitret id=511

@Talk name=十兵衛
「那麼・・・」
@Hitret id=512

@Talk name=十兵衛
「我不能再這樣下去了・・・」
@Hitret id=513

@Talk name=十兵衛
「要開始了・・・
@Hitret id=514

@Talk name=双厳
「堯・・・」
@Hitret id=515

@Cg file=B_016.kgd
@AddSelect text=移動到大岩
@AddSelect text=向森林移動
@AddSelect text=移動到宅邸前
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S26309
@endif
@if exp="ChkSelect(2)"
@jump target=S26406
@endif
@if exp="ChkSelect(3)"
@jump target=S26858
@endif

@Cg file=B_020.kgd
@AddSelect text=前往遺迹
@AddSelect text=前往山路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S26475
@endif
@if exp="ChkSelect(2)"
@jump target=S26315
@endif

@Cg file=B_024.kgd
@Talk name=双厳
「・・・」
@Hitret id=516

@Talk name=十兵衛
「看来這里没有堯・・・」
@Hitret id=517

@Talk name=双厳
「這里大概是被用来進行封印儀式的遺迹・・・」
@Hitret id=518

@Talk name=双厳
「他們応該不会想用這个地方槇・・・」
@Hitret id=519

@Talk name=双厳
「无影的目的就是要毀滅世界・・・」
@Hitret id=520

@Talk name=十兵衛
「快点・・・」
@Hitret id=521

@Talk name=双厳
「堯・・・」
@Hitret id=522

@Talk name=双厳
「這是最后一次了・・・
@Hitret id=523

@AddSelect text=向森林移動
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S26406
@endif

@Cg file=B_036.kgd
@AddSelect text=前往山路
@AddSelect text=向屋内移動
@AddSelect text=向村庄的道路移
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S26315
@endif
@if exp="ChkSelect(2)"
@jump target=S26953
@endif
@if exp="ChkSelect(3)"
@jump target=S27294
@endif

@Cg file=B_032.kgd
@AddSelect text=移動到自己
@AddSelect text=移動到大房間
@AddSelect text=移動到宅邸外
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27245
@endif
@if exp="ChkSelect(2)"
@jump target=S27046
@endif
@if exp="ChkSelect(3)"
@jump target=S26858
@endif

@Cg file=B_012.kgd
@AddSelect text=移動到志乃的房間
@AddSelect text=移動到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27121
@endif
@if exp="ChkSelect(2)"
@jump target=S26953
@endif

@Cg file=B_008.kgd
@AddSelect text=移動到大房間
@AddSelect text=移動到隠藏的地下
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27046
@endif
@if exp="ChkSelect(2)"
@jump target=S27198
@endif

@Cg file=B_070.kgd
@AddSelect text=外出
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27121
@endif

@Cg file=B_040.kgd
@AddSelect text=移動到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S26953
@endif

@Cg file=B_044.kgd
@AddSelect text=移動到宅邸前
@AddSelect text=前往村庄
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S26858
@endif
@if exp="ChkSelect(2)"
@jump target=S27363
@endif

@Cg file=B_048.kgd
@AddSelect text=移動到通往宅邸前的
@AddSelect text=向海岸移動
@AddSelect text=前往港口
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27294
@endif
@if exp="ChkSelect(2)"
@jump target=S27525
@endif
@if exp="ChkSelect(3)"
@jump target=S27458
@endif

@Cg file=B_064.kgd
@AddSelect text=前往村庄
@AddSelect text=向海岸移動
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27363
@endif
@if exp="ChkSelect(2)"
@jump target=S27525
@endif

@Cg file=B_052.kgd
@AddSelect text=前往村庄
@AddSelect text=前往港口
@AddSelect text=前往瞭望塔
@AddSelect text=向森林移動
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27363
@endif
@if exp="ChkSelect(2)"
@jump target=S27458
@endif
@if exp="ChkSelect(3)"
@jump target=S27636
@endif
@if exp="ChkSelect(4)"
@jump target=S27685
@endif

@Cg file=B_068.kgd
@AddSelect text=向海岸移動
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27525
@endif

@Cg file=B_056.kgd
@AddSelect text=前往遺迹
@AddSelect text=向海岸移動
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27754
@endif
@if exp="ChkSelect(2)"
@jump target=S27525
@endif

@Cg file=B_060.kgd
@AddSelect text=向森林移動
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27685
@endif

@Change target=045

