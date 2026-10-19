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
「外面似乎有什麼人的气息」
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

@Talk name=双厳
「是誰！」
@Hitret id=5

@Talk name=双厳
双厳察覚到動静，猛地跳了起来。
@Hitret id=6

@Cg file=W_001.kgd
@Cg file=B_037.kgd
@Cg file=Sa_012.kgd
@PlayVoice file=6932.wav
@Talk name=紗枝
「堯・・・」
@Hitret id=7

@PlayVoice file=6931.wav
@Talk name=紗枝
「双厳大人・・・早、早上好」
@Hitret id=8

@Talk name=双厳
「紗枝・・・」
@Hitret id=9

@Talk name=双厳
「怎麼了・・・」
@Hitret id=10

@Talk name=双厳
「是紗枝堯・・・
@Hitret id=11

@PlayVoice file=6930.wav
@Talk name=紗枝
「是的」
@Hitret id=12

@PlayVoice file=6929.wav
@Talk name=紗枝
「我是紗枝」
@Hitret id=13

@Talk name=双厳
「？」
@Hitret id=14

@Talk name=双厳
紗枝的臉頬微微泛紅・・・。
@Hitret id=15

@Talk name=双厳
似乎有点顫抖・・・。
@Hitret id=16

@Talk name=双厳
「紗枝，怎麼了？」
@Hitret id=17

@PlayVoice file=6928.wav
@Talk name=紗枝
「不，不是的
@Hitret id=18

@PlayVoice file=6927.wav
@Talk name=紗枝
「我、我来喚醒双厳大人了」
@Hitret id=19

@Talk name=紗枝
紗枝似乎不知為何感到焦急。
@Hitret id=20

@PlayVoice file=6926.wav
@Talk name=紗枝
「那、那麼，双厳大人似乎已経醒了，我就此告辞了」
@Hitret id=21

@Talk name=紗枝
紗枝急忙消失在走廊的方向・・・。
@Hitret id=22

@Talk name=双厳
「・・・」
@Hitret id=23

@Talk name=双厳
「那家夥怎麼了・・・」
@Hitret id=24

*S1196
@Change target=106

@Cg file=W_001.kgd
@Cg file=B_037.kgd
@Talk name=双厳
紗枝離開了，房間里除了双厳之外没有其他人了。
@Hitret id=25

@Talk name=双厳
「那麼・・・」
@Hitret id=26

@Talk name=双厳
「差不多該行動了槇・・・」
@Hitret id=27

@Talk name=双厳
「那麼，我們去齧里遙？」
@Hitret id=28

@Cg file=B_037.kgd
@Talk name=双厳
這是阿波路家准備的双重厳密的房間
@Hitret id=29

@Talk name=双厳
在逗留期間，凜可以随意使用這个房間。
@Hitret id=30

@AddSelect text=移動到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1580
@endif

@Cg file=B_029.kgd
@Talk name=双厳
走廊的長度体現了阿波路家的規模。
@Hitret id=31

@Talk name=双厳
穿過這条走廊，就可以在阿波路家四処走動。
@Hitret id=32

@AddSelect text=移動到自己
@AddSelect text=移動到大客庁
@AddSelect text=移動到宅邸外
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
@Talk name=双厳
双厳窺視大庁，髪現志乃在那里。
@Hitret id=33

@Talk name=双厳
「真快堯・・・」
@Hitret id=34

@Talk name=双厳
「当主殿・・・」
@Hitret id=35

@PlayVoice file=6925.wav
@Talk name=志乃
「鶯呀，双厳大人」
@Hitret id=36

@PlayVoice file=6924.wav
@Talk name=志乃
「早上好」
@Hitret id=37

@PlayVoice file=6923.wav
@Talk name=志乃
「昨晩睡得好龜？」
@Hitret id=38

@Talk name=双厳
「堯・・・」
@Hitret id=39

@Talk name=双厳
「鶺，睡得很好・・・」
@Hitret id=40

@Talk name=双厳
「比起那个」
@Hitret id=41

@Talk name=双厳
「昨天我繞島走了一天」
@Hitret id=42

@Talk name=双厳
「有両三件在意的事情」
@Hitret id=43

@Talk name=双厳
「凜能回答我龜？」
@Hitret id=44

@PlayVoice file=6922.wav
@Talk name=志乃
「只要是能回答的事情，我愿意為双厳大人尽我所能」
@Hitret id=45

@PlayVoice file=6921.wav
@Talk name=志乃
「這是怎麼回事？」
@Hitret id=46

@Talk name=双厳
「首先，島周囲的鳥居・・・
@Hitret id=47

@Talk name=双厳
「我不知道那个有什麼宗教意義」
@Hitret id=48

