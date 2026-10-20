; ===== 二重影 场景 026 =====
; ksd2kag_v3.py 生成（含跳转标签）

@PlaySe file=017.wav
@Cg file=Da_009.kgd
@wait time=4000

@wait time=2000

@Cg file=B_001.kgd
@Cg file=Be_008.kgd
@Talk name=　
双严从大岩石上，注视着被称为”しるし”的海底火山。
@Hitret id=1

@Talk name=　
「标记是・・・」
@Hitret id=2

@Talk name=　
「”灼”字写成”标记”・・・」
@Hitret id=3

@Talk name=　
「似乎有什么事情要发生・・・」
@Hitret id=4

@Talk name=　
这个岛屿充满了许多谜团。
@Hitret id=5

@Talk name=　
许多，模仿神话的名字和风俗。
@Hitret id=6

@Talk name=　
虽然据说这个‘仪式’会持续十二天，但完全没有看到任何迹象。
@Hitret id=7

@Talk name=　
神秘死亡的保镖们。
@Hitret id=8

@Talk name=　
虽然各自独立存在，但总感觉它们被某种东西统一在一起。
@Hitret id=9

@Talk name=　
所有的点都连成线，仿佛浮现出一个纹章，我就有这种感觉。
@Hitret id=10

@Talk name=双严
「一切看起来都像是一个个分散存在的谜团・・・」
@Hitret id=11

@Talk name=双严
「我觉得那是一个联系在一起的・・・」
@Hitret id=12

@AddSelect text=考虑谜一样的保镖的死亡
@AddSelect text=思考关于日的巫女和日流子
@AddSelect text=思考关于仪式的事
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S921
@endif
@if exp="ChkSelect(2)"
@jump target=S2963
@endif
@if exp="ChkSelect(3)"
@jump target=S4601
@endif

@Talk name=双严
「真是太糟糕了・・・」
@Hitret id=13

@Talk name=双严
「即使是我这样游历过各国的人，也从未见过那样的东西・・・」
@Hitret id=14

@Cg file=En_055.kgd
@Talk name=双严
多达十人的人类被抽去骨头，紧贴地面，逐渐死去・・・。
@Hitret id=15

@Talk name=双严
谁会见过那样的东西呢？
@Hitret id=16

@Talk name=双严
「那种死法・・・」
@Hitret id=17

@Talk name=双严
「果然只能认为是模仿水蛭子的诅咒了・・・」
@Hitret id=18

@Talk name=双严
「被拔掉骨头的保镖们・・・」
@Hitret id=19

@Talk name=双严
「天生没有骨头的孩子们・・・」
@Hitret id=20

@Talk name=双严
在这个岛上，'无骨'这个表达会被频繁使用。
@Hitret id=21

@Talk name=双严
《古事记》中的水蛭子。
@Hitret id=22

@Talk name=双严
天生没有骨头的孩童。
@Hitret id=23

@Talk name=双严
被拔掉骨头而丧命的保镖。
@Hitret id=24

@Talk name=双严
「这应该是用水蛭子结成的吧・・・」
@Hitret id=25

@Talk name=双严
「即便如此・・・」
@Hitret id=26

@Talk name=双严
双严对于保镖的死有些疑点。那就是死亡的顺序。
@Hitret id=27

@Talk name=双严
「如果不是桔梗提到‘四天前的，十个保镖’，我也不会注意到」
@Hitret id=28

@Talk name=双严
「”〜所谓的「前几天」这个时
@Hitret id=29

@Talk name=双严
「据说那一天到来的保镖已经算是一个段落了」
@Hitret id=30

@Talk name=双严
「确实，最初死去的保镖是最后一天来的一个浪人」
@Hitret id=31

@Talk name=双严
「接下来死去的是，前一天来的，十个保镖・・・」
@Hitret id=32

@Talk name=双严
「・・・」
@Hitret id=33

@Talk name=双严
「在这里令人在意的是・・・」
@Hitret id=34

@Talk name=双严
「桔梗预告了那天会死的人」
@Hitret id=35

@Talk name=双严
「那家伙早就知道了・・・」
@Hitret id=36

@Talk name=双严
「接下来会是谁死呢・・・」
@Hitret id=37

@Talk name=双严
「即便如此，既然使用了”如果”这个词，那就说明并没有确凿的证据」
@Hitret id=38

@Talk name=双严
「只是有这样的预感，这是肯定的」
@Hitret id=39

@Talk name=双严
「桔梗知道一些我不知道的事情」
@Hitret id=40

@Talk name=双严
「如果所有来到这个岛的保镖都受到那个诅咒的话・・・」
@Hitret id=41

@Talk name=双严
「今天，北条和彩有危险・・・」
@Hitret id=42

@Talk name=双严
「然后・・・」
@Hitret id=43

@Talk name=双严
「明天枫玲会・・・」
@Hitret id=44

@Talk name=双严
「最后，竟然是第一天来到这个岛上的保镖我・・・」
@Hitret id=45

@Talk name=双严
「无论如何，我们都必须解开这个诅咒的谜团」
@Hitret id=46

@Talk name=双严
「可能只能等待死亡了・・・」
@Hitret id=47

@Talk name=双严
「虽然这么说・・・」
@Hitret id=48

@Talk name=双严
目前，无论双严如何烦恼，谜团究竟是什么仍然完全不明。
@Hitret id=49

@Talk name=双严
「・・・」
@Hitret id=50

@Talk name=双严
「嗯・・・」
@Hitret id=51

@Talk name=双严
「嗯・・・」
@Hitret id=52

@Talk name=双严
「在这座岛上，不仅将蛭子称为‘水蛭子’，还被称为‘干子’或‘日流子’，作为太阳神」
@Hitret id=53

@Talk name=双严
「我确实认为他们是崇拜的・・・」
@Hitret id=54

@Talk name=双严
双严昨天在志乃的房间里发现的古文书中，
@Hitret id=55

@Talk name=双严
确实，将Hiruko视为‘日流子’。
@Hitret id=56

@Talk name=双严
双严认为，那本书是关于这个岛上的传说。
@Hitret id=57

@Talk name=双严
事实上，如果不是这样，我也不会想到这样的古文书会存在于这样一个偏远的岛屿上。
@Hitret id=58

@Talk name=双严
「如果是这样的话，那么伊尔和斯伊作为”太阳的巫女”虽然是双胞胎」
@Hitret id=59

@Talk name=双严
「明明应该有不被杀的理由的解释・・・」
@Hitret id=60

@Talk name=双严
然而，实际上，伊尔和斯威所侍奉的神，是拥有两个元素的神，
@Hitret id=61

@Talk name=双严
那是拥有古老文献中出现的”日流子”所没有的特性的太阳神。
@Hitret id=62

@Talk name=双严
「还是说，那个古文书中没有记载的事实，在”日流子”身上有吗？」
@Hitret id=63

@Talk name=双严
无论怎么烦恼，答案都不是那么容易得出的。
@Hitret id=64

@Talk name=双严
「在这个岛上，出生的孩子必定是双胞胎，然后必定会被杀害」
@Hitret id=65

@Talk name=双严
「因为从出生时起就没有骨头的畸形儿，被称为”水蛭子”的诅咒所生」
@Hitret id=66

@Talk name=双严
「但是例外地，也有直接被养育长大的双胞胎」
@Hitret id=67

@Talk name=双严
「那就是，伊尔和斯威」
@Hitret id=68

@Talk name=双严
「她们被称为‘日之巫女’」
@Hitret id=69

@Talk name=双严
「也就是说，那是日流子的巫女
@Hitret id=70

@Talk name=双严
「被认为是可以为日流子使用的巫女」
@Hitret id=71

@Talk name=双严
「注定要被杀的双胞胎模仿着水蛭子」
@Hitret id=72

@Talk name=双严
「然后，不会被杀的双胞胎作为日流子的巫女，被封印在阿波路家的藏宝库中」
@Hitret id=73

@Talk name=双严
「・・・」
@Hitret id=74

@Talk name=双严
「・・・・・・」
@Hitret id=75

@Talk name=双严
「・・・・・・・・・」
@Hitret id=76

@Talk name=双严
「如果这样想，一切就都合情合理了・・・」
@Hitret id=77

@Talk name=双严
「还有，会有什么事情发生吗？」
@Hitret id=78

@Talk name=双严
「还是说这种想法本身就完全不靠谱？」
@Hitret id=79

@Talk name=双严
「・・・」
@Hitret id=80

@Talk name=双严
「完全不懂・・・」
@Hitret id=81

@Talk name=双严
「完全不懂・・・」
@Hitret id=82

@Talk name=双严
「这么说来・・・」
@Hitret id=83

@Talk name=双严
「第一天我到达岛上时，志乃就说过这样的话・・・」
@Hitret id=84

@Talk name=双严
「从现在开１２有几天非常重要的祭典」
@Hitret id=85

@Talk name=双严
「在那个祭典期间，如果能保护这个岛免受海盗侵扰就好了」
@Hitret id=86

@Talk name=双严
「・・・」
@Hitret id=87

@Talk name=双严
「所谓的仪式，究竟是怎样的东西呢？」
@Hitret id=88

@Talk name=双严
「那个仪式什么的，一次都没见过・・・」
@Hitret id=89

@Talk name=双严
「那个重要的仪式到底在哪里举行・・・」
@Hitret id=90

@Talk name=双严
「而且・・・」
@Hitret id=91

@Talk name=双严
双严想起了村民们所说的”祭”这个词。
@Hitret id=92

@Talk name=双严
「岛上的居民确实说过，在这个岛上会举行‘祭典’」
@Hitret id=93

@Talk name=双严
「然而，我从未见过这样的东西」
@Hitret id=94

@Talk name=双严
「不仅如此・・・」
@Hitret id=95

@Talk name=双严
岛上的居民只留下了关于举行‘祭’的话语，然后就从岛上消失了。
@Hitret id=96

@Talk name=双严
「・・・」
@Hitret id=97

@Talk name=双严
「那个仪式是在哪里举行的吗？」
@Hitret id=98

@Talk name=双严
「还是・・・」
@Hitret id=99

@Talk name=双严
双严思考了一会儿，但仍然没有想出像样的答案。
@Hitret id=100

@Talk name=双严
「・・・」
@Hitret id=101

@Talk name=双严
「或许，也可能被卷入了什么不得了的事情・・・」
@Hitret id=102

@Talk name=双严
「我・・・」
@Hitret id=103

@Talk name=双严
「或许，也可能被卷入了什么不得了的事情・・・」
@Hitret id=104

@Cg file=Be_008.kgd
@Cg file=Be_011.kgd
@AddSelect text=看向对面
@AddSelect text=下车
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S5843
@endif
@if exp="ChkSelect(2)"
@jump target=S5871
@endif

*S5871
@Cg file=W_004.kgd
@Cg file=B_029.kgd
@Talk name=双严
「・・・」
@Hitret id=105

@Talk name=双严
「真是异常的安静啊・・・
@Hitret id=106

@Talk name=双严
周围感觉不到人的气息。
@Hitret id=107

@Talk name=双严
虽然平时并不总是吵闹，但今天比平时更安静。
@Hitret id=108

@Talk name=双严
这个岛上只有阿波路家的人和一部分相关人员留下来了。
@Hitret id=109

@Talk name=双严
那些人似乎也离开了宅邸・・・。
@Hitret id=110

@PlayVoice file=4531.wav
@Talk name=北条
「双严殿」
@Hitret id=111

@Talk name=北条
很快，这个想法就被否定了。
@Hitret id=112

@Talk name=北条
听到对面走来的北条打招呼，双严停下了脚步。
@Hitret id=113

@Talk name=北条
北条看着双严的脸，似乎有些不可思议。
@Hitret id=114

@Cg file=Ho_001.kgd
@PlayVoice file=4530.wav
@Talk name=北条
「怎么了？」
@Hitret id=115

@PlayVoice file=4529.wav
@Talk name=北条
「您在找谁吗？」
@Hitret id=116

@Talk name=双严
「不・・・」
@Hitret id=117

@Talk name=双严
「这个宅邸，好像没有其他人了・・・？」
@Hitret id=118

@Talk name=北条
「・・・」
@Hitret id=119

@PlayVoice file=4528.wav
@Talk name=北条
「由于连夜的事情，剩下的人正在寻找离开这个岛的船」
@Hitret id=120

@PlayVoice file=4527.wav
@Talk name=北条
「所以才看不到任何人的身影吧」
@Hitret id=121

@Talk name=双严
「・・・你们也要离开吗？」
@Hitret id=122

@Talk name=双严
「是从这个岛上传来的吗・
@Hitret id=123

@PlayVoice file=4526.wav
@Talk name=北条
「不，我们和十兵卫大人在一起」
@Hitret id=124

@PlayVoice file=4525.wav
@Talk name=北条
「既然作为柳生一族的人活着，我就想和十兵卫大人一起到最后」
@Hitret id=125

@Talk name=双严
「・・・忠义吗・・・」
@Hitret id=126

@Talk name=双严
「虽然这话有点青涩・・・但也许是有道理的
@Hitret id=127

@Talk name=双严
「即便如此・・・」
@Hitret id=128

@Talk name=双严
双严看着北条。
@Hitret id=129

@Talk name=双严
「看来我造成的伤势已经没事了・・・」
@Hitret id=130

@PlayVoice file=4524.wav
@Talk name=北条
「哈哈哈哈・・・」
@Hitret id=131

@PlayVoice file=4523.wav
@Talk name=北条
「从那以后，我连走路都做不到了」
@Hitret id=132

@PlayVoice file=4522.wav
@Talk name=北条
「终于今天能稍微动一动了」
@Hitret id=133

@Talk name=双严
「嘛，在下次战斗之前，还是得再提升一下实力才行」
@Hitret id=134

@Talk name=双严
「否则，又要再躺上两三天了」
@Hitret id=135

@PlayVoice file=4521.wav
@Talk name=北条
「诶？」
@Hitret id=136

@Talk name=北条
北条对双严的话感到怀疑。
@Hitret id=137

@Talk name=北条
”直到再次战斗为止”
@Hitret id=138

@Talk name=北条
双严的这句话，虽然有些矛盾，但也算是对北条的剑给予了一定的认可。
@Hitret id=139

@Talk name=北条
北条的剑在柳生之乡几乎没有任何被认可的，可以说是一无是处。
@Hitret id=140

@Talk name=北条
北条自己也认为自己的剑是筷子也罢，棒子也罢，都无关紧要的东西
@Hitret id=141

@Talk name=北条
那是因为，百战炼磨的鬼神般双严认可了自己的剑。
@Hitret id=142

@Talk name=北条
在下次战斗之前，要提高自己的实力・・・
@Hitret id=143

