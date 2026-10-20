; ===== 二重影 场景 044 =====
; ksd2kag_v4.py（跳转目标=文件绝对偏移-4）

@Talk name=双严
「枫玲，跟我来吧」
@Hitret id=1

@Talk name=枫玲
「・・・」
@Hitret id=2

@Talk name=十兵卫
「是啊・・・」
@Hitret id=3

@Talk name=十兵卫
「你们去搜查一下宅邸内部」
@Hitret id=4

@Talk name=十兵卫
「我要去探索庭院
@Hitret id=5

@Talk name=双严
「那就这么做吧・・・
@Hitret id=6

@Talk name=十兵卫
「如果有什么事，记得告诉我」
@Hitret id=7

@Talk name=双严
「啊，我会这么做」
@Hitret id=8

@Talk name=双严
「枫玲要开始了・・・
@Hitret id=9

@PlayVoice file=1714.wav
@Talk name=枫玲
「啊，嗯・・・」
@Hitret id=10

@Talk name=枫玲
听到那严厉的宣告，枫玲不知为何感到了恐惧。
@Hitret id=11

*S426
@Cg file=B_032.kgd
@AddSelect text=移动到自己
@AddSelect text=移动到大房间
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S497
@endif
@if exp="ChkSelect(2)"
@jump target=S820
@endif

*S497
@Cg file=B_040.kgd
@if exp="flag[265]!=0"
@jump target=S800
@endif

@Talk name=双严
「这里和那边的世界简直一模一样・・・」
@Hitret id=12

@Talk name=双严
「这正是‘镜中世界’啊・・・」
@Hitret id=13

@PlayVoice file=1713.wav
@Talk name=枫玲
「这样的地方应该没有吧・・・」
@Hitret id=14

@PlayVoice file=1712.wav
@Talk name=枫玲
「我们快去搜查其他地
@Hitret id=15

@Talk name=双严
「啊，是的」
@Hitret id=16

*S800
@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S426
@endif

*S820
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
不知何时，那个隐藏身影的存在，阿波路家的当主，以及掌握岛上一切的权力者。
@Hitret id=20

@PlayVoice file=1711.wav
@Talk name=枫玲
「志乃・・・小姐」
@Hitret id=21

@Cg file=Sh_001.kgd
@PlayVoice file=1566.wav
@Talk name=志乃
「呵呵呵・・・」
@Hitret id=22

@PlayVoice file=1672.wav
@Talk name=志乃
「好久不见」
@Hitret id=23

@Talk name=双严
「啊，好久不见了・・・」
@Hitret id=24

@Talk name=双严
「我好想见你」
@Hitret id=25

@Talk name=双严
「有很多事情想问你・・・」
@Hitret id=26

@PlayVoice file=1671.wav
@Talk name=志乃
「呵呵・・・」
@Hitret id=27

@PlayVoice file=1670.wav
@Talk name=志乃
「好吧」
@Hitret id=28

@PlayVoice file=1669.wav
@Talk name=志乃
「请随便问吧」
@Hitret id=29

@PlayVoice file=1668.wav
@Talk name=志乃
「事到如今，无论你们做什么都是徒劳的」
@Hitret id=30

@Talk name=双严
「哦・・・」
@Hitret id=31

@Talk name=双严
「遗憾的是，似乎没有必要通过拷问来进行审问」
@Hitret id=32

@Talk name=双严
双严松开了手。
@Hitret id=33

@PlayVoice file=1667.wav
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
@jump target=S1951
@endif

*S1951
@Talk name=双严
「你的目的是・・・」
@Hitret id=37

@Talk name=双严
「那到底是什么？」
@Hitret id=38

@Talk name=双严
「作为守护岩石封印的阿波路家的家长，为什么还要试图解开岩石的封印？」
@Hitret id=39

@Talk name=双严
「就算你做了那样的事，我认为也不会对你有任何利益吧？」
@Hitret id=40

@Talk name=志乃
「・・・」
@Hitret id=41

@PlayVoice file=1666.wav
@Talk name=志乃
「是利益吗？」
@Hitret id=42

@Talk name=双严
「是的」
@Hitret id=43

@Talk name=双严
「如果岩石的封印解开，所有活着的人类都将死去」
@Hitret id=44

@Talk name=双严
「如果你像无影一样要把这个世界作为陪葬来复仇的话，那就另当别论了」
@Hitret id=45

@Talk name=双严
「你不会有那样的目的吧」
@Hitret id=46

@Talk name=双严
「那么为什么还要做这样的事？」
@Hitret id=47

@PlayVoice file=1665.wav
@Talk name=志乃
「没有目的・・・」
@Hitret id=48

@Talk name=双严
「哪有这种荒唐事」
@Hitret id=49

@Talk name=双严
「你以为你能做出毁灭世界这种无目的的行为吗？」
@Hitret id=50

@PlayVoice file=1664.wav
@Talk name=志乃
「呵呵」
@Hitret id=51

@PlayVoice file=1663.wav
@Talk name=志乃
「你可能不明白」
@Hitret id=52

@Talk name=双严
「嗯？」
@Hitret id=53

@PlayVoice file=1662.wav
@Talk name=志乃
「正因为没有目的，所以才会有希望世界消失的想法。」
@Hitret id=54

@Talk name=双严
「怎么可能有那种蠢事」
@Hitret id=55

@PlayVoice file=1661.wav
@Talk name=志乃
「你可能无法理解・・・」
@Hitret id=56

@Talk name=双严
「你说过，你是寡妇」
@Hitret id=57

@Talk name=双严
「反正是因为欲求不满而被无影诱惑了吧・・・」
@Hitret id=58

@PlayVoice file=1660.wav
@Talk name=志乃
「呵呵，真是下流啊，双严大人・・・」
@Hitret id=59

@Talk name=双严
「下流？」
@Hitret id=60

@Talk name=双严
「这就是你的生活方式吧・・・」
@Hitret id=61