@Talk name=双厳
「船只出入会受阻」
@Hitret id=49

@Talk name=双厳
「確実，也可以作為海盗登陸的防御線」
@Hitret id=50

@Talk name=双厳
「我們這邊確実難以出船」
@Hitret id=51

@Talk name=双厳
「要保護這个島嶼免受海盗侵擾，這个鳥居的存在変得至関重要」
@Hitret id=52

@Talk name=志乃
「・・・」
@Hitret id=53

@PlayVoice file=6920.wav
@Talk name=志乃
「確実如此」
@Hitret id=54

@Talk name=双厳
「我想知道那个鳥居的意義」
@Hitret id=55

@Talk name=志乃
「・・・」
@Hitret id=56

@PlayVoice file=6919.wav
@Talk name=志乃
「意義龜？」
@Hitret id=57

@PlayVoice file=6918.wav
@Talk name=志乃
「那又是為什麼遙？」
@Hitret id=58

@PlayVoice file=6917.wav
@Talk name=志乃
「正如双厳大人剛才所説的，那个鳥居只是宗教性的東西」
@Hitret id=59

@PlayVoice file=6916.wav
@Talk name=志乃
「鼡知道那樣的事情会怎麼樣龜？」
@Hitret id=60

@Talk name=志乃
志乃微笑着。
@Hitret id=61

@Talk name=双厳
「不，也不能這麼説」
@Hitret id=62

@Talk name=双厳
「首先，从那个鳥居来看，建造的年代似乎各不相同」
@Hitret id=63

@Talk name=双厳
「在古老的地方，即使保守估計，也有数百年」
@Hitret id=64

@Talk name=双厳
「新的地方是在今年建成的」
@Hitret id=65

@PlayVoice file=6915.wav
@Talk name=志乃
「是的，確実如此」
@Hitret id=66

@Talk name=双厳
「如我之前所説，対我来説，情感上的宗教意義并不重要」
@Hitret id=67

@Talk name=双厳
「从宗教意義推導出的鳥居建造的規律性，我非常想知道」
@Hitret id=68

@PlayVoice file=6914.wav
@Talk name=志乃
「法則？是龜？」
@Hitret id=69

@Talk name=双厳
「是的」
@Hitret id=70

@Talk name=双厳
「這是法則
@Hitret id=71

@Talk name=双厳
「如果有什麼宗教上的意義的話」
@Hitret id=72

@Talk name=双厳
「建造鳥居的地点和時間等，応該也有某種意義而進行的槇」
@Hitret id=73

@Talk name=双厳
「我想知道那个」
@Hitret id=74

@Talk name=双厳
「了解這一点」
@Hitret id=75

@Talk name=双厳
「這応該是从海盗手中保護這座島的重要戰略」
@Hitret id=76

@PlayVoice file=6913.wav
@Talk name=志乃
「鶇鶇」
@Hitret id=77

@PlayVoice file=6912.wav
@Talk name=志乃
「確実可能是這樣」
@Hitret id=78

@Talk name=志乃
志乃的微笑不知為何触怒了双厳。
@Hitret id=79

@Talk name=志乃
感覚好像一切都被看穿了，這種感覚讓双厳感到悩火。
@Hitret id=80

@Talk name=双厳
「我説的有什麼不対勁的地方龜？」
@Hitret id=81

@PlayVoice file=6911.wav
@Talk name=志乃
「不是」
@Hitret id=82

@PlayVoice file=6910.wav
@Talk name=志乃
「如果鼡感到不舒服，我深表歉意」
@Hitret id=83

@PlayVoice file=6909.wav
@Talk name=志乃
「我」
@Hitret id=84

@PlayVoice file=6908.wav
@Talk name=志乃
「我以為侍者大人只是拿着剣戰斗而已」
@Hitret id=85

@PlayVoice file=6907.wav
@Talk name=志乃
「双厳大人観察地利，令人佩服」
@Hitret id=86

@PlayVoice file=6906.wav
@Talk name=志乃
「只是這樣而已」
@Hitret id=87

@Talk name=志乃
志乃静静地凝視着双厳的事情。
@Hitret id=88

@Talk name=双厳
「剣術也是兵法的一種」
@Hitret id=89

@Talk name=双厳
「盲目地戰斗是不可能獲勝的」
@Hitret id=90

@PlayVoice file=6905.wav
@Talk name=志乃
「原来是這樣堯・・・」
@Hitret id=91

@PlayVoice file=6904.wav
@Talk name=志乃
「鶇鶇」
@Hitret id=92

@PlayVoice file=6903.wav
@Talk name=志乃
「那真是令人期待的事情」
@Hitret id=93

