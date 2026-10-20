; ===== 二重影 场景 005 =====
; ksd2kag_v3.py 生成（含跳转标签）

@PlaySe file=017.wav
@Cg file=Da_002.kgd
@wait time=4000

@wait time=2000

@Talk name=　
「・・・」
@Hitret id=1

@Talk name=　
「・・・・・・」
@Hitret id=2

@Talk name=　
「外面似乎有什么人的气息」
@Hitret id=3

@Talk name=　
「・・・」
@Hitret id=4

@AddSelect text=起床
@AddSelect text=不起床
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S200
@endif
@if exp="ChkSelect(2)"
@jump target=S1196
@endif

@Talk name=双严
「是谁！」
@Hitret id=5

@Talk name=双严
双严察觉到动静，猛地跳了起来。
@Hitret id=6

@Cg file=W_001.kgd
@Cg file=B_037.kgd
@Cg file=Sa_012.kgd
@PlayVoice file=6932.wav
@Talk name=纱枝
「啊・・・」
@Hitret id=7

@PlayVoice file=6931.wav
@Talk name=纱枝
「双严大人・・・早、早上好」
@Hitret id=8

@Talk name=双严
「纱枝・・・」
@Hitret id=9

@Talk name=双严
「怎么了・・・」
@Hitret id=10

@Talk name=双严
「是纱枝啊・・・
@Hitret id=11

@PlayVoice file=6930.wav
@Talk name=纱枝
「是的」
@Hitret id=12

@PlayVoice file=6929.wav
@Talk name=纱枝
「我是纱枝」
@Hitret id=13

@Talk name=双严
「？」
@Hitret id=14

@Talk name=双严
纱枝的脸颊微微泛红・・・。
@Hitret id=15

@Talk name=双严
似乎有点颤抖・・・。
@Hitret id=16

@Talk name=双严
「纱枝，怎么了？」
@Hitret id=17

@PlayVoice file=6928.wav
@Talk name=纱枝
「不，不是的
@Hitret id=18

@PlayVoice file=6927.wav
@Talk name=纱枝
「我、我来唤醒双严大人了」
@Hitret id=19

@Talk name=纱枝
纱枝似乎不知为何感到焦急。
@Hitret id=20

@PlayVoice file=6926.wav
@Talk name=纱枝
「那、那么，双严大人似乎已经醒了，我就此告辞了」
@Hitret id=21

@Talk name=纱枝
纱枝急忙消失在走廊的方向・・・。
@Hitret id=22

@Talk name=双严
「・・・」
@Hitret id=23

@Talk name=双严
「那家伙怎么了・・・」
@Hitret id=24

*S1196
@Change target=106

@Cg file=W_001.kgd
@Cg file=B_037.kgd
@Talk name=双严
纱枝离开了，房间里除了双严之外没有其他人了。
@Hitret id=25

@Talk name=双严
「那么・・・」
@Hitret id=26

@Talk name=双严
「差不多该行动了吧・・・」
@Hitret id=27

@Talk name=双严
「那么，我们去哪里呢？」
@Hitret id=28

@Cg file=B_037.kgd
@Talk name=双严
这是阿波路家准备的双重严密的房间
@Hitret id=29

@Talk name=双严
在逗留期间，你可以随意使用这个房间。
@Hitret id=30

@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1580
@endif

@Cg file=B_029.kgd
@Talk name=双严
走廊的长度体现了阿波路家的规模。
@Hitret id=31

@Talk name=双严
穿过这条走廊，就可以在阿波路家四处走动。
@Hitret id=32

@AddSelect text=移动到自己
@AddSelect text=移动到大客厅
@AddSelect text=移动到宅邸外
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1431
@endif
@if exp="ChkSelect(2)"
@jump target=S1779
@endif
@if exp="ChkSelect(3)"
@jump target=S18200
@endif

@Cg file=B_009.kgd
@Cg file=Sh_001.kgd
@Talk name=双严
双严窥视大厅，发现志乃在那里。
@Hitret id=33

@Talk name=双严
「真快啊・・・」
@Hitret id=34

@Talk name=双严
「当主殿・・・」
@Hitret id=35

@PlayVoice file=6925.wav
@Talk name=志乃
「哎呀，双严大人」
@Hitret id=36

@PlayVoice file=6924.wav
@Talk name=志乃
「早上好」
@Hitret id=37

@PlayVoice file=6923.wav
@Talk name=志乃
「昨晚睡得好吗？」
@Hitret id=38

@Talk name=双严
「啊・・・」
@Hitret id=39

@Talk name=双严
「嗯，睡得很好・・・」
@Hitret id=40

@Talk name=双严
「比起那个」
@Hitret id=41

@Talk name=双严
「昨天我绕岛走了一天」
@Hitret id=42

