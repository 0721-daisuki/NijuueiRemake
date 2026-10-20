; ===== 二重影 场景 023 =====
; ksd2kag_v3.py 生成（含跳转标签）

@PlaySe file=017.wav
@Cg file=Da_008.kgd
@wait time=4000

@wait time=2000

@Cg file=Be_011.kgd
@Cg file=B_001.kgd
@Cg file=Be_008.kgd
@Cg file=Be_011.kgd
@Talk name=　
双严独自一人，站在大岩石上，凝视着名为淡岛的海市蜃楼。
@Hitret id=1

@Talk name=双严
「淡岛吗」
@Hitret id=2

@Talk name=双严
「确实，如果是一座无形的岛屿，那就是海市蜃楼之岛了・・・
@Hitret id=3

@Talk name=双严
「无形的岛屿吗・・・」
@Hitret id=4

@Talk name=双严
双严毫不犹豫地开始思考。
@Hitret id=5

@Talk name=双严
「为什么伊邪那岐和伊邪那美不认为淡岛是他们所生的呢・・・」
@Hitret id=6

@Talk name=双严
接下来，淡岛将诞生
@Hitret id=7

@Talk name=双严
这个亦，
@Hitret id=8

@Talk name=双严
不要把那个例子算进去。
@Hitret id=9

@Talk name=双严
《古事记》中，伊邪那岐和伊邪那美最初所生的孩子并没有被计算在内。
@Hitret id=10

@Talk name=双严
已经不存在了。
@Hitret id=11

@Talk name=双严
「如果因为不喜欢而拒绝承认淡岛是自己的后代」
@Hitret id=12

@Talk name=双严
「水蛭子应该不会认可的・・・」
@Hitret id=13

@Talk name=双严
「为什么，作为生者的水蛭子，要被流放到海里」
@Hitret id=14

@Talk name=双严
「淡岛甚至不承认生过这件事吧」
@Hitret id=15

@Talk name=双严
尽管双严在思考这些事情，但无济于事，毕竟这是几千年前神所做的事情。
@Hitret id=16

@Talk name=双严
为什么双严会知道那件事呢？
@Hitret id=17

@Talk name=双严
「没有形状的岛屿・・・
@Hitret id=18

@AddSelect text=看向另一边
@AddSelect text=下车
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1161
@endif
@if exp="ChkSelect(2)"
@jump target=S1189
@endif

*S1189
@Cg file=W_003.kgd
@Cg file=B_021.kgd
@Talk name=双严
双严昨晚发现的遗迹走去。
@Hitret id=19

@Talk name=双严
「・・・」
@Hitret id=20

@Talk name=双严
「果然和那个遗迹非常相似啊・・・」
@Hitret id=21

@Talk name=双严
双严所知的遗迹与这里的遗迹之间的关联性。
@Hitret id=22

@Talk name=双严
双严认为这与出生的孩子一定是双胞胎有关。
@Hitret id=23

@Talk name=双严
虽然实际上并没有确认其真实意图，但即便如此，也不能说完全没有可能性。
@Hitret id=24

@Talk name=双严
「但是・・・」
@Hitret id=25

@Talk name=双严
「在本土，我从未见过这样的遗迹」
@Hitret id=26

@Talk name=双严
即使是游历诸国的双严，看到这样的遗迹也是第一次的经历。
@Hitret id=27

@Talk name=双严
也许是因为这个原因，总是忍不住好奇心。
@Hitret id=28

@AddSelect text=进入遗迹
@AddSelect text=移动到森林
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1843
@endif
@if exp="ChkSelect(2)"
@jump target=S3793
@endif

@Cg file=Be_017.kgd
@Talk name=双严
双严在遗迹周围散步。
@Hitret id=29

@Talk name=双严
来到入口附近时，突然想起了某件事。
@Hitret id=30

@Talk name=双严
「这么一说・・・」
@Hitret id=31

@Talk name=双严
想起入口处确实刻着什么东西。
@Hitret id=32

@Talk name=双严
虽然不知道黑暗，但白天的亮度可以看到东西。
@Hitret id=33

@Talk name=双严
「昨天因为桔梗阻止了我，所以没能好好看清楚」
@Hitret id=34

@Cg file=Be_017.kgd
@Talk name=双严
有两个。
@Hitret id=35

@Talk name=双严
一个是双手举起的人类形象的画。
@Hitret id=36

@Talk name=双严
还有一件事・・・。
@Hitret id=37

@Talk name=双严
菱形上有三条线向下延伸，左右两角有两条线向上延伸，然后在末端又分成三条。
@Hitret id=38

@Talk name=双严
菱形的顶点上似乎画着人的头部，但那是一幅非常不可思议的画。
@Hitret id=39

@Talk name=双严
「其中一个看起来像人类・・・」
@Hitret id=40

@Talk name=双严
「另一个是什么？」
@Hitret id=41

@Talk name=双严
双严对这幅奇怪的画歪了歪头。
@Hitret id=42

@Talk name=双严
检查一下是否还有其他刻印。
@Hitret id=43

@Talk name=双严
然后，在横壁和天花板上，刻着一些古老的东西，不知道是文字还是画。
@Hitret id=44

@Talk name=双严
越看越让人感到混乱。
@Hitret id=45

@Talk name=双严
「表情符号・・・似乎又不一样」
@Hitret id=46

@Talk name=双严
「这就是所谓的神代文字吗？
@Hitret id=47

@Talk name=双严
「・・・」
@Hitret id=48

@Talk name=双严
「虽然不太明白・・・」
@Hitret id=49

@Talk name=双严
「如果另一个遗迹也有刻着类似的东西的话・・・」
@Hitret id=50

@Talk name=双严
这意味着双严的预测越来越具有现实性。
@Hitret id=51

@Talk name=双严
然而，这并不意味着有什么特别的。
@Hitret id=52

@Talk name=双严
「有两个形状相同的遗迹・・・」
@Hitret id=53

@Talk name=双严
「两个・・・」
@Hitret id=54

@Talk name=双严
「双胞胎・・・
@Hitret id=55

@Talk name=双严
这个岛上存在着几个具有象征意义的东西。
@Hitret id=56

@Talk name=双严
一个是，
@Hitret id=57

@Talk name=双严
「在这个岛上出生的人一定会以双胞胎的形式出生」
@Hitret id=58

@Talk name=双严
「然后」
@Hitret id=59

@Talk name=双严
第二个是・・・。
@Hitret id=60

@Talk name=双严
「虽然是双胞胎，但例外地没有被杀，太阳的巫女，伊尔和斯威」
@Hitret id=61

@Talk name=双严
第三个是・・・。
@Hitret id=62

@Talk name=双严
「这座与淡炎岛极为相似的岛屿，幻影之岛，淡岛」
@Hitret id=63

@Talk name=双严
「淡炎岛和淡岛看起来就像是并排的双子岛」
@Hitret id=64

@Talk name=双严
然后最后是・・・。
@Hitret id=65

@Talk name=双严
「这个遗迹・・・」
@Hitret id=66

@Talk name=双严
「和另一个遗迹一模一样・・・」
@Hitret id=67

@Talk name=双严
「・・・」
@Hitret id=68

@Talk name=双严
「・・・・・・」
@Hitret id=69

@Talk name=双严
「那里有什么东西吗・・・」
@Hitret id=70

@AddSelect text=离开遗迹
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S3775
@endif

*S3775
@Cg file=B_017.kgd
@Cg file=Jy_004.kgd
@Talk name=十兵卫
「哦」
@Hitret id=71

@Talk name=十兵卫
「双严，你还好吗・・
@Hitret id=72

@Talk name=双严
「・・・」
@Hitret id=73

@Talk name=双严
一点精神都没有。
@Hitret id=74

@Talk name=双严
昨天，保镖中的一人被异形神秘地杀害，
@Hitret id=75

@Talk name=双严
似乎知道这件事的志乃失踪了。
@Hitret id=76

@Talk name=双严
应该没有精神了吧。
@Hitret id=77

@Talk name=双严
双严瞪了一眼天真地互相打招呼的十兵卫。
@Hitret id=78

@Cg file=Jy_002.kgd
@Talk name=十兵卫
「哈哈哈哈・・・」
@Hitret id=79

@Talk name=十兵卫
「别用那种冷漠的眼神看我
@Hitret id=80

@Talk name=十兵卫
「并不是什么都不知道」
@Hitret id=81

@Talk name=双严
「否则就不配做隐秘工作」
@Hitret id=82

@Talk name=双严
「闹得那么大・・・」
@Hitret id=83

@Talk name=十兵卫
「哈哈哈哈・・・」
@Hitret id=84

@Talk name=十兵卫
「昨天似乎相当辛苦啊」
@Hitret id=85

@Talk name=双严
「啊・・・」
@Hitret id=86

@Talk name=双严
「直到清晨还在岛上四处奔走」
@Hitret id=87

@Talk name=双严
「实在是累了」
@Hitret id=88

@Talk name=十兵卫
「呵呵呵呵・・・」
@Hitret id=89

@Talk name=十兵卫
「你怎么看待那个？」
@Hitret id=90

@Talk name=十兵卫
所谓的‘那个’当然是指‘被抽骨而死的保镖’。
@Hitret id=91

@Talk name=双严
「我不明白・・・」
@Hitret id=92

@Talk name=双严
「从没见过那样的死法・・・」
@Hitret id=93

@Cg file=Jy_004.kgd
@Talk name=十兵卫
「嗯」
@Hitret id=94

@Talk name=十兵卫
「果然是妖术之类的东西
@Hitret id=95

@Talk name=双严
「我不明白・・・」
@Hitret id=96

@Talk name=十兵卫
「你知道这个岛上的鸟居被称为什么吗？」
@Hitret id=97

@Talk name=双严
「是水蛭子鸟居吧」
@Hitret id=98

@Talk name=十兵卫
「啊・・・」
@Hitret id=99

@Talk name=十兵卫
「是的」
@Hitret id=100

@Talk name=十兵卫
「是水蛭子鸟居」
@Hitret id=101

@Talk name=十兵卫
「那种死法，像是水蛭子一样啊・・・」
@Hitret id=102

@Talk name=双严
「・・・」
@Hitret id=103

@Talk name=双严
当然双严也是这么想的。
@Hitret id=104

@Talk name=双严
「不仅如此」
@Hitret id=105

@Talk name=双严
「这个岛上有很多模仿古事记中创世之物的存在」
@Hitret id=106

@Talk name=十兵卫
「芦苇之舟
@Hitret id=107

@Talk name=十兵卫
「淡岛」
@Hitret id=108

@Talk name=十兵卫
「作为水蛭子出生的，双胞胎中的一方・・・」
@Hitret id=109

@Talk name=双严
「哼・・・」
@Hitret id=110

@Talk name=双严
「你收集了不少情报嘛・・・」
@Hitret id=111

@Talk name=十兵卫
「啊」
@Hitret id=112

@Talk name=十兵卫
「但从你的反应来看，你似乎对这附近的所有信息都了如指掌」
@Hitret id=113

@Talk name=双严
「嘛，我也有我自己的方式调查了这个岛的很多事情・・・」
@Hitret id=114

@Talk name=十兵卫
「遗憾的是，我也失去了志乃的踪迹・・・」
@Hitret id=115

@Talk name=十兵卫
「虽然隐藏了很多秘密，但是・・・」
@Hitret id=116

@Talk name=双严
「・・・」
@Hitret id=117

@Talk name=双严
「无论如何，对于普通的间谍来说，这可能都是不可能
@Hitret id=118

@Talk name=十兵卫
「那么，你是说？
@Hitret id=119