@Cg file=Ho_002.kgd
@PlayVoice file=4520.wav
@Talk name=北条
「那，双严殿」
@Hitret id=144

@PlayVoice file=4464.wav
@Talk name=北条
「啊，谢谢您」
@Hitret id=145

@Talk name=北条
北条高兴地向双严低头。
@Hitret id=146

@Talk name=双严
「笨、笨蛋，你在行什么礼啊」
@Hitret id=147

@Talk name=双严
「感觉好恶心・・・」
@Hitret id=148

@PlayVoice file=4518.wav
@Talk name=北条
「不，不是・・・」
@Hitret id=149

@PlayVoice file=4472.wav
@Talk name=北条
「哈哈哈哈哈・・・」
@Hitret id=150

@Talk name=北条
「这是什么东西・・・」
@Hitret id=151

@Talk name=北条
「感觉好恶心・・・」
@Hitret id=152

@PlayVoice file=4516.wav
@Talk name=北条
「那么，双严殿」
@Hitret id=153

@PlayVoice file=4515.wav
@Talk name=北条
「我也有事要办」
@Hitret id=154

@Talk name=北条
北条留下了那样的话，
@Hitret id=155

@Talk name=北条
从双严的面前消失了。
@Hitret id=156

@Talk name=双严
「要和十兵卫一起留在这个岛上啊・・・」
@Hitret id=157

@Talk name=双严
北条的态度对于独来独往的双严来说难以理解。
@Hitret id=158

@Talk name=双严
然而，这个岛上留下的意志，对于双严来说，也感到有些高兴。
@Hitret id=159

@Talk name=双严
「但是，这个岛上连一只船都没有」
@Hitret id=160

@Talk name=双严
「去找船也是徒劳吧・・・」
@Hitret id=161

@Talk name=双严
那一切都将以徒劳告终。
@Hitret id=162

@Talk name=双严
但是双严故意没有向北条透露这个事实。
@Hitret id=163

@Talk name=双严
「・・・」
@Hitret id=164

@Talk name=双严
「你在做什么？」
@Hitret id=165

@Talk name=双严
双严叹了口气，对枫玲说话。
@Hitret id=166

@Talk name=双严
于是枫玲慢慢地转向双严。
@Hitret id=167

@Cg file=Fu_011.kgd
@PlayVoice file=4575.wav
@Talk name=枫玲
「双严・・・」
@Hitret id=168

@Talk name=双严
「真是的・・・」
@Hitret id=169

@Talk name=双严
「你这家伙，真是态度变来变去啊」
@Hitret id=170

@Talk name=枫玲
「・・・」
@Hitret id=171

@Talk name=双严
「那么，这次又怎么了？」
@Hitret id=172

@Talk name=双严
「你又要说北条殿下没有理睬你吗？」
@Hitret id=173

@Cg file=Fu_012.kgd
@PlayVoice file=4574.wav
@Talk name=枫玲
「我・・・」
@Hitret id=174

@PlayVoice file=4573.wav
@Talk name=枫玲
「会不会骨头被抽走了呢・・・」
@Hitret id=175

@Talk name=双严
「・・・」
@Hitret id=176

@Talk name=双严
双严的表情变得严肃。
@Hitret id=177

@Talk name=双严
看来这次似乎不是能一笑而过的事情。
@Hitret id=178

@Talk name=双严
双严察觉到了那件事。
@Hitret id=179

@PlayVoice file=4572.wav
@Talk name=枫玲
「那么多人竟然都是没有骨头的尸体」
@Hitret id=180

@PlayVoice file=4571.wav
@Talk name=枫玲
「或许下一个就是我了・・・」
@Hitret id=181

@Talk name=双严
「・・・」
@Hitret id=182

@AddSelect text=别担心多余的事
@AddSelect text=也许吧
@AddSelect text=想太多了
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S10223
@endif
@if exp="ChkSelect(2)"
@jump target=S10887
@endif
@if exp="ChkSelect(3)"
@jump target=S11547
@endif

@Talk name=双严
「别瞎操心了」
@Hitret id=183

@PlayVoice file=4570.wav
@Talk name=枫玲
「诶？」
@Hitret id=184

@Talk name=双严
「并不是注定每个人都会变成那样」
@Hitret id=185

@Talk name=双严
「枫玲变成那样，但还没有决定吧？」
@Hitret id=186

@PlayVoice file=4569.wav
@Talk name=枫玲
「那倒是・・・不过」
@Hitret id=187

@PlayVoice file=4568.wav
@Talk name=枫玲
「但是・・・！」
@Hitret id=188

@Talk name=双严
「小鬼，别认真考虑自己的死法啊」
@Hitret id=189

@Talk name=双严
「人死的时候，不过是转眼间的事情」
@Hitret id=190

@Talk name=双严
「在那个时刻到来之前，随意猜测也没用吧？」
@Hitret id=191

@Talk name=枫玲
「・・・」
@Hitret id=192

@Talk name=双严
「・・・」
@Hitret id=193

@Talk name=双严
「在那之前想办法应对就好了」
@Hitret id=194

@Talk name=双严
「就是这么回事」
@Hitret id=195

@PlayVoice file=4567.wav
@Talk name=枫玲
「・・・嗯」
@Hitret id=196

*S10887
@Talk name=双严
"啊・・・也许吧」
@Hitret id=197

@Talk name=双严
「下一个可能就是你变成那样，我无法完全放弃」
@Hitret id=198

@Talk name=枫玲
「・・・」
@Hitret id=199

@Talk name=双严
「・・・」
@Hitret id=200

@Talk name=枫玲
「・・・」
@Hitret id=201

@Talk name=双严
「切・・・」
@Hitret id=202

@Talk name=双严
「还没决定吧」
@Hitret id=203

@PlayVoice file=4566.wav
@Talk name=枫玲
「诶？」
@Hitret id=204

@Talk name=双严
「下一次轮到自己，是什么时候，谁决定的？」
@Hitret id=205

@Talk name=双严
「或许下一个就是我，也许那就是结局」
@Hitret id=206

@Talk name=双严
「别自以为是地决定下一个就是自己」
@Hitret id=207

@PlayVoice file=4565.wav
@Talk name=枫玲
「但是・・・」
@Hitret id=208

@Talk name=双严
「总之阻止它就行了」
@Hitret id=209

@Talk name=双严
「在变成那样之前」
@Hitret id=210

@PlayVoice file=4564.wav
@Talk name=枫玲
「嗯・・・嗯」
@Hitret id=211

*S11547
@Talk name=双严
「那不是有点想太多了吗？」
@Hitret id=212

@PlayVoice file=4563.wav
@Talk name=枫玲
「诶？」
@Hitret id=213

@Talk name=双严
「应该是这样吧？」
@Hitret id=214

@Talk name=双严
「你以为因为那样死去，下一次还会继续吗？」
@Hitret id=215

@Talk name=双严
「下一次也不一定会那样吧」
@Hitret id=216

@PlayVoice file=4562.wav
@Talk name=枫玲
「但是，不过・・・」
@Hitret id=217

@Talk name=双严
「如果可以选择死法，那么到现在为止死掉的家伙们就不管了」
@Hitret id=218

@Talk name=双严
「谁会愿意选择那样的死法？」
@Hitret id=219

@PlayVoice file=4561.wav
@Talk name=枫玲
「・・・不这么认为
@Hitret id=220

@Talk name=双严
「那样的话，我可不想那样死去，祈祷一下吧」
@Hitret id=221

@Talk name=双严
「或许，最坏的结果可以避免」
@Hitret id=222

@PlayVoice file=4560.wav
@Talk name=枫玲
「・・・嗯」
@Hitret id=223

@Cg file=Fu_009.kgd
@PlayVoice file=4559.wav
@Talk name=枫玲
「哈・・・」
@Hitret id=224

@PlayVoice file=4558.wav
@Talk name=枫玲
「是啊，我在烦恼什么呢，我」
@Hitret id=225

@Talk name=双严
「你只是自寻烦恼而已」
@Hitret id=226

@Cg file=Fu_005.kgd
@PlayVoice file=4557.wav
@Talk name=枫玲
「呃・・・」
@Hitret id=227

@PlayVoice file=4556.wav
@Talk name=枫玲
「哎呀，可爱的少女总是烦恼的呀」
@Hitret id=228

@Talk name=双严
「・・・」
@Hitret id=229

@Cg file=Fu_007.kgd
@PlayVoice file=4555.wav
@Talk name=枫玲
「・・・怎么了，那种怀疑的眼神？」
@Hitret id=230

@Talk name=双严
「不，没什么」
@Hitret id=231

@PlayVoice file=4554.wav
@Talk name=枫玲
「真是的！」
@Hitret id=232

@PlayVoice file=4553.wav
@Talk name=枫玲
「那就这样吧！」
@Hitret id=233

@Talk name=双严
「・・・」
@Hitret id=234

@Talk name=双严
「变成一具没有骨头的尸体・・・」
@Hitret id=235

@Talk name=双严
「不寒而栗啊」
@Hitret id=236

@Cg file=Ho_003.kgd
@Talk name=双严
北条正凝视着景色，沉浸在思考中。
@Hitret id=237

@Talk name=双严
从那个表情中看不出他平时在想什么。
@Hitret id=238

@PlayVoice file=4514.wav
@Talk name=北条
「一次又一次・・・」
@Hitret id=239

@PlayVoice file=4513.wav
@Talk name=北条
「接下来究竟是谁会被抽走骨头而死呢・・・」
@Hitret id=240

@Talk name=双严
「・・・」
@Hitret id=241

@Talk name=双严
双严并没有对不安地思考着的北条打招呼，而是离开了那个地方。
@Hitret id=242

@AddSelect text=移动到自己
@AddSelect text=移动到大广间
@AddSelect text=移动到仓库前
@AddSelect text=移动到宅邸外
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S28962
@endif
@if exp="ChkSelect(2)"
@jump target=S13485
@endif
@if exp="ChkSelect(3)"
@jump target=S53059
@endif
@if exp="ChkSelect(4)"
@jump target=S60942
@endif

@Cg file=B_009.kgd
@Cg file=Ky_007.kgd
@Talk name=桔梗
「・・・」
@Hitret id=243

@Talk name=桔梗
在大厅里与桔梗相遇。
@Hitret id=244

@Talk name=桔梗
面对一如既往的桔梗，双严试图转移话题。
@Hitret id=245

@Talk name=双严
「你应该知道这个岛上已经没有一艘船了吧？」
@Hitret id=246

@PlayVoice file=4668.wav
@Talk name=桔梗
「・・・是的」
@Hitret id=247

@Talk name=双严
「连续几天目睹这样的事态・・・」
@Hitret id=248

@Talk name=双严
「即便如此，你还是不想离开这个岛吗？」
@Hitret id=249

@PlayVoice file=4667.wav
@Talk name=桔梗
「・・・即使逃离了这个岛，也无法摆脱诅咒」
@Hitret id=250

@PlayVoice file=4666.wav
@Talk name=桔梗
「如果不从根本上采取措施・・・」
@Hitret id=251

@Talk name=双严
「・・・」
@Hitret id=252

@PlayVoice file=4665.wav
@Talk name=桔梗
「老实说・・・
@Hitret id=253

@PlayVoice file=4664.wav
@Talk name=桔梗
「我也不知道该怎么办・・・」
@Hitret id=254

@Talk name=双严
「那么，这是怎么回事呢・・・」
@Hitret id=255

@Talk name=双严
「我也感到困扰，有些人明明知道却装作不知道，什么也不告诉我・・・」
@Hitret id=256

@Talk name=桔梗
「・・・」
@Hitret id=257

@Talk name=双严
「我可以问一个问题吗？
@Hitret id=258

@Talk name=桔梗
「・・・」
@Hitret id=259

@Talk name=双严
「桔梗，你知道蛭子（ヒルコ）吗？」
@Hitret id=260

@Talk name=桔梗
「・・・」
@Hitret id=261

@PlayVoice file=4663.wav
@Talk name=桔梗
「是指《古事记》中提到的，没有骨头的神吗？」
@Hitret id=262

@Talk name=双严
「嗯，确实如此・・・」
@Hitret id=263

@PlayVoice file=4662.wav
@Talk name=桔梗
「那是什么？」
@Hitret id=264

@Talk name=双严
「在这个岛上，与这个希尔科有关的东西异常地多」
@Hitret id=265

@Talk name=桔梗
「・・・」
@Hitret id=266

@Talk name=双严
「比如说」
@Hitret id=267

@Talk name=双严
「芦苇做的船」
@Hitret id=268

@Talk name=双严
「围绕整个岛屿的被称为蛭子鸟居的鸟居」
@Hitret id=269

@Talk name=桔梗
「・・・」
@Hitret id=270

@PlayVoice file=4661.wav
@Talk name=桔梗
「是啊・・・」
@Hitret id=271

@Talk name=双严
「而且・・・」
@Hitret id=272

@Talk name=双严
「天生就没有骨气的孩子们・・・」
@Hitret id=273

@Talk name=桔梗
「・・・」
@Hitret id=274

@Talk name=双严
「虽然不知道为什么・・・」
@Hitret id=275

@Talk name=双严
「这个岛上的人一定会以双胞胎的形式出生，然后一定会有一方作为无骨之人出生」
@Hitret id=276

@Talk name=桔梗
「・・・」
@Hitret id=277

@Talk name=桔梗
桔梗的表情没有丝毫变化。
@Hitret id=278

@Talk name=双严
「然后，昨天死了    １０包括人的保镖在内，所有神秘死亡的保镖都是」
@Hitret id=279

@Talk name=双严
「骨头被拔出而死」
@Hitret id=280

@Talk name=桔梗
「・・・」
@Hitret id=281

@PlayVoice file=4660.wav
@Talk name=桔梗
「你想说什么？」
@Hitret id=282

@Talk name=双严
「呵呵・・・」
@Hitret id=283

@Talk name=双严
「你真敏锐」
@Hitret id=284

@Talk name=双严
「那么，进入正题吧」
@Hitret id=285

@Talk name=双严
「为什么你昨天能预言有人会死？」
@Hitret id=286

@PlayVoice file=4659.wav
@Talk name=桔梗
「所谓的预告是・・・」
@Hitret id=287

@Talk name=双严
「你不是说过，五天前来过的十个保镖可能会死吗」
@Hitret id=288

@PlayVoice file=4658.wav
@Talk name=桔梗
「没有预告・・・」
@Hitret id=289

@PlayVoice file=4657.wav
@Talk name=桔梗
「只是出于某种原因而已」
@Hitret id=290

@Talk name=双严
「总觉得・・・」
@Hitret id=291

@Talk name=双严
「不知为何，我预感那十个保镖会死」
@Hitret id=292

@PlayVoice file=4656.wav
@Talk name=桔梗
「是的・・・」
@Hitret id=293