@Talk name=双严
「有两三件在意的事情」
@Hitret id=43

@Talk name=双严
「你能回答我吗？」
@Hitret id=44

@PlayVoice file=6922.wav
@Talk name=志乃
「只要是能回答的事情，我愿意为双严大人尽我所能」
@Hitret id=45

@PlayVoice file=6921.wav
@Talk name=志乃
「这是怎么回事？」
@Hitret id=46

@Talk name=双严
「首先，岛周围的鸟居・・・
@Hitret id=47

@Talk name=双严
「我不知道那个有什么宗教意义」
@Hitret id=48

@Talk name=双严
「船只出入会受阻」
@Hitret id=49

@Talk name=双严
「确实，也可以作为海盗登陆的防御线」
@Hitret id=50

@Talk name=双严
「我们这边确实难以出船」
@Hitret id=51

@Talk name=双严
「要保护这个岛屿免受海盗侵扰，这个鸟居的存在变得至关重要」
@Hitret id=52

@Talk name=志乃
「・・・」
@Hitret id=53

@PlayVoice file=6920.wav
@Talk name=志乃
「确实如此」
@Hitret id=54

@Talk name=双严
「我想知道那个鸟居的意义」
@Hitret id=55

@Talk name=志乃
「・・・」
@Hitret id=56

@PlayVoice file=6919.wav
@Talk name=志乃
「意义吗？」
@Hitret id=57

@PlayVoice file=6918.wav
@Talk name=志乃
「那又是为什么呢？」
@Hitret id=58

@PlayVoice file=6917.wav
@Talk name=志乃
「正如双严大人刚才所说的，那个鸟居只是宗教性的东西」
@Hitret id=59

@PlayVoice file=6916.wav
@Talk name=志乃
「您知道那样的事情会怎么样吗？」
@Hitret id=60

@Talk name=志乃
志乃微笑着。
@Hitret id=61

@Talk name=双严
「不，也不能这么说」
@Hitret id=62

@Talk name=双严
「首先，从那个鸟居来看，建造的年代似乎各不相同」
@Hitret id=63

@Talk name=双严
「在古老的地方，即使保守估计，也有数百年」
@Hitret id=64

@Talk name=双严
「新的地方是在今年建成的」
@Hitret id=65

@PlayVoice file=6915.wav
@Talk name=志乃
「是的，确实如此」
@Hitret id=66

@Talk name=双严
「如我之前所说，对我来说，情感上的宗教意义并不重要」
@Hitret id=67

@Talk name=双严
「从宗教意义推导出的鸟居建造的规律性，我非常想知道」
@Hitret id=68

@PlayVoice file=6914.wav
@Talk name=志乃
「法则？是吗？」
@Hitret id=69

@Talk name=双严
「是的」
@Hitret id=70

@Talk name=双严
「这是法则
@Hitret id=71

@Talk name=双严
「如果有什么宗教上的意义的话」
@Hitret id=72

@Talk name=双严
「建造鸟居的地点和时间等，应该也有某种意义而进行的吧」
@Hitret id=73

@Talk name=双严
「我想知道那个」
@Hitret id=74

@Talk name=双严
「了解这一点」
@Hitret id=75

@Talk name=双严
「这应该是从海盗手中保护这座岛的重要战略」
@Hitret id=76

@PlayVoice file=6913.wav
@Talk name=志乃
「嘻嘻」
@Hitret id=77

@PlayVoice file=6912.wav
@Talk name=志乃
「确实可能是这样」
@Hitret id=78

@Talk name=志乃
志乃的微笑不知为何触怒了双严。
@Hitret id=79

@Talk name=志乃
感觉好像一切都被看穿了，这种感觉让双严感到恼火。
@Hitret id=80

@Talk name=双严
「我说的有什么不对劲的地方吗？」
@Hitret id=81

@PlayVoice file=6911.wav
@Talk name=志乃
「不是」
@Hitret id=82

@PlayVoice file=6910.wav
@Talk name=志乃
「如果您感到不舒服，我深表歉意」
@Hitret id=83

@PlayVoice file=6909.wav
@Talk name=志乃
「我」
@Hitret id=84

@PlayVoice file=6908.wav
@Talk name=志乃
「我以为侍者大人只是拿着剑战斗而已」
@Hitret id=85

@PlayVoice file=6907.wav
@Talk name=志乃
「双严大人观察地利，令人佩服」
@Hitret id=86

@PlayVoice file=6906.wav
@Talk name=志乃
「只是这样而已」
@Hitret id=87

@Talk name=志乃
志乃静静地凝视着双严的事情。
@Hitret id=88

@Talk name=双严
「剑术也是兵法的一种」
@Hitret id=89

@Talk name=双严
「盲目地战斗是不可能获胜的」
@Hitret id=90