@Talk name=双严
「大概，志乃和无影一族有联系」
@Hitret id=120

@Talk name=十兵卫
「为什么这么想？」
@Hitret id=121

@Talk name=双严
「那家伙，从我来到这个岛的时候就知道我的真实身份了」
@Hitret id=122

@Talk name=双严
「我以为我是那个在街头巷尾引
@Hitret id=123

@Talk name=双严
「尽管如此，那家伙还是让我来到了这个岛
@Hitret id=124

@Talk name=十兵卫
「为什么？」
@Hitret id=125

@Talk name=双严
「大概・・・」
@Hitret id=126

@Talk name=双严
「你需要的应该是我吧」
@Hitret id=127

@Talk name=十兵卫
「为什么？
@Hitret id=128

@Talk name=双严
「那个我不明白・・・」
@Hitret id=129

@Talk name=双严
「只是・・・」
@Hitret id=130

@Talk name=双严
「当来到这个岛时，志乃这样说过」
@Hitret id=131

@Talk name=双严
「接下来将举行为期十二天的仪式」
@Hitret id=132

@Talk name=双严
「在此期间，留在这座岛上」
@Hitret id=133

@Talk name=双严
「那个仪式需要我吧・・・」
@Hitret id=134

@Talk name=双严
「不，不是我，是我们所有保镖・・・」
@Hitret id=135

@Talk name=双严
「好像是什么仪式・・・
@Hitret id=136

@Talk name=十兵卫
「那，有什么证据吗？」
@Hitret id=137

@Talk name=双严
「没什么・・・」
@Hitret id=138

@Talk name=双严
「只是直觉・・・」
@Hitret id=139

@Talk name=双严
「但是，这直觉还是有一定根据的」
@Hitret id=140

@Talk name=十兵卫
「确实，志乃明明知道你是二重影，却还是邀请你来岛上」
@Hitret id=141

@Talk name=十兵卫
「目的的海盗完全没有袭击过来」
@Hitret id=142

@Talk name=十兵卫
「自从保镖去世那天起，志乃就消失了・・・」
@Hitret id=143

@Talk name=双严
「我们」
@Hitret id=144

@Talk name=双严
「所有来到这个岛上的保镖，可能都被卷入了某种阴谋之中」
@Hitret id=145

@Talk name=十兵卫
「・・・」
@Hitret id=146

@Talk name=双严
「还有・・・」
@Hitret id=147

@Talk name=双严
「无影，以及这个岛上发生的事情・・
@Hitret id=148

@Talk name=双严
「绝对不是无关的」
@Hitret id=149

@Talk name=双严
「那家伙在背后搞什么鬼吧」
@Hitret id=150

@Talk name=十兵卫
「这到底是什么阴谋？」
@Hitret id=151

@Talk name=双严
「我不知道」
@Hitret id=152

@Talk name=双严
「或许，你们追寻的，可能是颠覆幕府的秘密计划」
@Hitret id=153

@Talk name=双严
「唯一可以说的是・・・」
@Hitret id=154

@Talk name=双严
「目前来说，我们还在他们的掌控之中・・・」
@Hitret id=155

@Talk name=双严
「必须得想办法解决才行」
@Hitret id=156

@Talk name=十兵卫
「嗯・・・」
@Hitret id=157

@AddSelect text=移动到遗迹
@AddSelect text=前往山路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1230
@endif
@if exp="ChkSelect(2)"
@jump target=S7484
@endif

@Cg file=B_013.kgd
@Talk name=十兵卫
「嗯？」
@Hitret id=158

@Talk name=十兵卫
双严的视野中映出一位少女。
@Hitret id=159

@Cg file=Mi_021.kgd
@Talk name=十兵卫
「那家伙，在这种地方做什么・・・？
@Hitret id=160

@Talk name=十兵卫
走近看起来有些沮丧的少女。
@Hitret id=161

@Talk name=双严
「怎么了？」
@Hitret id=162

@Cg file=Mi_005.kgd
@PlayVoice file=4888.wav
@Talk name=命
「诶？」
@Hitret id=163

@PlayVoice file=4887.wav
@Talk name=命
「啊，两个影子！？
@Hitret id=164

@Cg file=Mi_001.kgd
@Talk name=命
命一看到双严，立刻摆出防御姿态。
@Hitret id=165

@Talk name=命
对于那个行为，双严除了惊讶之外，没有任何其他
@Hitret id=166

@Talk name=双严
「・・・」
@Hitret id=167

@Talk name=双严
「你还不吸取教训吗？」
@Hitret id=168

@Cg file=Mi_012.kgd
@PlayVoice file=4886.wav
@Talk name=命
「唔・・・」
@Hitret id=169

@Talk name=双严
「别去了」
@Hitret id=170

@Talk name=双严
「而且你还有欠我的呢」
@Hitret id=171

@Talk name=双严
「实际上，我并没有想要斩杀你」
@Hitret id=172

@Cg file=Mi_026.kgd
@Talk name=命
「・・・」
@Hitret id=173

@PlayVoice file=4885.wav
@Talk name=命
「哈・・・」
@Hitret id=174

@Talk name=命
沮丧地垂下头，解除了对双严的警戒。
@Hitret id=175

@Talk name=命
那个带着叹息的身影，不知为何带着一种放弃的表情。
@Hitret id=176

@Cg file=Mi_030.kgd
@PlayVoice file=4884.wav
@Talk name=命
「我也失去了战斗意志」
@Hitret id=177

@Talk name=双严
「互相残杀也没用吧？」
@Hitret id=178

@Talk name=命
「・・・」
@Hitret id=179

@Talk name=双严
「怎么了？」
@Hitret id=180

@Cg file=Mi_027.kgd
@PlayVoice file=4883.wav
@Talk name=命
「啊，不・・・」
@Hitret id=181

@PlayVoice file=4882.wav
@Talk name=命
「两个影子在认真地说着话・・・」
@Hitret id=182

@Talk name=双严
「・・・」
@Hitret id=183

@Cg file=Mi_028.kgd
@PlayVoice file=4881.wav
@Talk name=命
「呃，那个・・・如果让你不高兴了，我会道歉
@Hitret id=184

@Talk name=双严
「・・・嘛，算了」
@Hitret id=185

@Talk name=双严
「比起那个，你怎么了？
@Hitret id=186

@Talk name=双严
「怎么，陷入沉思了？」
@Hitret id=187

@Cg file=Mi_030.kgd
@PlayVoice file=4880.wav
@Talk name=命
「啊・・・嗯・・・」
@Hitret id=188

@Talk name=命
生命的表情再次变得沮丧。
@Hitret id=189

@Talk name=命
那个脸上明显映出了不安的神色。
@Hitret id=190

@Talk name=命
「・・・」
@Hitret id=191

@PlayVoice file=4879.wav
@Talk name=命
「昨天的・・・你看到了吧？」
@Hitret id=192

@Talk name=双严
「・・・啊」
@Hitret id=193

@Talk name=双严
昨天所说的，当然是指没有骨头的尸体。
@Hitret id=194

@Talk name=双严
那个宅邸里的人一定都见过吧。
@Hitret id=195

@Talk name=双严
那是对人的死亡来说太过悲惨的事情。
@Hitret id=196

@Cg file=Mi_021.kgd
@PlayVoice file=4878.wav
@Talk name=命
「突然发生了那种事情・・・」
@Hitret id=197

@PlayVoice file=4877.wav
@Talk name=命
「我已经搞不清楚到底发生了什么・・・」
@Hitret id=198

@Talk name=双严
「・・・」
@Hitret id=199

@AddSelect text=即使不明白也没关系
@AddSelect text=你在担心什么？
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S9829
@endif
@if exp="ChkSelect(2)"
@jump target=S10701
@endif

@Talk name=双严
「就算不明白也没关系吧？」
@Hitret id=200

@Cg file=Mi_028.kgd
@PlayVoice file=4876.wav
@Talk name=命
「诶？」
@Hitret id=201

@Talk name=双严
「如果过分思考，就会对周围变得漫不经心」
@Hitret id=202

@Talk name=双严
「那样的话，紧急时刻什么都做不了吧？」
@Hitret id=203

@Cg file=Mi_030.kgd
@Talk name=命
「・・・」
@Hitret id=204

@Talk name=双严
「总有一天你会明白的」
@Hitret id=205

@Talk name=双严
「有时候，不知道反而更好？」
@Hitret id=206

@PlayVoice file=4875.wav
@Talk name=命
「・・・是啊」
@Hitret id=207

@PlayVoice file=4874.wav
@Talk name=命
「我总是会想太多不必要的事情・・・」
@Hitret id=208

@PlayVoice file=4873.wav
@Talk name=命
「正如你所说，也许不知道会更好。」
@Hitret id=209

@Cg file=Mi_020.kgd
@Talk name=命
生命的表情中寄宿着微弱的光明。
@Hitret id=210

@Talk name=命
虽然并没有完全释怀，但似乎心情稍微好了一些。
@Hitret id=211

@Talk name=双严
「啊・・・」
@Hitret id=212

@Talk name=双严
「当知道些什么时，烦恼反而会让人更轻松」
@Hitret id=213

@Cg file=Mi_022.kgd
*S10701
@Talk name=双严
「你在担心什么？」
@Hitret id=214

@Talk name=双严
「反正也跟我没关系吧？」
@Hitret id=215

@Cg file=Mi_030.kgd
@PlayVoice file=4872.wav
@Talk name=命
「虽然是这样・・・」
@Hitret id=216

@PlayVoice file=4871.wav
@Talk name=命
「但是・・・」
@Hitret id=217

@PlayVoice file=4870.wav
@Talk name=命
「如果，再发生那样的事情的话・・・」
@Hitret id=218

@Talk name=命
那也是生命不安情绪的体现。
@Hitret id=219

@Talk name=命
确实，一旦发生，就没有结束的法则。
@Hitret id=220

@Talk name=命
即使再次发生类似膜拜尸体的情况，那也并不奇怪。
@Hitret id=221

@Talk name=双严
「・・・」
@Hitret id=222

@Talk name=双严
「嘛，到时候我会想办法帮你的」
@Hitret id=223

@Talk name=双严
「作为我来说，也不想多次看到那样的尸体」
@Hitret id=224

@Cg file=Mi_022.kgd
@PlayVoice file=4869.wav
@Talk name=命
「是的・・・」
@Hitret id=225

@PlayVoice file=4868.wav
@Talk name=命
「那时我期待着」
@Hitret id=226

@Talk name=命
命的表情突然恢复了明朗。
@Hitret id=227

@Talk name=命
在双严的鼓励下，似乎稍微恢复了一些精神。
@Hitret id=228

@PlayVoice file=4867.wav
@Talk name=命
「谢谢」
@Hitret id=229

@PlayVoice file=4866.wav
@Talk name=命
「虽然是个奇怪的故事，但你让我振作起来了」
@Hitret id=230

@Talk name=双严
「不想看到你那副苦涩的表情」
@Hitret id=231

@Talk name=双严
「稍微表现得像个女人一点」
@Hitret id=232

@Cg file=Mi_001.kgd
@PlayVoice file=4865.wav
@Talk name=命
「你，你多管闲事！」
@Hitret id=233

@PlayVoice file=4864.wav
@Talk name=命
「真是的・・・」
@Hitret id=234

@PlayVoice file=4863.wav
@Talk name=命
「稍微佩服一下，马上就变成这样了！」
@Hitret id=235

@Talk name=命
生命就这样离去。
@Hitret id=236

@Talk name=命
然而，那个身影已经完全恢复了生机。
@Hitret id=237

