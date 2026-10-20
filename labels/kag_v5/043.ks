; ===== 二重影 场景 043 =====
; ksd2kag_v3.py 生成（含跳转标签）

@Talk name=双严
「枫玲可以和十兵卫在一起」
@Hitret id=1

@PlayVoice file=1890.wav
@Talk name=枫玲
「嗯」
@Hitret id=2

@Talk name=十兵卫
「是啊・・・」
@Hitret id=3

@Talk name=十兵卫
「你去搜查一下宅邸内部。」
@Hitret id=4

@Talk name=十兵卫
「我和枫玲去探索庭院」
@Hitret id=5

@Talk name=双严
「是啊・・・」
@Hitret id=6

@Talk name=十兵卫
「如果有什么事，告诉我」
@Hitret id=7

@Talk name=双严
「啊，就这样做」
@Hitret id=8

@Talk name=十兵卫
「那么，我们走吧，枫
@Hitret id=9

@PlayVoice file=1889.wav
@Talk name=枫玲
「啊，好的・・・」
@Hitret id=10

@Cg file=B_032.kgd
@AddSelect text=移动到自己
@AddSelect text=移动到大房间
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S489
@endif
@if exp="ChkSelect(2)"
@jump target=S710
@endif

@Cg file=B_040.kgd
@Talk name=双严
「这里和那边的世界简直一模一样啊・・・」
@Hitret id=11

@Talk name=双严
「简直就是‘镜中世界’啊・・・」
@Hitret id=12

@Talk name=双严
「不在这里啊・・・」
@Hitret id=13

@Talk name=双严
「去寻找其他的・・・
@Hitret id=14

@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S418
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
不知何时，那个隐藏身影的存在，阿波路家的当主，掌握着岛上一切的权力者。
@Hitret id=18

@Talk name=双严
「志乃・・・」
@Hitret id=19

@Cg file=Sh_001.kgd
@PlayVoice file=1823.wav
@Talk name=志乃
「呵呵呵・・・」
@Hitret id=20

@PlayVoice file=1822.wav
@Talk name=志乃
「好久不见」
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

@PlayVoice file=1821.wav
@Talk name=志乃
「呵呵・・・」
@Hitret id=25

@PlayVoice file=1820.wav
@Talk name=志乃
「好吧」
@Hitret id=26

@PlayVoice file=1819.wav
@Talk name=志乃
「请随便问吧」
@Hitret id=27

@PlayVoice file=1818.wav
@Talk name=志乃
「现在无论你们做什么都是徒劳的」
@Hitret id=28

@Talk name=双严
「哦・・・」
@Hitret id=29

@Talk name=双严
「很遗憾，似乎没有必要通过拷问来审问了」
@Hitret id=30

@Talk name=双严
双严松开了手柄。
@Hitret id=31

@PlayVoice file=1817.wav
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
@jump target=S1797
@endif

@Talk name=双严
「你的目的是・・・」
@Hitret id=35

@Talk name=双严
「那到底是什么？」
@Hitret id=36

@Talk name=双严
「作为守护岩石封印的阿波路家的家长，为何要试图解开岩石的封印？」
@Hitret id=37

@Talk name=双严
「我觉得做那样的事情对你并没有什么好处？」
@Hitret id=38

@Talk name=志乃
「・・・」
@Hitret id=39

@PlayVoice file=1816.wav
@Talk name=志乃
「是为了利益吗？
@Hitret id=40

@Talk name=双严
「是的」
@Hitret id=41

@Talk name=双严
「如果岩石的封印解开，所有活着的人类都会死去」
@Hitret id=42

@Talk name=双严
「如果你像无影一样将这个世界作为伴侣，为了复仇不惜一切，那就另当别论了」
@Hitret id=43

@Talk name=双严
「你不会有这样的目的吧」
@Hitret id=44

@Talk name=双严
「那么，为什么要做这样的事？」
@Hitret id=45

@PlayVoice file=1815.wav
@Talk name=志乃
「我没有目的・・・」
@Hitret id=46

@Talk name=双严
「哪有这种荒谬的事」
@Hitret id=47

@Talk name=双严
「你能做出没有目的就毁灭世界的行为吗？」
@Hitret id=48

@PlayVoice file=1814.wav
@Talk name=志乃
「噗」
@Hitret id=49

@PlayVoice file=1813.wav
@Talk name=志乃
「你可能不明白」
@Hitret id=50

@Talk name=双严
「啊？」
@Hitret id=51

@PlayVoice file=1812.wav
@Talk name=志乃
「正是因为没有目的，才会有希望世界消失的想法」
@Hitret id=52

@Talk name=双严
「哪有这种荒谬的事」
@Hitret id=53

@PlayVoice file=1811.wav
@Talk name=志乃
「你可能无法理解吧・・・」
@Hitret id=54

@Talk name=双严
「你说过，你是寡妇」
@Hitret id=55

@Talk name=双严
「反正是因为欲求不满而被无影玩弄了吧・・・」
@Hitret id=56

@PlayVoice file=1810.wav
@Talk name=志乃
「呵呵，真是粗俗啊，双严大人・・・」
@Hitret id=57

@Talk name=双严
「下流？」
@Hitret id=58

@Talk name=双严
「下流的是，你的人生方式吧・・・」
@Hitret id=59

@Talk name=双严
「被男人拐骗，还帮着做这种事」
@Hitret id=60

@Talk name=双严
「没有目的・・・别装高尚了・・・」
@Hitret id=61

@PlayVoice file=1809.wav
@Talk name=志乃
「呵呵呵・・・」
@Hitret id=62

@PlayVoice file=1808.wav
@Talk name=志乃
「我并不否认」
@Hitret id=63

@PlayVoice file=1807.wav
@Talk name=志乃
「因为我曾经爱过无影大人」
@Hitret id=64

@Talk name=双严
「我爱你・・・」
@Hitret id=65