@Talk name=双厳
「那麼，鳥居是出于什麼原因建造的遙？」
@Hitret id=94

@PlayVoice file=6902.wav
@Talk name=志乃
「這是墓地」
@Hitret id=95

@Talk name=双厳
「・・・」
@Hitret id=96

@Talk name=双厳
「這与那个老人所説的有些不同・・・」
@Hitret id=97

@Talk name=双厳
「那个老人説，這个鳥居是根据在這个島上出生的人的数量来建造的」
@Hitret id=98

@Talk name=双厳
「出生的孩子数量・・・」
@Hitret id=99

@Talk name=双厳
「也就是説，在這个島上，毎減少一个孩子就要建一座鳥居」
@Hitret id=100

@Talk name=双厳
「鳥居是霊的存在通道」
@Hitret id=101

@Talk name=双厳
「這里的鳥居是為了讓被堕胎的孩子的霊魂在変成悪霊之前回帰大海而存在的・・・」
@Hitret id=102

@Talk name=双厳
「墳墓？
@Hitret id=103

@PlayVoice file=6901.wav
@Talk name=志乃
「是的」
@Hitret id=104

@Talk name=志乃
「果然・・・」
@Hitret id=105

@Talk name=志乃
「一定是因為要淘汰出生的孩子，這種可悪的風俗不想讓外来的我知道槇」
@Hitret id=106

@Talk name=志乃
「或者・・・」
@Hitret id=107

@Talk name=志乃
双厳継続講述着。
@Hitret id=108

@Talk name=双厳
「説到墓地，是不是埋葬着死者的遺骸遙？」
@Hitret id=109

@Talk name=双厳
「如果是那樣的話・・
@Hitret id=110

@Talk name=双厳
這个問題很重要。
@Hitret id=111

@Talk name=双厳
无論是那个老人説的話是真的，還是志乃説的話是真的。
@Hitret id=112

@Talk name=双厳
无論如何，尸体出現的事実没有改変。如何処理這些尸体，根据這些処理方式，是否能找到答案
@Hitret id=113

@Talk name=双厳
因為也有可能被髪現。
@Hitret id=114

@Talk name=双厳
如果鳥居真的是像老人所説的那樣，是為了将夭折的孩子的霊魂送入海中，那麼島上応該有墓地
@Hitret id=115

@Talk name=双厳
有的。
@Hitret id=116

@Talk name=双厳
普通死去的人不需要鳥居，而被淘汰的孩子的尸体，也必須在某个地方処理掉
@Hitret id=117

@Talk name=双厳
堯。
@Hitret id=118

@Talk name=双厳
而且如果志乃説的是真的，鳥居対于這个島来説是墓地的話，那麼這个島上応該没有本州常見的墓地
@Hitret id=119

@Talk name=双厳
是的。
@Hitret id=120

@Talk name=双厳
鄰外，還有一个疑問。
@Hitret id=121

@Talk name=双厳
如果是墓地的話，尸体応該埋在鳥居下面。
@Hitret id=122

@Talk name=双厳
海岸邊的鳥居数量之多，讓人不禁想到那里埋藏着无数尸体，但更讓我在意的是鄰一件事。
@Hitret id=123

@Talk name=双厳
這是沙地，而且被埋在海底・・・可以立刻想象到会髪生什麼。
@Hitret id=124

@PlayVoice file=6900.wav
@Talk name=志乃
「因為死者不会被埋葬」
@Hitret id=125

@PlayVoice file=6899.wav
@Talk name=志乃
「双厳大人不必担心」
@Hitret id=126

@Talk name=双厳
「・・・」
@Hitret id=127

@Talk name=双厳
「・・・」
@Hitret id=128

@Talk name=双厳
「又好像被読心了一樣・・・」
@Hitret id=129

@Talk name=双厳
「鶺，如果尸体被埋在那種地方，任何人都会那樣想的・・・」
@Hitret id=130

@Talk name=双厳
也就是説，是這樣的事情。
@Hitret id=131

@Talk name=双厳
如果在海岸埋葬尸体，很快波浪就会把沙子冲走，導致埋葬的尸体暴露出来。
@Hitret id=132

@Talk name=双厳
這是非常普通且可能髪生的事情
@Hitret id=133

@Talk name=双厳
尽管這是自古流伝下来的習俗，
@Hitret id=134

@Talk name=双厳
如果被埋的尸体在両三个月后被冲上海岸，那将是一个大問題。
@Hitret id=135

@PlayVoice file=6898.wav
@Talk name=志乃
「尸体将被火化」
@Hitret id=136

@PlayVoice file=6897.wav
@Talk name=志乃
「那些灰燼会被撒入海中」
@Hitret id=137