@PlayVoice file=6905.wav
@Talk name=志乃
「原来是这样啊・・・」
@Hitret id=91

@PlayVoice file=6904.wav
@Talk name=志乃
「嘻嘻」
@Hitret id=92

@PlayVoice file=6903.wav
@Talk name=志乃
「那真是令人期待的事情」
@Hitret id=93

@Talk name=双严
「那么，鸟居是出于什么原因建造的呢？」
@Hitret id=94

@PlayVoice file=6902.wav
@Talk name=志乃
「这是墓地」
@Hitret id=95

@Talk name=双严
「・・・」
@Hitret id=96

@Talk name=双严
「这与那个老人所说的有些不同・・・」
@Hitret id=97

@Talk name=双严
「那个老人说，这个鸟居是根据在这个岛上出生的人的数量来建造的」
@Hitret id=98

@Talk name=双严
「出生的孩子数量・・・」
@Hitret id=99

@Talk name=双严
「也就是说，在这个岛上，每减少一个孩子就要建一座鸟居」
@Hitret id=100

@Talk name=双严
「鸟居是灵的存在通道」
@Hitret id=101

@Talk name=双严
「这里的鸟居是为了让被堕胎的孩子的灵魂在变成恶灵之前回归大海而存在的・・・」
@Hitret id=102

@Talk name=双严
「坟墓？
@Hitret id=103

@PlayVoice file=6901.wav
@Talk name=志乃
「是的」
@Hitret id=104

@Talk name=志乃
「果然・・・」
@Hitret id=105

@Talk name=志乃
「一定是因为要淘汰出生的孩子，这种可恶的风俗不想让外来的我知道吧」
@Hitret id=106

@Talk name=志乃
「或者・・・」
@Hitret id=107

@Talk name=志乃
双严继续讲述着。
@Hitret id=108

@Talk name=双严
「说到墓地，是不是埋葬着死者的遗骸呢？」
@Hitret id=109

@Talk name=双严
「如果是那样的话・・
@Hitret id=110

@Talk name=双严
这个问题很重要。
@Hitret id=111

@Talk name=双严
无论是那个老人说的话是真的，还是志乃说的话是真的。
@Hitret id=112

@Talk name=双严
无论如何，尸体出现的事实没有改变。如何处理这些尸体，根据这些处理方式，是否能找到答案
@Hitret id=113

@Talk name=双严
因为也有可能被发现。
@Hitret id=114

@Talk name=双严
如果鸟居真的是像老人所说的那样，是为了将夭折的孩子的灵魂送入海中，那么岛上应该有墓地
@Hitret id=115

@Talk name=双严
有的。
@Hitret id=116

@Talk name=双严
普通死去的人不需要鸟居，而被淘汰的孩子的尸体，也必须在某个地方处理掉
@Hitret id=117

@Talk name=双严
啊。
@Hitret id=118

@Talk name=双严
而且如果志乃说的是真的，鸟居对于这个岛来说是墓地的话，那么这个岛上应该没有本州常见的墓地
@Hitret id=119

@Talk name=双严
是的。
@Hitret id=120

@Talk name=双严
另外，还有一个疑问。
@Hitret id=121

@Talk name=双严
如果是墓地的话，尸体应该埋在鸟居下面。
@Hitret id=122

@Talk name=双严
海岸边的鸟居数量之多，让人不禁想到那里埋藏着无数尸体，但更让我在意的是另一件事。
@Hitret id=123

@Talk name=双严
这是沙地，而且被埋在海底・・・可以立刻想象到会发生什么。
@Hitret id=124

@PlayVoice file=6900.wav
@Talk name=志乃
「因为死者不会被埋葬」
@Hitret id=125

@PlayVoice file=6899.wav
@Talk name=志乃
「双严大人不必担心」
@Hitret id=126

@Talk name=双严
「・・・」
@Hitret id=127

@Talk name=双严
「・・・」
@Hitret id=128

@Talk name=双严
「又好像被读心了一样・・・」
@Hitret id=129

@Talk name=双严
「嗯，如果尸体被埋在那种地方，任何人都会那样想的・・・」
@Hitret id=130

@Talk name=双严
也就是说，是这样的事情。
@Hitret id=131

@Talk name=双严
如果在海岸埋葬尸体，很快波浪就会把沙子冲走，导致埋葬的尸体暴露出来。
@Hitret id=132

@Talk name=双严
这是非常普通且可能发生的事情
@Hitret id=133

@Talk name=双严
尽管这是自古流传下来的习俗，
@Hitret id=134

@Talk name=双严
如果被埋的尸体在两三个月后被冲上海岸，那将是一个大问题。
@Hitret id=135

@PlayVoice file=6898.wav
@Talk name=志乃
「尸体将被火化」
@Hitret id=136