@Talk name=双严
「切，你竟然还敢提虚无主义，你这个傻瓜・・・」
@Hitret id=66

@Talk name=双严
「果然是被无影抓住成为俘虏了吧？」
@Hitret id=67

@Talk name=双严
「这是乡下女孩常有的故事吗？
@Hitret id=68

@PlayVoice file=1806.wav
@Talk name=志乃
「嘻嘻・・・」
@Hitret id=69

@PlayVoice file=1805.wav
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
「不管你爱不爱无影，对他来说都只是阴谋・・・」
@Hitret id=73

@Talk name=双严
「他就是那样的男人」
@Hitret id=74

@Talk name=双严
「为了达到目的，不择手段」
@Hitret id=75

@Talk name=双严
「你明白吗？」
@Hitret id=76

@Talk name=双严
「你被利用了」
@Hitret id=77

@Talk name=双严
「爱的阴谋・・・」
@Hitret id=78

@PlayVoice file=1804.wav
@Talk name=志乃
「那种事情我当然知道」
@Hitret id=79

@PlayVoice file=1803.wav
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

@PlayVoice file=1802.wav
@Talk name=志乃
「呵呵呵」
@Hitret id=84

@PlayVoice file=1801.wav
@Talk name=志乃
「那是因为女人，对吧？」
@Hitret id=85

@Talk name=双严
「啊，是的，这样的愚蠢行为除了女人的行为之外不可能有别的」
@Hitret id=86

@PlayVoice file=1800.wav
@Talk name=志乃
「噗」
@Hitret id=87

@PlayVoice file=1799.wav
@Talk name=志乃
「如果男人不会沉迷于爱情而陷入那个奸计的话」
@Hitret id=88

@PlayVoice file=1798.wav
@Talk name=志乃
「男人这种生物，普遍来说都很迟钝」
@Hitret id=89

@Talk name=双严
「你说什么？
@Hitret id=90

@PlayVoice file=1797.wav
@Talk name=志乃
「但事实并非如此」
@Hitret id=91

@PlayVoice file=1796.wav
@Talk name=志乃
「即使是男人，也会因爱的诡计而毁灭」
@Hitret id=92

@PlayVoice file=1795.wav
@Talk name=志乃
「所有的人类，在那个奸计的诱惑面前都会感到恐惧吧」
@Hitret id=93

@PlayVoice file=1794.wav
@Talk name=志乃
「大概是因为不明白那个」
@Hitret id=94

@PlayVoice file=1793.wav
@Talk name=志乃
「我想是因为你不够敏感，而不是因为男人」
@Hitret id=95

@Talk name=双严
「你说什么？
@Hitret id=96

@PlayVoice file=1792.wav
@Talk name=志乃
「对于没有目的而必须活着的人来说，这个世界只是痛苦的集合体」
@Hitret id=97

@PlayVoice file=1791.wav
@Talk name=志乃
「因为无法忍受那种痛苦」
@Hitret id=98

@PlayVoice file=1790.wav
@Talk name=志乃
「人们不是在追求那种如同燃烧身体般的爱情治愈吗」
@Hitret id=99

@Talk name=双严
「哎呀呀・・・」
@Hitret id=100

@Talk name=双严
「你这个笨蛋・・・」
@Hitret id=101

@Talk name=双严
「沉溺于爱情，最终连世界都出卖了，还要说教吗？」
@Hitret id=102

@PlayVoice file=1789.wav
@Talk name=志乃
「嘻嘻・・・」
@Hitret id=103

@PlayVoice file=1788.wav
@Talk name=志乃
「是啊・・・」
@Hitret id=104

@AddSelect text=你到底是什么人？
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S5659
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

@PlayVoice file=1787.wav
@Talk name=志乃
「是啊・・・」
@Hitret id=108

@PlayVoice file=1786.wav
@Talk name=志乃
「正如你所说，我不是在这个岛上出生的」
@Hitret id=109

@Talk name=双严
「・・・」
@Hitret id=110

@PlayVoice file=1785.wav
@Talk name=志乃
「我原本是地方豪族的女儿」
@Hitret id=111

@Talk name=双严
「原来如此，是豪门啊・・・
@Hitret id=112

@Talk name=双严
志乃是豪族的女儿，这是可以点头的话题。
@Hitret id=113

@Talk name=双严
尽管阿波路家的当主必须具备高深的教养，
@Hitret id=114

@Talk name=双严
志乃对古今东西的广泛知识，让人难以相信是来自这个与世隔绝的岛屿上的人。
@Hitret id=115

@Talk name=双严
虽然可以理解对古老仪式的知识丰富，但就连最近发生的事件也了如指掌，
@Hitret id=116

@Talk name=双严
不可思议的是，每次与志乃交谈，双严都感到一种违和感。
@Hitret id=117

@PlayVoice file=1784.wav
@Talk name=志乃
「虽然地位不低，但也绝不算高，豪族的立场真是微妙。」
@Hitret id=118

@PlayVoice file=1783.wav
@Talk name=志乃
「虽然害怕所有的巨大力量，但今天属于东军，明天又属于西军，就这样过来了・・・」
@Hitret id=119

@PlayVoice file=1782.wav
@Talk name=志乃
「在这样的情况下，父亲为了巩固地盘，想到了一个办法」
@Hitret id=120

@Talk name=双严
「・・・」
@Hitret id=121

@Talk name=双严
「原来如此・・・」
@Hitret id=122

@Talk name=双严
「我逐渐看清了真相，那就是淡炎岛」
@Hitret id=123

@PlayVoice file=1781.wav
@Talk name=志乃
「是的，没错」
@Hitret id=124

@PlayVoice file=1780.wav
@Talk name=志乃
「父亲，注意到了这个淡炎岛的宗教影响力」
@Hitret id=125

@PlayVoice file=1779.wav
@Talk name=志乃
「我试图吸收那股力量，以获得更多的影响力」
@Hitret id=126