@Talk name=双严
「・・・」
@Hitret id=238

@Talk name=双严
「我开始逐渐理解十兵卫的内心了・・・」
@Hitret id=239

@AddSelect text=移动到大岩
@AddSelect text=移动到森林
@AddSelect text=移动到宅邸前
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S46964
@endif
@if exp="ChkSelect(2)"
@jump target=S3793
@endif
@if exp="ChkSelect(3)"
@jump target=S12261
@endif

@Cg file=B_033.kgd
@Cg file=Fu_011.kgd
@PlayVoice file=4803.wav
@Talk name=枫玲
「啊，双严・・・」
@Hitret id=240

@Talk name=枫玲
「这次是这家伙吗・・・」
@Hitret id=241

@Talk name=枫玲
在宅邸前，一个人面色沉重的枫玲。
@Hitret id=242

@Talk name=枫玲
看着双严，他平时的活力似乎消失了。
@Hitret id=243

@Talk name=枫玲
无论是生命还是枫玲，都让人不禁感觉到某种刻意的成分。
@Hitret id=244

@Talk name=双严
「怎么了？」
@Hitret id=245

@Talk name=双严
「不像平时的枫玲啊？」
@Hitret id=246

@Talk name=枫玲
「・・・」
@Hitret id=247

@PlayVoice file=4802.wav
@Talk name=枫玲
「哈・・・」
@Hitret id=248

@PlayVoice file=4801.wav
@Talk name=枫玲
「我现在超级郁闷的。你懂吗？」
@Hitret id=249

@Talk name=双严
「看这里」
@Hitret id=250

@Cg file=Fu_008.kgd
@PlayVoice file=4800.wav
@Talk name=枫玲
「我是认真的！」
@Hitret id=251

@Talk name=枫玲
「失落的时候认真有什么用・・・」
@Hitret id=252

@Talk name=枫玲
然而，他并没有故意说出那句话。
@Hitret id=253

@Cg file=Fu_004.kgd
@PlayVoice file=4799.wav
@Talk name=枫玲
「昨天那具扭曲的尸体・・・」
@Hitret id=254

@PlayVoice file=4798.wav
@Talk name=枫玲
「啊，之前见过的吧？」
@Hitret id=255

@Talk name=双严
「・・・」
@Hitret id=256

@PlayVoice file=4797.wav
@Talk name=枫玲
「果然那具尸体和什么有关系吧」
@Hitret id=257

@PlayVoice file=4796.wav
@Talk name=枫玲
「啊・・・真是的！」
@Hitret id=258

@PlayVoice file=4795.wav
@Talk name=枫玲
「我怎么总是自找麻烦呢？」
@Hitret id=259

@AddSelect text=你就是那种体质吧？
@AddSelect text=那种事我怎么知道
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S13612
@endif
@if exp="ChkSelect(2)"
@jump target=S14306
@endif

@Talk name=双严
「原本就是那样的体质吧？」
@Hitret id=260

@Talk name=双严
「我还以为枫玲就是那种人呢？」
@Hitret id=261

@Cg file=Fu_008.kgd
@PlayVoice file=4794.wav
@Talk name=枫玲
「怎么可能会有那种事！」
@Hitret id=262

@PlayVoice file=4793.wav
@Talk name=枫玲
「这么可爱的枫玲酱，不可能会有不幸的！」
@Hitret id=263

@Talk name=双严
「・・・」
@Hitret id=264

@PlayVoice file=4792.wav
@Talk name=枫玲
「大概是因为看到了那种东西，所以才情绪低落吧」
@Hitret id=265

@PlayVoice file=4791.wav
@Talk name=枫玲
「双严，你要负责哦！」
@Hitret id=266

@Talk name=双严
「・・・」
@Hitret id=267

@Talk name=双严
「你这家伙・・・」
@Hitret id=268

@Talk name=双严
枫玲开始不经意地将愤怒转化为严厉。
@Hitret id=269

@Talk name=双严
即使是双严也忍不住感到惊讶。
@Hitret id=270

@Talk name=双严
「看到的是你的事情，为什么我要负责呢・・・？」
@Hitret id=271

@Talk name=双严
「你这么说我也不知道啊」
@Hitret id=272

@Cg file=Fu_006.kgd
@PlayVoice file=4790.wav
@Talk name=枫玲
「啊，就这样对待少女的烦恼」
@Hitret id=273

@PlayVoice file=4789.wav
@Talk name=枫玲
「无法相信」〜い」
@Hitret id=274

@PlayVoice file=4788.wav
@Talk name=枫玲
「双严，真是太糟糕了」
@Hitret id=275

@Talk name=双严
「・・・」
@Hitret id=276

@PlayVoice file=4787.wav
@Talk name=枫玲
「像这样的男人，会袭击我这样清纯的女孩呢。」
@Hitret id=277

@PlayVoice file=4786.wav
@Talk name=枫玲
「请小心一点」
@Hitret id=278

@Talk name=双严
「・・・」
@Hitret id=279

@Talk name=双严
「自己说自己‘清纯’吗・・・」
@Hitret id=280

@Talk name=双严
「谁会像你这样的乳臭未干的小鬼・・・
@Hitret id=281

@Cg file=Fu_001.kgd
@PlayVoice file=4785.wav
@Talk name=枫玲
「嘛，就当那是玩笑吧，我真的很在意呢」
@Hitret id=282

@Talk name=双严
「・・・」
@Hitret id=283

@Talk name=双严
确实，我无法忽视与那时孩子的关联性。
@Hitret id=284

@Talk name=双严
双严和枫玲都是当时在村里看到没有骨头的孩子的少数目击者。
@Hitret id=285

@Talk name=双严
「确实可能有某种联系・・・」
@Hitret id=286

@Talk name=双严
「实际上，到底会怎样呢」
@Hitret id=287

@PlayVoice file=4784.wav
@Talk name=枫玲
「嗯・・・」
@Hitret id=288

@Talk name=枫玲
虽然实际上应该在对话中提及希尔科传说，但双严却故意没有提及。
@Hitret id=289

@Talk name=枫玲
那只不过是双严和桔梗之间谈论的，传说的一角而已。
@Hitret id=290

@Talk name=枫玲
这个事件和希尔科是否有关系，目前还不清楚。
@Hitret id=291

@Cg file=Fu_009.kgd
@PlayVoice file=4783.wav
@Talk name=枫玲
「嘛，烦恼也没用吧」
@Hitret id=292

@PlayVoice file=4782.wav
@Talk name=枫玲
「果然枫玲不精神的话就不行呢！」
@Hitret id=293

@Talk name=双严
「・・・是啊」
@Hitret id=294

@PlayVoice file=4781.wav
@Talk name=枫玲
「好，去散散步转换一下心情吧」
@Hitret id=295

@PlayVoice file=4780.wav
@Talk name=枫玲
「那么，再〜」
@Hitret id=296

@Talk name=枫玲
枫玲在山路上奔跑而去。
@Hitret id=297

@Talk name=枫玲
「・・・」
@Hitret id=298

@Talk name=枫玲
「没想到，昨天的事情竟然对周围产生了影响」
@Hitret id=299

@Talk name=枫玲
「・・・那个小和尚・・・
@Hitret id=300

@Talk name=枫玲
「这样一来，‘什么都没有’就无法交代了」
@Hitret id=301

@Cg file=Fu_011.kgd
@Talk name=枫玲
「・・・？」
@Hitret id=302

@Talk name=枫玲
枫玲似乎遇到了什么让她沮丧的场面。
@Hitret id=303

@Talk name=双严
「怎么了？」
@Hitret id=304

@Talk name=双严
「又因为昨天的事情开始烦恼了吗？」
@Hitret id=305

@PlayVoice file=4779.wav
@Talk name=枫玲
「啊，双严」
@Hitret id=306

@PlayVoice file=4778.wav
@Talk name=枫玲
「不是的・・・」
@Hitret id=307

@PlayVoice file=4777.wav
@Talk name=枫玲
「有点受打击了・・・」
@Hitret id=308

@Talk name=双严
「？」
@Hitret id=309

@PlayVoice file=4776.wav
@Talk name=枫玲
「向命酱打招呼后，她直接无视了我・・・」
@Hitret id=310

@Talk name=双严
「生命吗？
@Hitret id=311

@Talk name=双严
「你们关系不好吗？」
@Hitret id=312

@PlayVoice file=4775.wav
@Talk name=枫玲
「嗯嗯」
@Hitret id=313

@PlayVoice file=4774.wav
@Talk name=枫玲
「关系很好哦・・・」
@Hitret id=314

@Talk name=枫玲
「・・・」
@Hitret id=315

@Talk name=枫玲
「枫玲，你是不是做了什么？」
@Hitret id=316

@Cg file=Fu_008.kgd
@PlayVoice file=4773.wav
@Talk name=枫玲
「我什么都没做！」
@Hitret id=317

@PlayVoice file=4772.wav
@Talk name=枫玲
「但是，他们似乎很着急的样子・・・」
@Hitret id=318

@Talk name=双严
「・・・」
@Hitret id=319

@PlayVoice file=4771.wav
@Talk name=枫玲
「即使如此，你难道不认为也应该和我打声招呼吗？」
@Hitret id=320

@Talk name=双严
「・・・那么，再见
@Hitret id=321

@Cg file=Fu_005.kgd
@PlayVoice file=4770.wav
@Talk name=枫玲
「诶？」
@Hitret id=322

@PlayVoice file=4769.wav
@Talk name=枫玲
「稍等一下・・・」
@Hitret id=323

@Talk name=枫玲
「命急着要走・・・」
@Hitret id=324

@Talk name=枫玲
「・・・柳生的那帮家伙，抓住什么把柄
@Hitret id=325

@Talk name=枫玲
「桔梗吗・・・」
@Hitret id=326

@Talk name=枫玲
「正好，刚才十兵卫他们的对话，去问问是否属实」
@Hitret id=327

@Talk name=双严
「在这里相遇真是恰到好处」
@Hitret id=328

@Cg file=Ky_007.kgd
@PlayVoice file=4902.wav
@Talk name=桔梗
「・・・怎么了？
@Hitret id=329

@Talk name=双严
「每次都只问你，虽然觉得不好意思・・・可以吗？」
@Hitret id=330

@PlayVoice file=4901.wav
@Talk name=桔梗
「・・・没关系」
@Hitret id=331

@Talk name=双严
「我以为你已经对这座岛有所了解了」
@Hitret id=332

@Talk name=双严
「既然在这个岛上当家工作」
@Hitret id=333

@Talk name=双严
「你知道这个岛上即将发生的事情到底是什么吗？」
@Hitret id=334

@Talk name=桔梗
「・・・」
@Hitret id=335

@Talk name=双严
「那不是岛上的人都知道的事情吗？」
@Hitret id=336

@PlayVoice file=4900.wav
@Talk name=桔梗
「・・・只有与阿波路家有关的人才知道一切」
@Hitret id=337

@Talk name=双严
「那么，你也知道些什么吧？」
@Hitret id=338

@PlayVoice file=4899.wav
@Talk name=桔梗
「・・・对不起」
@Hitret id=339

@PlayVoice file=4898.wav
@Talk name=桔梗
「现在我什么都不能回答你」
@Hitret id=340

@PlayVoice file=4897.wav
@Talk name=桔梗
「但是・・・」
@Hitret id=341

@PlayVoice file=4896.wav
@Talk name=桔梗
「在发生什么之前，我打算设法解决」
@Hitret id=342

@Talk name=双严
「・・・」
@Hitret id=343