@PlayVoice file=6897.wav
@Talk name=志乃
「那些灰烬会被撒入海中」
@Hitret id=137

@Talk name=双严
「・・・」
@Hitret id=138

@Talk name=双严
「原来如此・・・」
@Hitret id=139

@Talk name=双严
志乃的回答切中了要害。
@Hitret id=140

@Talk name=双严
但是，如果是这样的话，这个岛上就没有墓地了
@Hitret id=141

@Talk name=双严
「那么，这个岛上没有本州常见的那种墓地吗？」
@Hitret id=142

@PlayVoice file=6896.wav
@Talk name=志乃
「是的」
@Hitret id=143

@PlayVoice file=6895.wav
@Talk name=志乃
「不是的」
@Hitret id=144

@Talk name=志乃
志乃断言道。
@Hitret id=145

@Talk name=志乃
「・・・」
@Hitret id=146

@Talk name=志乃
「调查一下就会明白的・・・」
@Hitret id=147

@Talk name=志乃
「但是昨天巡视岛中，确实没有看到类似墓地的东西・・・」
@Hitret id=148

@Talk name=志乃
然而，双严也无法单纯地相信志乃的话。
@Hitret id=149

@Talk name=志乃
双严继续提问。
@Hitret id=150

@Talk name=双严
「鸟居上并没有家名，也没有类似戒名的东西・・・」
@Hitret id=151

@PlayVoice file=6894.wav
@Talk name=志乃
「鸟居是让死者的灵魂回归大海的东西」
@Hitret id=152

@PlayVoice file=6893.wav
@Talk name=志乃
「鸟居本身并不是死者的灵魂」
@Hitret id=153

@PlayVoice file=6892.wav
@Talk name=志乃
「而且回到海里的灵魂不再是个人，而是成为整体」
@Hitret id=154

@PlayVoice file=6891.wav
@Talk name=志乃
「那样的东西上加上家的名字有什么意义呢？」
@Hitret id=155

@Talk name=双严
「回归大海？」
@Hitret id=156

@Talk name=双严
「作为这一带的信仰，经常听说海的对岸有黄泉之国・・・」
@Hitret id=157

@Talk name=双严
「果然令人在意的是，为什么墓地会有鸟居」
@Hitret id=158

@Talk name=双严
「鸟居是灵性之物的通道」
@Hitret id=159

@Talk name=双严
「我对鸟居的布局感到好奇
@Hitret id=160

@PlayVoice file=6890.wav
@Talk name=志乃
「是布局吗？」
@Hitret id=161

@Talk name=双严
「是那个方向・・・」
@Hitret id=162

@Talk name=双严
「如果是鸟居的话，是不是应该注意方向来建造呢？」
@Hitret id=163

@PlayVoice file=6889.wav
@Talk name=志乃
「比如说，哪个方向是不行的呢？」
@Hitret id=164

@Talk name=双严
「方位学我不太懂・・・」
@Hitret id=165

@Talk name=双严
「听说死者之国的方向变得重要了」
@Hitret id=166

@Talk name=双严
「比如说  『五行大义』に」
@Hitret id=167

@Talk name=双严
「北方至阴是宗庙祭祀的象征」
@Hitret id=168

@Talk name=双严
「冬天是阳气开始的地方，阴气结束的地方」
@Hitret id=169

@Talk name=双严
「始终是纲纪之时」
@Hitret id=170

@Talk name=双严
「死者的灵魂升天成神，魄气下降成鬼」
@Hitret id=171

@Talk name=双严
「精气，散布在外而不反」
@Hitret id=172

@Talk name=双严
「因此建造宗庙，以收散失之物」
@Hitret id=173

@Talk name=双严
「所谓的」
@Hitret id=174

@Talk name=双严
「如果鸟居是送出死者的地方，那么鸟居的方向应该具有重要的意义」
@Hitret id=175

@Talk name=双严
「我觉得这里的鸟居面向四面八方，这有点奇怪」
@Hitret id=176

@Talk name=双严
「那样的话，死者会迷失方向」
@Hitret id=177

@PlayVoice file=6888.wav
@Talk name=志乃
「是啊」
@Hitret id=178

@Talk name=双严
「那么」
@Hitret id=179

@Talk name=双严
「我认为还有其他含义」
@Hitret id=180

@Talk name=双严
「全方向都有鸟居的意义是」
@Hitret id=181

@Talk name=双严
「家主大人知道那个理由吗？」
@Hitret id=182

@PlayVoice file=6887.wav
@Talk name=志乃
「我不知道」
@Hitret id=183

@Talk name=双严
「！」
@Hitret id=184

@Talk name=双严
令人失望。
@Hitret id=185

@Talk name=双严
本以为会有什么东西咬上来，但志乃轻易地摘下了头盔。
@Hitret id=186