@Talk name=双厳
「・・・」
@Hitret id=138

@Talk name=双厳
「原来如此・・・」
@Hitret id=139

@Talk name=双厳
志乃的回答切中了要害。
@Hitret id=140

@Talk name=双厳
但是，如果是這樣的話，這个島上就没有墓地了
@Hitret id=141

@Talk name=双厳
「那麼，這个島上没有本州常見的那種墓地龜？」
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
「調査一下就会明白的・・・」
@Hitret id=147

@Talk name=志乃
「但是昨天巡視島中，確実没有看到類似墓地的東西・・・」
@Hitret id=148

@Talk name=志乃
然而，双厳也无法単純地相信志乃的話。
@Hitret id=149

@Talk name=志乃
双厳継続提問。
@Hitret id=150

@Talk name=双厳
「鳥居上并没有家名，也没有類似戒名的東西・・・」
@Hitret id=151

@PlayVoice file=6894.wav
@Talk name=志乃
「鳥居是讓死者的霊魂回帰大海的東西」
@Hitret id=152

@PlayVoice file=6893.wav
@Talk name=志乃
「鳥居本身并不是死者的霊魂」
@Hitret id=153

@PlayVoice file=6892.wav
@Talk name=志乃
「而且回到海里的霊魂不再是个人，而是成為整体」
@Hitret id=154

@PlayVoice file=6891.wav
@Talk name=志乃
「那樣的東西上加上家的名字有什麼意義遙？」
@Hitret id=155

@Talk name=双厳
「回帰大海？」
@Hitret id=156

@Talk name=双厳
「作為這一帯的信仰，経常听説海的対岸有黄泉之国・・・」
@Hitret id=157

@Talk name=双厳
「果然令人在意的是，為什麼墓地会有鳥居」
@Hitret id=158

@Talk name=双厳
「鳥居是霊性之物的通道」
@Hitret id=159

@Talk name=双厳
「我対鳥居的布局感到好奇
@Hitret id=160

@PlayVoice file=6890.wav
@Talk name=志乃
「是布局龜？」
@Hitret id=161

@Talk name=双厳
「是那个方向・・・」
@Hitret id=162

@Talk name=双厳
「如果是鳥居的話，是不是応該注意方向来建造遙？」
@Hitret id=163

@PlayVoice file=6889.wav
@Talk name=志乃
「比如説，齧个方向是不行的遙？」
@Hitret id=164

@Talk name=双厳
「方位学我不太皷・・・」
@Hitret id=165

@Talk name=双厳
「听説死者之国的方向変得重要了」
@Hitret id=166

@Talk name=双厳
「比如説  『五行大義』に」
@Hitret id=167

@Talk name=双厳
「北方至陰是宗廟祭祀的象征」
@Hitret id=168

@Talk name=双厳
「冬天是陽气開始的地方，陰气結束的地方」
@Hitret id=169

@Talk name=双厳
「始終是綱紀之時」
@Hitret id=170

@Talk name=双厳
「死者的霊魂升天成神，魄气下降成鬼」
@Hitret id=171

@Talk name=双厳
「精气，散布在外而不反」
@Hitret id=172

@Talk name=双厳
「因此建造宗廟，以收散失之物」
@Hitret id=173

@Talk name=双厳
「所謂的」
@Hitret id=174

@Talk name=双厳
「如果鳥居是送出死者的地方，那麼鳥居的方向応該具有重要的意義」
@Hitret id=175

@Talk name=双厳
「我覚得這里的鳥居面向四面八方，這有点奇怪」
@Hitret id=176

@Talk name=双厳
「那樣的話，死者会迷失方向」
@Hitret id=177

@PlayVoice file=6888.wav
@Talk name=志乃
「是堯」
@Hitret id=178

@Talk name=双厳
「那麼」
@Hitret id=179

@Talk name=双厳
「我認為還有其他含義」
@Hitret id=180

@Talk name=双厳
「全方向都有鳥居的意義是」
@Hitret id=181

@Talk name=双厳
「家主大人知道那个理由龜？」
@Hitret id=182

@PlayVoice file=6887.wav
@Talk name=志乃
「我不知道」
@Hitret id=183

@Talk name=双厳
「！」
@Hitret id=184

@Talk name=双厳
令人失望。
@Hitret id=185

@Talk name=双厳
本以為会有什麼東西咬上来，但志乃軽易地摘下了頭險。
@Hitret id=186

@PlayVoice file=6886.wav
@Talk name=志乃
「咯咯」
@Hitret id=187

@PlayVoice file=6885.wav
@Talk name=志乃
「双厳大人真是学識渊博堯」
@Hitret id=188