@PlayVoice file=4895.wav
@Talk name=桔梗
「打扰了」
@Hitret id=344

@Talk name=桔梗
桔梗没有再多说什么，就离开了那个地方。
@Hitret id=345

@Talk name=桔梗
「・・・」
@Hitret id=346

@Talk name=桔梗
「你难道要我相信一个什么都不说的家伙
@Hitret id=347

@Talk name=桔梗
「别开玩笑了」
@Hitret id=348

@Talk name=双严
「？」
@Hitret id=349

@Talk name=双严
「・・・」
@Hitret id=350

@Talk name=双严
「・・・・・・・・・」
@Hitret id=351

@Talk name=双严
「什么・・・」
@Hitret id=352

@Talk name=双严
「现在，我好像听到了刀剑交错的声音・・・」
@Hitret id=353

@AddSelect text=前往山路
@AddSelect text=移动到宅邸内
@AddSelect text=向村庄的道路移
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S7484
@endif
@if exp="ChkSelect(2)"
@jump target=S31444
@endif
@if exp="ChkSelect(3)"
@jump target=S46271
@endif

@Cg file=B_057.kgd
@Talk name=双严
双严来到了与刚才去过的不同的另一个遗迹。
@Hitret id=354

@Talk name=双严
「・・・」
@Hitret id=355

@Talk name=双严
「看来那个遗迹，似乎位于几乎与大岩石成对角线的位置」
@Hitret id=356

@Talk name=双严
确认了方向和大岩石的位置后，似乎在大岩石的另一侧有那个遗迹。
@Hitret id=357

@Talk name=双严
正好位于一条线的位置上。
@Hitret id=358

@Talk name=双严
「但是在完全相反的方向建造同样的东西，究竟有什么意义呢？」
@Hitret id=359

@Talk name=双严
「这也是与岛上双子有关的事情吗？」
@Hitret id=360

@Talk name=双严
这个岛上流传的双子故事和两个相似的遗迹。
@Hitret id=361

@Talk name=双严
即使不愿意，也承载着期待。
@Hitret id=362

@Talk name=双严
双严自己，也相信自己的诅咒与某事有关。
@Hitret id=363

@Talk name=双严
「・・・」
@Hitret id=364

@Talk name=双严
「为此，我确实有事要确认。」
@Hitret id=365

@Talk name=双严
双严向遗迹的入口前进。
@Hitret id=366

@AddSelect text=进入遗迹
@AddSelect text=移动到森林
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S19703
@endif
@if exp="ChkSelect(2)"
@jump target=S20393
@endif

@Cg file=Be_017.kgd
@Talk name=双严
「哼，果然是这样吗・・・」
@Hitret id=367

@Talk name=双严
那里刻着的东西，和在另一个遗迹看到的是相同的图案。
@Hitret id=368

@Talk name=双严
一个是双手举起的人类形象的画。
@Hitret id=369

@Talk name=双严
然后还有一个，就是那个神秘的画。
@Hitret id=370

@Talk name=双严
虽然周围有些许不同，但那种氛围简直一模一样。
@Hitret id=371

@Talk name=双严
「这样一来，那个遗迹和这里的遗迹几乎是一样的。」
@Hitret id=372

@Talk name=双严
「但是・・・」
@Hitret id=373

@Talk name=双严
并没有得出任何先导双严的答案。
@Hitret id=374

@Talk name=双严
这个岛上有着两个相似的遗迹。
@Hitret id=375

@Talk name=双严
这和这个岛上有关的双子事件有关系吗。
@Hitret id=376

@Talk name=双严
并没有出现明确的东西。
@Hitret id=377

@Talk name=双严
「・・・」
@Hitret id=378

@Talk name=双严
「疑问确实在一点点解开」
@Hitret id=379

@AddSelect text=离开遗迹
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S20375
@endif

*S20375
@Cg file=B_053.kgd
@Cg file=Ky_007.kgd
@Talk name=桔梗
「・・・」
@Hitret id=380

@Talk name=双严
「桔梗吗」
@Hitret id=381

@Talk name=双严
「怎么了？」
@Hitret id=382

@PlayVoice file=4894.wav
@Talk name=桔梗
「又是・・・」
@Hitret id=383

@PlayVoice file=4893.wav
@Talk name=桔梗
「原来你在这里啊・・・」
@Hitret id=384

@Talk name=双严
「・・・」
@Hitret id=385

@Talk name=双严
「我觉得这里应该有什么线索」
@Hitret id=386

@Talk name=双严
「抱歉，我得稍微探查一下」
@Hitret id=387

@PlayVoice file=4892.wav
@Talk name=桔梗
「那么・・・有什么发现吗？」
@Hitret id=388

@Talk name=双严
「不・・・」
@Hitret id=389

@Talk name=双严
「我想问一下・・・」
@Hitret id=390

@Talk name=双严
「这个岛上，还有其他和那个遗迹一样的怪物吗？」
@Hitret id=391

@PlayVoice file=4891.wav
@Talk name=桔梗
「是的」
@Hitret id=392

@PlayVoice file=4890.wav
@Talk name=桔梗
「正好在大岩石的另一边，也有同样的东西・・・」
@Hitret id=393

@PlayVoice file=4889.wav
@Talk name=桔梗
「本来你们也是被禁止进入的」
@Hitret id=394

@Talk name=双严
「原来如此・・・
@Hitret id=395

@Talk name=桔梗
「・・・」
@Hitret id=396

@AddSelect text=移动到遗迹
@AddSelect text=前往海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S18912
@endif
@if exp="ChkSelect(2)"
@jump target=S21308
@endif

@Cg file=B_049.kgd
@Talk name=桔梗
海岸上有一个凝视着大海的少女。
@Hitret id=397

@Talk name=桔梗
那是生命。
@Hitret id=398

@Cg file=Mi_003.kgd
@PlayVoice file=4862.wav
@Talk name=命
「啊・・・两个影子・・・
@Hitret id=399

@PlayVoice file=4861.wav
@Talk name=命
「又见面了呢。」
@Hitret id=400

@Talk name=双严
「啊・・・」
@Hitret id=401

@Talk name=双严
「在看海吗？」
@Hitret id=402

@Cg file=Mi_022.kgd
@PlayVoice file=4860.wav
@Talk name=命
「嗯・・・」
@Hitret id=403

@PlayVoice file=4859.wav
@Talk name=命
「怎么说呢・・・」
@Hitret id=404

@Talk name=双严
「・・・」
@Hitret id=405

@Cg file=Mi_027.kgd
@PlayVoice file=4858.wav
@Talk name=命
「难道说，你是因为有两个影子，所以伤口
@Hitret id=406

@Talk name=双严
「为什么？」
@Hitret id=407

@PlayVoice file=4857.wav
@Talk name=命
「嗯？」
@Hitret id=408

@PlayVoice file=4856.wav
@Talk name=命
「因为即使受了重伤也能立刻行动」
@Hitret id=409

@Talk name=双严
「是啊・・・」
@Hitret id=410

@Cg file=Mi_030.kgd
@Talk name=命
「・・・」
@Hitret id=411

@PlayVoice file=4855.wav
@Talk name=命
「所以你总是伤痕累累的？」
@Hitret id=412

@Talk name=双严
「・・・」
@Hitret id=413

@PlayVoice file=4854.wav
@Talk name=命
「但是，尽管容易恢复，也不能勉强自己・・・」
@Hitret id=414

@PlayVoice file=4853.wav
@Talk name=命
「好像现在锁骨也有点奇怪・・・」
@Hitret id=415

@Talk name=命
双严的锁骨伤，从外表上看被衣服遮住了，看不出来。
@Hitret id=416

@Talk name=命
命可能从双严无意识地保护锁骨的动作中看出了这一点。
@Hitret id=417

@Talk name=命
那是非常敏锐的洞察力・・・。
@Hitret id=418

@PlayVoice file=4852.wav
@Talk name=命
「无论多么强壮的人，只要从一个小小的伤口进入细菌，也有可能会死亡的・・・」
@Hitret id=419

@Talk name=命
「・・・」
@Hitret id=420

@PlayVoice file=4851.wav
@Talk name=命
「如果是二影的话，你应该知道那种程度的事情吧
@Hitret id=421

@PlayVoice file=4850.wav
@Talk name=命
「即使知道也会因为是自己而大意・・・人就是这样・・・」
@Hitret id=422

@Talk name=双严
「呵呵呵・・・」
@Hitret id=423

@Talk name=双严
「嗯，就留在心里吧・・・」
@Hitret id=424

@Cg file=Mi_025.kgd
@PlayVoice file=4849.wav
@Talk name=命
「是的」
@Hitret id=425

@PlayVoice file=4848.wav
@Talk name=命
「因为你就是我的仇人・・・」
@Hitret id=426

@PlayVoice file=4847.wav
@Talk name=命
「所以・・・」
@Hitret id=427

@PlayVoice file=4846.wav
@Talk name=命
「不能死啊」
@Hitret id=428

@Talk name=双严
「・・・」
@Hitret id=429

@Cg file=Mi_003.kgd
@PlayVoice file=4845.wav
@Talk name=命
「那么，我也差不多该走了」
@Hitret id=430

@PlayVoice file=4844.wav
@Talk name=命
「再见」
@Hitret id=431

@PlayVoice file=4843.wav
@Talk name=命
「而且，不要太过勉强自己哦」
@Hitret id=432

@PlayVoice file=4842.wav
@Talk name=命
「十兵卫大人还有你，在那方面都特别相似呢」
@Hitret id=433

@Cg file=Sa_005.kgd
@Talk name=命
海岸边，纱枝站在那里。
@Hitret id=434

@Talk name=双严
「纱枝・・・」
@Hitret id=435

@PlayVoice file=4828.wav
@Talk name=纱枝
「双严大人・・・」
@Hitret id=436

@Talk name=纱枝
纱枝露出了悲伤的表情。
@Hitret id=437

@Talk name=双严
「纱枝，你有没有看到志乃？」
@Hitret id=438

@Talk name=纱枝
「・・・」
@Hitret id=439

@PlayVoice file=4827.wav
@Talk name=纱枝
「是的，我没有看到・・・」
@Hitret id=440

@Talk name=纱枝
纱枝无力地回答道。
@Hitret id=441

@Talk name=双严
「・・・」
@Hitret id=442

@Talk name=双严
「怎么了纱枝，看起来没精神啊」
@Hitret id=443

@Talk name=纱枝
「・・・」
@Hitret id=444

@PlayVoice file=4826.wav
@Talk name=纱枝
「好可怕・・・」
@Hitret id=445

@Talk name=纱枝
「害怕吗？
@Hitret id=446

@Talk name=纱枝
「・・・」
@Hitret id=447

@Talk name=纱枝
「什么啊？？？」
@Hitret id=448

@Talk name=双严
「那是什么意思・・・」
@Hitret id=449

@PlayVoice file=4825.wav
@Talk name=纱枝
「有迹象出现了・・・」
@Hitret id=450

@PlayVoice file=4824.wav
@Talk name=纱枝
「然后淡岛出现了」
@Hitret id=451

@PlayVoice file=4823.wav
@Talk name=纱枝
「而且，由于水蛭子大人的诅咒，出现了死者・・・」
@Hitret id=452

@PlayVoice file=4822.wav
@Talk name=纱枝
「正如传说所言」
@Hitret id=453

@Talk name=双严
「传说？」
@Hitret id=454

@PlayVoice file=4821.wav
@Talk name=纱枝
「是的・・・」
@Hitret id=455

@Talk name=双严
「这是什么传说？」
@Hitret id=456