@PlayVoice file=1778.wav
@Talk name=志乃
「被利用的就是我」
@Hitret id=127

@Talk name=双严
「原来如此，政治婚姻吗・・・」
@Hitret id=128

@Talk name=双严
「虽然并不特别稀奇・・・」
@Hitret id=129

@PlayVoice file=1777.wav
@Talk name=志乃
「真是荒唐・・・」
@Hitret id=130

@PlayVoice file=1776.wav
@Talk name=志乃
「反正之后，在大阪城的战斗中，站在丰臣一方就会被消灭・・・」
@Hitret id=131

@Talk name=双严
「没办法，那是时运」
@Hitret id=132

@PlayVoice file=1775.wav
@Talk name=志乃
「没有办法吗？」
@Hitret id=133

@PlayVoice file=1774.wav
@Talk name=志乃
「也许吧」
@Hitret id=134

@PlayVoice file=1773.wav
@Talk name=志乃
「即使是我，如果不是阿波路家的人，也许也会有那样的想法・・・
@Hitret id=135

@PlayVoice file=1772.wav
@Talk name=志乃
「但是淡炎岛是被诅咒的岛屿・・・」
@Hitret id=136

@Talk name=双严
「・・・」
@Hitret id=137

@PlayVoice file=1771.wav
@Talk name=志乃
「如果这个岛被诅咒了」
@Hitret id=138

@PlayVoice file=1770.wav
@Talk name=志乃
「被诅咒的不是岛本身」
@Hitret id=139

@PlayVoice file=1769.wav
@Talk name=志乃
「被诅咒的是这个岛上的居民」
@Hitret id=140

@PlayVoice file=1768.wav
@Talk name=志乃
「被愚蠢的因习束缚的人类才是被诅咒的・・・」
@Hitret id=141

@Talk name=双严
「・・・」
@Hitret id=142

@PlayVoice file=1767.wav
@Talk name=志乃
「前任家主我的丈夫是个愚蠢的人」
@Hitret id=143

@PlayVoice file=1766.wav
@Talk name=志乃
「被阿波路的规则束缚着・・・」
@Hitret id=144

@Cg file=Sh_002.kgd
@Talk name=志乃
志乃那张从未改变过表情的脸突然因悲伤而扭曲・・・。
@Hitret id=145

@Cg file=Dc_Shino01.kgd
@PlayVoice file=1765.wav
@Talk name=志乃
「我和丈夫之间出生的孩子・・・并不是双胞胎」
@Hitret id=146

@Talk name=双严
「在这个岛上出生的人难道不都是双胞胎吗？」
@Hitret id=147

@Talk name=双严
「一方是水蛭子・・・」
@Hitret id=148

@PlayVoice file=1764.wav
@Talk name=志乃
「应该没有这样的理由吧」
@Hitret id=149

@PlayVoice file=1763.wav
@Talk name=志乃
「我的孩子是个健全的普通孩子・・・」
@Hitret id=150

@Talk name=双严
「・・・」
@Hitret id=151

@PlayVoice file=1762.wav
@Talk name=志乃
「当然有」
@Hitret id=152

@PlayVoice file=1761.wav
@Talk name=志乃
「据我所知，近几百年来，水蛭子出生的孩子的比例确实在下降」
@Hitret id=153

@Talk name=双严
「哦・・・」
@Hitret id=154

@PlayVoice file=1760.wav
@Talk name=志乃
「随意喧闹诅咒的只有这个岛上的居民」
@Hitret id=155

@PlayVoice file=1759.wav
@Talk name=志乃
「实际上，正常出生的孩子也增加了很多」
@Hitret id=156

@PlayVoice file=1758.wav
@Talk name=志乃
「特别是与外界人类所生的孩子，他们大多数并不是双胞胎」
@Hitret id=157

@PlayVoice file=1757.wav
@Talk name=志乃
「可以说，只有在这个岛上出生的人所生的孩子，才会是双胞胎」
@Hitret id=158

@Talk name=双严
「・・・」
@Hitret id=159

@PlayVoice file=1756.wav
@Talk name=志乃
「在狭小的岛屿中，如果几代人只与血族交配，这样的事情也会发生吧・・・」
@Hitret id=160

@PlayVoice file=1755.wav
@Talk name=志乃
「这样的视野，岛上的人们是没有的」
@Hitret id=161

@PlayVoice file=1754.wav
@Talk name=志乃
「至少如果你喜欢传说的话，可以认为希尔科的诅咒已经减弱了・・・」
@Hitret id=162

@PlayVoice file=1753.wav
@Talk name=志乃
「尽管我多次向主人这样说过」
@Hitret id=163

@Talk name=双严
「在你之前的那位家主，你的主人又是如何考虑的呢？」
@Hitret id=164

@PlayVoice file=1752.wav
@Talk name=志乃
「这个岛从希尔科的诅咒中解放出来是不可能的・・・」
@Hitret id=165

@PlayVoice file=1751.wav
@Talk name=志乃
「据说不是双胞胎的孩子内心住着Hiruko・・・」
@Hitret id=166

@Talk name=双严
「也就是说，你认为自己是和水蛭子融合后出生的・・・」
@Hitret id=167

@PlayVoice file=1750.wav
@Talk name=志乃
「是的・・・」
@Hitret id=168

@PlayVoice file=1749.wav
@Talk name=志乃
「所以普通的孩子作为水蛭子・・・」
@Hitret id=169

@PlayVoice file=1748.wav
@Talk name=志乃
「要杀掉・・・」
@Hitret id=170

@Talk name=双严
「・・・」
@Hitret id=171

@PlayVoice file=1747.wav
@Talk name=志乃
「在这个岛上，不作为双胞胎出生的孩子，也会被当作水蛭子杀掉」
@Hitret id=172

@PlayVoice file=1746.wav
@Talk name=志乃
「除了传说中的出生方式外，其他一切都被视为例外，我们将排除这些」
@Hitret id=173