@Talk name=双严
「被男人拐走，还帮着做这种事」
@Hitret id=62

@Talk name=双严
「就是因为没有目的・・・别装高尚了・・・」
@Hitret id=63

@PlayVoice file=1673.wav
@Talk name=志乃
「呵呵呵・・・」
@Hitret id=64

@PlayVoice file=1658.wav
@Talk name=志乃
「我并不否认」
@Hitret id=65

@PlayVoice file=1657.wav
@Talk name=志乃
「因为我曾经爱过无影大人」
@Hitret id=66

@Talk name=双严
「爱着你・・・」
@Hitret id=67

@Talk name=双严
「切，你这家伙，竟然说出虚无主义之类的话，是傻瓜吗・・・」
@Hitret id=68

@Talk name=双严
「果然是被无影所陷害，成了俘虏吧？」
@Hitret id=69

@Talk name=双严
「是乡下女孩常有的故事吗？」
@Hitret id=70

@PlayVoice file=1656.wav
@Talk name=志乃
「呵呵・・・」
@Hitret id=71

@PlayVoice file=1655.wav
@Talk name=志乃
「请随意吩咐」
@Hitret id=72

@Talk name=双严
「切・・・」
@Hitret id=73

@Talk name=双严
「还是那么让人看不顺眼的家伙啊・・・」
@Hitret id=74

@Talk name=双严
「无论你是否爱无影，对他来说都只是个奸计・・・」
@Hitret id=75

@Talk name=双严
「他就是那样的男人」
@Hitret id=76

@Talk name=双严
「为了达到目的，不择手段」
@Hitret id=77

@Talk name=双严
「你不知道吗？」
@Hitret id=78

@Talk name=双严
「你被利用了」
@Hitret id=79

@Talk name=双严
「是爱的诡计・・・」
@Hitret id=80

@PlayVoice file=1654.wav
@Talk name=志乃
「这种事我当然知道」
@Hitret id=81

@PlayVoice file=1653.wav
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

@PlayVoice file=1652.wav
@Talk name=志乃
「呵呵呵」
@Hitret id=86

@PlayVoice file=1651.wav
@Talk name=志乃
「那是因为女人，对吧？」
@Hitret id=87

@Talk name=双严
「啊，是的，这样的愚蠢行为除了女人的所作所为之外，不可能有其他解
@Hitret id=88

@PlayVoice file=1650.wav
@Talk name=志乃
「呵呵」
@Hitret id=89

@PlayVoice file=1649.wav
@Talk name=志乃
「如果男人不会沉迷于爱情而陷入那个奸计的话」
@Hitret id=90

@PlayVoice file=1648.wav
@Talk name=志乃
「男人这种生物普遍来说都很迟钝」
@Hitret id=91

@Talk name=双严
「嗯？」
@Hitret id=92

@PlayVoice file=1647.wav
@Talk name=志乃
「但事实并非如此」
@Hitret id=93

@PlayVoice file=1646.wav
@Talk name=志乃
「即使是男人，也会因爱的诡计而毁灭」
@Hitret id=94

@PlayVoice file=1645.wav
@Talk name=志乃
「所有的人类，在那个奸计的诱惑面前都会感到恐惧和颤抖吧」
@Hitret id=95

@PlayVoice file=1644.wav
@Talk name=志乃
「也许是因为不明白那个」
@Hitret id=96

@PlayVoice file=1643.wav
@Talk name=志乃
「不是男人，而是你太迟钝了」
@Hitret id=97

@Talk name=双严
「嗯？」
@Hitret id=98

@PlayVoice file=1642.wav
@Talk name=志乃
「没有目标而必须生存的人，这个世界只是痛苦的集合体」
@Hitret id=99

@PlayVoice file=1641.wav
@Talk name=志乃
「因为无法忍受那种痛苦」
@Hitret id=100

@PlayVoice file=1640.wav
@Talk name=志乃
「人们不是在追求那种如烈火焚身般的爱之治愈吗？」
@Hitret id=101

@Talk name=双严
「哎呀呀・・・」
@Hitret id=102

@Talk name=双严
「你这个笨蛋・・・」
@Hitret id=103

@Talk name=双严
「沉迷于爱情，最终出卖了世界还要布道吗？」
@Hitret id=104

@PlayVoice file=1639.wav
@Talk name=志乃
「呵呵・・・」
@Hitret id=105

@PlayVoice file=1638.wav
@Talk name=志乃
「是啊・・・」
@Hitret id=106

@AddSelect text=你到底是什么人？
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S5805
@endif

*S5805
@Talk name=双严
「我有点在意・・・」
@Hitret id=107

@Talk name=双严
「你原本不是这个岛上的人吧」
@Hitret id=108

@Talk name=双严
「我听到了岛上的居民在谈论这样的事情・・・」
@Hitret id=109

@PlayVoice file=1637.wav
@Talk name=志乃
「是啊・・・」
@Hitret id=110

@PlayVoice file=1636.wav
@Talk name=志乃
「正如您所说，我并非在这座岛上出生的人」
@Hitret id=111

@Talk name=双严
「・・・」
@Hitret id=112

@PlayVoice file=1635.wav
@Talk name=志乃
「我原本是地方豪族的女儿」
@Hitret id=113

@Talk name=双严
「原来如此，是豪族啊・・・
@Hitret id=114

@Talk name=双严
志乃是豪族的女儿，这一点是可以理解的。
@Hitret id=115

@Talk name=双严
尽管阿波路家的当主必须具备高深的教养，
@Hitret id=116

@Talk name=双严
志乃的知识遍布古今东西，与被隔离在这个岛上的人们的知识不同。
@Hitret id=117

@Talk name=双严
虽然对于古老的仪式知识丰富这一点可以点头认可，但就连最近发生的事件也知道的话，
@Hitret id=118

@Talk name=双严
不知为何，每次与志乃交谈时，双严都感到一种违和感。
@Hitret id=119