@Talk name=双严
「哦・・・」
@Hitret id=294

@Talk name=双严
「那么，换个问题吧・・・」
@Hitret id=295

@Talk name=桔梗
「・・・」
@Hitret id=296

@Talk name=双严
「回到希尔科的话题・・・」
@Hitret id=297

@Talk name=双严
「我们・・・至少包括我在内的本州人所知道的古事记中的ヒルコ是」
@Hitret id=298

@Talk name=双严
「这是伊邪那岐和伊邪那美最初生下的神，因为没有骨头而被流放到海里」
@Hitret id=299

@Talk name=桔梗
「・・・」
@Hitret id=300

@PlayVoice file=4655.wav
@Talk name=桔梗
「是的」
@Hitret id=301

@Talk name=双严
「在这种情况下，写成”水蛭子”，读作ヒルコ」
@Hitret id=302

@Talk name=双严
「据一种说法，流落到摄津国西宫，戎        （阎魔  ）据说因此被祭祀了」
@Hitret id=303

@Talk name=双严
「在”水蛭子”这个词中包含了”蛭（阎魔  ）据说里面含有‘の’这个字。
@Hitret id=304

@Talk name=桔梗
「・・・」
@Hitret id=305

@Talk name=双严
「我听说的是・・・」
@Hitret id=306

@Talk name=双严
「所谓的ヒルコ，有时会被作为晒干的神，即‘晒干之子’，作为太阳神来祭祀」
@Hitret id=307

@Talk name=桔梗
「？！」
@Hitret id=308

@Talk name=桔梗
桔梗的表情一直不动声色，但第一次可以看到惊讶的色彩。
@Hitret id=309

@Talk name=双严
「桔梗，你有没有听说过这样的神话？」
@Hitret id=310

@Talk name=双严
「伊邪那岐和伊邪那美最初生下的神，是太阳神」
@Hitret id=311

@Talk name=双严
「这一天的神，因为继承了伊邪那岐和伊邪那美最初的力量」
@Hitret id=312

@Talk name=双严
「过于强烈，那股强烈的热量，让所有东西都干涸了」
@Hitret id=313

@Talk name=双严
「伊邪那岐和伊邪那美称让一切枯竭的神为”干子”」
@Hitret id=314

@Talk name=双严
「无计可施的伊邪那岐和伊邪那美将这个‘干子’用岩石敲碎骨头，流放到海里」
@Hitret id=315

@Talk name=双严
「从此以后，”干る子”被流放，这个名字被称为”日流子”」
@Hitret id=316

@Talk name=双严
双严讲述了昨天读到的古文书上记载的奇妙的国土诞生传说。
@Hitret id=317

@Talk name=桔梗
「・・・」
@Hitret id=318

@Talk name=桔梗
可以明显看出桔梗的表情中透露出的动摇。
@Hitret id=319

@Talk name=桔梗
桔梗的表情，证明了双严所掌握的谜之答案的钥匙并非错误。
@Hitret id=320

@Talk name=桔梗
「・・・」
@Hitret id=321

@Talk name=桔梗
「看来我所考虑的事情并非完全错误」
@Hitret id=322

@Talk name=桔梗
双严继续对桔梗说话。
@Hitret id=323

@Talk name=双严
「在这个岛上，模仿古事记的国生之名・・・」
@Hitret id=324

@Talk name=双严
「特别是伊邪那岐和伊邪那美最初所生的神的名字有几个出现，如‘淡岛’‘卑弥呼’・・・」
@Hitret id=325

@Talk name=双严
「在这个岛的民俗中，这两位神明有着极其重要的意义吧」
@Hitret id=326

@Talk name=双严
「那个没关系」
@Hitret id=327

@Talk name=双严
「但是，有一件事让我很在意」
@Hitret id=328

@Talk name=双严
「尽管如此深入地扎根于岛上的民俗之中」
@Hitret id=329

@Talk name=双严
「为什么，这个岛上的宗教仪式由阿波路家的巫女伊尔和斯威来主持」
@Hitret id=330

@Talk name=双严
「难道你不侍奉这个”阿瓦希玛”和”希尔科”吗？」
@Hitret id=331

@Talk name=桔梗
「・・・」
@Hitret id=332

@Talk name=桔梗
桔梗什么也不回答。
@Hitret id=333

@Talk name=双严
「伊尔和斯伊是”太阳的巫女”」
@Hitret id=334

@Talk name=双严
「也就是说，是侍奉太阳的巫女
@Hitret id=335

@Talk name=双严
「那么，这与”淡岛”和”卑尔根”都没有关系」
@Hitret id=336

@Talk name=双严
「如果是普通人会这么想的吧
@Hitret id=337

@Talk name=双严
「因为在我们所知的古事记中，‘アワシマ’和‘ヒルコ’都与太阳无关」
@Hitret id=338

@Talk name=双严
「在《古事记》中能说的就是」
@Hitret id=339

@Talk name=双严
「大比留女命」        （天照大神）」
@Hitret id=340

@Talk name=双严
「天照御魂神          （天火明神）」
@Hitret id=341

@Talk name=双严
「天彦彦神        （天日枪神）」
@Hitret id=342

@Talk name=双严
「天津彦根神      （天津彦根神）大概就是这样吧
@Hitret id=343

@Talk name=双严
「但是・・・」
@Hitret id=344

@Talk name=双严
「在这个岛上，‘ヒルコ’被视为‘日流子’，即太阳的化身」
@Hitret id=345

@Talk name=双严
「也就是说，”日流子”是太阳神」
@Hitret id=346

@Talk name=双严
「这个岛上的太阳巫女所侍奉的神是？
@Hitret id=347

@Talk name=双严
「就像我刚才说的，不是我们所知道的神
@Hitret id=348

@Talk name=双严
「太阳神名为ヒルコ，也就是所谓的”干る子”和”日流子”吧」
@Hitret id=349

@Talk name=双严
「桔梗・・・」
@Hitret id=350

@Talk name=双严
「你以为我不知道吗？」
@Hitret id=351

@Talk name=双严
「我已经解开了这个岛上一些诅咒的谜团」
@Hitret id=352

@Talk name=双严
当然，双严的这番话只是虚张声势。
@Hitret id=353

@Talk name=双严
确实双严解开了一些零碎的谜团，
@Hitret id=354

@Talk name=双严
那始终只是片段，而不是整体。
@Hitret id=355

@Talk name=双严
而且，双严的推理没有任何确凿的证据，
@Hitret id=356

@Talk name=双严
那始终没有超出推理的范围。
@Hitret id=357

@Talk name=双严
双严可以说是在为了给自己的推理增加确信，而对桔梗施展了这样的伎俩。
@Hitret id=358

@Talk name=双严
「根据我的推理，被抽去骨头而死的人不应该只有这么几个」
@Hitret id=359

@Talk name=双严
「今天，北条和彩等六天前来的那帮人将会死去」
@Hitret id=360

@Talk name=双严
「明天是枫玲」
@Hitret id=361

@Talk name=双严
「然后・・・」
@Hitret id=362

@Talk name=桔梗
「・・・」
@Hitret id=363

@Talk name=双严
「那个诅咒・・・」
@Hitret id=364

@Talk name=双严
「由于希尔科的诅咒」
@Hitret id=365

@Talk name=双严
「在这里被召唤的保镖，迟早都会被全部杀掉」
@Hitret id=366

@Talk name=双严
「虽然不知道是为了什么而被杀的」
@Hitret id=367

@Talk name=双严
「或许，那就是志乃所说的仪式吧」
@Hitret id=368

@Talk name=双严
「然后这个岛的居民曾经说过」
@Hitret id=369

@Talk name=双严
「可能是‘祭’吧」
@Hitret id=370

@PlayVoice file=4654.wav
@Talk name=桔梗
「那是不对的！」
@Hitret id=371

@PlayVoice file=4653.wav
@Talk name=桔梗
「在这个岛上进行的“祭”那并不是那样的东西」
@Hitret id=372

@PlayVoice file=4652.wav
@Talk name=桔梗
「本来，应该由阿波路进行的为期十二天的仪式・・・」
@Hitret id=373

@Talk name=双严
「本来应该是？
@Hitret id=374

@Talk name=双严
「桔梗，你能坦白告诉我吗？」
@Hitret id=375

@Talk name=双严
「这个岛的谜团
@Hitret id=376

@Talk name=双严
「然后，在这个岛上进行的仪式」
@Hitret id=377

@Talk name=桔梗
「・・・」
@Hitret id=378

@PlayVoice file=4651.wav
@Talk name=桔梗
「双严大人说    “关于这个岛的谜团，我并不知道比您更多的信息」
@Hitret id=379

@PlayVoice file=4650.wav
@Talk name=桔梗
「那是真的」
@Hitret id=380

@PlayVoice file=4649.wav
@Talk name=桔梗
「我能告诉你的事情是」
@Hitret id=381

@PlayVoice file=4648.wav
@Talk name=桔梗
「在这个岛上，不知为何出生的东西一定是双胞胎」
@Hitret id=382

@PlayVoice file=4647.wav
@Talk name=桔梗
「然后其中一方以无骨的畸形出生」
@Hitret id=383

@PlayVoice file=4646.wav
@Talk name=桔梗
「这个岛的居民每当有孩子出生就会建造鸟居」
@Hitret id=384

@PlayVoice file=4645.wav
@Talk name=桔梗
「孩子出生的同时，我会建立这个鸟居」
@Hitret id=385

@PlayVoice file=4644.wav
@Talk name=桔梗
「然后，其中一方是  “被称为”水蛭子”，用石头打死」
@Hitret id=386

@PlayVoice file=4643.wav
@Talk name=桔梗
「鸟居被杀死了」    “为了使”水蛭子”的灵魂不再停留在岛上，而是回归大海而建造的」
@Hitret id=387

@PlayVoice file=4642.wav
@Talk name=桔梗
「我不知道为什么是鸟居」
@Hitret id=388

@Talk name=双严
「为什么会有这样的诅咒降临到这个岛的居民身上？」
@Hitret id=389

@Talk name=桔梗
「・・・」
@Hitret id=390

@PlayVoice file=4641.wav
@Talk name=桔梗
「这个我就不清楚了」
@Hitret id=391

@PlayVoice file=4640.wav
@Talk name=桔梗
「但是」
@Hitret id=392

@PlayVoice file=4639.wav
@Talk name=桔梗
「据说这是蛭子的诅咒」
@Hitret id=393

@Talk name=双严
「原来如此・・・
@Hitret id=394

@Talk name=双严
「比起那个，关于‘日之巫女’的事情」
@Hitret id=395

@Talk name=双严
「我听伊尔和斯伊说，她们侍奉的神拥有两种性质」
@Hitret id=396

@Talk name=双严
「但是，似乎”日流子”并没有两种性质」
@Hitret id=397

@Talk name=双严
「伊尔和斯威侍奉的神，究竟是‘日流子’吗？」
@Hitret id=398

@PlayVoice file=4638.wav
@Talk name=桔梗
「伊尔大人，斯威大人，正如您所推理的那样」    “我是‘太阳的巫女’」
@Hitret id=399

@PlayVoice file=4637.wav
@Talk name=桔梗
「侍奉伊鲁大人的日子，也就是说“日流子”」
@Hitret id=400

@PlayVoice file=4636.wav
@Talk name=桔梗
「侍奉水神大人的日子，也就是说“「是大蛭女神」
@Hitret id=401

@Talk name=双严
「大日女命？天照大神吗？」
@Hitret id=402

@Talk name=双严
「这很奇怪」
@Hitret id=403

@Talk name=双严
「是在侍奉两个神吗？」
@Hitret id=404

@Talk name=双严
「我听说我侍奉的是拥有两种性质的神」
@Hitret id=405

@PlayVoice file=4635.wav
@Talk name=桔梗
「这是同一个太阳神，是同一个东西」
@Hitret id=406

@PlayVoice file=4634.wav
@Talk name=桔梗
「所以，伊鲁大人和水大人」  “您不是说过‘性质不同的神’吗？」
@Hitret id=407

@PlayVoice file=4633.wav
@Talk name=桔梗
「至少我是」
@Hitret id=408

@PlayVoice file=4632.wav
@Talk name=桔梗
「我听说了」
@Hitret id=409

@Talk name=双严
「・・・」
@Hitret id=410

@Talk name=双严
是这样吗？
@Hitret id=411

@Talk name=双严
确实，双严看起来并不像桔梗在说谎。
@Hitret id=412

@Talk name=双严
但仍然无法接受。
@Hitret id=413

@Talk name=双严
因为，如果是同样的东西，就没有必要分成两份。
@Hitret id=414

@Talk name=双严
但实际上，
@Hitret id=415

@Talk name=双严
伊尔对日流子说，
@Hitret id=416

@Talk name=双严
スイ向天照大神祈祷
@Hitret id=417

@Talk name=双严
他们各自侍奉着。
@Hitret id=418

@Talk name=双严
那不是因为有什么意义吗？
@Hitret id=419

@Talk name=双严
被撕裂成两半，成为两位神的太阳神会有什么事情发生呢・・・。
@Hitret id=420

@Talk name=双严
双严瞪着眼睛。
@Hitret id=421

@Talk name=双严
「我明白了・・・」
@Hitret id=422

@Talk name=双严
「接下来想问的是关于‘祭’的事情」
@Hitret id=423

@Talk name=双严
「我在这个岛上从未见过这种事情发生・・・」
@Hitret id=424

@Talk name=双严
「这到底是怎么回事」
@Hitret id=425

@PlayVoice file=4631.wav
@Talk name=桔梗
「正如双严大人所知，阿波路是      “是”岩石守护部”・・・」
@Hitret id=426

@PlayVoice file=4630.wav
@Talk name=桔梗
「也就是说，阿波路只是负责管理，实际上这个岛上的所有居民都是」
@Hitret id=427

@PlayVoice file=4629.wav
@Talk name=桔梗
「“「我是岩石守护部族的后裔
@Hitret id=428

@Talk name=双严
「是岩石守护部的后裔吗・・・
@Hitret id=429

@Talk name=双严
「所谓的岩石，就是指这个岛中心的那块大岩石」
@Hitret id=430

@PlayVoice file=4628.wav
@Talk name=桔梗
「是的」
@Hitret id=431

@Talk name=双严
「你们所说的守护了数千年的那块巨岩，那究竟是什么岩石？」
@Hitret id=432

@Talk name=桔梗
「・・・」
@Hitret id=433

@PlayVoice file=4627.wav
@Talk name=桔梗
「根据这个岛的传说」
@Hitret id=434

@PlayVoice file=4626.wav
@Talk name=桔梗
「据说那是一块堵住黄泉之路的大岩石」
@Hitret id=435

