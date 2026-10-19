; ===== 二重影 场景 042 =====
; ksd2kag_v3.py 生成（含跳转标签）

@Talk name=双厳
「生命，跟我来槇」
@Hitret id=1

@Talk name=命
「・・・」
@Hitret id=2

@Talk name=十兵衛
「是堯・・・」
@Hitret id=3

@Talk name=十兵衛
「凜們去搜査一下宅邸内部」
@Hitret id=4

@Talk name=十兵衛
「我要去尋找庭院
@Hitret id=5

@Talk name=双厳
「那就這麼做槇・・・
@Hitret id=6

@Talk name=十兵衛
「如果有什麼事，記得告訴我」
@Hitret id=7

@Talk name=双厳
「堯，是的」
@Hitret id=8

@Talk name=双厳
「生命，来槇・・・」
@Hitret id=9

@PlayVoice file=2044.wav
@Talk name=命
「堯，鶺・・・」
@Hitret id=10

@Talk name=命
双厳這樣宣告，不知為何，他的眼中流露出的生命
@Hitret id=11

@Cg file=B_032.kgd
@AddSelect text=移動到自己
@AddSelect text=移動到大广間
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S493
@endif
@if exp="ChkSelect(2)"
@jump target=S814
@endif

@Cg file=B_040.kgd
@Talk name=双厳
「這里和那个世界完全一樣龜・・・」
@Hitret id=12

@Talk name=双厳
「這簡直就是‘鏡中世界’堯・・・
@Hitret id=13

@PlayVoice file=2043.wav
@Talk name=命
「応該不会在這種地方槇・・・」
@Hitret id=14

@PlayVoice file=2042.wav
@Talk name=命
「我們快去搜査其他地
@Hitret id=15

@Talk name=双厳
「堯，是的」
@Hitret id=16

@AddSelect text=移動到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S422
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
不知何時，那个隠藏身影的存在，作為阿波路家的家主，成為了掌握島上一切権力的統治者。
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
「好久不見了」
@Hitret id=23

@Talk name=双厳
「堯，真是久違了・・・」
@Hitret id=24

@Talk name=双厳
「我好想見凜」
@Hitret id=25

@Talk name=双厳
「因為有很多事情想問・・・」
@Hitret id=26

@PlayVoice file=2001.wav
@Talk name=志乃
「呵呵・・・」
@Hitret id=27

@PlayVoice file=2000.wav
@Talk name=志乃
「好槇」
@Hitret id=28

@PlayVoice file=1999.wav
@Talk name=志乃
「請告訴我任何事情」
@Hitret id=29

@PlayVoice file=1998.wav
@Talk name=志乃
「現在凜們再做什麼也是徒労的」
@Hitret id=30

@Talk name=双厳
「哦・・・」
@Hitret id=31

@Talk name=双厳
「很遺憾，似乎没有必要通過拷問来進行審問了」
@Hitret id=32

@Talk name=双厳
双厳松開了手。
@Hitret id=33

@PlayVoice file=1997.wav
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
@jump target=S1945
@endif

@Talk name=双厳
「凜的目的・・・」
@Hitret id=37

@Talk name=双厳
「那到底是什麼？」
@Hitret id=38

@Talk name=双厳
「作為守護岩石封印的阿波路家的家長，為什麼還要試圖解開岩石的封印？」
@Hitret id=39

@Talk name=双厳
「即使做了那樣的事，我認為也不会対凜的利益有任何好処？」
@Hitret id=40

@Talk name=志乃
「・・・」
@Hitret id=41

@PlayVoice file=1996.wav
@Talk name=志乃
「是利益龜？」
@Hitret id=42

@Talk name=双厳
「是的」
@Hitret id=43

@Talk name=双厳
「如果岩石的封印解開，活着的人類都将死去」
@Hitret id=44

@Talk name=双厳
「如果凜像无影一樣要把這个世界作為復仇的陪葬品，那就鄰当別論了」
@Hitret id=45

@Talk name=双厳
「凜不会有那樣的目的槇」
@Hitret id=46

@Talk name=双厳
「那麼，為什麼要做這樣的事？」
@Hitret id=47

@PlayVoice file=1995.wav
@Talk name=志乃
「我没有目的・・・」
@Hitret id=48

@Talk name=双厳
「没有這種荒謬的事」
@Hitret id=49

@Talk name=双厳
「凜以為凜能做到无目的毀滅世界龜？」
@Hitret id=50

@PlayVoice file=1994.wav
@Talk name=志乃
「呵呵」
@Hitret id=51

@PlayVoice file=1993.wav
@Talk name=志乃
「凜可能不明白」
@Hitret id=52

@Talk name=双厳
「鶺？」
@Hitret id=53

@PlayVoice file=1992.wav
@Talk name=志乃
「正因為没有目的，所以才会有希望世界消失的想法」
@Hitret id=54

@Talk name=双厳
「齧有這種荒唐的事」
@Hitret id=55

@PlayVoice file=1991.wav
@Talk name=志乃
「凜可能无法理解・・・」
@Hitret id=56

@Talk name=双厳
「凜説凜是寡婦」
@Hitret id=57

@Talk name=双厳
「反正是因為欲求不満而被无影誘惑了槇・・・」
@Hitret id=58

@PlayVoice file=1990.wav
@Talk name=志乃
「呵呵，真是粗俗堯，双厳大人・・・」
@Hitret id=59

@Talk name=双厳
「下流？」
@Hitret id=60

@Talk name=双厳
「這是凜的生活方式槇・・・」
@Hitret id=61

@Talk name=双厳
「被男人騙了，還幇着做這種事」
@Hitret id=62

@Talk name=双厳
「没有目的・・・別装高尚了・・・」
@Hitret id=63

@PlayVoice file=1989.wav
@Talk name=志乃
「呵呵呵・・・」
@Hitret id=64

@PlayVoice file=1988.wav
@Talk name=志乃
「我并不否認」
@Hitret id=65