@Talk name=双严
「实际上是怎么样的呢？
@Hitret id=174

@Talk name=双严
「真的有水蛭子在里面吗？」
@Hitret id=175

@PlayVoice file=1745.wav
@Talk name=志乃
「那么？不是双胞胎的孩子很快就会被杀掉哦」
@Hitret id=176

@PlayVoice file=1744.wav
@Talk name=志乃
「实际上是否如此，也没有必要去确认・・・」
@Hitret id=177

@Talk name=双严
「你的孩子也被杀了吧・・・」
@Hitret id=178

@PlayVoice file=1743.wav
@Talk name=志乃
「嗯・・・」
@Hitret id=179

@PlayVoice file=1742.wav
@Talk name=志乃
「我生了三个孩子・・・」
@Hitret id=180

@PlayVoice file=1741.wav
@Talk name=志乃
「从未像双子那样・・・」
@Hitret id=181

@Talk name=双严
「就这样吗？」
@Hitret id=182

@Talk name=双严
「解开岛的封印的是？」
@Hitret id=183

@PlayVoice file=1740.wav
@Talk name=志乃
「那么，怎么样呢？」
@Hitret id=184

@PlayVoice file=1739.wav
@Talk name=志乃
「如果三次都被杀了孩子，感情这种东西就会变得不太明白了」
@Hitret id=185

@PlayVoice file=1738.wav
@Talk name=志乃
「你是在生气吗？」
@Hitret id=186

@PlayVoice file=1737.wav
@Talk name=志乃
「你在笑吗？」
@Hitret id=187

@PlayVoice file=1736.wav
@Talk name=志乃
「是自己哭了吗？」
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
「我不知道我是否恨这个岛上的居民・・・」
@Hitret id=191

@Talk name=双严
「・・・」
@Hitret id=192

@Talk name=双严
「所以，你是想说失去了生存的目的吗？」
@Hitret id=193

@PlayVoice file=1732.wav
@Talk name=志乃
「呵呵・・・」
@Hitret id=194

@PlayVoice file=1731.wav
@Talk name=志乃
「大概没有吧・・・」
@Hitret id=195

@PlayVoice file=1730.wav
@Talk name=志乃
「我从来就没有什么目的・・・」
@Hitret id=196

@PlayVoice file=1729.wav
@Talk name=志乃
「自从嫁到这里以来・・・」
@Hitret id=197

@PlayVoice file=1728.wav
@Talk name=志乃
「不・・・」
@Hitret id=198

@PlayVoice file=1727.wav
@Talk name=志乃
「也许从出生时就开始了・・・」
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
「但是，这一点是事实」
@Hitret id=204

@Talk name=双严
「这个岛上有特殊的力量在影响」
@Hitret id=205

@Talk name=双严
「实际上，事情正按照传承进行」
@Hitret id=206

@Talk name=双严
「我并不知道是否真的有黄泉，但确实有不好的东西被召唤出来了」
@Hitret id=207

@Talk name=双严
「黑色的太阳
@Hitret id=208

@Talk name=双严
「无形的岛」
@Hitret id=209

@PlayVoice file=1726.wav
@Talk name=志乃
「是啊・・・」
@Hitret id=210

@PlayVoice file=1725.wav
@Talk name=志乃
「这么想的话，那些孩子们可能也潜藏着水蛭子・・・」
@Hitret id=211

@PlayVoice file=1724.wav
@Talk name=志乃
「但是・・・」
@Hitret id=212

@PlayVoice file=1723.wav
@Talk name=志乃
「但是呢・・・」
@Hitret id=213

@PlayVoice file=1722.wav
@Talk name=志乃
「即使自己的孩子是鬼或邪，作为母亲，孩子总是可爱的・・・」
@Hitret id=214

@PlayVoice file=1721.wav
@Talk name=志乃
「所以」
@Hitret id=215

@PlayVoice file=1720.wav
@Talk name=志乃
「所以，没有任何道理可以允许他人杀害自己的孩子・・・」
@Hitret id=216

@Talk name=双严
「啧」
@Hitret id=217

@Talk name=双严
「同样地，也没有道理说你可以解开黄泉的封印，杀死大量的人类」
@Hitret id=218

@Cg file=Sh_001.kgd
@PlayVoice file=1719.wav
@Talk name=志乃
「呵呵呵・・・」
@Hitret id=219

@PlayVoice file=1718.wav
@Talk name=志乃
「双严大人比想象中更有道德呢」
@Hitret id=220

@Talk name=双严
「・・・」
@Hitret id=221

@AddSelect text=无影在哪里？
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S13397
@endif

@Talk name=双严
「那么，进入正题吧・・
@Hitret id=222

@Talk name=双严
「无影在哪里？」
@Hitret id=223

@PlayVoice file=1717.wav
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
双严将手放在柄上。
@Hitret id=228

@Talk name=双严
「呵呵呵・・・」
@Hitret id=229

@Talk name=双严
「说起来，我还是喜欢这种程度的娱乐・・・」
@Hitret id=230

@PlayVoice file=1716.wav
@Talk name=志乃
「呵呵呵・・・」
@Hitret id=231

@PlayVoice file=1715.wav
@Talk name=志乃
「即使这样，也能让他说出真相吗？」
@Hitret id=232

@Talk name=双严
「？！」
@Hitret id=233

@PlaySe file=001.wav
@PlaySe file=013.wav
@PlaySe file=014.wav
@Talk name=双严
那只是一瞬间。
@Hitret id=234

@Talk name=双严
志乃趁一瞬间的空隙，拔出放在膝盖上的短刀，直接刺入胸膛。
@Hitret id=235

@Cg file=En_094.kgd
@Talk name=双严
刀刃是否已经到达心脏了呢？
@Hitret id=236

@Talk name=双严
志乃几乎处于濒死状态。
@Hitret id=237