@PlayVoice file=1634.wav
@Talk name=志乃
「虽然不小，但也绝不算大的豪族立场是很微妙的」
@Hitret id=120

@PlayVoice file=1633.wav
@Talk name=志乃
「虽然害怕一切巨大的力量，但今天属于东军，明天又属于西军，似乎一直在这样做・・・」
@Hitret id=121

@PlayVoice file=1632.wav
@Talk name=志乃
「在这样的情况下，父亲为了巩固地盘，想到了一件事」
@Hitret id=122

@Talk name=双严
「・・・」
@Hitret id=123

@Talk name=双严
「原来如此・・・」
@Hitret id=124

@Talk name=双严
「事情开始明朗了，那就是淡炎岛吧」
@Hitret id=125

@PlayVoice file=1631.wav
@Talk name=志乃
「是的，正是如此」
@Hitret id=126

@PlayVoice file=1630.wav
@Talk name=志乃
「父亲，注意到了这个淡炎岛的宗教影响力」
@Hitret id=127

@PlayVoice file=1629.wav
@Talk name=志乃
「我试图吸收那种力量，以获得更多的影响力」
@Hitret id=128

@PlayVoice file=1628.wav
@Talk name=志乃
「使用它的人就是我」
@Hitret id=129

@Talk name=双严
「原来如此，政治婚姻啊・・・」
@Hitret id=130

@Talk name=双严
「虽然并不罕见・・・」
@Hitret id=131

@PlayVoice file=1627.wav
@Talk name=志乃
「真是荒唐・・・」
@Hitret id=132

@PlayVoice file=1626.wav
@Talk name=志乃
「反正之后，在大坂城的战斗中，站在丰臣一方会被消灭的・・・」
@Hitret id=133

@Talk name=双严
「没办法，那是时运」
@Hitret id=134

@PlayVoice file=1625.wav
@Talk name=志乃
「没办法吗？」
@Hitret id=135

@PlayVoice file=1624.wav
@Talk name=志乃
「也许吧」
@Hitret id=136

@PlayVoice file=1623.wav
@Talk name=志乃
「如果不是阿波路家的人，我可能也会有同样的想法・・・」
@Hitret id=137

@PlayVoice file=1622.wav
@Talk name=志乃
「但是淡炎岛是被诅咒的岛屿・・・」
@Hitret id=138

@Talk name=双严
「・・・」
@Hitret id=139

@Talk name=枫玲
「・・・」
@Hitret id=140

@PlayVoice file=1621.wav
@Talk name=志乃
「如果这个岛被诅咒了」
@Hitret id=141

@PlayVoice file=1620.wav
@Talk name=志乃
「被诅咒的不是岛本身」
@Hitret id=142

@PlayVoice file=1619.wav
@Talk name=志乃
「被诅咒的是这个岛上的居民」
@Hitret id=143

@PlayVoice file=1618.wav
@Talk name=志乃
「被愚蠢的陈规陋习束缚的人才是被诅咒的・・・」
@Hitret id=144

@Talk name=双严
「・・・」
@Hitret id=145

@PlayVoice file=1617.wav
@Talk name=志乃
「前任家主我的丈夫是个愚蠢的人」
@Hitret id=146

@PlayVoice file=1616.wav
@Talk name=志乃
「被阿波路的规则束缚着・・・」
@Hitret id=147

@Cg file=Sh_002.kgd
@Talk name=志乃
至今从未改变过表情的志乃的脸突然因悲伤而扭曲・・・。
@Hitret id=148

@Cg file=Dc_Shino01.kgd
@PlayVoice file=1615.wav
@Talk name=志乃
「我和丈夫生的孩子・・・并不是双胞胎」
@Hitret id=149

@PlayVoice file=1710.wav
@Talk name=枫玲
「等等我」
@Hitret id=150

@PlayVoice file=1709.wav
@Talk name=枫玲
「这个岛上出生的人不都是双胞胎吗？」
@Hitret id=151

@PlayVoice file=1708.wav
@Talk name=枫玲
「其中一方是水蛭子・・・
@Hitret id=152

@PlayVoice file=1614.wav
@Talk name=志乃
「应该不会有那样的情况吧」
@Hitret id=153

@PlayVoice file=1613.wav
@Talk name=志乃
「我的孩子曾经是个健全的普通孩子・・・」
@Hitret id=154

@PlayVoice file=1707.wav
@Talk name=枫玲
「还有这样的事・・・」
@Hitret id=155

@Talk name=双严
「・・・」
@Hitret id=156

@PlayVoice file=1612.wav
@Talk name=志乃
「当然有」
@Hitret id=157

@PlayVoice file=1611.wav
@Talk name=志乃
「据我调查，这几百年来，出生在水蛭子的孩子的比例确实在下降」
@Hitret id=158

@Talk name=双严
「哦・・・」
@Hitret id=159

@PlayVoice file=1610.wav
@Talk name=志乃
「随意议论诅咒的只有这个岛上的居民」
@Hitret id=160

@PlayVoice file=1609.wav
@Talk name=志乃
「实际上，普通出生的孩子也增加了很多」
@Hitret id=161

@PlayVoice file=1608.wav
@Talk name=志乃
「特别是与外界人士所生的孩子，他们大多数都不是双胞胎」
@Hitret id=162

@PlayVoice file=1607.wav
@Talk name=志乃
「可以说，只有这个岛上的人生的双胞胎孩子」
@Hitret id=163

@Talk name=双严
「・・・」
@Hitret id=164

@PlayVoice file=1606.wav
@Talk name=志乃
「在一个狭小的岛屿上，如果几代人只与血亲交配，那么发生这样的事情也是有可能的・・・」
@Hitret id=165

@PlayVoice file=1605.wav
@Talk name=志乃
「那样的视野，岛上的人们是没有的」
@Hitret id=166

@PlayVoice file=1604.wav
@Talk name=志乃
「至少如果你喜欢传说的话，可以认为那个叫希尔科的诅咒已经减弱了・・・」
@Hitret id=167