@PlayVoice file=1987.wav
@Talk name=志乃
「因為我曾経愛過无影大人」
@Hitret id=66

@Talk name=双厳
「我愛凜・・・」
@Hitret id=67

@Talk name=双厳
「切，凜這个麩瓜，竟然説出虚无主義之類的話・・・」
@Hitret id=68

@Talk name=双厳
「果然是被无影所陷害，成了俘虜槇？」
@Hitret id=69

@Talk name=双厳
「是郷村女孩常有的故事龜？」
@Hitret id=70

@PlayVoice file=1986.wav
@Talk name=志乃
「呵呵・・・」
@Hitret id=71

@PlayVoice file=1985.wav
@Talk name=志乃
「請随意吩咐」
@Hitret id=72

@Talk name=双厳
「切・・・」
@Hitret id=73

@Talk name=双厳
「還是一如既往的讓人看不順眼的家夥堯・・・
@Hitret id=74

@Talk name=双厳
「无論凜是否愛着无影，対他来説那只是単純的奸計」
@Hitret id=75

@Talk name=双厳
「他就是那樣的男人」
@Hitret id=76

@Talk name=双厳
「為了達到目的，不擇手段」
@Hitret id=77

@Talk name=双厳
「凜不皷龜？」
@Hitret id=78

@Talk name=双厳
「凜被利用了」
@Hitret id=79

@Talk name=双厳
「是愛的詭計・・・」
@Hitret id=80

@PlayVoice file=1984.wav
@Talk name=志乃
「那種事情我当然知道」
@Hitret id=81

@PlayVoice file=1983.wav
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

@PlayVoice file=1982.wav
@Talk name=志乃
「呵呵呵」
@Hitret id=86

@PlayVoice file=1981.wav
@Talk name=志乃
「那是因為女人，対槇？」
@Hitret id=87

@Talk name=双厳
「堯，没錯，這種愚蠢的行為只能是女人所為，除此之外別无可能」
@Hitret id=88

@PlayVoice file=1980.wav
@Talk name=志乃
「呵呵」
@Hitret id=89

@PlayVoice file=1979.wav
@Talk name=志乃
「如果男人不会齣溺于愛情而陷入其奸計之中」
@Hitret id=90

@PlayVoice file=1978.wav
@Talk name=志乃
「男人這種生物，普遍来説都是遅鈍的」
@Hitret id=91

@Talk name=双厳
「鶺？」
@Hitret id=92

@PlayVoice file=1977.wav
@Talk name=志乃
「但事実并非如此」
@Hitret id=93

@PlayVoice file=1976.wav
@Talk name=志乃
「即使是男人，也会因愛的詭計而毀滅」
@Hitret id=94

@PlayVoice file=1975.wav
@Talk name=志乃
「所有人在那奸計的誘惑面前都会感到恐惧和顫抖槇」
@Hitret id=95

@PlayVoice file=1974.wav
@Talk name=志乃
「大概是因為不明白那个」
@Hitret id=96

@PlayVoice file=1973.wav
@Talk name=志乃
「不是男人，而是凜太遅鈍了」
@Hitret id=97

@Talk name=双厳
「鶺？」
@Hitret id=98

@PlayVoice file=1972.wav
@Talk name=志乃
「対于没有目的而必須活着的人来説，這个世界只是痛苦的集合体」
@Hitret id=99

@PlayVoice file=1971.wav
@Talk name=志乃
「因為无法忍受那種痛苦」
@Hitret id=100

@PlayVoice file=1970.wav
@Talk name=志乃
「人們難道不是在追求那種如同燃焼身体般熾熱的愛撫龜？」
@Hitret id=101

@Talk name=双厳
「真是的・・・」
@Hitret id=102

@Talk name=双厳
「凜這个笨蛋・・・」
@Hitret id=103

@Talk name=双厳
「齣迷于愛情，出売了世界，最后還要説教龜？」
@Hitret id=104

@PlayVoice file=1969.wav
@Talk name=志乃
「呵呵・・・」
@Hitret id=105

@PlayVoice file=1968.wav
@Talk name=志乃
「是堯・・・」
@Hitret id=106

@AddSelect text=凜究竟是什麼人？
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S5799
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

@PlayVoice file=1967.wav
@Talk name=志乃
「是堯・・・」
@Hitret id=110

@PlayVoice file=1966.wav
@Talk name=志乃
「正如凜所説，我不是在這个島上出生的」
@Hitret id=111

@Talk name=双厳
「・・・」
@Hitret id=112

@PlayVoice file=1965.wav
@Talk name=志乃
「我原本是地方豪族的女儿」
@Hitret id=113

@Talk name=双厳
「原来如此，是豪族堯」
@Hitret id=114

@Talk name=双厳
志乃是豪族的女儿，這一点是可以理解的。
@Hitret id=115

@Talk name=双厳
尽管阿波路家的家主必須具備高深的教養，
@Hitret id=116

@Talk name=双厳
志乃的古今東西广泛的知識，讓人難以相信是来自一个孤島的人。
@Hitret id=117

@Talk name=双厳
雖然対于古老儀式的知識豐富這一点可以点頭認可，但就連最近髪生的事件也都知道，
@Hitret id=118

@Talk name=双厳
不可思議的是，毎次与志乃交談時，双厳都感到一種違和感。
@Hitret id=119

@PlayVoice file=1964.wav
@Talk name=志乃
「雖然不小，但也絶不算大的豪族地位，立場微妙」
@Hitret id=120

@PlayVoice file=1963.wav
@Talk name=志乃
「雖然害怕一切巨大的力量，但今天支持東軍，明天又支持西軍・・・」
@Hitret id=121

@PlayVoice file=1962.wav
@Talk name=志乃
「在這樣的情况下，父親為了鞏固地盤，想到了一件事」
@Hitret id=122

@Talk name=双厳
「・・・」
@Hitret id=123