@Talk name=双严
「・・・」
@Hitret id=238

@Talk name=双严
「切・・・」
@Hitret id=239

@Talk name=双严
「你真是个到最后都理性的女人・・
@Hitret id=240

@Talk name=双严
「如果能切腹的话，我也许就能开口了・・・」
@Hitret id=241

@Talk name=双严
自古以来，在日本，人们相信人的灵魂在腹部。
@Hitret id=242

@Talk name=双严
正因为如此，武士在死的时候才会剖腹。
@Hitret id=243

@Talk name=双严
但实际上，剖腹并非立刻就能死去，因此切腹需要有人帮忙砍头。
@Hitret id=244

@Talk name=双严
志乃为此
@Hitret id=245

@Talk name=双严
可能性很高的不开口的自决方法，
@Hitret id=246

@Talk name=双严
采取的手段是刺穿心脏。
@Hitret id=247

@Talk name=双严
「可恶・・・」
@Hitret id=248

@Talk name=双严
「无影的行踪还是不明吗・・・」
@Hitret id=249

@Talk name=双严
「真是个烦人的家伙到最后・・・」
@Hitret id=250

@Talk name=双严
双严走近志乃的遗体。
@Hitret id=251

@Talk name=双严
咚！！！
@Hitret id=252

@Talk name=双严
双严已经不再动了，将剑插在志乃的尸体上。
@Hitret id=253

@Talk name=双严
「・・・」
@Hitret id=254

@Talk name=双严
「・・・・・・」
@Hitret id=255

@Talk name=双严
「别烦了！！」
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
嘎・・・
@Hitret id=260

@Cg file=En_096.kgd
@Talk name=双严
「呵呵呵呵・・・」
@Hitret id=261

@Talk name=双严
「志乃，这样的死法很适合你」
@Hitret id=262

@Talk name=双严
「让他们支离破碎，惨不忍睹！！」
@Hitret id=263

@Talk name=双严
「我・・・」
@Hitret id=264

@Talk name=双严
「为什么要雕刻死去的人・・・」
@Hitret id=265

@Talk name=双严
「我・・・」
@Hitret id=266

@Talk name=双严
双严继续将志乃的尸体切碎。
@Hitret id=267

@Talk name=双严
「这个蠢货要是不死，我就能这样把他剁碎，逼他说出口了！！！」
@Hitret id=268

@Talk name=双严
「别在这么好的地方死掉啊！！」
@Hitret id=269

@Talk name=双严
哗啦・・・
@Hitret id=270

@Cg file=En_097.kgd
@Talk name=双严
噗啾・・・
@Hitret id=271

@Cg file=En_098.kgd
@Talk name=双严
「为什么・・・
@Hitret id=272

@Talk name=双严
「做这样的事・・・」
@Hitret id=273

@Talk name=双严
美丽的志乃的尸体被残忍地肢解。
@Hitret id=274

@Talk name=双严
「呵呵呵・・・」
@Hitret id=275

@Talk name=双严
「你就在这里死吧！！！」
@Hitret id=276

@Talk name=双严
「快停下来・・・」
@Hitret id=277

@Talk name=双严
「我不会再做了・・・」
@Hitret id=278

@Talk name=双严
「住手啊啊啊啊啊！！！！！」
@Hitret id=279

@Talk name=双严
双严在一个人志乃的尸体前大叫・・・。
@Hitret id=280

@Cg file=W_008.kgd
@Talk name=双严
「我，我・・・」
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
「我怀疑你隐藏的可能性」
@Hitret id=286

@Talk name=双严
「你是谁！！！」
@Hitret id=287

@Talk name=双严
「为什么要逃避可能性？」
@Hitret id=288

@Talk name=双严
「为什么心灵会变得如此浑浊？」
@Hitret id=289

@Talk name=双严
「净化心灵・・・」
@Hitret id=290

@Talk name=双严
「有时候也会看到一些事情」
@Hitret id=291

@Talk name=双严
「混浊的影子・・
@Hitret id=292

@Talk name=双严
「从黑暗中逃脱吗・・・」
@Hitret id=293

@Talk name=双严
「你这家伙・・・
@Hitret id=294

@Talk name=双严
「双重影子！！」
@Hitret id=295

@Talk name=双严
「所谓的二重影仪式，只是创造我的仪式的名字而已・・・」
@Hitret id=296

@Talk name=双严
「我ハ贵様に宿る可能性ダ・・・」
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
「就你这点本事还敢嚣张！」
@Hitret id=301

@Talk name=双严
「我怀疑你隐藏的可能性」
@Hitret id=302

@Talk name=双严
「混浊的影子・・
@Hitret id=303

@Talk name=双严
「从黑暗中逃脱吗・・・」
@Hitret id=304

@Talk name=双严
「净化心灵・・・」
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
双严就这样跑了起来。
@Hitret id=314

@PlayVoice file=1888.wav
@Talk name=声
「双严！！」
@Hitret id=315

@Talk name=声
感觉好像听到了从后面传来的某个人的声音，但双严还是继续奔跑。
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
双重影子夺走了双严的意识，夺走双严的身体也不是第一次了。
@Hitret id=323

@Talk name=双严
然而，双严比以往更加害怕双重阴影。
@Hitret id=324

@Talk name=双严
现在在这里被双重影子夺走身体，
@Hitret id=325

@Talk name=双严
双严给予了超越死亡的恐惧。
@Hitret id=326

@Talk name=双严
「你・・・到底・・・」
@Hitret id=327

@PlayVoice file=1887.wav
@Talk name=声
「双严！！」
@Hitret id=328

@Cg file=Fu_008.kgd
@Talk name=双严
「枫玲・・・」
@Hitret id=329

@Cg file=Fu_004.kgd
@PlayVoice file=1886.wav
@Talk name=枫玲
「双严・・・」
@Hitret id=330

@PlayVoice file=1885.wav
@Talk name=枫玲
「怎么了？」
@Hitret id=331