@PlayVoice file=1603.wav
@Talk name=志乃
「尽管我多次对主人说过」
@Hitret id=168

@Talk name=双严
「那么，作为前主人的你的主人又是怎么想的呢？」
@Hitret id=169

@PlayVoice file=1602.wav
@Talk name=志乃
「这个岛从希尔科的诅咒中解放出来是不可能的・・・」
@Hitret id=170

@PlayVoice file=1601.wav
@Talk name=志乃
「据说不是双胞胎的孩子内心住着Hiruko・・・」
@Hitret id=171

@Talk name=双严
「也就是说，你认为他们是和水蛭子融合后出生的・・・」
@Hitret id=172

@PlayVoice file=1600.wav
@Talk name=志乃
「是的・・・」
@Hitret id=173

@PlayVoice file=1599.wav
@Talk name=志乃
「所以普通的孩子作为水蛭子・・・」
@Hitret id=174

@PlayVoice file=1598.wav
@Talk name=志乃
「要杀掉・・・」
@Hitret id=175

@Talk name=双严
「・・・」
@Hitret id=176

@PlayVoice file=1706.wav
@Talk name=枫玲
「那、那样・・・」
@Hitret id=177

@PlayVoice file=1705.wav
@Talk name=枫玲
「为什么・・・」
@Hitret id=178

@PlayVoice file=1597.wav
@Talk name=志乃
「在这个岛上，不是作为双胞胎出生的孩子，也会被当作水蛭子杀掉」
@Hitret id=179

@PlayVoice file=1596.wav
@Talk name=志乃
「除了传说中的出生方式外，其他一切都被视为例外，排除在外」
@Hitret id=180

@Talk name=双严
「实际上是怎么样的？」
@Hitret id=181

@Talk name=双严
「真的有水蛭子在里面吗？」
@Hitret id=182

@PlayVoice file=1595.wav
@Talk name=志乃
「那么？不是双胞胎的孩子会很快被杀掉哦」
@Hitret id=183

@PlayVoice file=1594.wav
@Talk name=志乃
「实际上是否如此，也没有必要去确认・・・」
@Hitret id=184

@Talk name=双严
「你的孩子也被杀了吗・・・」
@Hitret id=185

@PlayVoice file=1593.wav
@Talk name=志乃
「嗯・・・」
@Hitret id=186

@PlayVoice file=1592.wav
@Talk name=志乃
「我生了三个孩子・・・」
@Hitret id=187

@PlayVoice file=1591.wav
@Talk name=志乃
「从未有过像双子这样的存在・・・」
@Hitret id=188

@PlayVoice file=1704.wav
@Talk name=枫玲
「太过分了・・・为什么・・
@Hitret id=189

@Talk name=双严
「就这样吗？」
@Hitret id=190

@Talk name=双严
「解开岛屿封印的是谁？」
@Hitret id=191

@PlayVoice file=1590.wav
@Talk name=志乃
「那么，怎么样呢？」
@Hitret id=192

@PlayVoice file=1589.wav
@Talk name=志乃
「如果三次都被杀了孩子，感情这种东西就会变得难以理解了」
@Hitret id=193

@PlayVoice file=1588.wav
@Talk name=志乃
「自己是在生气吗？」
@Hitret id=194

@PlayVoice file=1587.wav
@Talk name=志乃
「是在嘲笑自己吗？」
@Hitret id=195

@PlayVoice file=1586.wav
@Talk name=志乃
「自己是在哭泣吗？」
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
「我是否恨这个岛上的居民，我自己也不知道・・・」
@Hitret id=199

@Talk name=双严
「・・・」
@Hitret id=200

@Talk name=双严
「所以你是想说，没有了生存的目的吗？」
@Hitret id=201

@PlayVoice file=1582.wav
@Talk name=志乃
「呵呵・・・」
@Hitret id=202

@PlayVoice file=1581.wav
@Talk name=志乃
「大概没有吧・・・」
@Hitret id=203

@PlayVoice file=1580.wav
@Talk name=志乃
「我从来就没有什么目的・・・」
@Hitret id=204

@PlayVoice file=1579.wav
@Talk name=志乃
「自从嫁到这里以来・・・」
@Hitret id=205

@PlayVoice file=1578.wav
@Talk name=志乃
「不・・・」
@Hitret id=206

@PlayVoice file=1577.wav
@Talk name=志乃
「或许从出生时起・・・」
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
「但是，这一点是事实」
@Hitret id=212

@Talk name=双严
「这个岛上有特殊的力量在影响」
@Hitret id=213

@Talk name=双严
「实际上，事情正按照传承进行」
@Hitret id=214

@Talk name=双严
「我并不知道是否真的有黄泉，但确实有危险的东西被召唤出来了」
@Hitret id=215

@Talk name=双严
「黑色的太阳
@Hitret id=216

@Talk name=双严
「无形的岛」
@Hitret id=217

@PlayVoice file=1576.wav
@Talk name=志乃
「是啊・・・」
@Hitret id=218

@PlayVoice file=1575.wav
@Talk name=志乃
「这么想的话，那些孩子可能也潜藏着水蛭子・・・」
@Hitret id=219

@PlayVoice file=1574.wav
@Talk name=志乃
「但是・・・」
@Hitret id=220

@PlayVoice file=1573.wav
@Talk name=志乃
「但是呢・・・」
@Hitret id=221

@PlayVoice file=1572.wav
@Talk name=志乃
「即使自己的孩子是鬼或邪，作为母亲，孩子总是可爱的・・・」
@Hitret id=222

@PlayVoice file=1571.wav
@Talk name=志乃
「所以」
@Hitret id=223

@PlayVoice file=1570.wav
@Talk name=志乃
「所以，不存在别人可以杀死我的孩子的道理・・・」
@Hitret id=224

@Talk name=双严
「啧」
@Hitret id=225