@PlayVoice file=6884.wav
@Talk name=志乃
「真是个勤奮的学生堯」
@Hitret id=189

@PlayVoice file=6883.wav
@Talk name=志乃
「非常尊敬鼡」
@Hitret id=190

@PlayVoice file=6882.wav
@Talk name=志乃
「那是当然」
@Hitret id=191

@PlayVoice file=6881.wav
@Talk name=志乃
「剛才双厳大人解釈的事情是          『五行大義』這不是写在書上的事龜」
@Hitret id=192

@PlayVoice file=6880.wav
@Talk name=志乃
「這个淡炎島与陰陽五行説等无関」
@Hitret id=193

@Talk name=双厳
「不，  『五行大義』只是一个例子」
@Hitret id=194

@PlayVoice file=6879.wav
@Talk name=志乃
「咯咯」
@Hitret id=195

@PlayVoice file=6878.wav
@Talk name=志乃
「這不是很好龜」
@Hitret id=196

@PlayVoice file=6877.wav
@Talk name=志乃
「那樣復雑的話題」
@Hitret id=197

@PlayVoice file=6876.wav
@Talk name=志乃
「還有・・・」
@Hitret id=198

@PlayVoice file=6875.wav
@Talk name=志乃
「双厳大人，那个問題与戰略有関龜？」
@Hitret id=199

@Talk name=志乃
志乃笑了。
@Hitret id=200

@Talk name=双厳
「不，不・・・」
@Hitret id=201

@PlayVoice file=6874.wav
@Talk name=志乃
「這里有這樣的風俗」
@Hitret id=202

@PlayVoice file=6873.wav
@Talk name=志乃
「那樣不是很好龜？」
@Hitret id=203

@Talk name=双厳
「鶺、鶺・・・」
@Hitret id=204

@Talk name=双厳
志乃倣佛在舗開榻榻米一樣継続説着。
@Hitret id=205

@PlayVoice file=6872.wav
@Talk name=志乃
「還是説，双厳大人鼡是想了解関于這个島的信仰的什麼事情龜？」
@Hitret id=206

@PlayVoice file=6871.wav
@Talk name=志乃
「鼡是否知道一些対双厳大人自己有益的事情遙？」
@Hitret id=207

@PlayVoice file=6870.wav
@Talk name=志乃
「鶇鶇・・・」
@Hitret id=208

@Talk name=志乃
志乃帯着某種意味微笑着。
@Hitret id=209

@Talk name=双厳
「不，不，我不是那个意思・・・」
@Hitret id=210

@Talk name=双厳
「・・・」
@Hitret id=211

@Talk name=双厳
「這个女人・・・
@Hitret id=212

@Talk name=双厳
「這種説法似乎知道我在調査這个島嶼的事情」
@Hitret id=213

@PlayVoice file=6869.wav
@Talk name=志乃
「這麼説来・・・」
@Hitret id=214

@Talk name=志乃
志乃像是想起了什麼似的喃喃自語。
@Hitret id=215

@PlayVoice file=6868.wav
@Talk name=志乃
「听説双厳大人正在各国漫游」
@Hitret id=216

@Talk name=双厳
「雖然不是漫游・・・但更像是流浪・・・」
@Hitret id=217

@PlayVoice file=6867.wav
@Talk name=志乃
「附近的村庄也被凜巡視過了龜？」
@Hitret id=218

@Talk name=双厳
「鶺」
@Hitret id=219

@Talk name=双厳
「那是什麼？」
@Hitret id=220

@PlayVoice file=6866.wav
@Talk name=志乃
「這里很難談論外面的事情」
@Hitret id=221

@Talk name=双厳
「・・・」
@Hitret id=222

@PlayVoice file=6865.wav
@Talk name=志乃
「我也可以向双厳大人請教龜？」
@Hitret id=223

@Talk name=双厳
「・・・」
@Hitret id=224

@Talk name=双厳
「倒也没関系・・・」
@Hitret id=225

@Talk name=双厳
「凜想知道些什麼龜？」
@Hitret id=226

@PlayVoice file=6864.wav
@Talk name=志乃
「我听説街上有伝聞，説有一个被称為二重影的異形者在游蕩」
@Hitret id=227

@Talk name=双厳
「・・・」
@Hitret id=228

@Talk name=双厳
双厳不動声色地听着志乃的話。
@Hitret id=229

@PlayVoice file=6863.wav
@Talk name=志乃
「据説這个双重影子，是擁有両个影子的人」
@Hitret id=230

@PlayVoice file=6862.wav
@Talk name=志乃
「双厳大人，鼡听説過這个故事龜？」
@Hitret id=231

@Talk name=双厳
「・・・」
@Hitret id=232