@PlayVoice file=6886.wav
@Talk name=志乃
「咯咯」
@Hitret id=187

@PlayVoice file=6885.wav
@Talk name=志乃
「双严大人真是学识渊博啊」
@Hitret id=188

@PlayVoice file=6884.wav
@Talk name=志乃
「真是个勤奋的学生啊」
@Hitret id=189

@PlayVoice file=6883.wav
@Talk name=志乃
「非常尊敬您」
@Hitret id=190

@PlayVoice file=6882.wav
@Talk name=志乃
「那是当然」
@Hitret id=191

@PlayVoice file=6881.wav
@Talk name=志乃
「刚才双严大人解释的事情是          『五行大义』这不是写在书上的事吗」
@Hitret id=192

@PlayVoice file=6880.wav
@Talk name=志乃
「这个淡炎岛与阴阳五行说等无关」
@Hitret id=193

@Talk name=双严
「不，  『五行大义』只是一个例子」
@Hitret id=194

@PlayVoice file=6879.wav
@Talk name=志乃
「咯咯」
@Hitret id=195

@PlayVoice file=6878.wav
@Talk name=志乃
「这不是很好吗」
@Hitret id=196

@PlayVoice file=6877.wav
@Talk name=志乃
「那样复杂的话题」
@Hitret id=197

@PlayVoice file=6876.wav
@Talk name=志乃
「还有・・・」
@Hitret id=198

@PlayVoice file=6875.wav
@Talk name=志乃
「双严大人，那个问题与战略有关吗？」
@Hitret id=199

@Talk name=志乃
志乃笑了。
@Hitret id=200

@Talk name=双严
「不，不・・・」
@Hitret id=201

@PlayVoice file=6874.wav
@Talk name=志乃
「这里有这样的风俗」
@Hitret id=202

@PlayVoice file=6873.wav
@Talk name=志乃
「那样不是很好吗？」
@Hitret id=203

@Talk name=双严
「嗯、嗯・・・」
@Hitret id=204

@Talk name=双严
志乃仿佛在铺开榻榻米一样继续说着。
@Hitret id=205

@PlayVoice file=6872.wav
@Talk name=志乃
「还是说，双严大人您是想了解关于这个岛的信仰的什么事情吗？」
@Hitret id=206

@PlayVoice file=6871.wav
@Talk name=志乃
「您是否知道一些对双严大人自己有益的事情呢？」
@Hitret id=207

@PlayVoice file=6870.wav
@Talk name=志乃
「嘻嘻・・・」
@Hitret id=208

@Talk name=志乃
志乃带着某种意味微笑着。
@Hitret id=209

@Talk name=双严
「不，不，我不是那个意思・・・」
@Hitret id=210

@Talk name=双严
「・・・」
@Hitret id=211

@Talk name=双严
「这个女人・・・
@Hitret id=212

@Talk name=双严
「这种说法似乎知道我在调查这个岛屿的事情」
@Hitret id=213

@PlayVoice file=6869.wav
@Talk name=志乃
「这么说来・・・」
@Hitret id=214

@Talk name=志乃
志乃像是想起了什么似的喃喃自语。
@Hitret id=215

@PlayVoice file=6868.wav
@Talk name=志乃
「听说双严大人正在各国漫游」
@Hitret id=216

@Talk name=双严
「虽然不是漫游・・・但更像是流浪・・・」
@Hitret id=217

@PlayVoice file=6867.wav
@Talk name=志乃
「附近的村庄也被你巡视过了吗？」
@Hitret id=218

@Talk name=双严
「嗯」
@Hitret id=219

@Talk name=双严
「那是什么？」
@Hitret id=220

@PlayVoice file=6866.wav
@Talk name=志乃
「这里很难谈论外面的事情」
@Hitret id=221

@Talk name=双严
「・・・」
@Hitret id=222

@PlayVoice file=6865.wav
@Talk name=志乃
「我也可以向双严大人请教吗？」
@Hitret id=223

@Talk name=双严
「・・・」
@Hitret id=224

@Talk name=双严
「倒也没关系・・・」
@Hitret id=225

@Talk name=双严
「你想知道些什么吗？」
@Hitret id=226

@PlayVoice file=6864.wav
@Talk name=志乃
「我听说街上有传闻，说有一个被称为二重影的异形者在游荡」
@Hitret id=227

@Talk name=双严
「・・・」
@Hitret id=228

@Talk name=双严
双严不动声色地听着志乃的话。
@Hitret id=229

@PlayVoice file=6863.wav
@Talk name=志乃
「据说这个双重影子，是拥有两个影子的人」
@Hitret id=230

@PlayVoice file=6862.wav
@Talk name=志乃
「双严大人，您听说过这个故事吗？」
@Hitret id=231

@Talk name=双严
「・・・」
@Hitret id=232