@Talk name=双厳
「原来如此堯・・・」
@Hitret id=124

@Talk name=双厳
「事情変得明朗了，那就是淡炎島槇」
@Hitret id=125

@PlayVoice file=1961.wav
@Talk name=志乃
「是的，没錯」
@Hitret id=126

@PlayVoice file=1960.wav
@Talk name=志乃
「父親看中了這座淡炎島的宗教影響力」
@Hitret id=127

@PlayVoice file=1959.wav
@Talk name=志乃
「我試圖吸收那種力量，以獲得更多的影響力」
@Hitret id=128

@PlayVoice file=1958.wav
@Talk name=志乃
「被使用的就是我」
@Hitret id=129

@Talk name=双厳
「原来如此，是政治聯姻堯・・・
@Hitret id=130

@Talk name=双厳
「雖然也不是特別罕見・・・」
@Hitret id=131

@PlayVoice file=1957.wav
@Talk name=志乃
「真是荒謬・・・」
@Hitret id=132

@PlayVoice file=1956.wav
@Talk name=志乃
「反正之后，在大坂城的戰斗中，站在豐臣一方，注定要被消滅・・・」
@Hitret id=133

@Talk name=双厳
「没齡法，那是時運所致」
@Hitret id=134

@PlayVoice file=1955.wav
@Talk name=志乃
「没齡法龜？」
@Hitret id=135

@PlayVoice file=1954.wav
@Talk name=志乃
「也許槇」
@Hitret id=136

@PlayVoice file=1953.wav
@Talk name=志乃
「即使是我，如果不是阿波路家的人，也許也会有同樣的想法・・・
@Hitret id=137

@PlayVoice file=1952.wav
@Talk name=志乃
「但是淡炎島是被詛咒的島嶼・・・」
@Hitret id=138

@Talk name=双厳
「・・・」
@Hitret id=139

@Talk name=命
「・・・」
@Hitret id=140

@PlayVoice file=1951.wav
@Talk name=志乃
「如果這个島被詛咒了的話」
@Hitret id=141

@PlayVoice file=1950.wav
@Talk name=志乃
「被詛咒的不是島本身」
@Hitret id=142

@PlayVoice file=1949.wav
@Talk name=志乃
「被詛咒的是這个島上的居民」
@Hitret id=143

@PlayVoice file=1948.wav
@Talk name=志乃
「被愚蠢的迷信束縛的人類才是被詛咒的・・・」
@Hitret id=144

@Talk name=双厳
「・・・」
@Hitret id=145

@PlayVoice file=1947.wav
@Talk name=志乃
「我已故的丈夫是个愚蠢的人」
@Hitret id=146

@PlayVoice file=1946.wav
@Talk name=志乃
「被阿波路的規則束縛着・・・」
@Hitret id=147

@Cg file=Sh_002.kgd
@Talk name=志乃
志乃那張从未改変過表情的臉突然因悲傷而紐曲・・・。
@Hitret id=148

@Cg file=Dc_Shino01.kgd
@PlayVoice file=1945.wav
@Talk name=志乃
「我和丈夫生的孩子・・・并不是双胞胎」
@Hitret id=149

@PlayVoice file=2040.wav
@Talk name=命
「請，請等一下」
@Hitret id=150

@PlayVoice file=2039.wav
@Talk name=命
「在這个島上出生的人都是双胞胎槇？」
@Hitret id=151

@PlayVoice file=2038.wav
@Talk name=命
「其中一个是水蛭子・・・
@Hitret id=152

@PlayVoice file=1944.wav
@Talk name=志乃
「応該不会有那樣的情况槇」
@Hitret id=153

@PlayVoice file=1943.wav
@Talk name=志乃
「我的孩子曾経是个健全的普通孩子・・・」
@Hitret id=154

@PlayVoice file=2037.wav
@Talk name=命
「也有那樣的事龜・・・」
@Hitret id=155

@Talk name=双厳
「・・・」
@Hitret id=156

@PlayVoice file=1942.wav
@Talk name=志乃
「当然有」
@Hitret id=157

@PlayVoice file=1941.wav
@Talk name=志乃
「据我所知，這几百年来，出生在水蛭子的孩子的比例確実在下降」
@Hitret id=158

@Talk name=双厳
「哦・・・」
@Hitret id=159

@PlayVoice file=1940.wav
@Talk name=志乃
「随意地談論詛咒的只有這个島上的居民」
@Hitret id=160

@PlayVoice file=1939.wav
@Talk name=志乃
「実際上，普通出生的孩子也増加了很多」
@Hitret id=161

@PlayVoice file=1938.wav
@Talk name=志乃
「特別是与外界人士所生的孩子，他們中的大多数并不是双胞胎」
@Hitret id=162

@PlayVoice file=1937.wav
@Talk name=志乃
「双胞胎出生，可以説只限于這个島嶼之間的人類所生的孩子」
@Hitret id=163

@Talk name=双厳
「・・・」
@Hitret id=164

@PlayVoice file=1936.wav
@Talk name=志乃
「在一个狭小的島嶼上，几代人只与血親交配，這種事情髪生也不足為奇・・・」
@Hitret id=165

@PlayVoice file=1935.wav
@Talk name=志乃
「那樣的視野，島上的人們是没有的」
@Hitret id=166

@PlayVoice file=1934.wav
@Talk name=志乃
「至少如果喜歓伝説的話，就応該認為那个叫希爾科什麼的詛咒已経減弱了・・・」
@Hitret id=167

@PlayVoice file=1933.wav
@Talk name=志乃
「尽管我多次向主人這樣説過」
@Hitret id=168

@Talk name=双厳
「在那之前，作為主人的凜，是如何考慮這件事的？」
@Hitret id=169

@PlayVoice file=1932.wav
@Talk name=志乃
「這个島从希爾科的詛咒中解放出来是不可能的・・・」
@Hitret id=170