@PlayVoice file=1884.wav
@Talk name=枫玲
「大声喊着跑出去・・・」
@Hitret id=332

@PlayVoice file=1880.wav
@Talk name=枫玲
「双严・・・」
@Hitret id=333

@Talk name=枫玲
「我怀疑你隐藏的可能性」
@Hitret id=334

@Talk name=枫玲
「混浊的影子・・
@Hitret id=335

@Talk name=枫玲
「从黑暗中逃脱吗・・・」
@Hitret id=336

@Talk name=枫玲
「净化心灵・・・」
@Hitret id=337

@Talk name=双严
「吵，吵死了！！」
@Hitret id=338

@Talk name=双严
「闭嘴！！！」
@Hitret id=339

@Cg file=Fu_005.kgd
@PlayVoice file=1883.wav
@Talk name=枫玲
「怎、怎么了？」
@Hitret id=340

@PlayVoice file=1882.wav
@Talk name=枫玲
「双严？！」
@Hitret id=341

@Talk name=枫玲
枫玲注意到双严的变化。
@Hitret id=342

@Talk name=双严
「别过来！！！」
@Hitret id=343

@Talk name=双严
「枫玲！！！」
@Hitret id=344

@Talk name=双严
「别靠近我！！！！！」
@Hitret id=345

@PlayVoice file=1881.wav
@Talk name=枫玲
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

@Cg file=Fu_004.kgd
@Talk name=枫玲
「・・・」
@Hitret id=350

@PlayVoice file=1871.wav
@Talk name=枫玲
「双严・・・」
@Hitret id=351

@Talk name=枫玲
「双卡・・・」
@Hitret id=352

@Talk name=枫玲
「那个女人・・・」
@Hitret id=353

@Talk name=枫玲
「那个女人让你的心变得浑浊了吗・・・」
@Hitret id=354

@Talk name=双严
「不，不是的！！
@Hitret id=355

@Talk name=双严
「你到现在为止已经无数次了
@Hitret id=356

@Talk name=双严
「我的肉体被夺走了・・・」
@Hitret id=357

@Talk name=双严
「你从未对那种事情感到恐惧・・・」
@Hitret id=358

@Talk name=双严
「不对！！」
@Hitret id=359

@Talk name=双严
「你现在・・・」
@Hitret id=360

@Talk name=双严
「确实感到恐惧了」
@Hitret id=361

@Talk name=双严
「不是的！！！
@Hitret id=362

@Talk name=双严
「比自己的死亡更害怕・・・」
@Hitret id=363

@Talk name=双严
「不是的！！！
@Hitret id=364

@Talk name=双严
「要亲手杀死这个女人・・・」
@Hitret id=365

@Talk name=双严
「不是的！！！
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
「现在，你的心变得浑浊了，所以只会感到痛苦・・・」
@Hitret id=370

@Talk name=双严
「住手！！」
@Hitret id=371

@Talk name=双严
「那个女人叫科洛・・・」
@Hitret id=372

@Talk name=双严
「那个女人・・・」
@Hitret id=373

@Talk name=双严
「住手・・・」
@Hitret id=374

@Talk name=双严
「如果放弃，你的心就会被解放・・・」
@Hitret id=375

@Talk name=双严
「从白色混浊中解放出来・・・」
@Hitret id=376

@Talk name=双严
「啊啊啊啊啊！！！」
@Hitret id=377

@PlayVoice file=1879.wav
@Talk name=枫玲
「那、双严，你没事吧？
@Hitret id=378

@Talk name=双严
「拜托了・・・」
@Hitret id=379

@Talk name=双严
「枫玲・・・」
@Hitret id=380

@Talk name=双严
「从这里逃走吧・・・」
@Hitret id=381

@Talk name=双严
「已经不行了・・・」
@Hitret id=382

@PlayVoice file=1878.wav
@Talk name=枫玲
「怎么了？」
@Hitret id=383

@Talk name=双严
「看来・・・」
@Hitret id=384

@Talk name=双严
「二重影似乎发动了・・・」
@Hitret id=385

@Cg file=Fu_007.kgd
@PlayVoice file=1877.wav
@Talk name=枫玲
「？！」
@Hitret id=386

@Talk name=双严
「来到黄泉后，那家伙变得活跃了・・・」
@Hitret id=387

@Talk name=双严
「连意识都无法正常维持・・・」
@Hitret id=388

@PlayVoice file=1876.wav
@Talk name=枫玲
「那样的事情・・・」
@Hitret id=389

@PlayVoice file=1875.wav
@Talk name=枫玲
「但是・・・」
@Hitret id=390

@PlayVoice file=1874.wav
@Talk name=枫玲
「双重影子不是之前已经切断了吗」
@Hitret id=391

@PlayVoice file=1873.wav
@Talk name=枫玲
「那不是已经死了吗？」
@Hitret id=392

@Talk name=双严
「傻瓜・・・」
@Hitret id=393

@Talk name=双严
「如果那种程度就能解除双重影的诅咒，就不会有这么多麻烦了・・・」
@Hitret id=394

@Talk name=双严
「我杀过的即将分离的双重影子多得数不清・・・」
@Hitret id=395

@Talk name=双严
「无论怎么杀他，他都会立刻出现・・・」
@Hitret id=396

@Talk name=双严
「只要我不死，他就不会死・・・」
@Hitret id=397

@Cg file=Fu_004.kgd
@PlayVoice file=1872.wav
@Talk name=枫玲
「那、那样・・・」
@Hitret id=398

@Talk name=双严
「我以为用水蛭子的诅咒替身，暂时不会出现・・・」
@Hitret id=399

@Talk name=双严
「果然・・・」
@Hitret id=400

@Talk name=双严
「被黄泉的灵气所触及了吗・・・」
@Hitret id=401

@Talk name=枫玲
「・・・」
@Hitret id=402