@Talk name=双严
「堵住黄泉的大岩石？」
@Hitret id=436

@Talk name=双严
「那么，那是在《古事记》中出现的・・・」
@Hitret id=437

@Talk name=双严
「堵住黄泉之门<0,千引岩  >（小木        ）这就是原因啊」
@Hitret id=438

@Talk name=双严
古事记中有这样的故事。
@Hitret id=439

@Talk name=双严
生了许多神和国家的伊邪那美最终会生下火之迦俱土神，
@Hitret id=440

@Talk name=双严
生下火神火之迦俱土神的伊邪那美，因阴部被烧而死去。
@Hitret id=441

@Talk name=双严
伊邪那岐因过于悲伤，为了见死去的伊邪那美而前往黄泉之国，
@Hitret id=442

@Talk name=双严
看到那变幻莫测的伊邪那美的样子，心生恐惧而逃走。
@Hitret id=443

@Talk name=双严
伊邪那美的追兵黄泉丑女和雷神的追踪，
@Hitret id=444

@Talk name=双严
『黑御孽』
@Hitret id=445

@Talk name=双严
『汤津津间栉』
@Hitret id=446

@Talk name=双严
『桃子三玦』
@Hitret id=447

@Talk name=双严
伊邪那岐凭借咒术和十拳剑勉强逃脱了，
@Hitret id=448

@Talk name=双严
连接伊邪那美所在的黄泉之国的道路，千引之岩  （小木        ）据说被封印了。
@Hitret id=449

@Talk name=双严
「那么这里就是有黄泉入口的岛屿吗？」
@Hitret id=450

@PlayVoice file=4625.wav
@Talk name=桔梗
「如果传说是真的
@Hitret id=451

@Talk name=双严
「呵呵呵呵呵・・・」
@Hitret id=452

@Talk name=双严
「据说很久以前，黄泉是与地相连的」
@Hitret id=453

@Talk name=双严
「突然被告知那块巨石是封印黄泉入口的岩石，真是・・・」
@Hitret id=454

@Talk name=双严
「缺乏现实感啊」
@Hitret id=455

@PlayVoice file=4624.wav
@Talk name=桔梗
「是啊・・・」
@Hitret id=456

@PlayVoice file=4623.wav
@Talk name=桔梗
「毕竟只是传说嘛・・・」
@Hitret id=457

@PlayVoice file=4622.wav
@Talk name=桔梗
「尽管如此・・・」
@Hitret id=458

@PlayVoice file=4621.wav
@Talk name=桔梗
「尽管如此，对于我们岛上的人来说，那不是传说而是事实」
@Hitret id=459

@Talk name=双严
「・・・」
@Hitret id=460

@PlayVoice file=4620.wav
@Talk name=桔梗
「既然对我们来说这是事实」
@Hitret id=461

@PlayVoice file=4619.wav
@Talk name=桔梗
「我们岩之守护部必须继续守护这块岩石」
@Hitret id=462

@PlayVoice file=4618.wav
@Talk name=桔梗
「在这个岛上进行的    “祭”是指守护这个封印力量的仪式。
@Hitret id=463

@Talk name=双严
「那是什么东西？」
@Hitret id=464

@PlayVoice file=4617.wav
@Talk name=桔梗
「在秋天的土用时节，正好在神无月之前，持续十二天」
@Hitret id=465

@Talk name=双严
「神无月・・・」
@Hitret id=466

@Talk name=双严
「那有什么意义吗？」
@Hitret id=467

@PlayVoice file=4616.wav
@Talk name=桔梗
「虽然我认为可能有什么，但具体我不清楚」
@Hitret id=468

@Talk name=双严
「神无月啊・・・」
@Hitret id=469

@Talk name=双严
神无月是农历十月的和名。
@Hitret id=470

@Talk name=双严
神无月正如其名，是神不在的时期。
@Hitret id=471

@Talk name=双严
据说这个月是神不在的月，所以古人在这个月会避免结婚。
@Hitret id=472

@Talk name=双严
据说这个月，日本各地的八百万神明都会聚集在出云。
@Hitret id=473

@Talk name=双严
因此，只有出云将神无月称为神有月，或者神在月。
@Hitret id=474

@Talk name=双严
「在众神聚集到出云之前进行，一定有其意义・・・」
@Hitret id=475

@Talk name=双严
「具体来说，要进行哪些事情呢？」
@Hitret id=476

@PlayVoice file=4615.wav
@Talk name=桔梗
「基本上是再现伊邪那岐从黄泉国的伊邪那美那里逃走，用大岩石堵住黄泉入口的过程」
@Hitret id=477

@Talk name=双严
「再现？」
@Hitret id=478

@PlayVoice file=4614.wav
@Talk name=桔梗
「嗯，就是模仿吧」
@Hitret id=479

@Talk name=桔梗
大多数的节日都是人类模仿神话进行再现，试图夺回那股力量。
@Hitret id=480

@Talk name=桔梗
从能够完全扮演那个角色的人，到只是口头再现的人，可以看到各种各样的变化。
@Hitret id=481

@PlayVoice file=4613.wav
@Talk name=桔梗
「“祭”的详细方法，本来不应该被外人知道・・・」
@Hitret id=482

@PlayVoice file=4612.wav
@Talk name=桔梗
「既然已经到了不能不说的时候，我就说了」
@Hitret id=483

@PlayVoice file=4611.wav
@Talk name=桔梗
「首先，祭典
@Hitret id=484

@PlayVoice file=4610.wav
@Talk name=桔梗
「开始的六天代表表面部分
@Hitret id=485

@PlayVoice file=4609.wav
@Talk name=桔梗
「接下来的六天将作为幕后部分进行」
@Hitret id=486

@Talk name=双严
「要进行整整十二天呢？」
@Hitret id=487

@PlayVoice file=4608.wav
@Talk name=桔梗
「是的」
@Hitret id=488

@PlayVoice file=4607.wav
@Talk name=桔梗
「开始的六天代表表面部分
@Hitret id=489

@PlayVoice file=4606.wav
@Talk name=桔梗
「这是由村民和阿波路的人进行的」
@Hitret id=490

@Talk name=双严
「那么，那件事已经发生了吗？」
@Hitret id=491

@PlayVoice file=4605.wav
@Talk name=桔梗
「是的」
@Hitret id=492

@Talk name=双严
「完全没有看到过・・・」
@Hitret id=493

@PlayVoice file=4604.wav
@Talk name=桔梗
「我会确保不让它被看到的」
@Hitret id=494

@PlayVoice file=4603.wav
@Talk name=桔梗
「绝不会让岛上以外的人看到」
@Hitret id=495

@Talk name=双严
「・・・」
@Hitret id=496

@Talk name=双严
「原来如此」
@Hitret id=497

@Talk name=双严
「那么，剩下的六天背后的部分还没有进行吗？」
@Hitret id=498

@PlayVoice file=4602.wav
@Talk name=桔梗
「大概・・・」
@Hitret id=499

@Talk name=双严
「大概是吧？」
@Hitret id=500

@PlayVoice file=4601.wav
@Talk name=桔梗
「对不起」
@Hitret id=501

@PlayVoice file=4600.wav
@Talk name=桔梗
「后面的部分
@Hitret id=502

@PlayVoice file=4599.wav
@Talk name=桔梗
「这是只有阿波路家才能进行的事情」
@Hitret id=503

@PlayVoice file=4598.wav
@Talk name=桔梗
「因为只有当家才知道的秘传仪式」
@Hitret id=504

@PlayVoice file=4597.wav
@Talk name=桔梗
「我不知道那是什么，也不知道何时会发生
@Hitret id=505

@PlayVoice file=4596.wav
@Talk name=桔梗
「完全不知道」
@Hitret id=506

@PlayVoice file=4595.wav
@Talk name=桔梗
「但是，那也是加强岩石封印的东西」
@Hitret id=507

@PlayVoice file=4594.wav
@Talk name=桔梗
「应该不是邪恶的仪式」
@Hitret id=508

@Talk name=桔梗
「应该是・・・」
@Hitret id=509

@Talk name=双严
「・・・」
@Hitret id=510

@Talk name=双严
「大致的事情我明白了」
@Hitret id=511

@PlayVoice file=4593.wav
@Talk name=桔梗
「对不起・・・」
@Hitret id=512

@PlayVoice file=4592.wav
@Talk name=桔梗
「我不能提供太多帮助・・・」
@Hitret id=513

@Talk name=双严
「呵呵呵・・・」
@Hitret id=514

@Talk name=双严
「别担心」
@Hitret id=515

@Talk name=桔梗
「・・・」
@Hitret id=516

@Talk name=双严
「但我们也不能白白送死啊」
@Hitret id=517

@PlayVoice file=4591.wav
@Talk name=桔梗
「我也会尽我所能去做」
@Hitret id=518

@Talk name=双严
「嗯・・・」
@Hitret id=519

@PlayVoice file=4590.wav
@Talk name=桔梗
「那么，我也有必须要做的事情，所以就在这里・・・」
@Hitret id=520

@Talk name=双严
「是啊・・・」
@Hitret id=521

@Talk name=双严
「我也有很多事情需要调查」
@Hitret id=522

@Talk name=双严
「那么・・・」
@Hitret id=523

@Talk name=双严
「该怎么办呢・・・」
@Hitret id=524

@AddSelect text=移动到志乃的房间
@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S44338
@endif
@if exp="ChkSelect(2)"
@jump target=S5912
@endif

@Cg file=B_074.kgd
@Talk name=双严
双严决定回到自己的房间整理思绪。
@Hitret id=525

@AddSelect text=思考关于太阳巫女的事情
@AddSelect text=岛の思考关于仪式的事
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S29147
@endif
@if exp="ChkSelect(2)"
@jump target=S29637
@endif

@Talk name=双严
「多亏了桔梗，我了解了很多事情」
@Hitret id=526

@Talk name=双严
「原来所谓的日之巫女，就是‘日流子’的巫女啊・・・」
@Hitret id=527

@Talk name=双严
「但是也有很多不明白的地方」
@Hitret id=528

@Talk name=双严
「伊尔和斯威说他们侍奉的神拥有两种性质」
@Hitret id=529

@Talk name=双严
「那就是关于桔梗的故事
@Hitret id=530

@Talk name=双严
「伊尔是日流子」
@Hitret id=531

@Talk name=双严
「水是天照大神赐予的
@Hitret id=532

@Talk name=双严
「我正在侍奉」
@Hitret id=533

@Talk name=双严
「哪个才是正确的呢？」
@Hitret id=534

@Talk name=双严
「被撕裂成两半，变成两位神的太阳神，应该有什么事情发生・・・」
@Hitret id=535

@Talk name=双严
「哪个才是正确的呢？」
@Hitret id=536

@Talk name=双严
根据桔梗的说法，仪式分为表部和里部，各自进行六天，总共十二天。
@Hitret id=537

@Talk name=双严
「表面上是村民们」
@Hitret id=538

@Talk name=双严
「背后是阿波路家」
@Hitret id=539

@Talk name=双严
双严被这个表里不一的说法所困扰。
@Hitret id=540

@Talk name=双严
「没有机会看到」
@Hitret id=541

@Talk name=双严
「正如桔梗所说，由村民举行的”祭”并不是邪恶的」
@Hitret id=542

@Talk name=双严
「那应该是加强岩石封印的东西」
@Hitret id=543

@Talk name=双严
「岛上的居民确实对包括双严在内的保镖采取了排斥的态度」
@Hitret id=544

@Talk name=双严
「作为岩石的守护者，那应该是理所当然的事情」
@Hitret id=545

@Talk name=双严
「对于从祖先代代以来就通过『祭典』来守护的岛民来说」
@Hitret id=546

@Talk name=双严
「在神圣的仪式中，外部的人四处游荡，这是不可原谅的」
@Hitret id=547

@Talk name=双严
「村民们的心情」
@Hitret id=548

@Talk name=双严
「可以说，桔梗表现出的态度是双重的」
@Hitret id=549

@Talk name=双严
「这个岛的居民并不希望发生任何变化」
@Hitret id=550

@Talk name=双严
「那样的岛民不可能进行解开岩石封印的仪式」
@Hitret id=551

@Talk name=双严
「实际上，”标记””淡岛”接连出现，他们对于异常情况感到动摇・・・」
@Hitret id=552

@Talk name=双严
「问题在于在阿波路进行的所谓”背后的部分”」
@Hitret id=553

@Talk name=双严
「执行这个的是」
@Hitret id=554

@Talk name=双严
「阿波路的当家是志乃・・・」
@Hitret id=555

@Talk name=双严
「表面和背面吗・・
@Hitret id=556

@Talk name=双严
「・・・」
@Hitret id=557

@Talk name=双严
「・・・・・・」
@Hitret id=558

@Talk name=双严
「・・・・・・・・・」
@Hitret id=559

@Talk name=双严
「？！」
@Hitret id=560

@Talk name=双严
「正面和反面
@Hitret id=561

@Talk name=双严
双严注意到了某件事。
@Hitret id=562

@Talk name=双严
「我来那天志乃说过会有十二天的仪式」
@Hitret id=563

@Talk name=双严
「也就是说・・・」
@Hitret id=564

@Talk name=双严
可以说从双严到来的那天起，十二天的仪式就开始了。
@Hitret id=565

@Talk name=双严
「！」
@Hitret id=566

@Talk name=双严
双严准备纸和笔。
@Hitret id=567

@Talk name=双严
「首先・・・」
@Hitret id=568

@Talk name=双严
「表六日」
@Hitret id=569

@Talk name=双严
「背面是六天」
@Hitret id=570

@Talk name=双严
双严将数字分为表六日和里六日，写在白纸上。
@Hitret id=571

@Cg file=En_048.kgd
@Talk name=双严
「首先，我第一天就来・・・」
@Hitret id=572

@Talk name=双严
「第二天没有人会来岛上」
@Hitret id=573

@Talk name=双严
双严会准确记录保镖到来的日期。
@Hitret id=574

@Cg file=En_049.kgd
@Talk name=双严
「・・・」
@Hitret id=575

@Talk name=双严
「在表面的仪式进行的六天里，所有的保镖都到齐了・・・」
@Hitret id=576

@Talk name=双严
「然后・・・」
@Hitret id=577

@Talk name=双严
在后面的部分，已经有死去的人
@Hitret id=578

@Talk name=双严
接下来，我会列出那些即将死去的人以及他们的死亡日期。
@Hitret id=579

@Cg file=En_050.kgd
@Talk name=双严
「・・・」
@Hitret id=580

@Talk name=双严
「・・・・・・」
@Hitret id=581

@Talk name=双严
「正如我所料・・・」
@Hitret id=582

@Talk name=双严
「表面与背面・・
@Hitret id=583