@Talk name=双严
「同样地，你解开黄泉的封印，杀害众多人类，这样的道理也不存在吧」
@Hitret id=226

@Cg file=Sh_001.kgd
@PlayVoice file=1659.wav
@Talk name=志乃
「呵呵呵・・・」
@Hitret id=227

@PlayVoice file=1568.wav
@Talk name=志乃
「双严大人比我想象的还要有道德感呢」
@Hitret id=228

@Talk name=双严
「・・・」
@Hitret id=229

@AddSelect text=无影在哪里？
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S13883
@endif

*S13883
@Talk name=双严
「那么，进入正题吧・・
@Hitret id=230

@Talk name=双严
「无影在哪里？」
@Hitret id=231

@PlayVoice file=1567.wav
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

@PlayVoice file=1703.wav
@Talk name=枫玲
「啊，双严，难道・・
@Hitret id=236

@Talk name=枫玲
双严把手放在柄上。
@Hitret id=237

@Talk name=双严
「呵呵呵・・・」
@Hitret id=238

@Talk name=双严
「如果要我说的话，我还是喜欢这种程度的娱乐・・・」
@Hitret id=239

@PlayVoice file=1702.wav
@Talk name=枫玲
「不，不行，双严，等一下」
@Hitret id=240

@Talk name=枫玲
双严不顾枫玲的阻止，向志乃走去。
@Hitret id=241

@PlayVoice file=1569.wav
@Talk name=志乃
「呵呵呵・・・」
@Hitret id=242

@PlayVoice file=1565.wav
@Talk name=志乃
「这样还能开口说话吗？」
@Hitret id=243

@Talk name=双严
「？！」
@Hitret id=244

@PlayVoice file=1701.wav
@Talk name=枫玲
「？！」
@Hitret id=245

@PlaySe file=001.wav
@PlaySe file=013.wav
@PlaySe file=014.wav
@Talk name=枫玲
那只是一瞬间。
@Hitret id=246

@Talk name=枫玲
志乃趁一瞬间的空隙，拔出放在膝盖上的短刀，直接刺入胸膛。
@Hitret id=247

@Cg file=En_094.kgd
@Talk name=枫玲
「刀刃是否已经触及心脏了呢？」
@Hitret id=248

@Talk name=枫玲
志乃几乎处于即死状态。
@Hitret id=249

@Talk name=双严
「・・・」
@Hitret id=250

@Talk name=双严
「切・・・」
@Hitret id=251

@Talk name=双严
「真是个始终保持理性的女人啊・・
@Hitret id=252

@Talk name=双严
「如果他能切腹自尽，我也许就不会揭露这件事了・・・」
@Hitret id=253

@Talk name=双严
自古以来，在日本，人们相信人的灵魂在腹部。
@Hitret id=254

@Talk name=双严
正因为如此，武士在死的时候才会剖腹。
@Hitret id=255

@Talk name=双严
但实际上，并不是剖腹就能立刻死去，因此切腹需要有人帮忙斩首。
@Hitret id=256

@Talk name=双严
志乃因此，
@Hitret id=257

@Talk name=双严
可能性很高的不供出口供的自杀方法，
@Hitret id=258

@Talk name=双严
应该是采取了贯穿心脏的手段。
@Hitret id=259

@Talk name=双严
「可恶・・・」
@Hitret id=260

@Talk name=双严
「还是不知道无影的下落・・・」
@Hitret id=261

@Talk name=双严
「到最后都是个烦人的家伙啊・・・」
@Hitret id=262

@PlayVoice file=1700.wav
@Talk name=枫玲
「？！」
@Hitret id=263

@Talk name=枫玲
咚！！！
@Hitret id=264

@Talk name=枫玲
双严已经不再动了，将剑插在志乃的尸体上。
@Hitret id=265

@PlayVoice file=1699.wav
@Talk name=枫玲
「啊，双严，等一下！」
@Hitret id=266

@PlayVoice file=1698.wav
@Talk name=枫玲
「等等」
@Hitret id=267

@PlayVoice file=1697.wav
@Talk name=枫玲
「怎么了」
@Hitret id=268

@Talk name=枫玲
咚・・・
@Hitret id=269

@Cg file=En_095.kgd
@Talk name=枫玲
呃・・・
@Hitret id=270

@Cg file=En_096.kgd
@PlayVoice file=1696.wav
@Talk name=枫玲
「不要啊啊啊啊！！」
@Hitret id=271

@PlayVoice file=1695.wav
@Talk name=枫玲
「不要再这样了！！」
@Hitret id=272

@Talk name=枫玲
哭泣着试图阻止的枫玲、
@Hitret id=273

@Talk name=枫玲
双严无视了这样的制止，继续将志乃的尸体切碎。
@Hitret id=274

@Talk name=双严
「这个笨蛋要是不死，我就会这样把他剁碎，逼他说出口！！！」
@Hitret id=275

@Talk name=双严
咚沙・・・
@Hitret id=276

@Cg file=En_097.kgd
@Talk name=双严
啵啵・・・
@Hitret id=277

@Cg file=En_098.kgd
@PlayVoice file=1694.wav
@Talk name=枫玲
「不要啊啊啊啊！！」
@Hitret id=278

@PlayVoice file=1693.wav
@Talk name=枫玲
「双严，你，你在做什么！！！」
@Hitret id=279

@Talk name=枫玲
美丽的志乃的尸体被残忍地肢解。
@Hitret id=280

@PlayVoice file=1692.wav
@Talk name=枫玲
「不要再这样了啊啊啊啊！！！」
@Hitret id=281

@Cg file=W_008.kgd
@Cg file=Fu_014.kgd
@Talk name=双严
「呵呵呵・・・」
@Hitret id=282

@Talk name=双严
「吵死了・・・」
@Hitret id=283

@Talk name=双严
「只是个余兴节目而
@Hitret id=284

@Talk name=双严
「如果可以的话，真想把活着的人撕成碎片・・・」
@Hitret id=285