@Talk name=双严
「快逃・・・」
@Hitret id=403

@Talk name=双严
「那家伙想要杀了你・・・」
@Hitret id=404

@Talk name=双严
「已经・・・」
@Hitret id=405

@Talk name=双严
「我・・・」
@Hitret id=406

@PlayVoice file=1849.wav
@Talk name=枫玲
「双严・・・」
@Hitret id=407

@Cg file=En_067.kgd
@Talk name=枫玲
枫玲扑进了双严的怀里。
@Hitret id=408

@Talk name=双严
「你，你这家伙・・・
@Hitret id=409

@Talk name=双严
「你、你在想什么・・・」
@Hitret id=410

@PlayVoice file=1870.wav
@Talk name=枫玲
「你不是一个人・・・」
@Hitret id=411

@Talk name=枫玲
「科洛塞・・・」
@Hitret id=412

@Talk name=双严
「・・・」
@Hitret id=413

@Talk name=双严
「枫玲・・・？」
@Hitret id=414

@Talk name=双严
「把这个女人放倒・・・」
@Hitret id=415

@PlayVoice file=1869.wav
@Talk name=枫玲
「为什么你要一个人战斗？」
@Hitret id=416

@Talk name=双严
「・・・」
@Hitret id=417

@Talk name=双严
「所以解放他们・・・」
@Hitret id=418

@PlayVoice file=1868.wav
@Talk name=枫玲
「你说过・・・」
@Hitret id=419

@PlayVoice file=1867.wav
@Talk name=枫玲
「那也只是可能性・・・」
@Hitret id=420

@PlayVoice file=1866.wav
@Talk name=枫玲
「那将永远只是一种可能性・・・」
@Hitret id=421

@PlayVoice file=1865.wav
@Talk name=枫玲
「杀人也是一种可能性」
@Hitret id=422

@PlayVoice file=1864.wav
@Talk name=枫玲
「给人活路也是一种可能性
@Hitret id=423

@PlayVoice file=1863.wav
@Talk name=枫玲
「爱一个人也是一种可能性
@Hitret id=424

@PlayVoice file=1862.wav
@Talk name=枫玲
「恨一个人也是一种可能
@Hitret id=425

@PlayVoice file=1861.wav
@Talk name=枫玲
「拒绝一切被决定的可能性」
@Hitret id=426

@Talk name=枫玲
「让心灵变得浑浊・・・」
@Hitret id=427

@Talk name=枫玲
「双严！！！！！」
@Hitret id=428

@Talk name=双严
「你、你在说什么・・・」
@Hitret id=429

@Talk name=双严
「快逃・・・」
@Hitret id=430

@Talk name=双严
「混浊的影子・・
@Hitret id=431

@PlayVoice file=1860.wav
@Talk name=枫玲
「不・・・」
@Hitret id=432

@PlayVoice file=1859.wav
@Talk name=枫玲
「不逃」
@Hitret id=433

@PlayVoice file=1858.wav
@Talk name=枫玲
「因为我是」
@Hitret id=434

@PlayVoice file=1857.wav
@Talk name=枫玲
「因为喜欢双严」
@Hitret id=435

@PlayVoice file=1856.wav
@Talk name=枫玲
「双严，我爱你・・・」
@Hitret id=436

@PlayVoice file=1855.wav
@Talk name=枫玲
「双严不喜欢我也没关系・・・」
@Hitret id=437

@PlayVoice file=1854.wav
@Talk name=枫玲
「只是我・・・」
@Hitret id=438

@PlayVoice file=1853.wav
@Talk name=枫玲
「我・・・」
@Hitret id=439

@PlayVoice file=1852.wav
@Talk name=枫玲
「我无法忍受双严一个人痛苦的样子」
@Hitret id=440

@Talk name=双严
「枫玲・・・」
@Hitret id=441

@Talk name=双严
「・・・」
@Hitret id=442

@PlayVoice file=1851.wav
@Talk name=枫玲
「如果一切都有可能的话・・・
@Hitret id=443

@PlayVoice file=1850.wav
@Talk name=枫玲
「如果可能性还未确定・・・」
@Hitret id=444

@PlayVoice file=1843.wav
@Talk name=枫玲
「双严・・・」
@Hitret id=445

@PlayVoice file=1848.wav
@Talk name=枫玲
「这样的可能性也不是没有吧」
@Hitret id=446

@PlayVoice file=1847.wav
@Talk name=枫玲
「但是・・・」
@Hitret id=447

@PlayVoice file=1846.wav
@Talk name=枫玲
「对别人・・・」
@Hitret id=448

@PlayVoice file=1845.wav
@Talk name=枫玲
「你还有爱人的可能性吧」
@Hitret id=449

@PlayVoice file=1844.wav
@Talk name=枫玲
「求求你・・・」
@Hitret id=450

@Talk name=枫玲
「双严・・・」
@Hitret id=451

@PlayVoice file=1842.wav
@Talk name=枫玲
「请相信我・・・」
@Hitret id=452

@Talk name=双严
「枫玲・・・」
@Hitret id=453

@PlayVoice file=1841.wav
@Talk name=枫玲
「相信自己的力量・・・」
@Hitret id=454

@PlayVoice file=1840.wav
@Talk name=枫玲
「没关系・・・」
@Hitret id=455

@PlayVoice file=1839.wav
@Talk name=枫玲
「双严是不会输给双重影子的・・・」
@Hitret id=456

@PlayVoice file=1838.wav
@Talk name=枫玲
「我不会被双重影子所吞噬的・・・」
@Hitret id=457

@PlayVoice file=1837.wav
@Talk name=枫玲
「没关系・・・」
@Hitret id=458

@PlayVoice file=1836.wav
@Talk name=枫玲
「我在这里・・・」
@Hitret id=459

@PlayVoice file=1835.wav
@Talk name=枫玲
「双严并不孤单・・・」
@Hitret id=460