@Talk name=双严
「在表面的日子里聚集的保镖」
@Hitret id=584

@Talk name=双严
「就像镜像一样，被诅咒反向杀死」
@Hitret id=585

@Talk name=双严
「・・・」
@Hitret id=586

@Talk name=双严
不知为何，只有第二天是空白的，这让双严感到很在意，但他还是继续思考着。
@Hitret id=587

@Talk name=双严
「还有些事情・・・」
@Hitret id=588

@Talk name=双严
「应该有什么东西！」
@Hitret id=589

@Talk name=双严
「是啊・・・」
@Hitret id=590

@Talk name=双严
「比如说・・・」
@Hitret id=591

@Talk name=双严
「这张表和背面分开的那天发生的事情・・・」
@Hitret id=592

@Talk name=双严
「如果有那种东西的话・・・」
@Hitret id=593

@Talk name=双严
「・・・」
@Hitret id=594

@Talk name=双严
「・・・・・・」
@Hitret id=595

@Talk name=双严
「・・・・・・・・・・・・」
@Hitret id=596

@Talk name=双严
「！？」
@Hitret id=597

@Talk name=双严
「没错！」
@Hitret id=598

@Talk name=双严
「这种区分正反的东西・・・」
@Hitret id=599

@Talk name=双严
「那是・・・」
@Hitret id=600

@Cg file=Be_015.kgd
@Talk name=双严
「是淡岛！」
@Hitret id=601

@Talk name=双严
从这个表里之间的界限，出现了被称为淡岛的海市蜃楼。
@Hitret id=602

@Talk name=双严
「说起来」
@Hitret id=603

@Talk name=双严
「岛上的居民和纱枝对那个淡岛充满了敬畏之情」
@Hitret id=604

@Talk name=双严
「虽然我曾认为那个被称为淡岛的海市蜃楼不仅仅是海市蜃楼・・・」
@Hitret id=605

@Talk name=双严
「也许，这是保镖被杀的诅咒的预兆・・・」
@Hitret id=606

@Talk name=双严
「那么，那是不是通过某种仪式召唤出来的呢？？？？」
@Hitret id=607

@Talk name=双严
「并非不可能的事」
@Hitret id=608

@Talk name=双严
「既然那不是普通的幻影」
@Hitret id=609

@Talk name=双严
「那个海市蜃楼・・・
@Hitret id=610

@Talk name=双严
「”淡岛”的出现和被诅咒而死的保镖之间，应该考虑是否存在某种关联」
@Hitret id=611

@Talk name=双严
「那么・・・」
@Hitret id=612

@Talk name=双严
「召唤它的东西是什么呢」
@Hitret id=613

@Talk name=双严
「？！」
@Hitret id=614

@Talk name=双严
「有的！」
@Hitret id=615

@Talk name=双严
「确实有！」
@Hitret id=616

@Talk name=双严
「那是召唤‘淡岛’的预兆！」
@Hitret id=617

@Talk name=双严
「是”标记”！」
@Hitret id=618

@Talk name=双严
「原来如此
@Hitret id=619

@Talk name=双严
「所谓的”标记”，就是召唤”淡岛”的标记吗」
@Hitret id=620

@Talk name=双严
「？！」
@Hitret id=621

@Talk name=双严
「这个出来的日子・・・
@Hitret id=622

@Talk name=双严
双严急忙在空白纸上唯一空着的第二天写下了日期。
@Hitret id=623

@Cg file=En_051.kgd
@Talk name=双严
「是的・・・」
@Hitret id=624

@Talk name=双严
「我来的第二天就出现了‘征兆’」
@Hitret id=625

@Talk name=双严
「也就是说，这一天是出现征兆的日子」
@Hitret id=626

@Talk name=双严
因此，仪式进行的十二天日期全部确定了。
@Hitret id=627

@Talk name=双严
「・・・」
@Hitret id=628

@Talk name=双严
「・・・・・・」
@Hitret id=629

@Talk name=双严
「・・・・・・・・・」
@Hitret id=630

@Talk name=双严
「这是什么・・・」
@Hitret id=631

@Talk name=双严
双严重新审视被填满的数字和文字，
@Hitret id=632

@Talk name=双严
从那里，无法导出任何答案或类似规律性的东西。
@Hitret id=633

@Talk name=双严
「・・・」
@Hitret id=634

@Talk name=双严
「嗯・・・」
@Hitret id=635

@Talk name=双严
「我以为写出来就会明白的」
@Hitret id=636

@Talk name=双严
「看来不会那么简单啊・・・」
@Hitret id=637

@Talk name=双严
「・・・」
@Hitret id=638

@Talk name=双严
「・・・・・・・・・」
@Hitret id=639

@Talk name=双严
「・・・・・・・・・・・・・・・」
@Hitret id=640

@Talk name=双严
双严盯着写出来的数字和文字看了几个小时，但最终还是没有得出答案。
@Hitret id=641

@Talk name=双严
「嗯・・・」
@Hitret id=642

@Talk name=双严
「我本以为已经到了一个不错的地步」
@Hitret id=643

@Talk name=双严
「还有不足之处吗？」
@Hitret id=644

@Talk name=双严
「还是说从根本上就错了呢？」
@Hitret id=645

@Talk name=双严
「嗯  〜」
@Hitret id=646

@Talk name=双严
「・・・」
@Hitret id=647

@Talk name=双严
「・・・・・・・・・・・・」
@Hitret id=648

@Talk name=双严
「・・・・・・・・・・・・・・・」
@Hitret id=649

@Talk name=双严
「不行，无论怎么想都没有结果」
@Hitret id=650

@Cg file=W_004.kgd
@Talk name=双严
「不行，无论怎么想都没有结果」
@Hitret id=651

@Talk name=双严
双严花了相当长的时间思考后，决定外出。
@Hitret id=652

@Talk name=双严
「只用脑子会累的・・・」
@Hitret id=653

@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S5912
@endif

@Cg file=B_049.kgd
@Cg file=Ro_004.kgd
@Talk name=双严
「・・・」
@Hitret id=654

@Talk name=双严
我看到三个武士的身影，他们似乎在计划从这个岛上逃脱。
@Hitret id=655

@Talk name=双严
恐怕是在岛上四处走动，寻找船只吧・・・。
@Hitret id=656

@Talk name=双严
看着那个身影，没有发出任何声音，就离开了那个地方。
@Hitret id=657

@Talk name=双严
海岸上有生命。
@Hitret id=658

@Cg file=Mi_007.kgd
@PlayVoice file=4589.wav
@Talk name=命
「啊，两个影子・・・」
@Hitret id=659

@Talk name=双严
「呵呵呵・・・」
@Hitret id=660

@Talk name=双严
「昨天也在这里见过面呢・・・」
@Hitret id=661

@PlayVoice file=4588.wav
@Talk name=命
「是吗？」
@Hitret id=662

@Talk name=双严
「不冷吗？穿成那样・・・」
@Hitret id=663

@Talk name=双严
说着，双严将目光投向了生命的股间。
@Hitret id=664

@Talk name=双严
被海风吹拂的大腿微微泛红，看起来很冷。
@Hitret id=665

@Cg file=Mi_008.kgd
@PlayVoice file=4587.wav
@Talk name=命
「别，别说得那么好听・・・」
@Hitret id=666

@PlayVoice file=4586.wav
@Talk name=命
「真是，太羞耻了・・・」
@Hitret id=667

@Talk name=双严
「变红了哦・・・」
@Hitret id=668

@Talk name=双严
「大腿・・・」
@Hitret id=669

@Cg file=Mi_009.kgd
@PlayVoice file=4585.wav
@Talk name=命
「诶？」
@Hitret id=670

@Cg file=Mi_008.kgd
@PlayVoice file=4584.wav
@Talk name=命
「嘿，别乱看奇怪的地方！！」
@Hitret id=671

@PlayVoice file=4583.wav
@Talk name=命
「没、没问题的！！」
@Hitret id=672

@Talk name=命
命一边说着，一边用手遮住大腿。
@Hitret id=673

@Talk name=双严
「在这种地方待太久会伤身体的」
@Hitret id=674

@Cg file=Mi_014.kgd
@PlayVoice file=4582.wav
@Talk name=命
「嗯，嗯・・・」
@Hitret id=675

@Talk name=命
「・・・」
@Hitret id=676

@Talk name=命
「・・・・・・」
@Hitret id=677

@Talk name=命
命注视着双严。
@Hitret id=678

@Talk name=双严
「？」
@Hitret id=679

@Talk name=双严
「怎么了？」
@Hitret id=680

@Cg file=Mi_009.kgd
@PlayVoice file=4581.wav
@Talk name=命
「诶？」
@Hitret id=681

@PlayVoice file=4580.wav
@Talk name=命
「没、没什么」
@Hitret id=682

@PlayVoice file=4579.wav
@Talk name=命
「哈哈哈哈哈・・・」
@Hitret id=683

@Talk name=双严
「那么・・・我也要去了・・・」
@Hitret id=684

@Cg file=Mi_019.kgd
@Talk name=命
「・・・」
@Hitret id=685

@PlayVoice file=4578.wav
@Talk name=命
「好像有两个影子・・・」
@Hitret id=686

@Talk name=双严
「嗯？」
@Hitret id=687

@Cg file=Mi_009.kgd
@PlayVoice file=4577.wav
@Talk name=命
「没、没什么」
@Hitret id=688

@PlayVoice file=4576.wav
@Talk name=命
「哈哈哈哈哈・・・」
@Hitret id=689

@AddSelect text=移动到村
@AddSelect text=前往港口
@AddSelect text=移动到塍望台
@AddSelect text=移动到森林
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S36715
@endif
@if exp="ChkSelect(2)"
@jump target=S61228
@endif
@if exp="ChkSelect(3)"
@jump target=S39008
@endif
@if exp="ChkSelect(4)"
@jump target=S41611
@endif

@Cg file=B_045.kgd
@Cg file=Ay_005.kgd
@Talk name=双严
「・・・」
@Hitret id=690

@Talk name=彩
「・・・」
@Hitret id=691

@PlayVoice file=4552.wav
@Talk name=彩
「双严先生，或许今天我们就要分别了」
@Hitret id=692

@Talk name=双严
「・・・」
@Hitret id=693

@Talk name=双严
「你知道吗・・・」
@Hitret id=694

@PlayVoice file=4551.wav
@Talk name=彩
「呵呵呵・・・」
@Hitret id=695

@PlayVoice file=4550.wav
@Talk name=彩
「我也是柳生的密探」
@Hitret id=696

@PlayVoice file=4549.wav
@Talk name=彩
「这种程度的事情，我还是知道的」
@Hitret id=697

@Talk name=双严
「・・・」
@Hitret id=698

@Cg file=Ay_004.kgd
@PlayVoice file=4548.wav
@Talk name=彩
「但是，我不会放弃到最后」
@Hitret id=699

@PlayVoice file=4547.wav
@Talk name=彩
「我一定会阻止异形们的阴谋」
@Hitret id=700

@Talk name=双严
「呵呵・・・」
@Hitret id=701

@Talk name=双严
「是啊」
@Hitret id=702

@Talk name=双严
「・・・」
@Hitret id=703

@Talk name=双严
「一定要阻止吗・・・」
@Hitret id=704

@Talk name=双严
双严对彩产生了一丝羡慕。
@Hitret id=705

@Talk name=双严
并不是‘一定能够生存下来’，
@Hitret id=706

@Talk name=双严
可以说，一定要阻止异形的阴谋・・・。
@Hitret id=707

@Cg file=Ay_001.kgd
@PlayVoice file=4546.wav
@Talk name=彩
「那么，我就先告辞了」
@Hitret id=708

@Talk name=双严
「啊」
@Hitret id=709

@Cg file=Ay_001.kgd
@PlayVoice file=4545.wav
@Talk name=彩
「对了・・・」
@Hitret id=710

@PlayVoice file=4544.wav
@Talk name=彩
「如果能够活着从这里回去的话」
@Hitret id=711

@PlayVoice file=4543.wav
@Talk name=彩
「双严先生」
@Hitret id=712

@Talk name=双严
「怎么了？」
@Hitret id=713

@Cg file=Ay_007.kgd
@Talk name=双严
彩红着脸在双严的耳边低语。
@Hitret id=714

@Talk name=彩
「又是我的结局  ○チ○请好好疼爱我哦」
@Hitret id=715

@Talk name=双严
「？！」
@Hitret id=716

@Talk name=双严
「不・・・那是・・・」
@Hitret id=717

@Cg file=Ay_001.kgd
@Talk name=彩
「呵呵・・・」
@Hitret id=718

@Talk name=彩
「开玩笑的」
@Hitret id=719

@Talk name=彩
「像我这样半吊子的，她应该不想再抱了吧」
@Hitret id=720

@AddSelect text=「没有那样的事」
@AddSelect text=什么都不回答
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S38398
@endif
@if exp="ChkSelect(2)"
@jump target=S38732
@endif

@Talk name=双严
「别这么说・・・」
@Hitret id=721

@Talk name=双严
「随时都可以拥抱你」
@Hitret id=722

@Cg file=Ay_003.kgd
@Talk name=彩
「呵呵呵・・・」
@Hitret id=723

@Talk name=彩
「谢谢」
@Hitret id=724

@Talk name=彩
「为了那一天，我会储存很多精子的」
@Hitret id=725

@Talk name=双严
「・・・」
@Hitret id=726

@Talk name=双严
「那倒是有点・・・」
@Hitret id=727

@Talk name=彩
「呵呵呵・・・」
@Hitret id=728

@PlayVoice file=4537.wav
@Talk name=彩
「那么再见」
@Hitret id=729

@PlayVoice file=4541.wav
@Talk name=彩
「我也差不多该走了」
@Hitret id=730

@PlayVoice file=4540.wav
@Talk name=彩
「如果犹豫不决，就会被诅咒杀死呢」
@Hitret id=731

@Talk name=双严
「・・・」
@Hitret id=732

@Talk name=双严
「是啊・・・」
@Hitret id=733

@Talk name=彩
「再见」
@Hitret id=734

@AddSelect text=移动到前往宅邸前的
@AddSelect text=移动到海岸
@AddSelect text=前往港口
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S61086
@endif
@if exp="ChkSelect(2)"
@jump target=S34540
@endif
@if exp="ChkSelect(3)"
@jump target=S61228
@endif

@Cg file=B_065.kgd
@Talk name=彩
双严在那里遇到了一个意外的少女
@Hitret id=735

@Talk name=双严
「你、你・・・」
@Hitret id=736

@Cg file=Ma_002.kgd
@PlayVoice file=4536.wav
@Talk name=舞
「双严酱你好」        〜」
@Hitret id=737