@Talk name=双厳
「不・・・」
@Hitret id=233

@PlayVoice file=6861.wav
@Talk name=志乃
「据説，影子会実体化并襲撃人們」
@Hitret id=234

@PlayVoice file=6860.wav
@Talk name=志乃
「听説已経有数百人被那个双重影子殺死了」
@Hitret id=235

@Talk name=双厳
「・・・」
@Hitret id=236

@PlayVoice file=6859.wav
@Talk name=志乃
「听説官員也在追捕這个異形・・・」
@Hitret id=237

@PlayVoice file=6858.wav
@Talk name=志乃
「好像抓不住」
@Hitret id=238

@Talk name=双厳
「・・・」
@Hitret id=239

@PlayVoice file=6857.wav
@Talk name=志乃
「据説，為了追捕那个人，各種力量都在行動」
@Hitret id=240

@Talk name=双厳
「・・・」
@Hitret id=241

@Talk name=双厳
「那麼凜想知道什麼？」
@Hitret id=242

@PlayVoice file=6856.wav
@Talk name=志乃
「听説最近這个双重影子在附近的村庄出没，我听到了這樣的伝聞・・・」
@Hitret id=243

@PlayVoice file=6855.wav
@Talk name=志乃
「据説在客桟里斬殺了十几名武士后逃鉋了・・・」
@Hitret id=244

@Talk name=双厳
「・・・」
@Hitret id=245

@Talk name=双厳
「是在旅館斬殺来襲的柳生刺客時的事龜・・・」
@Hitret id=246

@Talk name=双厳
「如果那樣華麗地斬殺，這附近肯定会成為話題槇・・・」
@Hitret id=247

@PlayVoice file=6854.wav
@Talk name=志乃
「鶇鶇」
@Hitret id=248

@PlayVoice file=6853.wav
@Talk name=志乃
「双厳大人，為何露出如此可怕的表情？」
@Hitret id=249

@Talk name=双厳
「不・・・」
@Hitret id=250

@Talk name=双厳
「我想請鼡听一个可怕的故事・・・」
@Hitret id=251

@PlayVoice file=6852.wav
@Talk name=志乃
「双厳大人没有听説過双重影的伝聞龜？」
@Hitret id=252

@Talk name=双厳
「不・・・」
@Hitret id=253

@PlayVoice file=6851.wav
@Talk name=志乃
「時間上与双厳大人巡視附近村庄的時間相符・・・」
@Hitret id=254

@Talk name=双厳
「那麼・・・
@Hitret id=255

@PlayVoice file=6850.wav
@Talk name=志乃
「我懐疑我們是否見到了双重影・・・」
@Hitret id=256

@Talk name=双厳
「・・・」
@Hitret id=257

@Talk name=双厳
「之前剛斬断了双重影子，所以第二个影子很淡，普通人看不出来」
@Hitret id=258

@Talk name=双厳
「現在応該没有人能察覚到我是双重影子・・・」
@Hitret id=259

@Talk name=双厳
「這个女人的髪言
@Hitret id=260

@Talk name=双厳
「凜注意到我的存在了龜？」
@Hitret id=261

@PlayVoice file=6849.wav
@Talk name=志乃
「只是听到関于双重影子的事情」
@Hitret id=262

@PlayVoice file=6848.wav
@Talk name=志乃
「這个島上也有類似的伝説・・・」
@Hitret id=263

@Talk name=双厳
「類似的伝説？」
@Hitret id=264

@Talk name=双厳
「那是什麼？
@Hitret id=265

@PlayVoice file=6847.wav
@Talk name=志乃
「也許双影対這个島嶼有什麼興趣・・・」
@Hitret id=266

@Talk name=双厳
「那个伝説是怎樣的伝説遙？」
@Hitret id=267

@PlayVoice file=6846.wav
@Talk name=志乃
「関于這个島的
@Hitret id=268

@PlayVoice file=6845.wav
@Talk name=志乃
「特別是伝説在這个周邊的村庄里很有名」
@Hitret id=269

@Talk name=双厳
「・・・」
@Hitret id=270

@PlayVoice file=6844.wav
@Talk name=志乃
「没想到双厳大人這樣知識好奇心旺盛的人竟然不知道・・・」
@Hitret id=271

@PlayVoice file=6843.wav
@Talk name=志乃
「対地方文化充満興趣的双厳大人竟然没有听説過這些故事・・・」
@Hitret id=272

@PlayVoice file=6842.wav
@Talk name=志乃
「我以為鼡已経从附近的村民那里听説了・・・」
@Hitret id=273

@Talk name=双厳
「・・・」
@Hitret id=274