@PlayVoice file=4820.wav
@Talk name=纱枝
「岩石的封印解开，大家都会死去的传说」
@Hitret id=457

@Talk name=双严
「大家都会死吗？
@Hitret id=458

@Talk name=双严
「那是什么？？？」
@Hitret id=459

@PlayVoice file=4819.wav
@Talk name=纱枝
「纱枝，我不想死・・・」
@Hitret id=460

@Talk name=双严
「・・・」
@Hitret id=461

@Talk name=双严
「多么跳跃的话题啊・・・」
@Hitret id=462

@Talk name=双严
「如果岩石的封印解开，这个岛上的居民都会死去」
@Hitret id=463

@Talk name=双严
「是因为纱枝的话不够充分，所以听起来是这样吗？」
@Hitret id=464

@Talk name=双严
「为什么岩石的封印解开后，大家都会死呢？」
@Hitret id=465

@PlayVoice file=4818.wav
@Talk name=纱枝
「我不知道」
@Hitret id=466

@PlayVoice file=4817.wav
@Talk name=纱枝
「但是大家都会死的・・・」
@Hitret id=467

@Talk name=双严
「・・・」
@Hitret id=468

@Talk name=双严
「再继续说下去也是徒劳吧・・・」
@Hitret id=469

@Talk name=双严
「纱枝，你知道这个吗？」
@Hitret id=470

@PlayVoice file=4816.wav
@Talk name=纱枝
「怎么了？」
@Hitret id=471

@Talk name=双严
「那块巨石封印着什么？」
@Hitret id=472

@Talk name=纱枝
「・・・」
@Hitret id=473

@PlayVoice file=4815.wav
@Talk name=纱枝
「我不知道・・・」
@Hitret id=474

@PlayVoice file=4814.wav
@Talk name=纱枝
「只要那个岩石的封印解开，岛上的人和其他人都会死掉」
@Hitret id=475

@Talk name=纱枝
「・・・」
@Hitret id=476

@Talk name=纱枝
「不仅岛屿，所有人都会死・・・」
@Hitret id=477

@Talk name=纱枝
「原来有这样的传说啊・・・」
@Hitret id=478

@PlayVoice file=4813.wav
@Talk name=纱枝
「好可怕・・・」
@Hitret id=479

@Cg file=Sa_009.kgd
@Talk name=纱枝
发现纱枝站在海岸边眺望着大海。
@Hitret id=480

@Talk name=纱枝
就像昨天一样，只是静静地凝视着淡岛。
@Hitret id=481

@Talk name=纱枝
现在与那时不安的表情不同，变成了某种寂寞的表情。
@Hitret id=482

@Talk name=双严
「纱枝」
@Hitret id=483

@Cg file=Sa_001.kgd
@PlayVoice file=4812.wav
@Talk name=纱枝
「双严大人・・・」
@Hitret id=484

@Talk name=纱枝
看到双严，她似乎想要隐藏刚才那寂寞的表情，微微地笑了笑。
@Hitret id=485

@Talk name=双严
「这个岛上似乎一艘船也找不到・・・」
@Hitret id=486

@Talk name=双严
「有什么线索吗？」
@Hitret id=487

@Cg file=Sa_013.kgd
@Talk name=纱枝
「・・・」
@Hitret id=488

@Talk name=纱枝
纱枝的表情再次出现了阴影。
@Hitret id=489

@Talk name=纱枝
有一种难以言喻的气氛在弥漫。
@Hitret id=490

@PlayVoice file=4811.wav
@Talk name=纱枝
「这个岛上，已经只剩下阿波路家的人和一部分佣人了」
@Hitret id=491

@Talk name=双严
「什么？」
@Hitret id=492

@PlayVoice file=4810.wav
@Talk name=纱枝
「那个・・・当淡岛出现时，除了作为守护者的阿波路家之外，岛上的其他人都会离开这个岛。
@Hitret id=493

@PlayVoice file=4808.wav
@Talk name=纱枝
「所以，这个岛上除了阿波路家以外的村民们应该都已经不在了」
@Hitret id=494

@Talk name=双严
「・・・」
@Hitret id=495

@PlayVoice file=4807.wav
@Talk name=纱枝
「对不起・・・」
@Hitret id=496

@PlayVoice file=4806.wav
@Talk name=纱枝
「我本应该更早通知您的」
@Hitret id=497

@PlayVoice file=4805.wav
@Talk name=纱枝
「但是我是・・・」
@Hitret id=498

@Talk name=双严
「・・・」
@Hitret id=499

@Talk name=双严
「不是纱枝的错」
@Hitret id=500

@Talk name=双严
「不要在意那种事情」
@Hitret id=501

@PlayVoice file=4804.wav
@Talk name=纱枝
「双严大人・・・」
@Hitret id=502

@Talk name=纱枝
「原来如此啊・・・」
@Hitret id=503

@Talk name=纱枝
「那么他们，现在・・・」
@Hitret id=504

@AddSelect text=向村庄移
@AddSelect text=前往港口
@AddSelect text=移动到塍望塔
@AddSelect text=移动到森林
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S45702
@endif
@if exp="ChkSelect(2)"
@jump target=S44787
@endif
@if exp="ChkSelect(3)"
@jump target=S46531
@endif
@if exp="ChkSelect(4)"
@jump target=S20393
@endif

@Cg file=B_071.kgd
@Cg file=Is_001.kgd
@Talk name=双严
「・・・」
@Hitret id=505

@PlayVoice file=4921.wav
@Talk name=水
「啊，是哥哥！」
@Hitret id=506

@PlayVoice file=4938.wav
@Talk name=伊尔
「你好，双严大人」
@Hitret id=507

@Talk name=伊尔
与昨天的惊恐模样不同，两人都恢复了相当的镇定。
@Hitret id=508

@Talk name=伊尔
那样子和往常一样。
@Hitret id=509

@Talk name=伊尔
「这样的话，能正常交流吗？」
@Hitret id=510

@Cg file=Is_002.kgd
@PlayVoice file=4937.wav
@Talk name=伊尔
「昨天真是失礼了」
@Hitret id=511

@PlayVoice file=4936.wav
@Talk name=伊尔
「我失态了，对双严大人说了失礼的话・・・」
@Hitret id=512

@Cg file=Is_014.kgd
@PlayVoice file=4920.wav
@Talk name=水
「我也反省了哦」
@Hitret id=513

@PlayVoice file=4919.wav
@Talk name=水
「哥哥，对不起？」
@Hitret id=514

@Talk name=双严
「不，我并没有在意」
@Hitret id=515

@Talk name=双严
「已经没事了吗？」
@Hitret id=516

@Cg file=Is_013.kgd
@PlayVoice file=4935.wav
@Talk name=伊尔
「是的，现在没事了」
@Hitret id=517

@Talk name=双严
「那好吧・・・」
@Hitret id=518

@Cg file=Is_007.kgd
@PlayVoice file=4918.wav
@Talk name=水
「哥哥，你和桔梗姐姐一样温柔呢」
@Hitret id=519

@PlayVoice file=4934.wav
@Talk name=伊尔
「是啊。」
@Hitret id=520

@Talk name=双严
「・・・」
@Hitret id=521

@Talk name=双严
「你们俩和桔梗交往很久了吗？」
@Hitret id=522

@PlayVoice file=4917.wav
@Talk name=水
「嗯」
@Hitret id=523

@PlayVoice file=4916.wav
@Talk name=水
「因为总是陪在我身边嘛」
@Hitret id=524

@PlayVoice file=4933.wav
@Talk name=伊尔
「当我们懂事的时候，就已经受到您的照顾了」
@Hitret id=525

@Talk name=双严
「・・・」
@Hitret id=526

@Cg file=Is_013.kgd
@PlayVoice file=4915.wav
@Talk name=水
「哥哥，你和桔梗姐姐吵架了吗？」
@Hitret id=527

@Talk name=双严
「嗯？　「为什么会这样
@Hitret id=528

@PlayVoice file=4914.wav
@Talk name=水
「因为・・・」
@Hitret id=529

@PlayVoice file=4913.wav
@Talk name=水
「桔梗姐姐不太愿意谈论哥哥的事情・・・」
@Hitret id=530

@Cg file=Is_014.kgd
@PlayVoice file=4932.wav
@Talk name=伊尔
「小水！」
@Hitret id=531

@PlayVoice file=4931.wav
@Talk name=伊尔
「对不起。如果你在意的话，我道歉」
@Hitret id=532

@Talk name=双严
「不，没什么关系」
@Hitret id=533

@PlayVoice file=4912.wav
@Talk name=水
「那么，哥哥喜欢桔梗姐姐吗？」
@Hitret id=534

@AddSelect text=变得和你们一样了
@AddSelect text=有点棘手啊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S29528
@endif
@if exp="ChkSelect(2)"
@jump target=S30214
@endif

*S29528
@Talk name=双严
「是啊」
@Hitret id=535

@Talk name=双严
「和你们一样・・・」
@Hitret id=536

@Talk name=双严
「是这里吗？」
@Hitret id=537

@Cg file=Is_010.kgd
@PlayVoice file=4911.wav
@Talk name=水
「我不要那样！」
@Hitret id=538

@PlayVoice file=4910.wav
@Talk name=水
「哥哥喜欢水！」
@Hitret id=539

@Talk name=双严
「那是什么啊・・・」
@Hitret id=540

@PlayVoice file=4930.wav
@Talk name=伊尔
「小水，不要让双严大人困扰哦。」
@Hitret id=541

@PlayVoice file=4929.wav
@Talk name=伊尔
「双严大人喜欢大家。」
@Hitret id=542

@PlayVoice file=4928.wav
@Talk name=伊尔
「必须要忍耐・・・对吧？」
@Hitret id=543

@PlayVoice file=4909.wav
@Talk name=水
「呜呜〜」
@Hitret id=544

@PlayVoice file=4908.wav
@Talk name=水
「我明白了・・・」
@Hitret id=545

@Talk name=双严
「・・・」
@Hitret id=546

@Talk name=双严
「喂喂」
@Hitret id=547

@Talk name=双严
「不要随意解释・・・」
@Hitret id=548

*S30214
@Talk name=双严
「说实话，那可是我不擅长的类型啊・・・」
@Hitret id=549

@Talk name=双严
「态度也不好」
@Hitret id=550

@Talk name=双严
「那家伙，总是那样吗？」
@Hitret id=551

@PlayVoice file=4927.wav
@Talk name=伊尔
「虽然不是双严大人所知道的那种桔梗小姐・・・」
@Hitret id=552

@PlayVoice file=4907.wav
@Talk name=水
「桔梗姐姐，非常温柔的哦？」
@Hitret id=553

@Talk name=双严
「・・・」
@Hitret id=554

@PlayVoice file=4906.wav
@Talk name=水
「哥哥也要和姐姐好好相处哦？」
@Hitret id=555

@PlayVoice file=4926.wav
@Talk name=伊尔
「我也・・・」
@Hitret id=556

@PlayVoice file=4925.wav
@Talk name=伊尔
「如果关系不好的话，请告诉我。」
@Hitret id=557

@Talk name=双严
「・・・」
@Hitret id=558

@Talk name=双严
「・・・我会妥善处理的
@Hitret id=559

@Cg file=Is_007.kgd
@PlayVoice file=4905.wav
@Talk name=水
「嗯！」
@Hitret id=560

@Talk name=双严
「那么・・・」
@Hitret id=561

@Talk name=双严
「差不多该走了」
@Hitret id=562

@Cg file=Is_011.kgd
@PlayVoice file=4904.wav
@Talk name=水
「你就要走了吗？」
@Hitret id=563