@Talk name=双严
「你・・・不是从岛上出来的吗・・・」
@Hitret id=738

@PlayVoice file=4535.wav
@Talk name=舞
「？」
@Hitret id=739

@PlayVoice file=4534.wav
@Talk name=舞
「为什么舞酱要离开岛呢？」
@Hitret id=740

@Talk name=双严
「不，岛上的居民都已经离开岛了」
@Hitret id=741

@Talk name=舞
「・・・」
@Hitret id=742

@PlayVoice file=4533.wav
@Talk name=舞
「但是为什么舞也必须出场呢？」
@Hitret id=743

@Talk name=双严
「不・・・」
@Hitret id=744

@PlayVoice file=4532.wav
@Talk name=舞
「那么，小舞今天也要工作哦」
@Hitret id=745

@Talk name=双严
「・・・」
@Hitret id=746

@Talk name=双严
「・・・」
@Hitret id=747

@Talk name=双严
「可能是因为脑子笨才被留在岛上的吧・・・」
@Hitret id=748

@Cg file=Ho_001.kgd
@PlayVoice file=4512.wav
@Talk name=北条
「啊，双严殿」
@Hitret id=749

@Talk name=双严
「你明白什么了吗？」
@Hitret id=750

@PlayVoice file=4511.wav
@Talk name=北条
「不是的」
@Hitret id=751

@PlayVoice file=4510.wav
@Talk name=北条
「完全没有」
@Hitret id=752

@PlayVoice file=4509.wav
@Talk name=北条
「我们到了呢・・・」
@Hitret id=753

@PlayVoice file=4508.wav
@Talk name=北条
「即便如此・・・」
@Hitret id=754

@PlayVoice file=4507.wav
@Talk name=北条
「接下来到底是谁・・・」
@Hitret id=755

@Talk name=双严
「・・・」
@Hitret id=756

@Talk name=双严
看来北条似乎不知道接下来谁会死。
@Hitret id=757

@Talk name=双严
「彩明明知道的・・・」
@Hitret id=758

@Talk name=双严
「北条不知道吗・・・」
@Hitret id=759

@Talk name=双严
那是彩和北条作为间谍的能力差异，还是立场上的问题，双严并不清楚。
@Hitret id=760

@Talk name=双严
或许，可能只是因为北条受伤了，没有机会和他交谈。
@Hitret id=761

@Talk name=双严
「自己今天会死，这是应该知道还是不应该知道・・・」
@Hitret id=762

@Talk name=双严
双严无法给出答案。
@Hitret id=763

@PlayVoice file=4506.wav
@Talk name=北条
「自从我来到这个岛，我就一直把这条命当作不存在・・・」
@Hitret id=764

@PlayVoice file=4505.wav
@Talk name=北条
「被展示了那样的东西・・・」
@Hitret id=765

@Cg file=Ho_003.kgd
@Talk name=北条
北条低下了头。
@Hitret id=766

@PlayVoice file=4504.wav
@Talk name=北条
「但是必须阻止他们的野心・・・」
@Hitret id=767

@Talk name=双严
「是啊」
@Hitret id=768

@PlayVoice file=4503.wav
@Talk name=北条
「是的」
@Hitret id=769

@PlayVoice file=4502.wav
@Talk name=北条
「我会尽力而为」
@Hitret id=770

@Talk name=双严
「・・・」
@Hitret id=771

@Talk name=双严
北条消失了。
@Hitret id=772

@Talk name=双严
「・・・」
@Hitret id=773

@Talk name=双严
「・・・・・・」
@Hitret id=774

@Talk name=双严
「・・・・・・・・・」
@Hitret id=775

@Talk name=双严
北条作为剑士，应该面对自己的死亡，还是・・・。
@Hitret id=776

@Talk name=双严
「知道自己会死，却仍然与之对抗・・・」
@Hitret id=777

@Talk name=双严
「直到最后都不知道，没有面对死亡就那样死去・・・」
@Hitret id=778

@Talk name=双严
「哪一方更幸福，哪一方是正确的」
@Hitret id=779

@Talk name=双严
究竟，今天能否解开彩和北条所受的诅咒呢？
@Hitret id=780

@Talk name=双严
「只能这样做了・・・」
@Hitret id=781

@AddSelect text=移动到海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S34540
@endif

@Cg file=B_053.kgd
@Talk name=双严
双严为了确认担心的事情，来到了这个地方。
@Hitret id=782

@Talk name=双严
平时不会在意的这个地方，只是凝视的前方是・・・。
@Hitret id=783

@Talk name=双严
「・・・」
@Hitret id=784

@Talk name=双严
「从这里那个异形就出现了吗・・・」
@Hitret id=785

@Talk name=双严
双严回忆起昨晚在这个池塘里发生的异形事件。
@Hitret id=786

@Talk name=双严
「像无影一样没有实体的异形・・・」
@Hitret id=787

@Talk name=双严
「这么说来・・・」
@Hitret id=788

@Talk name=双严
双严想起了桔梗曾经说过的话。
@Hitret id=789

@Talk name=双严
”诅咒以人的形态实体化了”
@Hitret id=790

@Talk name=双严
根据桔梗的说法，那看起来像人形，但实际上是诅咒本身。
@Hitret id=791

@Talk name=双严
「尽管如此」
@Hitret id=792

@Talk name=双严
「那个‘诅咒’被称为‘那个人’・・・」
@Hitret id=793

@Talk name=双严
「那个异形・・・」
@Hitret id=794

@Talk name=双严
「你到底是什么人・・・」
@Hitret id=795

@Talk name=双严
凝视的池塘，在平静的波浪间摇曳。
@Hitret id=796

@Talk name=双严
双严凝视着那个池塘，独自一人陷入沉思。
@Hitret id=797

@Talk name=双严
「那个异形出现后・・・」
@Hitret id=798

@Talk name=双严
「然后各种事情就开始发生了」
@Hitret id=799

@Talk name=双严
时机过于巧合的情况。
@Hitret id=800

@Talk name=双严
可以说，正是因为出现了异形，才引发了异变。
@Hitret id=801

@Talk name=双严
「那个，没有骨头的尸体・・・」
@Hitret id=802

@Talk name=双严
「一切无疑都是那个异形的所作所为・・・」
@Hitret id=803

@Talk name=双严
到了这个地步，如果还怀疑的话反而显得奇怪。
@Hitret id=804

@Talk name=双严
昨晚的现场出现了那个异形，这也加强了双严的信念。
@Hitret id=805

@Talk name=双严
「尽管如此・・・」
@Hitret id=806

@Talk name=双严
「我仍然不知道那是什么」
@Hitret id=807

@Talk name=双严
「那个奇怪的咒语一样的东西・・・」
@Hitret id=808

@Talk name=双严
「・・・」
@Hitret id=809

@Talk name=双严
「如果能阻止那个异形・・・」
@Hitret id=810

@AddSelect text=移动到遗迹
@AddSelect text=移动到海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S61155
@endif
@if exp="ChkSelect(2)"
@jump target=S34540
@endif

@Cg file=Be_017.kgd
@Talk name=双严
「这个遗迹上刻画的图案，仍然是个谜・・・」
@Hitret id=811

@Talk name=双严
对于双严来说，本应是主要目的的「解除诅咒的方法」，并没有显示出任何进展。
@Hitret id=812

@Talk name=双严
我认为这个岛屿与某些事情有关，于是独自渡海来到这个淡炎岛・
@Hitret id=813

@Talk name=双严
可能已经抓住了线索，找到了这个遗迹。
@Hitret id=814

@Talk name=双严
然而，最终还是一无所知。
@Hitret id=815

@Talk name=双严
「确实，现在不是考虑那些的时候・・・」
@Hitret id=816

@Talk name=双严
比起解除双重影的诅咒，从这座岛生存下来已经成为了一个问题。
@Hitret id=817

@Talk name=双严
「必须解除”ヒルコ”的诅咒」
@Hitret id=818

@Talk name=双严
「我也将在这座岛上死去・・・」
@Hitret id=819

@Talk name=双严
双严比较两幅画。
@Hitret id=820

@Talk name=双严
两个对比鲜明的画面，不知道它们代表了什么。
@Hitret id=821

@Talk name=双严
「一边看起来像人类」
@Hitret id=822

@Talk name=双严
「但是，另一方・・・」
@Hitret id=823

@Talk name=双严
无论看多少次都不明白。
@Hitret id=824

@Talk name=双严
那究竟意味着什么。
@Hitret id=825

@Talk name=双严
怎么看都和人类的那个不一样。
@Hitret id=826

@Talk name=双严
然而，这成对的画作，一定有某种意义・・・。
@Hitret id=827

@Talk name=双严
双严踩着地面。
@Hitret id=828

@Talk name=双严
「・・・」
@Hitret id=829

@Talk name=双严
「或许应该再重新检查一遍古文献」
@Hitret id=830

@Talk name=双严
志乃房间里众多的古文书，还有很多未曾翻阅过的。
@Hitret id=831

@Talk name=双严
「与这个遗迹有关的古文献」
@Hitret id=832

@Talk name=双严
「最好重新审视一下那边的情况」
@Hitret id=833

@Talk name=双严
双严离开了那个地方。
@Hitret id=834

@AddSelect text=走出遗迹
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S44320
@endif

*S44320
@Cg file=B_005.kgd
@Talk name=双严
「・・・」
@Hitret id=835

@Talk name=双严
双严在志乃的房间里去世了。
@Hitret id=836

@Talk name=双严
「将”ヒルコ”写作”日流子”的古文书」
@Hitret id=837

@Talk name=双严
「除此之外还有没有其他线索？」
@Hitret id=838

@Talk name=双严
我想看看志乃有没有什么东西，果然什么也没找到。
@Hitret id=839

@Talk name=双严
「・・・」
@Hitret id=840

@Talk name=双严
「说是当然也是当然吧」
@Hitret id=841

@Talk name=双严
「不会是那种把东西放在显眼地方的，那种好心的女人吧」
@Hitret id=842

@Talk name=双严
双严再次搜查房间。
@Hitret id=843

@Talk name=双严
正因为这个房间看起来什么都没有，所以有什么的可能性反
@Hitret id=844

@Talk name=双严
搜寻志乃的房间，当然也是出于对志乃这个女人的怀疑。
@Hitret id=845

@Talk name=双严
考虑到那一点后的行动。
@Hitret id=846

@Talk name=双严
「大概，我不知道那个女人在想什么・・・」
@Hitret id=847

@Talk name=双严
双严沿着墙壁走，
@Hitret id=848

@Talk name=双严
双严无意中触摸了挂在那里的挂轴。
@Hitret id=849

@Cg file=En_053.kgd
@Talk name=双严
「嗯？」
@Hitret id=850

@Talk name=双严
「这是什么・・・」
@Hitret id=851

@Talk name=双严
不过是一幅普通的挂轴。
@Hitret id=852

@Talk name=双严
无论是蛭子还是淡岛，・・・
@Hitret id=853

@Talk name=双严
不仅如此，它甚至与古事记无关。
@Hitret id=854

@Talk name=双严
「嗯」
@Hitret id=855

@AddSelect text=看
@AddSelect text=调查
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S45317
@endif
@if exp="ChkSelect(2)"
@jump target=S45413
@endif

*S45317
@Talk name=双严
「・・・」
@Hitret id=856

@Talk name=双严
「・・・・・・」
@Hitret id=857

@Talk name=双严
「・・・・・・・・・」
@Hitret id=858

@Talk name=双严
「是挂轴啊」
@Hitret id=859

*S45413
@Talk name=双严
双严翻开了那幅挂轴。
@Hitret id=860

@Talk name=双严
「？！」
@Hitret id=861

@Talk name=双严
「这是・・・」
@Hitret id=862

@Cg file=En_054.kgd
@Talk name=双严
挂轴后面有一扇门。
@Hitret id=863

@Talk name=双严
「门？」
@Hitret id=864

@Talk name=双严
一扇仅容一人进入的小门。
@Hitret id=865

@Talk name=双严
「嗯・・・」
@Hitret id=866

@Talk name=双严
挂轴后面，有一扇不自然的门。
@Hitret id=867

@Talk name=双严
双严试着打开那扇门。
@Hitret id=868

@Talk name=双严
然后在那深处，可以看到无尽的黑暗空间。
@Hitret id=869

@Cg file=W_004.kgd
@Talk name=双严
「原来如此・・・」
@Hitret id=870

@Talk name=双严
「原来如此・・・」
@Hitret id=871

@Talk name=双严
「那女人会这么想啊・・・」
@Hitret id=872

@Talk name=双严
双严一脸惊讶地向深处走去。
@Hitret id=873

@AddSelect text=移动到大广间
@AddSelect text=移动到隐藏地下室
@AddSelect text=移动到大广间
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S13485
@endif
@if exp="ChkSelect(2)"
@jump target=S46024
@endif
@if exp="ChkSelect(3)"
@jump target=S13485
@endif

@Cg file=B_069.kgd
@Talk name=双严
「・・・」
@Hitret id=874

@Talk name=双严
「看起来像是那个房间・・・」
@Hitret id=875

@Talk name=双严
那个房间看起来像是一个书房。
@Hitret id=876

@Talk name=双严
房间里堆满了许多书籍，让人感受到文献的丰富。
@Hitret id=877

@Talk name=双严
「・・・」
@Hitret id=878

@Talk name=双严
「这是什么？」
@Hitret id=879

@Talk name=双严
除了大量的书籍外，还存在许多类似刑具的东西。
@Hitret id=880

@Talk name=双严
「是那个女人的爱好吗
@Hitret id=881

@Talk name=双严
拷问工具・・・。
@Hitret id=882

@Talk name=双严
那里有很多性虐待的刑具。
@Hitret id=883

@Talk name=双严
「・・・」
@Hitret id=884

@Talk name=双严
「嘛，这家伙用这个做什么都无所谓了・・・」
@Hitret id=885

@Talk name=双严
「那么・・・」
@Hitret id=886

@Talk name=双严
双严随意地翻找着书籍。
@Hitret id=887

@Talk name=双严
「・・・」
@Hitret id=888

@Talk name=双严
「・・・・・・」
@Hitret id=889

@Talk name=双严
「・・・・・・・・・」
@Hitret id=890

@Talk name=双严
「嗯・・・」
@Hitret id=891

@Talk name=双严
这个房间里，汇集了各种各样的文献。
@Hitret id=892

@Talk name=双严
「从奇谈变为传说之物」
@Hitret id=893

@Talk name=双严
「神异禄到佛教故事」
@Hitret id=894

@Talk name=双严
「异端语言说，见闻」
@Hitret id=895

@Talk name=双严
「医学相关到本草纲目集」
@Hitret id=896

@Talk name=双严
「从忍术到妖术」
@Hitret id=897