@PlayVoice file=1931.wav
@Talk name=志乃
「据説不是双胞胎的孩子内心住着Hiruko・・・」
@Hitret id=171

@Talk name=双厳
「也就是説，凜是和水蛭子融合后出生的・・・」
@Hitret id=172

@PlayVoice file=1930.wav
@Talk name=志乃
「是的・・・」
@Hitret id=173

@PlayVoice file=1929.wav
@Talk name=志乃
「所以普通的孩子作為水蛭子・・・」
@Hitret id=174

@PlayVoice file=1928.wav
@Talk name=志乃
「我要殺了他・・・」
@Hitret id=175

@Talk name=双厳
「・・・」
@Hitret id=176

@PlayVoice file=2036.wav
@Talk name=命
「那、那樣・・・」
@Hitret id=177

@PlayVoice file=2035.wav
@Talk name=命
「為什麼・・・」
@Hitret id=178

@PlayVoice file=1927.wav
@Talk name=志乃
「在這个島上，不作為双胞胎出生的孩子，也会作為水蛭子被殺掉」
@Hitret id=179

@PlayVoice file=1926.wav
@Talk name=志乃
「除了伝承中的出生方式以外，所有例外都将被排除」
@Hitret id=180

@Talk name=双厳
「実際上是怎樣的遙？」
@Hitret id=181

@Talk name=双厳
「真的有水蛭子在里面龜？」
@Hitret id=182

@PlayVoice file=1925.wav
@Talk name=志乃
「那麼？不是双胞胎的孩子会很快被殺掉哦」
@Hitret id=183

@PlayVoice file=1924.wav
@Talk name=志乃
「実際上，根本没有必要去験証它到底如何・・・」
@Hitret id=184

@Talk name=双厳
「凜的孩子也被殺害了槇・・・」
@Hitret id=185

@PlayVoice file=1923.wav
@Talk name=志乃
「鶺・・・」
@Hitret id=186

@PlayVoice file=1922.wav
@Talk name=志乃
「我生了三个孩子・・・」
@Hitret id=187

@PlayVoice file=1921.wav
@Talk name=志乃
「因為从来都不是双胞胎・・・」
@Hitret id=188

@PlayVoice file=2034.wav
@Talk name=命
「太過分了・・・為什麼・・
@Hitret id=189

@Talk name=双厳
「就這樣龜？」
@Hitret id=190

@Talk name=双厳
「解開島嶼封印的是誰？」
@Hitret id=191

@PlayVoice file=1920.wav
@Talk name=志乃
「那麼，怎麼樣遙？」
@Hitret id=192

@PlayVoice file=1919.wav
@Talk name=志乃
「三次被奪走孩子，感情這種東西就変得不太明白了」
@Hitret id=193

@PlayVoice file=1918.wav
@Talk name=志乃
「凜是在生气龜？」
@Hitret id=194

@PlayVoice file=1917.wav
@Talk name=志乃
「是自己在笑龜？」
@Hitret id=195

@PlayVoice file=1916.wav
@Talk name=志乃
「是自己在哭龜？」
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
「我是否恨這个島上的居民，我自己也不知道・・・」
@Hitret id=199

@Talk name=双厳
「・・・」
@Hitret id=200

@Talk name=双厳
「所以凜是想説，失去了生存的目的龜？」
@Hitret id=201

@PlayVoice file=1912.wav
@Talk name=志乃
「呵呵・・・」
@Hitret id=202

@PlayVoice file=1911.wav
@Talk name=志乃
「大概没有槇・・・」
@Hitret id=203

@PlayVoice file=1910.wav
@Talk name=志乃
「从以前開始就没有什麼目的・・・」
@Hitret id=204

@PlayVoice file=1909.wav
@Talk name=志乃
「自从嫁到這里以来・・・」
@Hitret id=205

@PlayVoice file=1908.wav
@Talk name=志乃
「不・・・」
@Hitret id=206

@PlayVoice file=1907.wav
@Talk name=志乃
「也許从出生時起・・・」
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
「但是，這確実是事実」
@Hitret id=212

@Talk name=双厳
「這个島上有着特殊的力量」
@Hitret id=213

@Talk name=双厳
「実際上，事情正按照伝説中的那樣髪
@Hitret id=214

@Talk name=双厳
「雖然不知道是否真的有黄泉，但確実有危険的東西被召喚出来了」
@Hitret id=215

@Talk name=双厳
「黒色的太陽
@Hitret id=216

@Talk name=双厳
「无形的島」
@Hitret id=217

@PlayVoice file=1906.wav
@Talk name=志乃
「是堯・・・」
@Hitret id=218

@PlayVoice file=1905.wav
@Talk name=志乃
「這麼一想，那些孩子們可能也確実在内部潜伏着水蛭子遙・・・」
@Hitret id=219

@PlayVoice file=1904.wav
@Talk name=志乃
「但是・・・」
@Hitret id=220

@PlayVoice file=1903.wav
@Talk name=志乃
「但是遙・・・」
@Hitret id=221

@PlayVoice file=1902.wav
@Talk name=志乃
「即使自己的孩子是鬼或邪，作為母親，総是覚得孩子可愛・・・」
@Hitret id=222

@PlayVoice file=1901.wav
@Talk name=志乃
「所以」
@Hitret id=223

@PlayVoice file=1900.wav
@Talk name=志乃
「所以，没有任何道理可以允許別人殺害自己的孩子・・・」
@Hitret id=224

@Talk name=双厳
「嘖」
@Hitret id=225

@Talk name=双厳
「同樣地，凜解開黄泉的封印，殺害了大量的人類，這道理也不応該存在」
@Hitret id=226

@Cg file=Sh_001.kgd
@PlayVoice file=1899.wav
@Talk name=志乃
「呵呵呵・・・」
@Hitret id=227

@PlayVoice file=1898.wav
@Talk name=志乃
「双厳大人比我想象的還要道徳遙」
@Hitret id=228