@PlayVoice file=1834.wav
@Talk name=枫玲
「就这样・・・」
@Hitret id=461

@PlayVoice file=1833.wav
@Talk name=枫玲
「就这样紧紧抱着我・・・」
@Hitret id=462

@PlayVoice file=1832.wav
@Talk name=枫玲
「因为我在这里・・・」
@Hitret id=463

@Talk name=双严
「枫玲・・・」
@Hitret id=464

@Talk name=双严
双严紧紧地抱住了枫玲。
@Hitret id=465

@Talk name=枫玲
「・・・」
@Hitret id=466

@PlayVoice file=1831.wav
@Talk name=枫玲
「双严并不是一个人・・・」
@Hitret id=467

@PlayVoice file=1830.wav
@Talk name=枫玲
「一起回家吧・・・」
@Hitret id=468

@PlayVoice file=1829.wav
@Talk name=枫玲
「从这个岛上・・・」
@Hitret id=469

@PlayVoice file=1828.wav
@Talk name=枫玲
「一起回去吧・・・」
@Hitret id=470

@Talk name=双严
「・・・」
@Hitret id=471

@PlayVoice file=1827.wav
@Talk name=枫玲
「我们要一起活着回去・・・」
@Hitret id=472

@PlayVoice file=1826.wav
@Talk name=枫玲
「不然的话・・・」
@Hitret id=473

@PlayVoice file=1825.wav
@Talk name=枫玲
「不行哦・・・」
@Hitret id=474

@Talk name=双严
「枫玲・・・」
@Hitret id=475

@Talk name=双严
从双严中，双重影子的声音渐渐远去・・・。
@Hitret id=476

@Talk name=双严
两人一直紧紧相拥着。
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

@Change target=111

@Cg file=W_008.kgd
@Cg file=B_032.kgd
@Cg file=W_008.kgd
@Cg file=B_032.kgd
@Cg file=Jy_007.kgd
@Talk name=十兵卫
「双严，你之前在哪里？」
@Hitret id=481

@Talk name=双严
「啊、啊・・・」
@Hitret id=482

@Talk name=十兵卫
「为什么，和那个女孩在一起啊」
@Hitret id=483

@Cg file=Fu_005.kgd
@PlayVoice file=1824.wav
@Talk name=枫玲
「诶？啊？那，那个・・・」
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
「啊？」
@Hitret id=489

@Talk name=十兵卫
「看到你们现在的表情，就算不是我也会笑的」
@Hitret id=490

@Talk name=双严
「切・・・」
@Hitret id=491

@Cg file=Fu_001.kgd
@Talk name=枫玲
「・・・」
@Hitret id=492

@Talk name=十兵卫
「比起那个・・・」
@Hitret id=493

@Talk name=十兵卫
「我搜索了宅邸的庭院，但没有找到任何可疑的东西」
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
「直到刚才，我好像一直被双重意识所困扰・・・」
@Hitret id=502

@Talk name=双严
「自从来到这里，记忆就变得相当模糊了・・・」
@Hitret id=503

@Talk name=十兵卫
「嘛，没办法吧・・・」
@Hitret id=504

@Talk name=双严
「确实，宅邸内没有无影・・・」
@Hitret id=505

@Talk name=十兵卫
「剩下的就是・・
@Hitret id=506

@Talk name=双严
「东方的遗迹吗・・・
@Hitret id=507

@Talk name=双严
「大岩石・・・
@Hitret id=508

@Talk name=十兵卫
「・・・」
@Hitret id=509

@Talk name=枫玲
「・・・」
@Hitret id=510

@Talk name=双严
「应该在某个地方・・・」
@Hitret id=511

@Talk name=十兵卫
「那么・・・」
@Hitret id=512

@Talk name=十兵卫
「我不能再这样下去了・・・」
@Hitret id=513

@Talk name=十兵卫
「要开始了・・・
@Hitret id=514

@Talk name=双严
「啊・・・」
@Hitret id=515

@Cg file=B_016.kgd
@AddSelect text=移动到大岩
@AddSelect text=向森林移动
@AddSelect text=移动到宅邸前
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
@AddSelect text=前往遗迹
@AddSelect text=前往山路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S26475
@endif
@if exp="ChkSelect(2)"
@jump target=S26315
@endif

@Cg file=B_024.kgd
@Talk name=双严
「・・・」
@Hitret id=516

@Talk name=十兵卫
「看来这里没有啊・・・」
@Hitret id=517

@Talk name=双严
「这里大概是被用来进行封印仪式的遗迹・・・」
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

@AddSelect text=向森林移动
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S26406
@endif

@Cg file=B_036.kgd
@AddSelect text=前往山路
@AddSelect text=向屋内移动
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
@AddSelect text=移动到自己
@AddSelect text=移动到大房间
@AddSelect text=移动到宅邸外
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
@AddSelect text=移动到志乃的房间
@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27121
@endif
@if exp="ChkSelect(2)"
@jump target=S26953
@endif

@Cg file=B_008.kgd
@AddSelect text=移动到大房间
@AddSelect text=移动到隐藏的地下
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
@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S26953
@endif

@Cg file=B_044.kgd
@AddSelect text=移动到宅邸前
@AddSelect text=前往村庄
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S26858
@endif
@if exp="ChkSelect(2)"
@jump target=S27363
@endif

@Cg file=B_048.kgd
@AddSelect text=移动到通往宅邸前的
@AddSelect text=向海岸移动
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
@AddSelect text=向海岸移动
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
@AddSelect text=前往塍望塔
@AddSelect text=向森林移动
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
@AddSelect text=向海岸移动
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27525
@endif

@Cg file=B_056.kgd
@AddSelect text=前往遗迹
@AddSelect text=向海岸移动
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27754
@endif
@if exp="ChkSelect(2)"
@jump target=S27525
@endif

@Cg file=B_060.kgd
@AddSelect text=向森林移动
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27685
@endif

@Change target=045