@Talk name=双严
双严瞪着枫玲的眼睛已经不再是双严的眼睛了・・・。
@Hitret id=286

@PlayVoice file=1691.wav
@Talk name=枫玲
「啊・・・」
@Hitret id=287

@PlayVoice file=1690.wav
@Talk name=枫玲
「啊，你到底・・・」
@Hitret id=288

@PlayVoice file=1689.wav
@Talk name=枫玲
「你是谁？」
@Hitret id=289

@PlayVoice file=1688.wav
@Talk name=枫玲
「你是谁？！」
@Hitret id=290

@PlayVoice file=1687.wav
@Talk name=枫玲
「你不是双严！！」
@Hitret id=291

@PlayVoice file=1686.wav
@Talk name=枫玲
「你，不是二影双严！！！」
@Hitret id=292

@Talk name=双严
「呵呵呵呵・・・」
@Hitret id=293

@Talk name=双严
「我是双重影子」
@Hitret id=294

@Talk name=双严
「两个影子的双严・・・
@Hitret id=295

@Talk name=双严
「你在说什么？」
@Hitret id=296

@PlayVoice file=1685.wav
@Talk name=枫玲
「啊・・・」
@Hitret id=297

@PlayVoice file=1684.wav
@Talk name=枫玲
「啊・・・」
@Hitret id=298

@PlayVoice file=1683.wav
@Talk name=枫玲
「不要啊啊啊啊！！！！」
@Hitret id=299

@PlayVoice file=1682.wav
@Talk name=枫玲
「十兵卫的叔叔！！！！！！！」
@Hitret id=300

@Talk name=枫玲
双严抓住了想要逃到走廊的枫玲。
@Hitret id=301

@Talk name=双严
「呵呵呵呵・・・」
@Hitret id=302

@Talk name=双严
「你在逃什么啊・・・」
@Hitret id=303

@PlayVoice file=1681.wav
@Talk name=枫玲
「不啊啊啊！！！」
@Hitret id=304

@Talk name=枫玲
枫玲甩开双严的手腕，消失在志乃的房间方向。
@Hitret id=305

@Talk name=双严
「你想逃到哪里去？嗯？」
@Hitret id=306

@Cg file=B_008.kgd
@Cg file=Fu_014.kgd
@PlayVoice file=1680.wav
@Talk name=枫玲
「不要啊啊啊！！！！！！」
@Hitret id=307

@PlayVoice file=1679.wav
@Talk name=枫玲
「不要过来！！！！！！！！！！！！」
@Hitret id=308

@Talk name=双严
「嘿嘿嘿嘿嘿・・・」
@Hitret id=309

@Talk name=双严
「为什么要逃跑呢・・・」
@Hitret id=310

@Talk name=双严
「枫玲・・・」
@Hitret id=311

@PlayVoice file=1678.wav
@Talk name=枫玲
「不」
@Hitret id=312

@PlayVoice file=1677.wav
@Talk name=枫玲
「你，不是双胞胎」
@Hitret id=313

@Talk name=双严
「呵呵呵」
@Hitret id=314

@Talk name=双严
「如果我不是二重身，那我是谁？」
@Hitret id=315

@PlayVoice file=1676.wav
@Talk name=枫玲
「不要啊啊啊啊啊啊！！！！！！！！！！」
@Hitret id=316

@Talk name=枫玲
沿着墙壁逃跑的枫玲。
@Hitret id=317

@Talk name=枫玲
双严逐渐逼近这一点。
@Hitret id=318

@Talk name=双严
「你要逃到哪里去？」
@Hitret id=319

@Talk name=双严
「枫玲・・・」
@Hitret id=320

@PlayVoice file=1675.wav
@Talk name=枫玲
「？！」
@Hitret id=321

@PlayVoice file=1674.wav
@Talk name=枫玲
「呀！」
@Hitret id=322

@Talk name=枫玲
咚沙！！
@Hitret id=323

@Change target=112

@Cg file=W_008.kgd
@Cg file=B_032.kgd
@Cg file=Jy_007.kgd
@Talk name=十兵卫
「双严，你之前去哪儿了？」
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
「我并不讨厌这个岛的气氛…」
@Hitret id=332

@Talk name=十兵卫
「你・・・」
@Hitret id=333

@Talk name=双严
「感觉自从到了淡岛之后，状态就很好・・・」
@Hitret id=334

@Talk name=双严
「这样・・・」
@Hitret id=335

@Talk name=双严
「心情・・・」
@Hitret id=336

@Talk name=十兵卫
「・・・」
@Hitret id=337

@Talk name=双严
「现在看来，无影想要做的事情也不是完全不明白・・・」
@Hitret id=338

@Talk name=十兵卫
「・・・」
@Hitret id=339

@Talk name=双严
「淡岛吗・・・」
@Hitret id=340

@Talk name=双严
「相当不错啊・・・」
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
十兵卫觉得，双严的眼神似乎有些空洞。
@Hitret id=345

@Talk name=双严
那就像梦游症患者一样，
@Hitret id=346

@Talk name=双严
感觉心不在此。
@Hitret id=347

@Talk name=双严
「从那里开始吗？」
@Hitret id=348

@Talk name=双严
「闻起来很香・・・」
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
「死亡的气息！！！」
@Hitret id=363

@Talk name=双严
「这正是死亡的气息！！！！！」
@Hitret id=364

@Talk name=双严
「呵呵呵呵・・・」
@Hitret id=365

@Cg file=Jy_010.kgd
@Talk name=十兵卫
「你跟着的那个女孩在哪里？」
@Hitret id=366

@Talk name=双严
「枫怜？」
@Hitret id=367

@Talk name=双严
「因为被绑着一直放在那里」
@Hitret id=368

@Talk name=双严
「是不是因为太过放纵而疯了？」
@Hitret id=369

@Talk name=十兵卫
「・・・」
@Hitret id=370

@Talk name=十兵卫
「双严・・・」
@Hitret id=371