@PlayVoice file=6841.wav
@Talk name=志乃
「如果鼡不知道的話，我来告訴鼡槇」
@Hitret id=275

@Talk name=双厳
「・・・」
@Hitret id=276

@Talk name=双厳
志乃緊緊鵺着双厳的眼睛。
@Hitret id=277

@PlayVoice file=6840.wav
@Talk name=志乃
「在淡炎島出生的人全都是双胞胎」
@Hitret id=278

@PlayVoice file=6839.wav
@Talk name=志乃
「然后，据説其中一个孩子一定会被殺」
@Hitret id=279

@Talk name=志乃
「確実如此」
@Hitret id=280

@Talk name=志乃
「在這个島上出生的人必定是双胞胎」
@Hitret id=281

@Talk name=志乃
「然后，必定有一方会被殺」
@Hitret id=282

@Talk name=志乃
志乃面无表情地凝視着双厳。
@Hitret id=283

@Talk name=志乃
双厳再次在脳海中整理了関于這个島的故事。
@Hitret id=284

@Talk name=志乃
首先，一定是双胞胎，
@Hitret id=285

@Talk name=志乃
確実，這是一个相当奇怪的故事，
@Hitret id=286

@Talk name=志乃
但是，如果只是這樣，双厳可能不会対這个島嶼産生異常的興趣。
@Hitret id=287

@Talk name=志乃
「這个女人的髪言
@Hitret id=288

@Talk name=志乃
「凜注意到我的存在了龜？」
@Hitret id=289

@Talk name=志乃
双厳更加在意的是，双胞胎中的一个必定会被除掉這件事。
@Hitret id=290

@Talk name=志乃
一定会被殺，一定是有不得不這樣做的理由。
@Hitret id=291

@Talk name=志乃
那些向我講述這个島嶼故事的老人也暗示了這一点。
@Hitret id=292

@Talk name=志乃
被殺応該是有某種理由的。
@Hitret id=293

@Talk name=志乃
如果那是一个必須犠牲双子之一才能消滅的邪悪存在・・・。
@Hitret id=294

@Talk name=志乃
在誕生与自己完全相同的存在的瞬間被殺・・・。
@Hitret id=295

@Talk name=志乃
双厳很熟悉這个場景。
@Hitret id=296

@Talk name=志乃
那个場景当然是指我自己。
@Hitret id=297

@Talk name=志乃
双厳総是在双重影子実体化并試圖从自己的身体分離時将其殺死。
@Hitret id=298

@Talk name=志乃
或許這个島上施加的双胞胎詛咒，与施加在双厳身上的詛咒是同類的龜？
@Hitret id=299

@Talk name=志乃
双厳已経鵺上了目標。
@Hitret id=300

@Talk name=志乃
也就是説，在這个島上出生的孩子并不一定是双胞胎。
@Hitret id=301

@Talk name=志乃
双厳那樣，出生時就邪悪之物一分為二了龜？
@Hitret id=302

@Talk name=志乃
如果是這樣的話，這里可能有解除双厳詛咒的鑰匙。
@Hitret id=303

@Talk name=志乃
他是帯着這樣的想法来到島上的。
@Hitret id=304

@Talk name=双厳
「那，那是真的龜？」
@Hitret id=305

@PlayVoice file=6838.wav
@Talk name=志乃
「鶇鶇」
@Hitret id=306

@PlayVoice file=6837.wav
@Talk name=志乃
「這樣的説法是真的龜？」
@Hitret id=307

@Talk name=双厳
「！？」
@Hitret id=308

@Talk name=双厳
「那，那是鳧言龜？」
@Hitret id=309

@PlayVoice file=6836.wav
@Talk name=志乃
「呵呵呵呵呵呵」
@Hitret id=310

@PlayVoice file=6835.wav
@Talk name=志乃
「那麼，怎麼樣遙」
@Hitret id=311

@PlayVoice file=6834.wav
@Talk name=志乃
「无論怎樣，対于双厳大人来説，這樣的談話，応該是没有任何意義的槇」
@Hitret id=312

@Talk name=双厳
「・・・」
@Hitret id=313

@PlayVoice file=6833.wav
@Talk name=志乃
「鳥居是毎当死者出現時建造的東西」
@Hitret id=314

@PlayVoice file=6832.wav
@Talk name=志乃
「建立的方向和地点没有規律性」
@Hitret id=315

@PlayVoice file=6831.wav
@Talk name=志乃
「這樣回答応該足鉤了槇」
@Hitret id=316

@PlayVoice file=6830.wav
@Talk name=志乃
「鄰外，対地方文化感興趣的双厳大人，如果能在興趣上進行調査就好了」
@Hitret id=317