@Talk name=双厳
「・・・」
@Hitret id=229

@AddSelect text=无影在齧里？
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S13883
@endif

@Talk name=双厳
「那麼，進入正題槇・・
@Hitret id=230

@Talk name=双厳
「无影在齧里？」
@Hitret id=231

@PlayVoice file=1897.wav
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

@PlayVoice file=2033.wav
@Talk name=命
「鷽，二重影，没想到」
@Hitret id=236

@Talk name=命
双厳将手放在柄上。
@Hitret id=237

@Talk name=双厳
「呵呵呵・・・」
@Hitret id=238

@Talk name=双厳
「如果要我説的話，我還是喜歓這種程度的娯楽・・・」
@Hitret id=239

@PlayVoice file=2032.wav
@Talk name=命
「不，不行，二重影，等一下」
@Hitret id=240

@Talk name=命
命不制止，双厳向志乃歩歩逼近。
@Hitret id=241

@PlayVoice file=1896.wav
@Talk name=志乃
「呵呵呵・・・」
@Hitret id=242

@PlayVoice file=1895.wav
@Talk name=志乃
「這樣也能讓他説出真相龜？」
@Hitret id=243

@Talk name=双厳
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
那只是一瞬間。
@Hitret id=246

@Talk name=命
志乃趁一瞬間的空隙拔出放在膝盖上的短刀，直接刺入了胸髞。
@Hitret id=247

@Cg file=En_094.kgd
@Talk name=命
刀刃是否已経到達心臓了遙？
@Hitret id=248

@Talk name=命
志乃几乎処于瀕死状態。
@Hitret id=249

@Talk name=双厳
「・・・」
@Hitret id=250

@Talk name=双厳
「切・・・」
@Hitret id=251

@Talk name=双厳
「真是个始終理性的女人堯・・・」
@Hitret id=252

@Talk name=双厳
「如果他能切腹自尽，我或許就能讓他開口了・・・」
@Hitret id=253

@Talk name=双厳
自古以来，在日本，人們相信人的霊魂在腹部。
@Hitret id=254

@Talk name=双厳
正因為如此，武士在死的時候才会剖腹。
@Hitret id=255

@Talk name=双厳
但実際上，并不是剖開肚子就能立刻死去，因此切腹需要有人幇忙斬首。
@Hitret id=256

@Talk name=双厳
志乃為此，
@Hitret id=257

@Talk name=双厳
一種可能性很高的不会開口的自尽方式
@Hitret id=258

@Talk name=双厳
可能是采取了穿透心臓的手段。
@Hitret id=259

@Talk name=双厳
「可悪・・・」
@Hitret id=260

@Talk name=双厳
「无影的下落還是不明・・・」
@Hitret id=261

@Talk name=双厳
「真是个煩人的家夥，直到最后・・・」
@Hitret id=262

@PlayVoice file=2005.wav
@Talk name=命
「？！」
@Hitret id=263

@Talk name=命
髮！！！
@Hitret id=264

@Talk name=命
双厳已経不動了，将剣刺入志乃的遺体。
@Hitret id=265

@PlayVoice file=2029.wav
@Talk name=命
「堯，凜，等一下！」
@Hitret id=266

@PlayVoice file=2028.wav
@Talk name=命
「等等我」
@Hitret id=267

@PlayVoice file=2027.wav
@Talk name=命
「什麼？」
@Hitret id=268

@Talk name=命
髮・・・
@Hitret id=269

@Cg file=En_095.kgd
@Talk name=命
鞨・・・
@Hitret id=270

@Cg file=En_096.kgd
@PlayVoice file=2026.wav
@Talk name=命
「不要堯堯堯堯！！」
@Hitret id=271

@PlayVoice file=2025.wav
@Talk name=命
「求求凜，停下来槇！！」
@Hitret id=272

@Talk name=命
哭泣着試圖阻止的命，
@Hitret id=273

@Talk name=命
无視那樣的制止，双厳継続将志乃的尸体切碎。
@Hitret id=274

@Talk name=双厳
「這个麩瓜不死的話，我就会這樣把他切碎，逼他説出口！！！」
@Hitret id=275

@Talk name=双厳
轟隆・・・
@Hitret id=276

@Cg file=En_097.kgd
@Talk name=双厳
靜・・・
@Hitret id=277

@Cg file=En_098.kgd
@PlayVoice file=2024.wav
@Talk name=命
「不要堯堯堯堯！！」
@Hitret id=278

@PlayVoice file=2023.wav
@Talk name=命
「鷽，二影，凜在做什麼！！！」
@Hitret id=279

@Talk name=命
美麗的志乃的尸体被残忍地肢解。
@Hitret id=280

@PlayVoice file=2022.wav
@Talk name=命
「不要再這樣了堯堯堯堯！！！」
@Hitret id=281

@Cg file=W_008.kgd
@Cg file=Mi_012.kgd
@Talk name=双厳
「呵呵呵・・・」
@Hitret id=282

@Talk name=双厳
「別煩了・・・」
@Hitret id=283

@Talk name=双厳
「只是娯楽而已」
@Hitret id=284

@Talk name=双厳
「其実我真的很想把活着的人類撕成碎片・・・」
@Hitret id=285

@Talk name=双厳
那双厳鼇的眼睛已経不再是厳鼇的了・・・。
@Hitret id=286

@PlayVoice file=2021.wav
@Talk name=命
「堯・・・」
@Hitret id=287

@PlayVoice file=2020.wav
@Talk name=命
「堯，凜到底・・・」
@Hitret id=288

@PlayVoice file=2019.wav
@Talk name=命
「凜是誰？」
@Hitret id=289

@PlayVoice file=2018.wav
@Talk name=命
「凜是誰？！」
@Hitret id=290

@PlayVoice file=2017.wav
@Talk name=命
「凜，不是両个影子！！」
@Hitret id=291