@PlayVoice file=4924.wav
@Talk name=伊尔
「小水・・・」
@Hitret id=564

@PlayVoice file=4923.wav
@Talk name=伊尔
「特意感谢您」
@Hitret id=565

@Talk name=双严
「我会再找时间来的・・・」
@Hitret id=566

@Talk name=双严
「那么，再见
@Hitret id=567

@Cg file=Is_007.kgd
@PlayVoice file=4903.wav
@Talk name=水
「拜拜」
@Hitret id=568

@PlayVoice file=4922.wav
@Talk name=伊尔
「我在这里等你」
@Hitret id=569

@AddSelect text=从仓库出来
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S46340
@endif

@Cg file=B_029.kgd
@Cg file=Ro_004.kgd
@Talk name=伊尔
「那些家伙・・・」
@Hitret id=570

@Talk name=伊尔
在双严和走廊上偶遇的，是曾经袭击过村姑的保镖团伙。
@Hitret id=571

@Talk name=伊尔
其中，也有被幽香斩断手指的人。
@Hitret id=572

@Talk name=伊尔
「自那以后，似乎变得老实了」
@Hitret id=573

@Talk name=伊尔
「你终于吸取教训了吗？
@Hitret id=574

@Talk name=伊尔
也没有听说引起骚动。
@Hitret id=575

@Talk name=伊尔
似乎表现出了相应的反省之色。
@Hitret id=576

@Talk name=用心棒
「啊，是你啊。」
@Hitret id=577

@Talk name=用心棒
「怎么样，现在开始想玩点刺激的吗？」
@Hitret id=578

@Talk name=用心棒
「你也愿意加入我们吗？」
@Hitret id=579

@Talk name=双严
「嗯？」
@Hitret id=580

@Talk name=双严
保镖们不知从哪里拿来了几瓶酒。
@Hitret id=581

@Talk name=双严
「这么大白天就开始喝酒？」
@Hitret id=582

@Talk name=双严
「这些家伙，到底在想些什么」
@Hitret id=583

@Talk name=双严
「大白天的就喝酒啊・・・」
@Hitret id=584

@Talk name=双严
「你打算怎么办？」
@Hitret id=585

@Talk name=用心棒
「无论怎样都有办法的！」
@Hitret id=586

@Talk name=用心棒
「这样的荒凉岛屿，我还能待多久呢」
@Hitret id=587

@Talk name=用心棒
「这是回去之前的告别酒宴」
@Hitret id=588

@Talk name=双严
「・・・什么？」
@Hitret id=589

@Talk name=用心棒
「基本上，你说的不对」
@Hitret id=590

@Talk name=用心棒
「昨天的事件，雇佣我们的当家也消失了」
@Hitret id=591

@Talk name=用心棒
「这么阴森的岛，还是赶紧离开为好」
@Hitret id=592

@Talk name=双严
「・・・」
@Hitret id=593

@Talk name=双严
「我并没有阻止你离开岛屿」
@Hitret id=594

@Talk name=双严
「另外，酒席我就敬谢不敏了」
@Hitret id=595

@Talk name=双严
对于双严来说，这些保镖们是否离开并不重要。
@Hitret id=596

@Talk name=双严
反而应该考虑如何处理那些多余的担忧和看似无法统一指挥的他们。
@Hitret id=597

@Talk name=双严
并没有打算责怪或惩罚。
@Hitret id=598

@Talk name=双严
「如果擅自离开，也没有阻止的理由」
@Hitret id=599

@Talk name=用心棒
「是吗」
@Hitret id=600

@Talk name=用心棒
「你也最好早点考虑」
@Hitret id=601

@Talk name=用心棒
「即使在这个岛上，也没有任何快乐的事情」
@Hitret id=602

@Talk name=用心棒
「哇哈哈哈哈哈！」
@Hitret id=603

@Talk name=双严
「・・・」
@Hitret id=604

@Talk name=双严
保镖们就这样去了大厅。
@Hitret id=605

@Talk name=双严
看着她的背影，双严轻轻地叹了口气。
@Hitret id=606

@Talk name=双严
「哎呀哎呀」
@Hitret id=607

@Talk name=双严
「看来接下来会很吵闹啊」
@Hitret id=608

@Talk name=双严
双严心中预感到要听枫玲的牢骚，便离开了那个地方。
@Hitret id=609

@AddSelect text=移动到自己
@AddSelect text=移动到大房间
@AddSelect text=移动到仓库前
@AddSelect text=移动到宅邸外
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S46482
@endif
@if exp="ChkSelect(2)"
@jump target=S46407
@endif
@if exp="ChkSelect(3)"
@jump target=S46340
@endif
@if exp="ChkSelect(4)"
@jump target=S12261
@endif

@Talk name=双严
「？」
@Hitret id=610

@Talk name=双严
「是错觉吗・・・？」
@Hitret id=611

@Talk name=双严
从某个地方，刀刃交错的声音传入了双严的耳中。
@Hitret id=612

@Talk name=双严
那真的是一瞬间的事情，而且也没有确凿的证据。
@Hitret id=613

@Talk name=双严
「・・・」
@Hitret id=614

@Talk name=双严
「・・・・・・」
@Hitret id=615

@Talk name=双严
咔锵！！
@Hitret id=616

@Talk name=双严
「！？」
@Hitret id=617

@Talk name=双严
「这边吗？」
@Hitret id=618

@Cg file=B_017.kgd
@Talk name=双严
现场已经处于战斗之中。
@Hitret id=619

@Talk name=双严
双方都在寻找对方的弱点并发起攻击。
@Hitret id=620

@Talk name=双严
然而由于技艺相当，双方都未能达到决定性的一击。
@Hitret id=621

@Talk name=双严
这场战斗的双方，都是双严所熟知的人。
@Hitret id=622

@Talk name=十兵卫
「咦！」
@Hitret id=623

@Talk name=幽香
「・・・」
@Hitret id=624

@Cg file=En_021.kgd
@Talk name=幽香
猛烈的一击袭向幽香。
@Hitret id=625

@Talk name=幽香
「那是・・・」
@Hitret id=626

@Talk name=幽香
「逆袈裟」
@Hitret id=627

@Talk name=幽香
十兵卫的刀刃，从下方瞄准幽香挥舞起来。
@Hitret id=628

@Talk name=幽香
这是爱洲阴流中的一种秘太刀。
@Hitret id=629

@Talk name=幽香
然而幽香险些躲开这一击，并投掷出手中的武器。
@Hitret id=630

@Talk name=幽香
风轮。
@Hitret id=631

@Talk name=幽香
那是一种被称为可怕武器的东西。
@Hitret id=632

@Talk name=十兵卫
「切！」
@Hitret id=633

@Talk name=十兵卫
纯
@Hitret id=634

@Talk name=十兵卫
嘘・・・
@Hitret id=635

@Talk name=十兵卫
沉・・・
@Hitret id=636

@Talk name=十兵卫
空中三连，划破天空，袭击十兵卫的声音响起。
@Hitret id=637

@Talk name=十兵卫
咔锵！
@Hitret id=638

@Talk name=十兵卫
砰！
@Hitret id=639

@Talk name=十兵卫
康！
@Hitret id=640

@Talk name=十兵卫
成功地击落了风轮。
@Hitret id=641

@Talk name=幽香
「・・・」
@Hitret id=642

@Talk name=幽香
纯
@Hitret id=643

@Talk name=幽香
嘘・・・
@Hitret id=644

@Talk name=幽香
沉・・・
@Hitret id=645

@Talk name=幽香
接下来，从不同的方向传来三声空中划破的声音，袭击着十兵卫。
@Hitret id=646

@Talk name=幽香
咔锵！
@Hitret id=647

@Talk name=幽香
砰！
@Hitret id=648

@Talk name=幽香
康！
@Hitret id=649

@Talk name=幽香
用回击的刀弹开幽香的攻击，然后直接冲进去。
@Hitret id=650

@Talk name=幽香
「不愧是十兵卫・・・」
@Hitret id=651

@Talk name=幽香
「毕竟被称为柳生的麒麟儿・・・」
@Hitret id=652

@Talk name=幽香
双严对这风轮也感到棘手。
@Hitret id=653

@Talk name=幽香
融入了无限流手里剑奥义的风轮技艺，即使是相当厉害的剑豪也难以抵挡一击。
@Hitret id=654

@Talk name=幽香
十兵卫缩短了距离。
@Hitret id=655

@Talk name=幽香
幽香使用了双严使用过的那个技巧。
@Hitret id=656

@Talk name=双严
「危险！！！」
@Hitret id=657

@Talk name=双严
「十兵卫！！！」
@Hitret id=658

@Talk name=双严
「飞吧！！！」
@Hitret id=659

@Talk name=双严
十兵卫对双严的声音做出反应，跳向空中。
@Hitret id=660

@Talk name=双严
咻！
@Hitret id=661

@Talk name=双严
钢铁之丝撕裂空气的声音响起。
@Hitret id=662

@Talk name=十兵卫
「真危险啊・・・」
@Hitret id=663

@Talk name=十兵卫
「那根线也是武器吗・・・」
@Hitret id=664

@Talk name=十兵卫
幽香也重新调整了距离，双方都陷入了没有决定性胜负的局面。
@Hitret id=665

@Talk name=双严
「我们的手腕几乎不相上下・
@Hitret id=666

@Talk name=双严
「如果双方都不妥协，这场较量就不会结束・・・」
@Hitret id=667

@Talk name=十兵卫
「双严！！！」
@Hitret id=668

@Talk name=十兵卫
十兵卫没有转向双严，直接开口说话。
@Hitret id=669

@Talk name=十兵卫
「你别出手！」
@Hitret id=670

@Talk name=十兵卫
「这是我和这家伙的较量！」
@Hitret id=671

@Talk name=双严
「・・・」
@Hitret id=672

@Talk name=双严
「我明白了・・・」
@Hitret id=673

@Talk name=双严
以武艺为生的战士之间的战斗
@Hitret id=674

@Talk name=双严
谁会出手呢？
@Hitret id=675

@Talk name=十兵卫
「即便如此・・・」
@Hitret id=676

@Talk name=十兵卫
「干得好・・・」
@Hitret id=677

@Talk name=十兵卫
「异形之女・・・」
@Hitret id=678

@Talk name=幽香
「・・・」
@Hitret id=679

@Talk name=幽香
双方都显露出疲惫。
@Hitret id=680

@Talk name=幽香
似乎不仅体力上，精神上也承受着负担。
@Hitret id=681

@PlayVoice file=4768.wav
@Talk name=幽香
「接下来・・・
@Hitret id=682

@PlayVoice file=4767.wav
@Talk name=幽香
「・・・我这就结束」
@Hitret id=683

@Talk name=十兵卫
「・・・那好吧」
@Hitret id=684

@Talk name=十兵卫
「我也没有年轻到能长时间战斗」
@Hitret id=685

@Talk name=十兵卫
幽香手中握着六个风轮，
@Hitret id=686

@Talk name=十兵卫
然后，对十兵卫摆出架势。
@Hitret id=687

@Talk name=十兵卫
十兵卫也摆出了应对幽香攻击的架势。
@Hitret id=688

@Talk name=十兵卫
「・・・」
@Hitret id=689

@Talk name=十兵卫
「・・・」
@Hitret id=690

@Talk name=幽香
「・・・」
@Hitret id=691

@Talk name=十兵卫
「・・・・・・」
@Hitret id=692

@Talk name=幽香
「・・・・・・」
@Hitret id=693

@PlayVoice file=4766.wav
@Talk name=幽香
「・・・嘘！」
@Hitret id=694