@PlayVoice file=6829.wav
@Talk name=志乃
「作為阿波路家族，除了从海盗那里保護這个島嶼之外，没有其他理由来告訴凜」
@Hitret id=318

@Talk name=双厳
「・・・」
@Hitret id=319

@Talk name=双厳
「是堯・・・」
@Hitret id=320

@PlayVoice file=6828.wav
@Talk name=志乃
「那麼我也有事，所以就到這里槇・・・」
@Hitret id=321

@Talk name=志乃
志乃从大庁消失了。
@Hitret id=322

@Talk name=志乃
「・・・」
@Hitret id=323

@Talk name=志乃
「那个女人・・・
@Hitret id=324

@Talk name=志乃
「凜到底察覚到了多少・・・」
@Hitret id=325

@Talk name=志乃
双厳一直凝視着志乃坐過的地方。
@Hitret id=326

@Cg file=B_033.kgd
@Talk name=志乃
這是阿波路家的宅邸前。
@Hitret id=327

@Talk name=志乃
穿過這个大門，就可以進入宅邸内部。
@Hitret id=328

@AddSelect text=向山路移動
@AddSelect text=転移到屋内
@AddSelect text=移動到通往村庄
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
双厳沿着从宅邸通往山頂的道路前行。
@Hitret id=329

@Talk name=志乃
有一定坡度的斜坡，会讓攀登者的脚歩感覚齣重数倍。
@Hitret id=330

@Talk name=双厳
「・・・」
@Hitret id=331

@Talk name=双厳
「距離還挺遠的遙・・・」
@Hitret id=332

@Talk name=双厳
登上這里就能到達有大岩石的山
@Hitret id=333

@Talk name=双厳
从這里下去就会到達阿波路家的宅邸。
@Hitret id=334

@Talk name=双厳
从有大岩石的山頂沿着山路下行的双厳。
@Hitret id=335

@Talk name=双厳
从這里下車就能看到阿波路的府邸。
@Hitret id=336

@Talk name=双厳
当然，如果沿着這条路返回，就能到達有大岩石的山頂。
@Hitret id=337

@AddSelect text=移動到大岩
@AddSelect text=移動到宅邸前
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S18900
@endif
@if exp="ChkSelect(2)"
@jump target=S18200
@endif

@Cg file=B_001.kgd
@Talk name=双厳
沿着阿波路家族的山路一直往上走，就会看到一塊大岩石。
@Hitret id=338

@Talk name=双厳
「是大岩・・・」
@Hitret id=339

@Talk name=双厳
双厳到達了大岩石。
@Hitret id=340

@AddSelect text=攀登
@AddSelect text=向山路移動
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S19089
@endif
@if exp="ChkSelect(2)"
@jump target=S18381
@endif

@Cg file=Be_002.kgd
@Talk name=双厳
眼下是一片广闊的海洋
@Hitret id=341

@Talk name=双厳
「没有異常・・・」
@Hitret id=342

@Talk name=双厳
海上并没有什麼変化。
@Hitret id=343

@AddSelect text=下車
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S19239
@endif

*S19239
@Cg file=B_041.kgd
@Talk name=双厳
這是連接阿波路府邸和村庄的道
@Hitret id=344

@AddSelect text=移動到宅邸前
@AddSelect text=移動到村
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S18200
@endif
@if exp="ChkSelect(2)"
@jump target=S19364
@endif

@Cg file=B_045.kgd
@Talk name=双厳
淡炎島上最聚集人群的村落。
@Hitret id=345

@Talk name=双厳
雖然説是村庄，但這个聚落実在太小了，但在這里，它応該算是一个像樣的村庄
@Hitret id=346

@AddSelect text=移動到通往宅邸前的
@AddSelect text=移動到海岸
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
@Talk name=双厳
這里是淡炎島上唯一有沙灘的地方。
@Hitret id=347

@Talk name=双厳
也許正因為如此，随意建造的鳥居是最多的。
@Hitret id=348

@AddSelect text=移動到村
@AddSelect text=向港口移
@AddSelect text=移動到瞭望塔
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
@Talk name=双厳
是瞭望塔
@Hitret id=349

@AddSelect text=移動到海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S19583
@endif

@Cg file=B_061.kgd
@Talk name=双厳
雖説是个港口，但也只是岩石上搭了几塊板子而已。
@Hitret id=350

@Talk name=双厳
尽管如此，対于這个島上的居民来説，海産物的恩惠，以及与外界的聯系，島上的生活
@Hitret id=351

@Talk name=双厳
這応該是生命線槇。
@Hitret id=352

@AddSelect text=移動到村
@AddSelect text=移動到海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S19364
@endif
@if exp="ChkSelect(2)"
@jump target=S19583
@endif