@Talk name=双严
「不・・・」
@Hitret id=233

@PlayVoice file=6861.wav
@Talk name=志乃
「据说，影子会实体化并袭击人们」
@Hitret id=234

@PlayVoice file=6860.wav
@Talk name=志乃
「听说已经有数百人被那个双重影子杀死了」
@Hitret id=235

@Talk name=双严
「・・・」
@Hitret id=236

@PlayVoice file=6859.wav
@Talk name=志乃
「听说官员也在追捕这个异形・・・」
@Hitret id=237

@PlayVoice file=6858.wav
@Talk name=志乃
「好像抓不住」
@Hitret id=238

@Talk name=双严
「・・・」
@Hitret id=239

@PlayVoice file=6857.wav
@Talk name=志乃
「据说，为了追捕那个人，各种力量都在行动」
@Hitret id=240

@Talk name=双严
「・・・」
@Hitret id=241

@Talk name=双严
「那么你想知道什么？」
@Hitret id=242

@PlayVoice file=6856.wav
@Talk name=志乃
「听说最近这个双重影子在附近的村庄出没，我听到了这样的传闻・・・」
@Hitret id=243

@PlayVoice file=6855.wav
@Talk name=志乃
「据说在客栈里斩杀了十几名武士后逃跑了・・・」
@Hitret id=244

@Talk name=双严
「・・・」
@Hitret id=245

@Talk name=双严
「是在旅馆斩杀来袭的柳生刺客时的事吗・・・」
@Hitret id=246

@Talk name=双严
「如果那样华丽地斩杀，这附近肯定会成为话题吧・・・」
@Hitret id=247

@PlayVoice file=6854.wav
@Talk name=志乃
「嘻嘻」
@Hitret id=248

@PlayVoice file=6853.wav
@Talk name=志乃
「双严大人，为何露出如此可怕的表情？」
@Hitret id=249

@Talk name=双严
「不・・・」
@Hitret id=250

@Talk name=双严
「我想请您听一个可怕的故事・・・」
@Hitret id=251

@PlayVoice file=6852.wav
@Talk name=志乃
「双严大人没有听说过双重影的传闻吗？」
@Hitret id=252

@Talk name=双严
「不・・・」
@Hitret id=253

@PlayVoice file=6851.wav
@Talk name=志乃
「时间上与双严大人巡视附近村庄的时间相符・・・」
@Hitret id=254

@Talk name=双严
「那么・・・
@Hitret id=255

@PlayVoice file=6850.wav
@Talk name=志乃
「我怀疑我们是否见到了双重影・・・」
@Hitret id=256

@Talk name=双严
「・・・」
@Hitret id=257

@Talk name=双严
「之前刚斩断了双重影子，所以第二个影子很淡，普通人看不出来」
@Hitret id=258

@Talk name=双严
「现在应该没有人能察觉到我是双重影子・・・」
@Hitret id=259

@Talk name=双严
「这个女人的发言
@Hitret id=260

@Talk name=双严
「你注意到我的存在了吗？」
@Hitret id=261

@PlayVoice file=6849.wav
@Talk name=志乃
「只是听到关于双重影子的事情」
@Hitret id=262

@PlayVoice file=6848.wav
@Talk name=志乃
「这个岛上也有类似的传说・・・」
@Hitret id=263

@Talk name=双严
「类似的传说？」
@Hitret id=264

@Talk name=双严
「那是什么？
@Hitret id=265

@PlayVoice file=6847.wav
@Talk name=志乃
「也许双影对这个岛屿有什么兴趣・・・」
@Hitret id=266

@Talk name=双严
「那个传说是怎样的传说呢？」
@Hitret id=267

@PlayVoice file=6846.wav
@Talk name=志乃
「关于这个岛的
@Hitret id=268

@PlayVoice file=6845.wav
@Talk name=志乃
「特别是传说在这个周边的村庄里很有名」
@Hitret id=269

@Talk name=双严
「・・・」
@Hitret id=270

@PlayVoice file=6844.wav
@Talk name=志乃
「没想到双严大人这样知识好奇心旺盛的人竟然不知道・・・」
@Hitret id=271

@PlayVoice file=6843.wav
@Talk name=志乃
「对地方文化充满兴趣的双严大人竟然没有听说过这些故事・・・」
@Hitret id=272

@PlayVoice file=6842.wav
@Talk name=志乃
「我以为您已经从附近的村民那里听说了・・・」
@Hitret id=273

@Talk name=双严
「・・・」
@Hitret id=274

@PlayVoice file=6841.wav
@Talk name=志乃
「如果您不知道的话，我来告诉您吧」
@Hitret id=275

@Talk name=双严
「・・・」
@Hitret id=276

@Talk name=双严
志乃紧紧盯着双严的眼睛。
@Hitret id=277