@Talk name=十兵卫
「你对这位小姐做了什么？」
@Hitret id=372

@Talk name=十兵卫
「・・・」
@Hitret id=373

@Talk name=双严
「呵呵呵呵・・・」
@Hitret id=374

@Talk name=双严
十兵卫看到了双严的影子。
@Hitret id=375

@Talk name=双严
刚才看到的时候，两个影子似乎正在逐渐靠近。
@Hitret id=376

@Talk name=双严
但是现在是・・・。
@Hitret id=377

@Talk name=十兵卫
「・・・」
@Hitret id=378

@Talk name=十兵卫
「你，影子合二为一了」
@Hitret id=379

@Talk name=十兵卫
巴什！！！
@Hitret id=380

@Cg file=En_102.kgd
@Talk name=十兵卫
十兵卫的剑无声地袭击了双严。
@Hitret id=381

@Talk name=十兵卫
搭话，制造破绽，突然袭击。
@Hitret id=382

@Talk name=十兵卫
在生命的交换世界里，这绝不是卑鄙的事情。
@Hitret id=383

@Talk name=十兵卫
但是・・・
@Hitret id=384

@Talk name=十兵卫
「？！」
@Hitret id=385

@Cg file=En_103.kgd
@Talk name=双严
「呵呵呵・・・」
@Hitret id=386

@Talk name=双严
「那是什么？」
@Hitret id=387

@Talk name=双严
「你的剑就这么慢吗？」
@Hitret id=388

@Talk name=十兵卫
「・・・」
@Hitret id=389

@Talk name=十兵卫
「你这家伙・・
@Hitret id=390

@Talk name=双严
「认真点来吧・・・」
@Hitret id=391

@Talk name=双严
「不认真点来就没意思了・・・」
@Hitret id=392

@Talk name=双严
十兵卫的额头流下了汗水。
@Hitret id=393

@Talk name=双严
「你试试看啊！秃子！！！」
@Hitret id=394

@Talk name=双严
「来吧！！！」
@Hitret id=395

@Talk name=双严
像十兵卫这样的高手的剑，轻易超越了人类的反射神经。
@Hitret id=396

@Talk name=双严
更何况是通过对话引入，给予破绽后的一击。
@Hitret id=397

@Talk name=双严
无论是什么样的人，都认为不可能轻易地躲开它。
@Hitret id=398

@Talk name=双严
「呵呵呵呵・・・」
@Hitret id=399

@Talk name=双严
「不愧是柳生十兵卫啊・・・」
@Hitret id=400

@Talk name=双严
「即使这样挑衅，你还是能保持冷静啊・・・
@Hitret id=401

@Talk name=十兵卫
「・・・」
@Hitret id=402

@Talk name=十兵卫
十兵卫后退一步，改变了姿势。
@Hitret id=403

@Talk name=十兵卫
当十兵卫看向双严时，他原本的两个影子已经完全重叠在一起了。
@Hitret id=404

@Talk name=十兵卫
然后重叠在一起的影子是・・・
@Hitret id=405

@Talk name=十兵卫
已经没有人形了。
@Hitret id=406

@Talk name=十兵卫
「那个影子・・・
@Hitret id=407

@Talk name=十兵卫
「你这家伙・・
@Hitret id=408

@Talk name=双严
「呵呵呵呵・・・」
@Hitret id=409

@Talk name=双严
「要看看柳生新阴流的秘太刀吗？」
@Hitret id=410

@Talk name=双严
「达加・・・」
@Hitret id=411

@Talk name=双严
「这是人类的手段」
@Hitret id=412

@Talk name=双严
「这个我就是塔奥塞尔吗？」
@Hitret id=413

@Talk name=双严
「十兵卫・・・」
@Hitret id=414

@Talk name=双严
双严的目光变得更加诡异。
@Hitret id=415

@Talk name=双严
那种妖异的光辉已经让人无法想象是这个世界的东西了。
@Hitret id=416

@Talk name=十兵卫
「・・・」
@Hitret id=417

@Talk name=十兵卫
「果然是双严」
@Hitret id=418

@Talk name=十兵卫
「是被双重影子夺取了身体吗・・・」
@Hitret id=419

@Talk name=十兵卫
「你的影子已经不再具有人形了・・・」
@Hitret id=420

@Talk name=双严
「十兵卫・・・过来吧・・・」
@Hitret id=421

@Talk name=双严
「让我来试试你的新阴流・・・」
@Hitret id=422

@Talk name=双严
从双严的口中发出的声音已经，
@Hitret id=423

@Talk name=双严
不是别人的东西。
@Hitret id=424

@Talk name=十兵卫
「双严・・・」
@Hitret id=425

@Talk name=十兵卫
「为什么，会被双重影子所吞噬・・・」
@Hitret id=426

@Talk name=十兵卫
「那是你的意志薄弱吗？」
@Hitret id=427

@Talk name=双严
「咯咯咯咯・・・」
@Hitret id=428

@Talk name=双严
「被收养了？」
@Hitret id=429

@Talk name=双严
「没有被卷入其中吧・・・」
@Hitret id=430

@Talk name=双严
「我是双影双胞胎・・・」
@Hitret id=431

@Talk name=十兵卫
「・・・」
@Hitret id=432

@Talk name=十兵卫
「彻底地，变成了怪物吗・・・双严」
@Hitret id=433

@Talk name=双严
「咯咯咯咯・・・」
@Hitret id=434

@Talk name=双严
十兵卫是<0,天之位>摆出架势。
@Hitret id=435

@Talk name=双严
「咯咯咯・・・」
@Hitret id=436

@Talk name=双严
「与人相对时使用的作弊技巧
@Hitret id=437

@Talk name=双严
「对我有效吗？」
@Hitret id=438

@Talk name=十兵卫
「双严」
@Hitret id=439

@Talk name=十兵卫
「至少让你尝尝柳生新阴流的秘太刀中的秘太刀来结束你・・・」
@Hitret id=440