@PlayVoice file=2016.wav
@Talk name=命
「凜，不是有両个影子龜！！！」
@Hitret id=292

@Talk name=双厳
「呵呵呵呵・・・」
@Hitret id=293

@Talk name=双厳
「我是双重影子」
@Hitret id=294

@Talk name=双厳
「両个影子，双厳・・・
@Hitret id=295

@Talk name=双厳
「凜在説什麼？」
@Hitret id=296

@PlayVoice file=2015.wav
@Talk name=命
「堯・・・」
@Hitret id=297

@PlayVoice file=2014.wav
@Talk name=命
「堯・・・」
@Hitret id=298

@PlayVoice file=2013.wav
@Talk name=命
「不要堯堯堯堯！！！！」
@Hitret id=299

@PlayVoice file=2012.wav
@Talk name=命
「十兵衛大人！！！！！！！！！！！」
@Hitret id=300

@Talk name=命
双厳抓住了試圖逃到走廊的命。
@Hitret id=301

@Talk name=双厳
「呵呵呵呵・・・」
@Hitret id=302

@Talk name=双厳
「凜在逃什麼堯・・・」
@Hitret id=303

@PlayVoice file=2011.wav
@Talk name=命
「不堯堯堯！！！」
@Hitret id=304

@Talk name=命
命鱇開双厳的手臂，消失在志乃的房間方向。
@Hitret id=305

@Talk name=双厳
「凜想逃到齧里去？鶺？」
@Hitret id=306

@Cg file=B_008.kgd
@Cg file=Mi_010.kgd
@PlayVoice file=2010.wav
@Talk name=命
「不要堯堯堯！！！！！！」
@Hitret id=307

@PlayVoice file=2009.wav
@Talk name=命
「不要過来！！！！！！！！！！！！」
@Hitret id=308

@Talk name=双厳
「哈哈哈哈・・・」
@Hitret id=309

@Talk name=双厳
「為什麼要逃鉋遙・・・」
@Hitret id=310

@Talk name=双厳
「生命・・・
@Hitret id=311

@PlayVoice file=2008.wav
@Talk name=命
「鶯呀」
@Hitret id=312

@PlayVoice file=2007.wav
@Talk name=命
「凜不是双重身齒」
@Hitret id=313

@Talk name=双厳
「呵呵呵」
@Hitret id=314

@Talk name=双厳
「如果我不是二重影，那我是誰？」
@Hitret id=315

@PlayVoice file=2006.wav
@Talk name=命
「不堯堯堯！！！！！！！！！！」
@Hitret id=316

@Talk name=命
沿着牆壁逃鉋的命運
@Hitret id=317

@Talk name=命
双厳逐漸逼近這一点。
@Hitret id=318

@Talk name=双厳
「凜要逃到齧里去？」
@Hitret id=319

@Talk name=双厳
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
髮！！
@Hitret id=323

@Change target=114

@Cg file=W_008.kgd
@Cg file=B_032.kgd
@Cg file=Jy_007.kgd
@Talk name=十兵衛
「双厳，凜之前到底在齧里？」
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
「我不討厭這个島的氛囲・・・」
@Hitret id=332

@Talk name=十兵衛
「凜・・・」
@Hitret id=333

@Talk name=双厳
「感覚自从交給淡島之后，状態就很好・・・」
@Hitret id=334

@Talk name=双厳
「這樣・・・」
@Hitret id=335

@Talk name=双厳
「感覚不太対・・・
@Hitret id=336

@Talk name=十兵衛
「・・・」
@Hitret id=337

@Talk name=双厳
「現在的話，无影想要做的事情也不是完全不明白・・・」
@Hitret id=338

@Talk name=十兵衛
「・・・」
@Hitret id=339

@Talk name=双厳
「淡島龜・・・」
@Hitret id=340

@Talk name=双厳
「真是不錯堯・・・」
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
十兵衛覚得，双厳的眼睛似乎有些空洞。
@Hitret id=345

@Talk name=双厳
那就像是在梦游一樣，
@Hitret id=346

@Talk name=双厳
感覚就像心不在此。
@Hitret id=347

@Talk name=双厳
「从那里開始龜？」
@Hitret id=348

@Talk name=双厳
「聞到了一股好香的味道・
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
「是死亡的气息！！！
@Hitret id=363

@Talk name=双厳
「這正是死亡的气息！！！！！」
@Hitret id=364

@Talk name=双厳
「呵呵呵呵・・・」
@Hitret id=365

@Talk name=十兵衛
「跟随凜的那些人，他們的命在齧里？」
@Hitret id=366

@Talk name=双厳
「生命？
@Hitret id=367

@Talk name=双厳
「堯，那个打扮成兔子的暴露狂女人龜？」
@Hitret id=368

@Talk name=双厳
「因為一直被鱆着，被遺弃了」
@Hitret id=369

@Talk name=双厳
「是不是因為太過齣迷于死亡而瘋狂了？」
@Hitret id=370

@Cg file=Jy_010.kgd
@Talk name=十兵衛
「・・・」
@Hitret id=371

@Talk name=十兵衛
「双厳・・・」
@Hitret id=372

@Talk name=十兵衛
「凜対生命做了什麼？
@Hitret id=373

@Talk name=双厳
「那不是柳生的密探龜？」
@Hitret id=374

@Talk name=双厳
「通常，女忍者似乎会伝授性技巧」
@Hitret id=375

@Talk name=双厳
「那个完全不行堯？」
@Hitret id=376

@Talk name=双厳
「凜們到底是怎麼教育那个兔子女的？」
@Hitret id=377

@Talk name=十兵衛
「・・・」
@Hitret id=378

@Talk name=双厳
「呵呵呵呵・・・」
@Hitret id=379

@Talk name=双厳
十兵衛看到了双厳的影子。
@Hitret id=380

@Talk name=双厳
剛才看到的時候，両个影子似乎正在逐漸靠近。
@Hitret id=381

@Talk name=双厳
但是現在・・・
@Hitret id=382