@Talk name=幽香
幽香先发制人。
@Hitret id=695

@Talk name=幽香
曲刃飞出的圆盘状风轮，接连不断地逼近十兵卫。
@Hitret id=696

@Talk name=十兵卫
「啊！！！！！」
@Hitret id=697

@Talk name=十兵卫
十兵卫一声气势如虹，接连不断地用刀刃击落那些圆盘状的武器。
@Hitret id=698

@Talk name=十兵卫
高速的风轮轻易地被击落。
@Hitret id=699

@Talk name=双严
「好快・・・」
@Hitret id=700

@Talk name=双严
「那就是柳生新阴流，乱剑・・・」
@Hitret id=701

@Talk name=双严
被称为乱剑的剑法，与爱洲阴流的风之抄相似，
@Hitret id=702

@Talk name=双严
与其说是这样，不如说是上泉和石舟斋以此为基础改良而成的乱剑。
@Hitret id=703

@Talk name=幽香
「・・・」
@Hitret id=704

@Talk name=幽香
反弹的风轮，就这样回到了幽香所在的地方。
@Hitret id=705

@PlayVoice file=4765.wav
@Talk name=幽香
「奥义！」
@Hitret id=706

@PlayVoice file=4764.wav
@Talk name=幽香
「玉风！！！！」
@Hitret id=707

@Talk name=幽香
幽香没有抓住返回的风轮，而是直接将其拉到手边，然后向十兵卫释放。
@Hitret id=708

@Talk name=幽香
由于离心力而变得更快的风轮，已经超越了人类的反应速度。
@Hitret id=709

@Talk name=十兵卫
「啊！！！！！！」
@Hitret id=710

@Talk name=十兵卫
砰！嘶！砰！
@Hitret id=711

@Talk name=双严
「！？」
@Hitret id=712

@PlayVoice file=4763.wav
@Talk name=幽香
「怎么样
@Hitret id=713

@Talk name=幽香
十兵卫让袭击而来的三个风轮刺入手腕。
@Hitret id=714

@PlayVoice file=4762.wav
@Talk name=幽香
「是，是故意的・・・
@Hitret id=715

@Talk name=十兵卫
「这样你的右风轮就全部被封印了・・・」
@Hitret id=716

@Talk name=十兵卫
刀刃深深刺入十兵卫的手臂，鲜血喷涌而出。
@Hitret id=717

@Talk name=十兵卫
「呃・・・」
@Hitret id=718

@Talk name=十兵卫
十兵卫拿起连接圆盘和幽香的线，用力一拉。
@Hitret id=719

@Talk name=十兵卫
「哼！」
@Hitret id=720

@PlayVoice file=4761.wav
@Talk name=幽香
「啊！？」
@Hitret id=721

@Talk name=幽香
幽香被十兵卫拉近，十兵卫接住了幽香。
@Hitret id=722

@Talk name=十兵卫
「你啊，所谓的‘战斗’，就是这样的事情」
@Hitret id=723

@Talk name=十兵卫
「明白吗？」
@Hitret id=724

@Talk name=十兵卫
「总会有人受伤」
@Hitret id=725

@Talk name=十兵卫
「那是绝对的」
@Hitret id=726

@PlayVoice file=4760.wav
@Talk name=幽香
「呃・・・」
@Hitret id=727

@Talk name=幽香
幽香将剩下的风轮套在左手手指上旋转。
@Hitret id=728

@Talk name=幽香
咕噜噜噜噜噜噜
@Hitret id=729

@Talk name=幽香
风轮通过将其中心部插入手指并以高转速旋转，作为近距离武器也能发挥威力。
@Hitret id=730

@Talk name=十兵卫
「适可而止吧・・・」
@Hitret id=731

@Talk name=十兵卫
巴什！！！
@Hitret id=732

@PlayVoice file=4759.wav
@Talk name=幽香
「那、」
@Hitret id=733

@Talk name=双严
「十、十兵卫・・・」
@Hitret id=734

@Talk name=双严
鲜血四溅。
@Hitret id=735

@Talk name=双严
十兵卫竟然用空手抓住旋转的风轮，并将其停止。
@Hitret id=736

@PlayVoice file=4758.wav
@Talk name=幽香
「为、为什么・・・
@Hitret id=737

@PlayVoice file=4757.wav
@Talk name=幽香
「那样，的做法・・・」
@Hitret id=738

@Talk name=幽香
十兵卫的手掌变得破烂不堪，手指也几乎要脱落了。
@Hitret id=739

@Talk name=十兵卫
「・・・」
@Hitret id=740

@Talk name=十兵卫
「你的手里剑・・・」
@Hitret id=741

@Talk name=十兵卫
「确实精彩・・・」
@Hitret id=742

@Talk name=十兵卫
「但是・・・」
@Hitret id=743

@Talk name=十兵卫
「你的剑，是不一样的・・・」
@Hitret id=744

@PlayVoice file=4756.wav
@Talk name=幽香
「什、什么，在战斗中途・・・」
@Hitret id=745

@Talk name=幽香
幽香虽然一直面无表情，但此刻却显得有些
@Hitret id=746

@Talk name=十兵卫
「你的剑是虚无的・・・」
@Hitret id=747

@Talk name=十兵卫
「所以才强大・・・」
@Hitret id=748

@Talk name=十兵卫
「但是，那种虚无感，与平常不同」
@Hitret id=749

@Talk name=十兵卫
「剑术高手所达到的‘无’之境界，几乎遥不可及」
@Hitret id=750

@Talk name=十兵卫
「你的空虚感・・・」
@Hitret id=751

@Talk name=十兵卫
「那个」
@Hitret id=752

@Talk name=十兵卫
「真是悲伤啊
@Hitret id=753

@Talk name=十兵卫
「你的剑中只有悲伤・・・」
@Hitret id=754

@Talk name=十兵卫
「为什么？」
@Hitret id=755

@Talk name=幽香
「・・・」
@Hitret id=756

@Talk name=十兵卫
「你的剑已经失去了所有的情感」
@Hitret id=757

@Talk name=十兵卫
「尽管如此，每次承受你的剑击我都会」
@Hitret id=758

@Talk name=十兵卫
「我仿佛陷入了听到你哭声的错觉」
@Hitret id=759

@Talk name=幽香
「・・・」
@Hitret id=760

@Talk name=十兵卫
「只有悲伤的剑・・・」
@Hitret id=761

@Talk name=十兵卫
「那样的剑不能挥舞・・・」
@Hitret id=762

@Talk name=十兵卫
「我希望你能理解」
@Hitret id=763

@Talk name=十兵卫
「就算伤害了别人，死去的孩子也不会回来了・・・」
@Hitret id=764

@PlayVoice file=4755.wav
@Talk name=幽香
「！？」
@Hitret id=765

@PlayVoice file=4754.wav
@Talk name=幽香
「为什么？为什么要这样
@Hitret id=766

@Talk name=幽香
幽香的脸色变了。
@Hitret id=767

@Talk name=幽香
似乎想到了什么，露出了惊讶的表情・・・。
@Hitret id=768

@Talk name=幽香
「孩子・・・」
@Hitret id=769

@Talk name=幽香
「你在说什么？」
@Hitret id=770

@Talk name=十兵卫
「无论杀多少，只会让自己感到空虚」
@Hitret id=771

@Talk name=十兵卫
「虽然不知道无影说了什么・・・」
@Hitret id=772

@Talk name=十兵卫
「你死去的那个孩子不会复活」
@Hitret id=773

@Talk name=十兵卫
「醒来吧・・・」
@Hitret id=774

@Talk name=十兵卫
「你只是被无影的家伙骗了而已」
@Hitret id=775

@Talk name=幽香
「・・・」
@Hitret id=776

@Talk name=幽香
「・・・・・・」
@Hitret id=777

@PlayVoice file=4753.wav
@Talk name=幽香
「就算那样・・・」
@Hitret id=778

@PlayVoice file=4752.wav
@Talk name=幽香
「你懂什么！」
@Hitret id=779

@Talk name=幽香
幽香从十兵卫身边离开。
@Hitret id=780

@PlayVoice file=4751.wav
@Talk name=幽香
「下次见面时，我一定会杀了你」
@Hitret id=781

@PlayVoice file=4750.wav
@Talk name=幽香
「请做好准备」
@Hitret id=782

@Talk name=十兵卫
「呵呵呵呵・・・」
@Hitret id=783

@Talk name=十兵卫
「不要等到下次，现在就给致命一
@Hitret id=784

@Talk name=十兵卫
「我已经不能再战斗了・・・」
@Hitret id=785

@Talk name=幽香
「・・・」
@Hitret id=786

@Talk name=幽香
幽香默默地离开了那个地方。
@Hitret id=787

@Talk name=十兵卫
「・・・」
@Hitret id=788

@Talk name=十兵卫
「好痛・・・」
@Hitret id=789

@Talk name=十兵卫
然而十兵卫并没有追寻那样的幽香，只是默默地目送她离去。
@Hitret id=790

@Talk name=十兵卫
双严出现在仅剩的十兵卫面前。
@Hitret id=791

@Cg file=Jy_011.kgd
@Talk name=双严
「十兵卫，你没事吧！
@Hitret id=792

@Talk name=十兵卫
「你也没资格说别人」
@Hitret id=793

@Talk name=十兵卫
「真是个天真的小子・・・」
@Hitret id=794

@Talk name=双严
「相比之下，你的手臂怎么
@Hitret id=795

@Talk name=双严
十兵卫手臂的伤相当深，尤其是握住风轮制止时的伤口超乎想象。
@Hitret id=796

@Talk name=双严
「这个，可能不用几根手指就能数得过来・・・」
@Hitret id=797

@Talk name=十兵卫
「哈哈哈・・・从一开始就打算阻止的。」
@Hitret id=798

@Talk name=双严
「・・・」
@Hitret id=799

@Talk name=十兵卫
「嗯，总会有办法的」
@Hitret id=800

@Talk name=十兵卫
「还没有完全被斩断」
@Hitret id=801

@Talk name=十兵卫
尽管如此，感觉就像只用一张皮连接着。
@Hitret id=802

@Talk name=十兵卫
渗透出来的血量，说明了伤口的深度。
@Hitret id=803

@Talk name=十兵卫
双严决定使用几种草药来治疗手指。
@Hitret id=804

@Talk name=十兵卫
「・・・」
@Hitret id=805

@Talk name=十兵卫
「你・・・知道很多事情啊・・・」
@Hitret id=806

@Talk name=十兵卫
「连草药都这么了解啊・・・」
@Hitret id=807

@Talk name=双严
「・・・」
@Hitret id=808

@Talk name=双严
「我从教我爱洲阴流的人那里学到的」
@Hitret id=809

@Talk name=十兵卫
「嘿・・・」
@Hitret id=810

@Talk name=双严
「消毒伤口，会有点刺痛哦」
@Hitret id=811

@Talk name=双严
双严将高浓度的酒精倒在十兵卫的伤口上。
@Hitret id=812

@Talk name=十兵卫
「！！！！！！！！！！！！」
@Hitret id=813

@Talk name=双严
「似乎没有涂毒・・・」
@Hitret id=814

@Talk name=双严
「太好了・・・」
@Hitret id=815

@Talk name=双严
双严在这里尽可能地进行治疗。
@Hitret id=816

@Talk name=双严
「这样就好了吧」
@Hitret id=817

@Talk name=双严
双严帮助十兵卫。
@Hitret id=818

@Talk name=双严
然而，对于十兵卫的话，根本不可能有感激之情。
@Hitret id=819