@Talk name=十兵卫
「要开始了・・・
@Hitret id=441

@Talk name=双严
「说得好听・・・」
@Hitret id=442

@Talk name=双严
「快点来吧・・・」
@Hitret id=443

@Talk name=双严
嗖！！！
@Hitret id=444

@Talk name=双严
十兵卫从天位一跃而下，直奔双严。
@Hitret id=445

@Talk name=双严
那速度快如电神。
@Hitret id=446

@Talk name=双严
十兵卫使用的秘太刀叫做”西江水”。
@Hitret id=447

@Talk name=双严
这是柳生新阴流中最快的一击必杀的刀法。
@Hitret id=448

@Talk name=双严
在这个距离使用，历史上没有任何存在能够躲避它。
@Hitret id=449

@Talk name=十兵卫
「・・・」
@Hitret id=450

@Talk name=十兵卫
「难道・・・」
@Hitret id=451

@Talk name=十兵卫
「那种事・・・」
@Hitret id=452

@Talk name=十兵卫
十兵卫的剑在双严的眼前停住了。
@Hitret id=453

@Talk name=十兵卫
不・・。
@Hitret id=454

@Talk name=十兵卫
并不是停止了，而是被阻止了。
@Hitret id=455

@Talk name=双严
「咯咯咯・・・」
@Hitret id=456

@Talk name=双严
「看吧，这就是新阴流・・・」
@Hitret id=457

@Talk name=双严
「阻止真剑的方法是・・・」
@Hitret id=458

@Talk name=双严
「居然空手夺白刃・・・」
@Hitret id=459

@Talk name=双严
双严阻止了十兵卫的剑，笑着讲述无刀取的故事・・・。
@Hitret id=460

@Talk name=双严
然而，双严所做的远非所谓的空手夺白刃。
@Hitret id=461

@Talk name=双严
「那个是要用双手握剑吗？」
@Hitret id=462

@Talk name=双严
「真不方便啊・・・
@Hitret id=463

@Talk name=双严
「剑什么的，单手握着不就行了吗・・・」
@Hitret id=464

@Talk name=双严
「呵呵呵呵呵・・・」
@Hitret id=465

@Talk name=双严
双严单手握住了十兵卫的秘太刀，阻止了它。
@Hitret id=466

@Talk name=双严
由于日本刀的结构，必须拔出才能切割。
@Hitret id=467

@Talk name=双严
完全不退缩，即使被打碎骨头，也不会被斩断。
@Hitret id=468

@Talk name=双严
名刀之所以能斩，是因为有斩的意志；若无斩的意志，则不能斩。
@Hitret id=469

@Talk name=双严
理论上，即使是高速的真剑，只要力量逃逸殆尽，也可以空手握住。
@Hitret id=470

@Talk name=双严
然而那只是理论上的，那种速度、那种握力，人类是不可能做到的。
@Hitret id=471

@Talk name=双严
更不用说柳生新阴流的秘太刀中的秘太刀。
@Hitret id=472

@Talk name=双严
最快的西江水，
@Hitret id=473

@Talk name=双严
名刀、<0,三池典太光世>于是就放任不管了。
@Hitret id=474

@Talk name=双严
即使从理论上讲，这种可能性也可以说是零。
@Hitret id=475

@Talk name=十兵卫
「怪物・・・」
@Hitret id=476

@Talk name=双严
「什么？」
@Hitret id=477

@Talk name=双严
「已经结束了吗？」
@Hitret id=478

@Talk name=双严
「现在不玩了吗？」
@Hitret id=479

@Talk name=双严
「・・・」
@Hitret id=480

@Talk name=十兵卫
「・・・」
@Hitret id=481

@Talk name=双严
「那拉・・・」
@Hitret id=482

@Talk name=双严
「・・・」
@Hitret id=483

@Talk name=双严
「十兵卫・・・」
@Hitret id=484

@Talk name=双严
「死了吗？」
@Hitret id=485

@Talk name=双严
咻・・・
@Hitret id=486

@Talk name=双严
「？！」
@Hitret id=487

@Talk name=双严
砰！！
@Hitret id=488

@Cg file=En_026.kgd
@Talk name=双严
从错误的方向投掷了烟雾弹。
@Hitret id=489

@Talk name=双严
周围被烟雾笼罩，双严达逐渐失去了视野。
@Hitret id=490

@PlayVoice file=1564.wav
@Talk name=声
「哈」〜い」
@Hitret id=491

@PlayVoice file=1563.wav
@Talk name=声
「双严酱」
@Hitret id=492

@Talk name=双严
「切・・・」
@Hitret id=493

@Talk name=双严
「是妖怪婆婆吗？」
@Hitret id=494

@PlayVoice file=1562.wav
@Talk name=舞
「被二重影所吞噬，真是可怜的弟子啊・・・」
@Hitret id=495

@PlayVoice file=1561.wav
@Talk name=舞
「总之这孩子先由我来照顾・・・」
@Hitret id=496

@Talk name=双严
「你在哪里！！！」
@Hitret id=497

@Talk name=双严
即使拥有双重影子的力量，也无法捕捉到舞的气息。
@Hitret id=498

@Talk name=双严
舞的隐身术的力量远远超过了那个异形的。
@Hitret id=499

@Talk name=双严
「出来吧！！！」
@Hitret id=500

@Talk name=双严
「妈妈！！！」
@Hitret id=501

@Cg file=W_008.kgd
@Talk name=双严
「・・・」
@Hitret id=502

@Talk name=双严
烟雾逐渐散去，视野恢复了。
@Hitret id=503

@Talk name=双严
双严的视野恢复时，十兵卫的身影已经不见了。
@Hitret id=504

@Talk name=双严
「・・・」
@Hitret id=505

@Talk name=双严
「可恶・・・」
@Hitret id=506

@Talk name=双严
「妖怪们・・・」
@Hitret id=507

@Change target=046