@PlayVoice file=6840.wav
@Talk name=志乃
「在淡炎岛出生的人全都是双胞胎」
@Hitret id=278

@PlayVoice file=6839.wav
@Talk name=志乃
「然后，据说其中一个孩子一定会被杀」
@Hitret id=279

@Talk name=志乃
「确实如此」
@Hitret id=280

@Talk name=志乃
「在这个岛上出生的人必定是双胞胎」
@Hitret id=281

@Talk name=志乃
「然后，必定有一方会被杀」
@Hitret id=282

@Talk name=志乃
志乃面无表情地凝视着双严。
@Hitret id=283

@Talk name=志乃
双严再次在脑海中整理了关于这个岛的故事。
@Hitret id=284

@Talk name=志乃
首先，一定是双胞胎，
@Hitret id=285

@Talk name=志乃
确实，这是一个相当奇怪的故事，
@Hitret id=286

@Talk name=志乃
但是，如果只是这样，双严可能不会对这个岛屿产生异常的兴趣。
@Hitret id=287

@Talk name=志乃
「这个女人的发言
@Hitret id=288

@Talk name=志乃
「你注意到我的存在了吗？」
@Hitret id=289

@Talk name=志乃
双严更加在意的是，双胞胎中的一个必定会被除掉这件事。
@Hitret id=290

@Talk name=志乃
一定会被杀，一定是有不得不这样做的理由。
@Hitret id=291

@Talk name=志乃
那些向我讲述这个岛屿故事的老人也暗示了这一点。
@Hitret id=292

@Talk name=志乃
被杀应该是有某种理由的。
@Hitret id=293

@Talk name=志乃
如果那是一个必须牺牲双子之一才能消灭的邪恶存在・・・。
@Hitret id=294

@Talk name=志乃
在诞生与自己完全相同的存在的瞬间被杀・・・。
@Hitret id=295

@Talk name=志乃
双严很熟悉这个场景。
@Hitret id=296

@Talk name=志乃
那个场景当然是指我自己。
@Hitret id=297

@Talk name=志乃
双严总是在双重影子实体化并试图从自己的身体分离时将其杀死。
@Hitret id=298

@Talk name=志乃
或许这个岛上施加的双胞胎诅咒，与施加在双严身上的诅咒是同类的吗？
@Hitret id=299

@Talk name=志乃
双严已经盯上了目标。
@Hitret id=300

@Talk name=志乃
也就是说，在这个岛上出生的孩子并不一定是双胞胎。
@Hitret id=301

@Talk name=志乃
双严那样，出生时就邪恶之物一分为二了吗？
@Hitret id=302

@Talk name=志乃
如果是这样的话，这里可能有解除双严诅咒的钥匙。
@Hitret id=303

@Talk name=志乃
他是带着这样的想法来到岛上的。
@Hitret id=304

@Talk name=双严
「那，那是真的吗？」
@Hitret id=305

@PlayVoice file=6838.wav
@Talk name=志乃
「嘻嘻」
@Hitret id=306

@PlayVoice file=6837.wav
@Talk name=志乃
「这样的说法是真的吗？」
@Hitret id=307

@Talk name=双严
「！？」
@Hitret id=308

@Talk name=双严
「那，那是谎言吗？」
@Hitret id=309

@PlayVoice file=6836.wav
@Talk name=志乃
「呵呵呵呵呵呵」
@Hitret id=310

@PlayVoice file=6835.wav
@Talk name=志乃
「那么，怎么样呢」
@Hitret id=311

@PlayVoice file=6834.wav
@Talk name=志乃
「无论怎样，对于双严大人来说，这样的谈话，应该是没有任何意义的吧」
@Hitret id=312

@Talk name=双严
「・・・」
@Hitret id=313

@PlayVoice file=6833.wav
@Talk name=志乃
「鸟居是每当死者出现时建造的东西」
@Hitret id=314

@PlayVoice file=6832.wav
@Talk name=志乃
「建立的方向和地点没有规律性」
@Hitret id=315

@PlayVoice file=6831.wav
@Talk name=志乃
「这样回答应该足够了吧」
@Hitret id=316

@PlayVoice file=6830.wav
@Talk name=志乃
「另外，对地方文化感兴趣的双严大人，如果能在兴趣上进行调查就好了」
@Hitret id=317

@PlayVoice file=6829.wav
@Talk name=志乃
「作为阿波路家族，除了从海盗那里保护这个岛屿之外，没有其他理由来告诉你」
@Hitret id=318

@Talk name=双严
「・・・」
@Hitret id=319

@Talk name=双严
「是啊・・・」
@Hitret id=320

@PlayVoice file=6828.wav
@Talk name=志乃
「那么我也有事，所以就到这里吧・・・」
@Hitret id=321

@Talk name=志乃
志乃从大厅消失了。
@Hitret id=322