@Talk name=十兵卫
「与其卖人情，不如与我们合作」
@Hitret id=820

@Talk name=十兵卫
「杀死无影」
@Hitret id=821

@Talk name=双严
「・・・」
@Hitret id=822

@Talk name=双严
双严在几秒钟的沉默后回答了。
@Hitret id=823

@Talk name=双严
「无影已经交过剑了」
@Hitret id=824

@Talk name=十兵卫
「！？」
@Hitret id=825

@Talk name=十兵卫
「真的吗？」
@Hitret id=826

@Talk name=十兵卫
「那么，怎么样了・・・」
@Hitret id=827

@Talk name=双严
「输了・・・」
@Hitret id=828

@Talk name=十兵卫
「原来如此・・・
@Hitret id=829

@Talk name=十兵卫
「果然还是没能斩断吗・・・」
@Hitret id=830

@Talk name=双严
「・・・」
@Hitret id=831

@Talk name=双严
「不・・・」
@Hitret id=832

@Talk name=双严
「可能有斩杀那家伙的方法」
@Hitret id=833

@Talk name=十兵卫
「真的吗？」
@Hitret id=834

@Talk name=双严
「只是可能性而已・・・
@Hitret id=835

@Talk name=双严
「我也不是在被无影击败后，还玩了十年以上的」
@Hitret id=836

@Talk name=十兵卫
「是在这个岛上被袭击时想到的吗？」
@Hitret id=837

@Talk name=双严
「不・・・」
@Hitret id=838

@Talk name=双严
「很久以前就在考虑了」
@Hitret id=839

@Talk name=十兵卫
「那为什么，战斗时没有使用？」
@Hitret id=840

@Talk name=双严
「还没使用就被击败了
@Hitret id=841

@Talk name=十兵卫
「那是什么？」
@Hitret id=842

@Talk name=十兵卫
「真丢人」
@Hitret id=843

@Talk name=双严
「被女人伤害了，受伤的家伙也没办法」
@Hitret id=844

@Talk name=双严
「受伤的人闭嘴」
@Hitret id=845

@Talk name=十兵卫
「不，不，那不是・・・」
@Hitret id=846

@Talk name=双严
「总之，只有我有办法击败无影，你不要对他出手」
@Hitret id=847

@Talk name=十兵卫
「那可不行」
@Hitret id=848

@Talk name=十兵卫
「我也是因为那家伙是父母的仇人」
@Hitret id=849

@Talk name=双严
「・・・」
@Hitret id=850

@Talk name=双严
「哎呀，看来你暂时动不了了」
@Hitret id=851

@Talk name=双严
「在这期间，我会解决问题的」
@Hitret id=852

@Talk name=十兵卫
「嗯・・・」
@Hitret id=853

@Cg file=B_033.kgd
@Cg file=Mi_025.kgd
@PlayVoice file=4841.wav
@Talk name=命
「十兵卫大人！？」
@Hitret id=854

@Talk name=命
双严等人回到宅邸前，命就赶了过来。
@Hitret id=855

@PlayVoice file=4840.wav
@Talk name=命
「你没事吧！？」
@Hitret id=856

@Talk name=十兵卫
「没什么大不了的」
@Hitret id=857

@Talk name=十兵卫
「别那么吵闹」
@Hitret id=858

@PlayVoice file=4839.wav
@Talk name=命
「哈、哈・・・」
@Hitret id=859

@PlayVoice file=4838.wav
@Talk name=命
「十兵卫大人，怎么了！？」
@Hitret id=860

@Talk name=十兵卫
「・・・」
@Hitret id=861

@Talk name=十兵卫
「别让我说同样的话」
@Hitret id=862

@Talk name=十兵卫
「总之，请先治疗一下」
@Hitret id=863

@Cg file=Mi_028.kgd
@PlayVoice file=4837.wav
@Talk name=命
「啊，好的！」
@Hitret id=864

@PlayVoice file=4836.wav
@Talk name=命
「十兵卫大人。请往这边走
@Hitret id=865

@Talk name=十兵卫
「不，我自己能走」
@Hitret id=866

@Talk name=十兵卫
当双严试图将命的肩膀移开时，十兵卫独自走了出去。
@Hitret id=867

@Talk name=十兵卫
之后，急忙延续生命。
@Hitret id=868

@Talk name=十兵卫
然而生命却停滞不前，回到了双严的源头。
@Hitret id=869

@Talk name=十兵卫
「嗯・・・？」
@Hitret id=870

@Cg file=Mi_004.kgd
@PlayVoice file=4835.wav
@Talk name=命
「总之，谢谢你把十兵卫大人带过来・・・」
@Hitret id=871

@PlayVoice file=4834.wav
@Talk name=命
「也让我向你表示感谢」
@Hitret id=872

@Talk name=双严
「嘛・・・偶然碰上了而已」
@Hitret id=873

@Talk name=双严
「不过，那家伙嘴巴真坏」
@Hitret id=874

@Talk name=双严
「如果能更正常地说话，人际关系也会变好吧」
@Hitret id=875

@Cg file=Mi_011.kgd
@PlayVoice file=4833.wav
@Talk name=命
「那、那种话不是你该说的吧！」
@Hitret id=876

@PlayVoice file=4832.wav
@Talk name=命
「真是的，感谢反而吃亏了」
@Hitret id=877

@Talk name=双严
「・・・」
@Hitret id=878

@Cg file=B_061.kgd
@Cg file=Ro_004.kgd
@Talk name=双严
在港口，几个男人正在四处张望。
@Hitret id=879

@Talk name=双严
那些男人，双严似乎记得他们的脸。
@Hitret id=880

@Talk name=双严
「怎么了？」
@Hitret id=881

@Talk name=双严
「现在不是在喝酒吗？」
@Hitret id=882

@Talk name=用心棒
「是你吗」
@Hitret id=883

@Talk name=用心棒
「不，我以为要准备离开岛屿的船只，所以才溜出来的」
@Hitret id=884

@Talk name=用心棒
「一艘船都没有」
@Hitret id=885

@Talk name=双严
「没有船吗？」
@Hitret id=886

@Talk name=双严
这是一个奇怪的故
@Hitret id=887

@Talk name=双严
自从来到这个岛以来，应该在某个地方总有一艘船。
@Hitret id=888

@Talk name=双严
那就是一艘也没有了。
@Hitret id=889

@Talk name=用心棒
「该死，哪里都没有啊」
@Hitret id=890

@Talk name=用心棒
「既然如此，那就把村里的人一网打尽吧」
@Hitret id=891

@Talk name=用心棒
「那样更直接了当」
@Hitret id=892

@Talk name=用心棒
保镖们带着怒气离开了现场。
@Hitret id=893

@Talk name=用心棒
「一艘船都没有・・・」
@Hitret id=894

@Talk name=用心棒
「难道说，我可能被留在这个岛上了・・・」
@Hitret id=895

@Talk name=用心棒
「・・・」
@Hitret id=896

@Talk name=用心棒
「・・・不会吧」
@Hitret id=897

@AddSelect text=向村庄移
@AddSelect text=前往海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S45702
@endif
@if exp="ChkSelect(2)"
@jump target=S21308
@endif

@Cg file=B_045.kgd
@Talk name=用心棒
「・・・」
@Hitret id=898

@Talk name=用心棒
「果然如我所料」
@Hitret id=899

@Talk name=用心棒
来到村庄，果然在港口遇到的保镖们正在四处寻找村民的身影。
@Hitret id=900

@Talk name=用心棒
双严以一副若无其事的态度旁观着这一切。
@Hitret id=901

@Cg file=Ro_004.kgd
@Talk name=用心棒
「切，村里的那些家伙，都跑到哪里去了？
@Hitret id=902

@Talk name=用心棒
「一个人影都没有！」
@Hitret id=903

@Talk name=用心棒
「发生了什么！？」
@Hitret id=904

@Talk name=双严
「・・・」
@Hitret id=905

@Talk name=双严
双严没有说出纱枝所说的话，就离开了那个地方。
@Hitret id=906

@AddSelect text=移动到通往宅邸前的
@AddSelect text=前往海岸
@AddSelect text=前往港口
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S46271
@endif
@if exp="ChkSelect(2)"
@jump target=S21308
@endif
@if exp="ChkSelect(3)"
@jump target=S44787
@endif

@Cg file=B_041.kgd
@AddSelect text=移动到宅邸前
@AddSelect text=向村庄移
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S12261
@endif
@if exp="ChkSelect(2)"
@jump target=S45702
@endif

@Cg file=B_025.kgd
@AddSelect text=进入仓库
@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27381
@endif
@if exp="ChkSelect(2)"
@jump target=S31444
@endif

@Cg file=B_009.kgd
@AddSelect text=移动到志乃的房间
@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S47951
@endif
@if exp="ChkSelect(2)"
@jump target=S31444
@endif

@Cg file=B_074.kgd
@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S31444
@endif

@Cg file=B_065.kgd
@Talk name=双严
双严站在塍望塔上眺望大海。
@Hitret id=907

@Talk name=双严
「・・・」
@Hitret id=908

@Talk name=双严
「这么一说・・・」
@Hitret id=909

@Talk name=双严
「那个叫舞的少女不见了・・・」
@Hitret id=910

@Talk name=双严
「果然那也是岛上的居民吧・・・」
@Hitret id=911

@Talk name=双严
「自从岛上的居民消失后，就再也没有见过他们
@Hitret id=912

@Talk name=双严
「・・・」
@Hitret id=913

@Talk name=双严
「香淡这个少女也不见了・・・」
@Hitret id=914

@Talk name=双严
「嘛・・・虽然这并不是什么重要的事情・・・」
@Hitret id=915

@AddSelect text=前往海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S21308
@endif

@Cg file=B_001.kgd
@Talk name=双严
「哦，十兵卫的命令・・・
@Hitret id=916

@Talk name=双严
「・・・又在说什么呢」
@Hitret id=917

@Cg file=Jy_007.kgd
@Cg file=Mi_017.kgd
@Talk name=双严
发现正在寻找的两个人，双严从暗处窥视着他们的样子。
@Hitret id=918

@PlayVoice file=4831.wav
@Talk name=命
「那么，这个岛上发生的事件是・・・」
@Hitret id=919

@Talk name=十兵卫
「嗯」
@Hitret id=920

@Talk name=十兵卫
「一切都是为了解开某个封印的仪式」
@Hitret id=921

@Talk name=十兵卫
「看来昨天的事件，背后有人在操纵」
@Hitret id=922

@Talk name=命
「・・・」
@Hitret id=923

@PlayVoice file=4830.wav
@Talk name=命
「接下来会发生什么呢・・・？」
@Hitret id=924

@Talk name=十兵卫
「・・・不明白・・・」
@Hitret id=925

@Talk name=十兵卫
「但是，必须揭露那个所谓的仪式，阻止接下来发生的悲剧」
@Hitret id=926

@Talk name=十兵卫
「那也要迅速地・・・」
@Hitret id=927

@PlayVoice file=4829.wav
@Talk name=命
「・・・我明白了」
@Hitret id=928

@Talk name=命
「看来他们找得很仔细啊」
@Hitret id=929

@Talk name=命
「说什么仪式・・・昨天的事件能称之为仪式吗？」
@Hitret id=930

@Talk name=命
「・・・」
@Hitret id=931

@AddSelect text=攀登
@AddSelect text=前往山路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S133
@endif
@if exp="ChkSelect(2)"
@jump target=S7484
@endif

@Cg file=B_005.kgd
@AddSelect text=移动到大房间
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S46407
@endif

@Change target=024