@Talk name=双严
「甚至还有剑术的秘传书」
@Hitret id=898

@Talk name=双严
「・・・」
@Hitret id=899

@Talk name=双严
「连见都没见过的东西都有・・・」
@Hitret id=900

@Talk name=双严
「你是怎么收集到这么多的・・・」
@Hitret id=901

@Talk name=双严
「这是  <0,南法>的秘传书吗？」
@Hitret id=902

@Talk name=双严
「没想到在这样的边远地区能看到这样的东西・・・
@Hitret id=903

@Talk name=双严
「连唐朝的古文书都收集齐全了吗」
@Hitret id=904

@Talk name=双严
「这么多的东西，这一族是怎么收集到的？」
@Hitret id=905

@Talk name=双严
既然在这里，就应该认为是志乃的物品。
@Hitret id=906

@Talk name=双严
尽管如此，志乃一代人所收集的东西应该不是一代人所能收集的。
@Hitret id=907

@Talk name=双严
「这应该是阿波路家代代收集的书籍吧」
@Hitret id=908

@Talk name=双严
「志乃丰富的知识，难道全都是从这里得来的吗・・・」
@Hitret id=909

@Talk name=双严
「即便如此・・・」
@Hitret id=910

@Talk name=双严
「・・・」
@Hitret id=911

@Talk name=双严
「那个女人，究竟是什么人・・・？
@Hitret id=912

@Talk name=双严
「要读这么多东西，需要相当高的教养吧」
@Hitret id=913

@Talk name=双严
对志乃的怀疑和真实身份的探究更加加速了。
@Hitret id=914

@Talk name=双严
对于双严来说，他并不清楚志乃这个女人到底是什么身份。
@Hitret id=915

@Talk name=双严
「・・・这种时候不是做这种事的时候啊」
@Hitret id=916

@Talk name=双严
双严开始四处调查。
@Hitret id=917

@Talk name=双严
当然，这是为了寻找可能成为线索的文献。
@Hitret id=918

@Talk name=双严
「・・・」
@Hitret id=919

@Talk name=双严
「・・・・・・・・・」
@Hitret id=920

@Talk name=双严
「・・・・・・・・・・・・」
@Hitret id=921

@Talk name=双严
双严在寻找着什么。
@Hitret id=922

@Talk name=双严
这样的沉默行为持续了一段时间。
@Hitret id=923

@Talk name=双严
「・・・？」
@Hitret id=924

@Talk name=双严
「这是・・・」
@Hitret id=925

@Talk name=双严
突然，双严的动作停止了。
@Hitret id=926

@Talk name=双严
那只手里，有一本书。
@Hitret id=927

@Talk name=双严
双严拿起那本古老的书，
@Hitret id=928

@Talk name=双严
打开那本书。
@Hitret id=929

@Talk name=双严
「守部之抄・・・」
@Hitret id=930

@Talk name=双严
「是关于岛屿守护部的书籍吗？」
@Hitret id=931

@Talk name=双严
「怎么了？」
@Hitret id=932

@Talk name=双严
「这不是汉文吗」
@Hitret id=933

@Talk name=双严
双严继续阅读那本书。
@Hitret id=934

@Talk name=双严
「・・・」
@Hitret id=935

@Talk name=双严
「・・・・・・・・・」
@Hitret id=936

@Talk name=双严
「・・・・・・・・・・・・」
@Hitret id=937

@Talk name=双严
「可恶・・・」
@Hitret id=938

@Talk name=双严
「有些地方读不懂啊・・・」
@Hitret id=939

@Talk name=双严
「写这东西的人真是太有才了」
@Hitret id=940

@Talk name=双严
而且，这是一份非常古老的文献，
@Hitret id=941

@Talk name=双严
双严有许多无法解读的地方。
@Hitret id=942

@Talk name=双严
「・・・」
@Hitret id=943

@Talk name=双严
「被写下来的」
@Hitret id=944

@Talk name=双严
「<0,皇纪>５６０年・・・」
@Hitret id=945

@Talk name=双严
「一千七百多年前写的书・・・」
@Hitret id=946

@Talk name=双严
「・・・」
@Hitret id=947

@Talk name=双严
「・・・・・・」
@Hitret id=948

@Talk name=双严
「・・・・・・・・・」
@Hitret id=949

@Talk name=双严
「不会吧・・・」
@Hitret id=950

@Talk name=双严
如果是几千年前的一本书，那应该是被抄写过几次的。
@Hitret id=951

@Talk name=双严
无论怎么看都是几百年前写的东西。
@Hitret id=952

@Talk name=双严
那里写着这样的事情。
@Hitret id=953

@Talk name=双严
一千七百年前，如果用西历来说就是公元前      １００大约一年前，
@Hitret id=954

@Talk name=双严
在这个淡炎岛上，有一位咒术师。
@Hitret id=955

@Talk name=双严
那个名字叫做透哲宿根。
@Hitret id=956

@Talk name=双严
他是阿波路的当家，能够自如地操控古今东西的咒术。
@Hitret id=957

@Talk name=双严
融入了许多中国的咒术，使得岩石的封印更加坚固。
@Hitret id=958

@Talk name=双严
「・・・」
@Hitret id=959

@Talk name=双严
「这个岛的主人不仅仅是主持宗教仪式的人」
@Hitret id=960

@Talk name=双严
「代代使用各种咒术的全能妖术师」
@Hitret id=961

@Talk name=双严
「所以这个书库才收集了古今东西所有的书籍吧・・・」
@Hitret id=962

@Talk name=双严
透哲宿根有两个美丽的女儿。
@Hitret id=963

@Talk name=双严
那些神被称为入姬神和出姬神。
@Hitret id=964

@Talk name=双严
「入姬神和出姬神・・・」
@Hitret id=965

@Talk name=双严
「？！」
@Hitret id=966

@Talk name=双严
「这是・・・」
@Hitret id=967

@Talk name=双严
「入和出？」
@Hitret id=968

@Talk name=双严
「伊尔和斯威？」
@Hitret id=969

@Talk name=双严
「这是伊尔和斯伊吗？」
@Hitret id=970

@Talk name=双严
「所谓的”日之巫女”是否代代都被称为伊尔和斯伊呢？」
@Hitret id=971

@Talk name=双严
「不・・・」
@Hitret id=972

@Talk name=双严
「从这段文字来看，似乎是限定在被称为透哲的人物的女儿，并以此命名・・・」
@Hitret id=973

@Talk name=双严
「那么」
@Hitret id=974

@Talk name=双严
「以此为依据，历代日之巫女被命名为”イル”和”スイ”吧」
@Hitret id=975

@Talk name=双严
在那之前，伊邪那岐去黄泉见伊邪那美，然后逃回来用岩石封印的故事
@Hitret id=976

@Talk name=双严
是一种人类模仿的仪式，
@Hitret id=977

@Talk name=双严
这种透哲宿根大量吸收了中国哲学中的阴阳五行理论，并对其进行了改良。
@Hitret id=978

@Talk name=双严
在女孩们的帮助下，成功举行了这么多仪式。
@Hitret id=979

@Talk name=双严
「阴阳五行・・・」
@Hitret id=980

@Talk name=双严
「说起来，这个岛上除了有《古事记》的摹写外，还混杂着许多五行学说」
@Hitret id=981

@Talk name=双严
「纱枝所说的六十年周期无疑是指六十花甲子，这是阴阳五行中的周期观念」
@Hitret id=982

@Talk name=双严
六十花甲子，十干之干为苤，十二支之支为枝，这是      『苤枝』意味着。
@Hitret id=983

@Talk name=双严
从古代中国开始，这个十和十二就被组合在一起，它们的最小公倍６０据说日子是按这个周期计算的。
@Hitret id=984

@Talk name=双严
十干十二支的组合从甲子开始，到癸亥结束。
@Hitret id=985

@Talk name=双严
这个组合        『六十花甲子』这就是它的称呼。
@Hitret id=986

@Talk name=双严
这个６０周期可以被认为是代表一个开始和结束的周期。
@Hitret id=987

@Talk name=双严
由六十花甲子引导出的重要点是              ６０这意味着每一年周期就会迎来一次「死亡」。
@Hitret id=988

@Talk name=双严
「还有其他什么吗・・・」
@Hitret id=989

@Talk name=双严
「・・・」
@Hitret id=990

@Talk name=双严
「？！」
@Hitret id=991

@Talk name=双严
「这是什么鬼・・・」
@Hitret id=992

@Talk name=双严
之后的页面突然变成了空白。
@Hitret id=993

@Talk name=双严
「什么・・・」
@Hitret id=994

@Talk name=双严
「原文缺失，抄写时将那部分留空了吗？」
@Hitret id=995

@Talk name=双严
「还是・・・」
@Hitret id=996

@Talk name=双严
几页空白之后，那件事的后续被写了下来。
@Hitret id=997

@Talk name=双严
透哲宿根通过自己的知识进行的仪式，导致入姬神和出姬神被杀害。
@Hitret id=998

@Talk name=双严
「・・・」
@Hitret id=999

@Talk name=双严
「这白色部分到底是什么」
@Hitret id=1000

@Talk name=双严
「看来透哲宿根省略了关于阴阳五行封印仪式的说明・・・」
@Hitret id=1001

@Talk name=双严
透哲宿根改良的仪式的事情，
@Hitret id=1002

@Talk name=双严
关于杀死入姫神和出姫神的仪式，也没有任何记载。
@Hitret id=1003

@Talk name=双严
「？！」
@Hitret id=1004

@Talk name=双严
「怎么了？」
@Hitret id=1005

@Talk name=双严
「又来了吗・・・
@Hitret id=1006

@Talk name=双严
接着又是几页空白。
@Hitret id=1007

@Talk name=双严
「可恶・・・」
@Hitret id=1008

@Talk name=双严
「这本是多么不亲切的书啊・・・」
@Hitret id=1009

@Talk name=双严
翻过几张白纸，就到了最后一页。
@Hitret id=1010

@Talk name=双严
似乎只有故事的结局被写下来了。
@Hitret id=1011

@Talk name=双严
「只要能读懂这个・・・」
@Hitret id=1012

@Talk name=双严
双严阅读那个故事的结尾部分。
@Hitret id=1013

@Talk name=双严
愤怒的神明不允许入姫神和出姫神的灵魂进入黄泉，而是让它们永远在这座岛上徘徊。
@Hitret id=1014

@Talk name=双严
从那以后，透哲宿根的灵魂就永远在黄泉中徘徊，
@Hitret id=1015

@Talk name=双严
永远的入姫神和出姫神的灵魂，将被束缚在淡炎岛上。
@Hitret id=1016

@Talk name=双严
「・・・」
@Hitret id=1017

@Talk name=双严
「因为这个生气了？
@Hitret id=1018

@Talk name=双严
「神到底对透哲宿根发怒了什么？」
@Hitret id=1019

@Talk name=双严
即使读了结局部分，双严也无法理解故事的大意。
@Hitret id=1020

@Talk name=双严
「只是明白的事情是
@Hitret id=1021

@Talk name=双严
「透哲宿根似乎做了什么惹怒了神明」
@Hitret id=1022

@Talk name=双严
「也就是说，将永远在黄泉徘徊」
@Hitret id=1023

@Talk name=双严
「但是・・・」
@Hitret id=1024

@Talk name=双严
「无论怎么看，神话中的神明都太过分了・・・」
@Hitret id=1025

@Talk name=双严
「如果只有透哲宿根的话还好」
@Hitret id=1026

@Talk name=双严
「仅仅因为那个女孩」
@Hitret id=1027

@Talk name=双严
「据说入姬神和出姬神的灵魂被永远束缚在这个岛上，连黄泉都不让渡过」
@Hitret id=1028

@Talk name=双严
「比透哲宿根要残酷得多・・・」
@Hitret id=1029

@Talk name=双严
「即便如此・・・」
@Hitret id=1030

@Talk name=双严
「永远被束缚在这个岛上的入姬神和出姬神，这到底意味着什么呢？」
@Hitret id=1031

@Talk name=双严
「难道是变成了不老不死，永远地活着吗？」
@Hitret id=1032

@Talk name=双严
「还是说，被封印在某个地方？」
@Hitret id=1033

@Talk name=双严
「这是怎么回事呢？」
@Hitret id=1034

@Talk name=双严
「嗯・・・」
@Hitret id=1035

@Talk name=双严
「我不明白・・・」
@Hitret id=1036

@Talk name=双严
「出去呼吸一下新鲜空气吧・・・」
@Hitret id=1037

@Talk name=双严
双严决定外出。
@Hitret id=1038

@AddSelect text=外出
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S44338
@endif

@Cg file=B_025.kgd
@Cg file=Jy_007.kgd
@Talk name=十兵卫
「怎么样，有什么发现吗？」
@Hitret id=1039

@Talk name=双严
「你这样带着伤到处走，没事吧？」
@Hitret id=1040

@Talk name=十兵卫
「可惜我并没有闲到因为这点小伤就能休息的程度」
@Hitret id=1041

@Talk name=十兵卫
「需要调查的事情堆积如山」
@Hitret id=1042

@Talk name=十兵卫
「那么，回答我的问题」
@Hitret id=1043

@Talk name=双严
「・・・」
@Hitret id=1044

@Talk name=双严
「我知道我来了。虽然我来了・・・」
@Hitret id=1045

@Talk name=十兵卫
「？」
@Hitret id=1046

@Talk name=十兵卫
「感觉到了・・・什么？」
@Hitret id=1047

@Talk name=双严
「关于诅咒的事情，还没有一个能够确信的怪物」
@Hitret id=1048

@Talk name=十兵卫
「四面楚歌啊・・・」
@Hitret id=1049

@Talk name=十兵卫
「调查的事情都调查完了吗？」
@Hitret id=1050

@Talk name=双严
「不，数量太多了，不行・・・」
@Hitret id=1051

@Talk name=双严
「如果去调查那个，可能需要十年或二十年」
@Hitret id=1052

@Talk name=十兵卫
「这个家里有那么多吗」
@Hitret id=1053

@Talk name=双严
「啊・・・」
@Hitret id=1054

@Talk name=双严
「对于喜欢的人来说，可能会受不了吧・・・」
@Hitret id=1055

@Talk name=双严
「现在的我反而因为资料太多而感到痛苦」
@Hitret id=1056

@Talk name=十兵卫
「信息太多了・・・」
@Hitret id=1057

@Talk name=十兵卫
「如果能动员更多的人就好了・・・」
@Hitret id=1058

@Talk name=双严
「哈？」
@Hitret id=1059

@Talk name=双严
「无论怎么隐藏都是徒劳的吧」
@Hitret id=1060

@Talk name=双严
「几乎都是些古文书之类的东
@Hitret id=1061