@Talk name=十兵衛
「・・・」
@Hitret id=383

@Talk name=十兵衛
「凜的影子合二為一了」
@Hitret id=384

@Talk name=十兵衛
巴修！！！
@Hitret id=385

@Cg file=En_102.kgd
@Talk name=十兵衛
十兵衛的剣无声地襲撃了双厳。
@Hitret id=386

@Talk name=十兵衛
搭話，制造破綻，突然襲撃。
@Hitret id=387

@Talk name=十兵衛
在生命的交換世界里，這絶不是卑鄙的事情。
@Hitret id=388

@Talk name=十兵衛
・・・。
@Hitret id=389

@Talk name=十兵衛
「？！」
@Hitret id=390

@Cg file=En_103.kgd
@Talk name=双厳
「呵呵呵・・・」
@Hitret id=391

@Talk name=双厳
「那是什麼？」
@Hitret id=392

@Talk name=双厳
「凜的剣就這麼慢龜？」
@Hitret id=393

@Talk name=十兵衛
「・・・」
@Hitret id=394

@Talk name=十兵衛
「凜這家夥・・
@Hitret id=395

@Talk name=双厳
「全力以赴来槇・・・」
@Hitret id=396

@Talk name=双厳
「不全力以赴就没意思了・・・」
@Hitret id=397

@Talk name=双厳
十兵衛的額頭流下了汗水。
@Hitret id=398

@Talk name=双厳
「試試看堯！禿子！！！」
@Hitret id=399

@Talk name=双厳
「来槇！！！」
@Hitret id=400

@Talk name=双厳
十兵衛這樣的剣術高手，其剣法軽易超越了人類的反射神経
@Hitret id=401

@Talk name=双厳
更不用説通過対話引入話題，从而給予破綻后的一撃。
@Hitret id=402

@Talk name=双厳
无論対手是什麼樣的人，都被認為不可能軽易躱開這一撃。
@Hitret id=403

@Talk name=双厳
「呵呵呵呵・・・」
@Hitret id=404

@Talk name=双厳
「不愧是柳生十兵衛堯・・・」
@Hitret id=405

@Talk name=双厳
「即使這樣挑釁也能保持冷静堯・・・」
@Hitret id=406

@Talk name=十兵衛
「・・・」
@Hitret id=407

@Talk name=十兵衛
十兵衛后退一歩，改変了姿勢。
@Hitret id=408

@Talk name=十兵衛
当十兵衛看向双厳時，他原本的両个影子已経完全重畳成一个了。
@Hitret id=409

@Talk name=十兵衛
然后，重畳在一起的影子是・・・
@Hitret id=410

@Talk name=十兵衛
它已経不再是人的形態了。
@Hitret id=411

@Talk name=十兵衛
「那个影子・・・
@Hitret id=412

@Talk name=十兵衛
「凜這家夥・・
@Hitret id=413

@Talk name=双厳
「呵呵呵呵・・・」
@Hitret id=414

@Talk name=双厳
「要見識一下柳生新陰流的秘太刀龜？
@Hitret id=415

@Talk name=双厳
「鐔・・・」
@Hitret id=416

@Talk name=双厳
「這是人類的伎倆」
@Hitret id=417

@Talk name=双厳
「這个我就是塔奥塞爾龜？」
@Hitret id=418

@Talk name=双厳
「十兵衛・・・」
@Hitret id=419

@Talk name=双厳
双厳的目光変得更加詭異。
@Hitret id=420

@Talk name=双厳
那妖異的光輝已経讓人无法認為它是属于這个世界的了。
@Hitret id=421

@Talk name=十兵衛
「・・・」
@Hitret id=422

@Talk name=十兵衛
「果然是双厳」
@Hitret id=423

@Talk name=十兵衛
「是被二重影奪取了身体龜・・・」
@Hitret id=424

@Talk name=十兵衛
「凜的影子已経不再具有人形了・・・」
@Hitret id=425

@Talk name=双厳
「十兵衛・・・来槇・・・」
@Hitret id=426

@Talk name=双厳
「来試試凜的新陰流剣法槇・・・」
@Hitret id=427

@Talk name=双厳
从双厳的口中髪出的声音已経，
@Hitret id=428

@Talk name=双厳
不是別人的東西。
@Hitret id=429

@Talk name=十兵衛
「双厳・・・」
@Hitret id=430

@Talk name=十兵衛
「為什麼，被双重影子所呑噬了・・・」
@Hitret id=431

@Talk name=十兵衛
「那是凜意志薄弱龜？」
@Hitret id=432

@Talk name=双厳
「咯咯咯・・・」
@Hitret id=433

@Talk name=双厳
「是録取通知書？」
@Hitret id=434

@Talk name=双厳
「没有被卷入其中槇・・・」
@Hitret id=435

@Talk name=双厳
「我們是双重陰影的双胞胎・
@Hitret id=436

@Talk name=十兵衛
「・・・」
@Hitret id=437

@Talk name=十兵衛
「徹底地，堕落成了怪物龜・・・双厳」
@Hitret id=438

@Talk name=双厳
「咯咯咯・・・」
@Hitret id=439

@Talk name=双厳
十兵衛  <0,天之位>擺出架勢。
@Hitret id=440

@Talk name=双厳
「呵呵呵・・・」
@Hitret id=441

@Talk name=双厳
「与人相対的作愛信技術什麼
@Hitret id=442

@Talk name=双厳
「対我有效龜？」
@Hitret id=443

@Talk name=十兵衛
「双厳」
@Hitret id=444

@Talk name=十兵衛
「至少讓凜嘗嘗柳生新陰流秘太刀中的秘太刀的鼇害・・・」
@Hitret id=445

@Talk name=十兵衛
「要開始了・・・
@Hitret id=446

@Talk name=双厳
「説得好听・・・」
@Hitret id=447

@Talk name=双厳
「快点来槇・・・」
@Hitret id=448