@Talk name=志乃
「・・・」
@Hitret id=323

@Talk name=志乃
「那个女人・・・
@Hitret id=324

@Talk name=志乃
「你到底察觉到了多少・・・」
@Hitret id=325

@Talk name=志乃
双严一直凝视着志乃坐过的地方。
@Hitret id=326

@Cg file=B_033.kgd
@Talk name=志乃
这是阿波路家的宅邸前。
@Hitret id=327

@Talk name=志乃
穿过这个大门，就可以进入宅邸内部。
@Hitret id=328

@AddSelect text=向山路移动
@AddSelect text=转移到屋内
@AddSelect text=移动到通往村庄
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S18381
@endif
@if exp="ChkSelect(2)"
@jump target=S1580
@endif
@if exp="ChkSelect(3)"
@jump target=S19257
@endif

@Cg file=B_013.kgd
@Talk name=志乃
双严沿着从宅邸通往山顶的道路前行。
@Hitret id=329

@Talk name=志乃
有一定坡度的斜坡，会让攀登者的脚步感觉沉重数倍。
@Hitret id=330

@Talk name=双严
「・・・」
@Hitret id=331

@Talk name=双严
「距离还挺远的呢・・・」
@Hitret id=332

@Talk name=双严
登上这里就能到达有大岩石的山
@Hitret id=333

@Talk name=双严
从这里下去就会到达阿波路家的宅邸。
@Hitret id=334

@Talk name=双严
从有大岩石的山顶沿着山路下行的双严。
@Hitret id=335

@Talk name=双严
从这里下车就能看到阿波路的府邸。
@Hitret id=336

@Talk name=双严
当然，如果沿着这条路返回，就能到达有大岩石的山顶。
@Hitret id=337

@AddSelect text=移动到大岩
@AddSelect text=移动到宅邸前
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S18900
@endif
@if exp="ChkSelect(2)"
@jump target=S18200
@endif

@Cg file=B_001.kgd
@Talk name=双严
沿着阿波路家族的山路一直往上走，就会看到一块大岩石。
@Hitret id=338

@Talk name=双严
「是大岩・・・」
@Hitret id=339

@Talk name=双严
双严到达了大岩石。
@Hitret id=340

@AddSelect text=攀登
@AddSelect text=向山路移动
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S19089
@endif
@if exp="ChkSelect(2)"
@jump target=S18381
@endif

@Cg file=Be_002.kgd
@Talk name=双严
眼下是一片广阔的海洋
@Hitret id=341

@Talk name=双严
「没有异常・・・」
@Hitret id=342

@Talk name=双严
海上并没有什么变化。
@Hitret id=343

@AddSelect text=下车
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S19239
@endif

*S19239
@Cg file=B_041.kgd
@Talk name=双严
这是连接阿波路府邸和村庄的道
@Hitret id=344

@AddSelect text=移动到宅邸前
@AddSelect text=移动到村
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S18200
@endif
@if exp="ChkSelect(2)"
@jump target=S19364
@endif

@Cg file=B_045.kgd
@Talk name=双严
淡炎岛上最聚集人群的村落。
@Hitret id=345

@Talk name=双严
虽然说是村庄，但这个聚落实在太小了，但在这里，它应该算是一个像样的村庄
@Hitret id=346

@AddSelect text=移动到通往宅邸前的
@AddSelect text=移动到海岸
@AddSelect text=向港口移
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S19257
@endif
@if exp="ChkSelect(2)"
@jump target=S19583
@endif
@if exp="ChkSelect(3)"
@jump target=S19861
@endif

@Cg file=B_049.kgd
@Talk name=双严
这里是淡炎岛上唯一有沙滩的地方。
@Hitret id=347

@Talk name=双严
也许正因为如此，随意建造的鸟居是最多的。
@Hitret id=348

@AddSelect text=移动到村
@AddSelect text=向港口移
@AddSelect text=移动到塍望塔
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S19364
@endif
@if exp="ChkSelect(2)"
@jump target=S19861
@endif
@if exp="ChkSelect(3)"
@jump target=S19790
@endif

@Cg file=B_065.kgd
@Talk name=双严
是塍望塔
@Hitret id=349

@AddSelect text=移动到海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S19583
@endif

@Cg file=B_061.kgd
@Talk name=双严
虽说是个港口，但也只是岩石上搭了几块板子而已。
@Hitret id=350

@Talk name=双严
尽管如此，对于这个岛上的居民来说，海产物的恩惠，以及与外界的联系，岛上的生活
@Hitret id=351

@Talk name=双严
这应该是生命线吧。
@Hitret id=352

@AddSelect text=移动到村
@AddSelect text=移动到海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S19364
@endif
@if exp="ChkSelect(2)"
@jump target=S19583
@endif