@Talk name=双严
「应该没有进行过那种隐秘的教育吧」
@Hitret id=1062

@Talk name=十兵卫
「如果有时间叫学者就好了」
@Hitret id=1063

@Talk name=双严
「时间也好，什么
@Hitret id=1064

@Talk name=双严
「这种出不去的东西，要怎么召唤出来啊」
@Hitret id=1065

@Talk name=十兵卫
「不」
@Hitret id=1066

@Talk name=十兵卫
「可以联系・・・」
@Hitret id=1067

@Talk name=十兵卫
「但问题是时间・・・」
@Hitret id=1068

@Talk name=双严
「再过几天这个岛的仪式就结束了」
@Hitret id=1069

@Talk name=双严
「如果那样的话・・・
@Hitret id=1070

@Talk name=十兵卫
「不知道会发生什么・・・」
@Hitret id=1071

@Talk name=双严
「哈哈哈哈・・・」
@Hitret id=1072

@Talk name=双严
「唯一知道的事情是」
@Hitret id=1073

@Talk name=双严
「一旦完成，我们所有保镖都将确实死去」
@Hitret id=1074

@Talk name=十兵卫
「・・・」
@Hitret id=1075

@Talk name=双严
「是的・・・」
@Hitret id=1076

@Talk name=双严
「你应该能读懂一点汉文吧」
@Hitret id=1077

@Talk name=十兵卫
「啊・・・」
@Hitret id=1078

@Talk name=十兵卫
「虽然我不太擅长学问・・・」
@Hitret id=1079

@Talk name=双严
「因为志乃的房间里的挂轴后面有一个隐藏的房间」
@Hitret id=1080

@Talk name=十兵卫
「怎么了？
@Hitret id=1081

@Talk name=十兵卫
「真的吗？」
@Hitret id=1082

@Talk name=双严
「啊・・・」
@Hitret id=1083

@Talk name=双严
「我一直在那里调查」
@Hitret id=1084

@Cg file=Jy_010.kgd
@Talk name=十兵卫
「为什么不早点说！」
@Hitret id=1085

@Talk name=双严
「不」
@Hitret id=1086

@Talk name=双严
「就算你们去了，也不像是能读懂隐秘之物的人・・・」
@Hitret id=1087

@Talk name=双严
「而且我也想一个人调查一下」
@Hitret id=1088

@Talk name=双严
「先找到的人有特权」
@Hitret id=1089

@Talk name=十兵卫
「切・・・」
@Hitret id=1090

@Talk name=十兵卫
「你还是不完全信任我们吗？」
@Hitret id=1091

@Talk name=双严
「当然吧？」
@Hitret id=1092

@Talk name=双严
「我可不是那种会完全信任曾经的敌人的老好人」
@Hitret id=1093

@Talk name=双严
「不知不觉中重要的古文书被偷走了，这可不太划算啊」
@Hitret id=1094

@Talk name=双严
「你的目的是阻止无影的阴谋」
@Hitret id=1095

@Talk name=双严
「我们是被诅咒的保镖们的救星，不是吗」
@Hitret id=1096

@Talk name=双严
「嘛」
@Hitret id=1097

@Talk name=双严
「总之，我先确认了一下看起来很重要的书」
@Hitret id=1098

@Talk name=十兵卫
「切」
@Hitret id=1099

@Talk name=十兵卫
「嘛，算了・・・」
@Hitret id=1100

@Talk name=双严
「在志乃的秘密房间里先调查一下吧」
@Hitret id=1101

@Cg file=Jy_007.kgd
@Talk name=十兵卫
「那么，在那里你发现了什么吗？」
@Hitret id=1102

@Talk name=双严
「总之，从下来的楼梯开始，左边有一本叫《守部之抄》的书，先读一下」
@Hitret id=1103

@Talk name=双严
「这应该会成为某种资料」
@Hitret id=1104

@Talk name=十兵卫
「嗯」
@Hitret id=1105

@Talk name=双严
「等我读完一遍再见面吧」
@Hitret id=1106

@Talk name=双严
「那时就交换信息」
@Hitret id=1107

@Talk name=十兵卫
「是啊」
@Hitret id=1108

@Talk name=十兵卫
「那么，我就去了」
@Hitret id=1109

@Talk name=双严
「嗯」
@Hitret id=1110

@Talk name=双严
十兵卫转身离开了那个地方。
@Hitret id=1111

@Talk name=双严
双严也稍稍停顿了一下，然后离开了那个地
@Hitret id=1112

@AddSelect text=进入仓库
@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S61037
@endif
@if exp="ChkSelect(2)"
@jump target=S5912
@endif

@Cg file=B_001.kgd
@Talk name=双严
北条在大岩石那里。
@Hitret id=1113

@Talk name=双严
身体终于开始动了起来，好像要补上之前的工作一样四处活动。
@Hitret id=1114

@Cg file=Ho_001.kgd
@PlayVoice file=4501.wav
@Talk name=北条
「啊」
@Hitret id=1115

@PlayVoice file=4500.wav
@Talk name=北条
「双严殿・・・」
@Hitret id=1116

@Talk name=双严
「似乎在四处活动呢」
@Hitret id=1117

@PlayVoice file=4499.wav
@Talk name=北条
「是的」
@Hitret id=1118

@PlayVoice file=4498.wav
@Talk name=北条
「因为之前一直在休息嘛」
@Hitret id=1119

@PlayVoice file=4497.wav
@Talk name=北条
「而且现在十兵卫大人似乎不太能动・・・」
@Hitret id=1120

@Talk name=双严
「是啊・・・」
@Hitret id=1121

@Talk name=双严
「我也有很多事情需要调查・・・」
@Hitret id=1122

@Talk name=双严
「那么・・・」
@Hitret id=1123

@Talk name=双严
双严说完后，准备迈步离开。
@Hitret id=1124

@Talk name=双严
然而，北条只是凝视着那双严厉的姿态，并没有要动的
@Hitret id=1125

@Talk name=双严
「嗯？」
@Hitret id=1126

@Talk name=双严
「有什么事吗？」
@Hitret id=1127

@PlayVoice file=4496.wav
@Talk name=北条
「不，不是・・・」
@Hitret id=1128

@PlayVoice file=4495.wav
@Talk name=北条
「没什么・・・
@Hitret id=1129

@Talk name=双严
「那么，是不是应该去工作呢」
@Hitret id=1130

@Talk name=双严
「现在不是在这里闲逛的时候吧・・・」
@Hitret id=1131

@PlayVoice file=4494.wav
@Talk name=北条
「双严殿下是・・・
@Hitret id=1132

@Talk name=北条
双严无视了严厉的话语，北条开始说话。
@Hitret id=1133

@PlayVoice file=4493.wav
@Talk name=北条
「为什么要挥剑呢？」
@Hitret id=1134

@Talk name=双严
「哈？」
@Hitret id=1135

@Talk name=双严
「我为什么要挥剑？」
@Hitret id=1136

@Talk name=双严
「那种事情哪有什么理由・・・」
@Hitret id=1137

@Talk name=双严
「只是为了保护自己而挥剑」
@Hitret id=1138

@Talk name=北条
「・・・」
@Hitret id=1139

@PlayVoice file=4492.wav
@Talk name=北条
「是吗？」
@Hitret id=1140

@Talk name=双严
「嗯？」
@Hitret id=1141

@PlayVoice file=4491.wav
@Talk name=北条
「双严殿与剑交锋・・・」
@Hitret id=1142

@PlayVoice file=4490.wav
@Talk name=北条
「虽然不太明白・・・」
@Hitret id=1143

@PlayVoice file=4489.wav
@Talk name=北条
「感受到了很多事情」
@Hitret id=1144

@Talk name=双严
「感受到了吗
@Hitret id=1145

@Talk name=双严
「在交剑的时候？」
@Hitret id=1146

@Talk name=双严
「那是因为你从来没有认真战斗过吧」
@Hitret id=1147

@Talk name=双严
「因为这是第一次认真战斗，所以只是自己赋予了那里的意义・・・」
@Hitret id=1148

@Talk name=双严
「交剑没有任何意义」
@Hitret id=1149

@Talk name=双严
「那里有什么」
@Hitret id=1150

@Talk name=双严
「只有生或死・・・」
@Hitret id=1151

@Talk name=双严
「你习惯了就不会有任何感觉了」
@Hitret id=1152

@Talk name=北条
「・・・」
@Hitret id=1153

@PlayVoice file=4488.wav
@Talk name=北条
「确实可能是这样吧・・・」
@Hitret id=1154

@PlayVoice file=4487.wav
@Talk name=北条
「只是，我确实从你的剑中想到了很多事情」
@Hitret id=1155

@Talk name=双严
「什么，你在想什么啊
@Hitret id=1156

@Talk name=北条
「・・・」
@Hitret id=1157

@PlayVoice file=4486.wav
@Talk name=北条
「那么・・・」
@Hitret id=1158

@PlayVoice file=4485.wav
@Talk name=北条
「是什么呢・・・」
@Hitret id=1159

@Talk name=双严
「・・・」
@Hitret id=1160

@Talk name=双严
「你这个傻瓜・・・」
@Hitret id=1161

@PlayVoice file=4484.wav
@Talk name=北条
「虽然无法用言语表达」
@Hitret id=1162

@PlayVoice file=4483.wav
@Talk name=北条
「只是・・・」
@Hitret id=1163

@PlayVoice file=4482.wav
@Talk name=北条
「真好啊」
@Hitret id=1164

@PlayVoice file=4481.wav
@Talk name=北条
「我以为」
@Hitret id=1165

@PlayVoice file=4480.wav
@Talk name=北条
「双严殿的剑是・・・」
@Hitret id=1166

@Talk name=双严
「那是什么鬼」
@Hitret id=1167

@PlayVoice file=4479.wav
@Talk name=北条
「果然如传闻所
@Hitret id=1168

@PlayVoice file=4478.wav
@Talk name=北条
「非常残忍
@Hitret id=1169

@PlayVoice file=4477.wav
@Talk name=北条
「冷酷」
@Hitret id=1170

@PlayVoice file=4476.wav
@Talk name=北条
「虽然是非常可怕的剑・・・」
@Hitret id=1171

@PlayVoice file=4475.wav
@Talk name=北条
「但是・・・」
@Hitret id=1172

@PlayVoice file=4474.wav
@Talk name=北条
「可以的・・・」
@Hitret id=1173

@PlayVoice file=4473.wav
@Talk name=北条
「与双严殿交剑，我真的很高兴」
@Hitret id=1174

@Talk name=双严
「・・・」
@Hitret id=1175

@Talk name=双严
双严完全惊呆了。
@Hitret id=1176

@Talk name=双严
「果然，还是应该直接杀了这家伙，而不是打伤他？」
@Hitret id=1177

@PlayVoice file=4517.wav
@Talk name=北条
「哈哈哈哈哈・・・」
@Hitret id=1178

@PlayVoice file=4471.wav
@Talk name=北条
「看来连双严殿下也感到惊讶了」
@Hitret id=1179

@PlayVoice file=4470.wav
@Talk name=北条
「对不起」
@Hitret id=1180

@PlayVoice file=4469.wav
@Talk name=北条
「留住了・・・」
@Hitret id=1181

@PlayVoice file=4468.wav
@Talk name=北条
「只是，现在不说的话，感觉好像永远都无法说出口了・・・」
@Hitret id=1182

@PlayVoice file=4467.wav
@Talk name=北条
「虽然不知道为什么・・・」
@Hitret id=1183

@Talk name=双严
「・・・」
@Hitret id=1184

@Talk name=双严
「总之要活下去・・・」
@Hitret id=1185

@PlayVoice file=4466.wav
@Talk name=北条
「？」
@Hitret id=1186

@Talk name=双严
「活着离开这个岛・・・」
@Hitret id=1187

@Talk name=双严
「那样的话，无论多少次都可以再战」
@Hitret id=1188

@Cg file=Ho_002.kgd
@PlayVoice file=4465.wav
@Talk name=北条
「是、是的！」
@Hitret id=1189

@Talk name=双严
「如果就这样活着继续挥剑」
@Hitret id=1190

@Talk name=双严
「或许会变得更强大」
@Hitret id=1191

@PlayVoice file=4519.wav
@Talk name=北条
「啊，谢谢您」
@Hitret id=1192

@Talk name=双严
「如果变强了，或许那些吹嘘的话也会少一些吧」
@Hitret id=1193

@PlayVoice file=4463.wav
@Talk name=北条
「好的！」
@Hitret id=1194

@PlayVoice file=4462.wav
@Talk name=北条
「那么，我就先告辞了」
@Hitret id=1195

@Talk name=北条
「生存的事・・・」
@Hitret id=1196

@Talk name=北条
「北条今天能活过一天吗？」
@Hitret id=1197

@AddSelect text=攀登
@AddSelect text=移动到山路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S5727
@endif
@if exp="ChkSelect(2)"
@jump target=S60639
@endif

@Cg file=B_013.kgd
@AddSelect text=移动到大岩
@AddSelect text=移动到森林
@AddSelect text=移动到宅邸前
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S56312
@endif
@if exp="ChkSelect(2)"
@jump target=S60730
@endif
@if exp="ChkSelect(3)"
@jump target=S60942
@endif

@Cg file=B_017.kgd
@AddSelect text=移动到遗迹
@AddSelect text=移动到山路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S60799
@endif
@if exp="ChkSelect(2)"
@jump target=S60639
@endif

@Cg file=B_021.kgd
@AddSelect text=进入遗迹
@AddSelect text=移动到森林
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S60872
@endif
@if exp="ChkSelect(2)"
@jump target=S60730
@endif

@Cg file=Be_017.kgd
@AddSelect text=走出遗迹
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S60924
@endif

*S60924
@Cg file=B_033.kgd
@AddSelect text=移动到山路
@AddSelect text=移动到宅邸内
@AddSelect text=向村庄的道路移
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S60639
@endif
@if exp="ChkSelect(2)"
@jump target=S5912
@endif
@if exp="ChkSelect(3)"
@jump target=S61086
@endif

@Cg file=B_071.kgd
@AddSelect text=从仓库出来
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S53059
@endif

@Cg file=B_041.kgd
@AddSelect text=移动到宅邸前
@AddSelect text=移动到村
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S60942
@endif
@if exp="ChkSelect(2)"
@jump target=S36715
@endif

@Cg file=B_057.kgd
@AddSelect text=进入遗迹
@AddSelect text=移动到森林
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S43026
@endif
@if exp="ChkSelect(2)"
@jump target=S41611
@endif

@Cg file=B_061.kgd
@AddSelect text=移动到村
@AddSelect text=移动到海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S36715
@endif
@if exp="ChkSelect(2)"
@jump target=S34540
@endif

@Change target=027