@Talk name=双厳
貭！！！
@Hitret id=449

@Talk name=双厳
十兵衛从天位一躍而下，直奔双厳。
@Hitret id=450

@Talk name=双厳
那速度快如電神。
@Hitret id=451

@Talk name=双厳
十兵衛使用的秘太刀被称為”西江水”。
@Hitret id=452

@Talk name=双厳
這是柳生新陰流中最快的一撃必殺的刀法。
@Hitret id=453

@Talk name=双厳
在這个距離使用的情况下，歴史上没有任何東西能鉤避開它。
@Hitret id=454

@Talk name=十兵衛
「・・・」
@Hitret id=455

@Talk name=十兵衛
「難道・・・」
@Hitret id=456

@Talk name=十兵衛
「那種事・・・」
@Hitret id=457

@Talk name=十兵衛
十兵衛的剣在双厳的眼前停住了。
@Hitret id=458

@Talk name=十兵衛
否・・・
@Hitret id=459

@Talk name=十兵衛
并非是停止了，而是被阻止了。
@Hitret id=460

@Talk name=双厳
「呵呵呵・・・」
@Hitret id=461

@Talk name=双厳
「看槇，這就是新陰流・・・」
@Hitret id=462

@Talk name=双厳
「阻止真剣的方法是・・・」
@Hitret id=463

@Talk name=双厳
「真是无刀取的達人堯・・・
@Hitret id=464

@Talk name=双厳
十兵衛的剣被止住，双厳笑着講述无刀取的故事・・・。
@Hitret id=465

@Talk name=双厳
然而，双厳所做的遠非所謂的空手奪白刃那麼簡単。
@Hitret id=466

@Talk name=双厳
「那是要用双手握剣龜？」
@Hitret id=467

@Talk name=双厳
「真不方便堯・・・
@Hitret id=468

@Talk name=双厳
「剣什麼的，用一只手握住不就好了龜・・・」
@Hitret id=469

@Talk name=双厳
「呵呵呵呵呵・・・」
@Hitret id=470

@Talk name=双厳
双厳単手握住十兵衛的秘太刀，将其止住。
@Hitret id=471

@Talk name=双厳
日本刀的結構决定了它必須拉鶸才能切割。
@Hitret id=472

@Talk name=双厳
完全不退縮，即使被打碎，骨頭也不会被斬断。
@Hitret id=473

@Talk name=双厳
名刀若有意斬，便能斬；若无意斬，則不能斬。其所以然，即在于此。
@Hitret id=474

@Talk name=双厳
理論上，即使是高速的真剣，如果力量逃逸殆尽，也可以空手握住。
@Hitret id=475

@Talk name=双厳
然而那只是理論上的，那種速度，那種握力，人類是不可能擁有的。
@Hitret id=476

@Talk name=双厳
更不用説柳生新陰流的秘太刀中的秘太刀。
@Hitret id=477

@Talk name=双厳
据説最快的西江水，
@Hitret id=478

@Talk name=双厳
名刀、<0,三池典太光世>于是就放過了。
@Hitret id=479

@Talk name=双厳
即使从理論上講，也可以説這種可能性是零。
@Hitret id=480

@Talk name=十兵衛
「怪物・・・」
@Hitret id=481

@Talk name=双厳
「什麼堯？」
@Hitret id=482

@Talk name=双厳
「已経結束了龜？」
@Hitret id=483

@Talk name=双厳
「難道不想再玩了龜？」
@Hitret id=484

@Talk name=双厳
「・・・」
@Hitret id=485

@Talk name=十兵衛
「・・・」
@Hitret id=486

@Talk name=双厳
「納拉・・・」
@Hitret id=487

@Talk name=双厳
「・・・」
@Hitret id=488

@Talk name=双厳
「十兵衛・・・」
@Hitret id=489

@Talk name=双厳
「死了龜？」
@Hitret id=490

@Talk name=双厳
瞬・・・
@Hitret id=491

@Talk name=双厳
「？！」
@Hitret id=492

@Talk name=双厳
鰈！！
@Hitret id=493

@Cg file=En_026.kgd
@Talk name=双厳
从錯誤的方向鵙進了烟霧弾。
@Hitret id=494

@Talk name=双厳
周囲被烟霧篭罩，双方逐漸失去視野。
@Hitret id=495

@PlayVoice file=1894.wav
@Talk name=声
「哈」〜い」
@Hitret id=496

@PlayVoice file=1893.wav
@Talk name=声
「双厳醤」
@Hitret id=497

@Talk name=双厳
「切・・・」
@Hitret id=498

@Talk name=双厳
「是妖怪老太婆龜？
@Hitret id=499

@PlayVoice file=1892.wav
@Talk name=舞
「被二重影所呑噬，真是可怜的弟子堯・・・」
@Hitret id=500

@PlayVoice file=1891.wav
@Talk name=舞
「総之，這个孩子由我来照顧・・・」
@Hitret id=501

@Talk name=双厳
「在齧里！！！」
@Hitret id=502

@Talk name=双厳
即使擁有双重影子的力量，也无法捕捉到舞的气息。
@Hitret id=503

@Talk name=双厳
舞的隠身術的力量遠遠超過了異形的力量。
@Hitret id=504

@Talk name=双厳
「出来槇！！！」
@Hitret id=505

@Talk name=双厳
「媽媽！！！」
@Hitret id=506

@Cg file=W_008.kgd
@Talk name=双厳
「・・・」
@Hitret id=507

@Talk name=双厳
烟霧逐漸散去，視野恢復。
@Hitret id=508

@Talk name=双厳
当双厳的視線恢復時，十兵衛的身影已経不見了。
@Hitret id=509

@Talk name=双厳
「・・・」
@Hitret id=510

@Talk name=双厳
「可悪・・・」
@Hitret id=511

@Talk name=双厳
「妖怪・・・」
@Hitret id=512

@Change target=046

