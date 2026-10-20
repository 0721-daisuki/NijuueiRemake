; ===== 二重影 场景 015 =====
; ksd2kag_v4.py（跳转目标=文件绝对偏移-4）

; [wait]

@Cg file=B_034.kgd
*S41
@Cg file=B_026.kgd
@if exp="flag[73]!=0"
@jump target=S2387
@endif

@Talk name=双严
「・・・」
@Hitret id=1

@Talk name=双严
「有人影・・・」
@Hitret id=2

@Cg file=Dc_Kikyou01.kgd
@PlayVoice file=5830.wav
@Talk name=女
「您是双严大人吗・・・」
@Hitret id=3

@Talk name=双严
「你是？」
@Hitret id=4

@PlayVoice file=5829.wav
@Talk name=女
「我是桔梗」
@Hitret id=5

@PlayVoice file=5828.wav
@Talk name=女
「我是守护伊尔大人和水大人的」
@Hitret id=6

@Talk name=双严
「守护啊・・・」
@Hitret id=7

@Talk name=双严
「被关在牢房里了吗？」
@Hitret id=8

@Talk name=桔梗
「・・・」
@Hitret id=9

@Talk name=桔梗
桔梗面不改色。
@Hitret id=10

@PlayVoice file=5827.wav
@Talk name=桔梗
「我能理解你这么想」
@Hitret id=11

@PlayVoice file=5826.wav
@Talk name=桔梗
「这个岛有自己的规则」
@Hitret id=12

@Talk name=双严
「不守规矩
@Hitret id=13

@PlayVoice file=5825.wav
@Talk name=桔梗
「双严大人」
@Hitret id=14

@PlayVoice file=5824.wav
@Talk name=桔梗
「请不要再继续牵扯到伊鲁大人和斯伊大人了」
@Hitret id=15

@Talk name=双严
「不管怎样，只是在这里几次交换了话语而已・・・」
@Hitret id=16

@PlayVoice file=5823.wav
@Talk name=桔梗
「本来，伊尔大人和斯威大人，是严禁与外界的人接触的」
@Hitret id=17

@PlayVoice file=5822.wav
@Talk name=桔梗
「您已经违背了一个禁忌」
@Hitret id=18

@Talk name=双严
「难道一辈子都不见任何人吗？」
@Hitret id=19

@PlayVoice file=5821.wav
@Talk name=桔梗
「是的，除了我，还有侍奉伊尔大人和斯伊大人的，绝对不会・・・」
@Hitret id=20

@Talk name=双严
「嗯」
@Hitret id=21

@Talk name=双严
「那可真是麻烦了・・・」
@Hitret id=22

@PlayVoice file=5820.wav
@Talk name=桔梗
「希望你不要再进入这里了」
@Hitret id=23

@Talk name=双严
「・・・」
@Hitret id=24

@Talk name=双严
「如果我说不愿意呢？
@Hitret id=25

@Talk name=桔梗
「・・・」
@Hitret id=26

@PlayVoice file=5819.wav
@Talk name=桔梗
「我要杀了你」
@Hitret id=27

@Talk name=双严
「呵呵呵呵呵」
@Hitret id=28

@Talk name=双严
「你，要杀了我吗」
@Hitret id=29

@Talk name=双严
「这里的伊尔苏小姐们似乎也相当不谙世事」
@Hitret id=30

@Talk name=双严
「你也没变啊」
@Hitret id=31

@Talk name=桔梗
「・・・」
@Hitret id=32

@Talk name=双严
「你在这座岛上算是相当强的吧」
@Hitret id=33

@Talk name=双严
「如果连绝对赢不了的对手都看不出来，那还差得远呢・・・」
@Hitret id=34

@Talk name=双严
「给你一个忠告」
@Hitret id=35

@Talk name=双严
「现在这个岛上，至少有你倒立也无法战胜的敌人，            ４有人」
@Hitret id=36

@Talk name=双严
「无论你如何以自我牺牲的心态面对这些家伙，也无法伤到他们分毫」
@Hitret id=37

@Talk name=双严
「如果做得不好，甚至连拖延时间都做不到吧」
@Hitret id=38

@Talk name=双严
「了解其中的意义」
@Hitret id=39

@PlayVoice file=5818.wav
@Talk name=桔梗
「感谢您的忠告」
@Hitret id=40

@PlayVoice file=5817.wav
@Talk name=桔梗
「那么，您能遵守我们的约定吗」
@Hitret id=41

@Talk name=双严
「・・・」
@Hitret id=42

@AddSelect text=啊，明白了
@AddSelect text=是吗？
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2279
@endif
@if exp="ChkSelect(2)"
@jump target=S2279
@endif

*S2279
@PlayVoice file=5816.wav
@Talk name=桔梗
「请多关照」
@Hitret id=43

@Talk name=双严
「・・・」
@Hitret id=44

*S2387
@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2407
@endif

*S2407
@Cg file=B_030.kgd
@if exp="flag[74]!=0"
@jump target=S3996
@endif

@if exp="flag[73]==0"
@jump target=S3996
@endif

@Cg file=Fu_001.kgd
@PlayVoice file=5815.wav
@Talk name=枫玲
「啊，双严・・・」
@Hitret id=45

@Talk name=双严
「枫玲，你没事了吗？」
@Hitret id=46

@PlayVoice file=5814.wav
@Talk name=枫玲
「嗯，好像心情变好了」
@Hitret id=47

@Talk name=双严
「原来如此，太好了」
@Hitret id=48

@Talk name=枫玲
「・・・」
@Hitret id=49

@Talk name=双严
「说起来，今天来的那帮人里有不错的男人吗？」
@Hitret id=50

@PlayVoice file=5813.wav
@Talk name=枫玲
「刚才不是说过了吗」
@Hitret id=51

@PlayVoice file=5812.wav
@Talk name=枫玲
「只有看起来不太好的」
@Hitret id=52

@Talk name=双严
「没有你喜欢的男人吗？」
@Hitret id=53

@Talk name=枫玲
「・・・」
@Hitret id=54

@Cg file=Fu_009.kgd
@PlayVoice file=5811.wav
@Talk name=枫玲
「是啊」〜」
@Hitret id=55

@PlayVoice file=5810.wav
@Talk name=枫玲
「目前来看，主税大人是最强的」
@Hitret id=56

@Talk name=双严
「原来如此
@Hitret id=57

@Talk name=双严
「嘛，有北条在的话不就好了吗」
@Hitret id=58

@Cg file=Fu_001.kgd
@Talk name=枫玲
「・・・」
@Hitret id=59

@PlayVoice file=5809.wav
@Talk name=枫玲
「是、是啊・・・」
@Hitret id=60

@Talk name=双严
「那么，已经是傍晚了」
@Hitret id=61

@Talk name=双严
「还是回自己的房间吧」
@Hitret id=62

@PlayVoice file=5808.wav
@Talk name=枫玲
「这么说来」
@Hitret id=63

@Talk name=双严
「？」
@Hitret id=64

@PlayVoice file=5807.wav
@Talk name=枫玲
「大岩石上有什么东西吗
@Hitret id=65

@Talk name=双严
「为什么？」
@Hitret id=66

@PlayVoice file=5806.wav
@Talk name=枫玲
「因为，北条先生多次前往大岩那边」
@Hitret id=67

@Talk name=双严
「又去了大岩石那边吗」
@Hitret id=68

@PlayVoice file=5805.wav
@Talk name=枫玲
「嗯，已经是傍晚了，好像去了大岩那边」
@Hitret id=69

@PlayVoice file=5804.wav
@Talk name=枫玲
「一天去那里好几次，我在想为什么呢」
@Hitret id=70

@Talk name=双严
「・・・」
@Hitret id=71

@Talk name=双严
「原来如此・・・
@Hitret id=72

@PlayVoice file=5803.wav
@Talk name=枫玲
「那么」
@Hitret id=73

*S3996
@AddSelect text=移动到自己
@AddSelect text=移动到大广间
@AddSelect text=移动到仓库前
@AddSelect text=移动到屋外
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S4438
@endif
@if exp="ChkSelect(2)"
@jump target=S4389
@endif
@if exp="ChkSelect(3)"
@jump target=S41
@endif
@if exp="ChkSelect(4)"
@jump target=S4290
@endif

*S4082
@Cg file=B_002.kgd
@if exp="flag[74]!=0"
@jump target=S4862
@endif

@AddSelect text=攀登
@AddSelect text=前往山路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S4157
@endif
@if exp="ChkSelect(2)"
@jump target=S4219
@endif

*S4157
@Cg file=Be_009.kgd
@AddSelect text=下车
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S4201
@endif

*S4201
*S4219
@Cg file=B_014.kgd
@AddSelect text=移动到大岩
@AddSelect text=移动到宅邸前
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S4082
@endif
@if exp="ChkSelect(2)"
@jump target=S4290
@endif

*S4290
@Cg file=B_034.kgd
@AddSelect text=前往山路
@AddSelect text=移动到宅邸内
@AddSelect text=向村庄的道路移
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S4219
@endif
@if exp="ChkSelect(2)"
@jump target=S2407
@endif
@if exp="ChkSelect(3)"
@jump target=S4487
@endif

*S4389
@Cg file=B_010.kgd
@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2407
@endif

*S4438
@Cg file=B_038.kgd
@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2407
@endif

*S4487
@Cg file=B_042.kgd
@AddSelect text=移动到宅邸前
@AddSelect text=移动到村
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S4290
@endif
@if exp="ChkSelect(2)"
@jump target=S4556
@endif

*S4556
@Cg file=B_046.kgd
@AddSelect text=移动到通往宅邸前的
@AddSelect text=向海岸移动
@AddSelect text=前往港口
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S4487
@endif
@if exp="ChkSelect(2)"
@jump target=S4655
@endif
@if exp="ChkSelect(3)"
@jump target=S4746
@endif

*S4655
@Cg file=B_050.kgd
@AddSelect text=移动到村
@AddSelect text=前往港口
@AddSelect text=移动到塍望塔
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S4556
@endif
@if exp="ChkSelect(2)"
@jump target=S4746
@endif
@if exp="ChkSelect(3)"
@jump target=S4813
@endif

*S4746
@Cg file=B_062.kgd
@AddSelect text=移动到村
@AddSelect text=向海岸移动
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S4556
@endif
@if exp="ChkSelect(2)"
@jump target=S4655
@endif

*S4813
@Cg file=B_066.kgd
@AddSelect text=向海岸移动
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S4655
@endif

*S4862
@Talk name=枫玲
北条和流浪汉似乎在交谈。
@Hitret id=74

@Talk name=枫玲
双严在瞬间躲藏起来。
@Hitret id=75

@Cg file=Jy_012.kgd
@Cg file=Ho_003.kgd
@PlayVoice file=5802.wav
@Talk name=北条
「大概，他就是双重影吧」
@Hitret id=76

@PlayVoice file=5801.wav
@Talk name=北条
「隐约感觉到有两个影子」
@Hitret id=77

@Talk name=浮浪者
「那个影子，在某个期间内几乎看不见」
@Hitret id=78

@Talk name=浮浪者
「当那个影子清晰可见时，那家伙的本性就会显露出来
@Hitret id=79

@PlayVoice file=5800.wav
@Talk name=北条
「看来那个魔性，让我们柳生一门的很多人都丧命了」
@Hitret id=80

@Talk name=浮浪者
「如果那家伙的影子发动了，就算是我也未必能阻止」
@Hitret id=81

@Talk name=浮浪者
「江户新阴流的剑是为了维护太平而存
@Hitret id=82

@Talk name=浮浪者
「不能允许那种迷惑太平盛世的魔性存在」
@Hitret id=83

@PlayVoice file=5799.wav
@Talk name=北条
「是」
@Hitret id=84

@Talk name=浮浪者
「那家伙来到这片土地，恐怕并非偶然」
@Hitret id=85

@PlayVoice file=5798.wav
@Talk name=北条
「难道，是和那些家伙有联系吗？」
@Hitret id=86

@Talk name=浮浪者
「不能完全否定这种可能性」
@Hitret id=87

@Talk name=浮浪者
「即使与双重影子和那些人有关系也不足为奇」
@Hitret id=88

@PlayVoice file=5797.wav
@Talk name=北条
「总之，先再观察两个影子的动向」
@Hitret id=89

@PlayVoice file=5796.wav
@Talk name=北条
「十兵卫大人」
@Hitret id=90

@Talk name=北条
「・・・」
@Hitret id=91

@Talk name=北条
「十兵卫？」
@Hitret id=92

@Talk name=北条
「说到十兵卫・・・那个・・・」
@Hitret id=93

@Talk name=十兵卫
「嗯」
@Hitret id=94

@PlayVoice file=5795.wav
@Talk name=北条
「那么」
@Hitret id=95

@Talk name=北条
「・・・」
@Hitret id=96

@Talk name=北条
「那些家伙果然是幕府的走狗吗・・
@Hitret id=97

@Talk name=北条
十兵卫目送着北条主税完全消失的身影。
@Hitret id=98

@Talk name=十兵卫
「呵呵呵呵呵」
@Hitret id=99

@Talk name=十兵卫
「差不多该出来了吧！」
@Hitret id=100

@Talk name=十兵卫
「你一直在听我们的对话吧！」
@Hitret id=101

@Talk name=十兵卫
「啧」
@Hitret id=102

@Talk name=十兵卫
「是否已经察觉到了呢・・・」
@Hitret id=103

@Talk name=十兵卫
双严出现在十兵卫面前。
@Hitret id=104

@Talk name=十兵卫
「嗯，双严殿真是善解人意啊」
@Hitret id=105

@Talk name=十兵卫
「他们应该也隐约察觉到了我们的存在」
@Hitret id=106

@Talk name=双严
「说起来，之前杀掉的那些武士，有几个是新阴流的招式・・・」
@Hitret id=107

@Talk name=双严
「在那种偏远地方有使用天下剑术的团体，我也觉得相当奇怪」
@Hitret id=108

@Talk name=双严
「没想到幕府真的在行动，真是出乎意料啊」
@Hitret id=109

@Talk name=十兵卫
「呵呵呵呵呵・・・」
@Hitret id=110

@Talk name=双严
「那么・・・」
@Hitret id=111

@Talk name=双严
「在这里先问一个问题怎么样？」
@Hitret id=112

@Talk name=十兵卫
「那样就好・・・」
@Hitret id=113

@Talk name=十兵卫
「在死之前先听一下，或许更容易成佛吧」
@Hitret id=114

@Talk name=双严
「成佛？」
@Hitret id=115

@Talk name=双严
「可惜，我既不信神也不信佛」
@Hitret id=116

@Talk name=双严
「好像没什么关系・・・」
@Hitret id=117

@Talk name=十兵卫
「那真是遗憾啊・・・」
@Hitret id=118

@Talk name=十兵卫
「本想如果你死了，至少念一句佛号给你听・・・」
@Hitret id=119

@Talk name=双严
「那么，闲话就说到这里吧・・・」
@Hitret id=120

@Talk name=双严
「我要提问
@Hitret id=121

@Talk name=双严
「为什么幕府会动」
@Hitret id=122

@Talk name=十兵卫
「因为柳生流是天下兵法啊」
@Hitret id=123

@Talk name=十兵卫
「对于即将到来的太平盛世，像你这样散发着死亡气息的人，只会是障碍」
@Hitret id=124

@Talk name=双严
「・・・」
@Hitret id=125

@Talk name=双严
「那不能成为理由」
@Hitret id=126

@Talk name=双严
「无论我斩了多少百名官员，幕府本身也不会因此而动摇」
@Hitret id=127

@Talk name=双严
「即使我杀了数百人，数千人」
@Hitret id=128

@Talk name=双严
「太平盛世不会动摇・・・」
@Hitret id=129

@Talk name=十兵卫
「・・・」
@Hitret id=130

@Talk name=双严
「・・・」
@Hitret id=131

@Talk name=双严
「作为幕府剑法指导的江户柳生，实际上是承担幕府背后肮脏部分的隐秘军团」
@Hitret id=132

@Talk name=十兵卫
「・・・」
@Hitret id=133

@Talk name=双严
「世间大概会这么说吧・・・」
@Hitret id=134

@Talk name=双严
「所谓的柳生新阴流，是一个只教授政治工作的流派」
@Hitret id=135

@Talk name=双严
十兵卫眉头不动。
@Hitret id=136

@Talk name=双严
实际上，双严所说的话，对于江户柳生来说是最屈辱的一句话。
@Hitret id=137

@Talk name=双严
实际上，柳生新阴流大致分为两个流派，一个是柳生但马守为祖的江户柳生，
@Hitret id=138

@Talk name=双严
然后还有以但马的侄子柳生兵库助利严为祖的尾张柳生。
@Hitret id=139

@Talk name=双严
这两个都是以柳生新阴流开祖柳生石舟斋宗严为宗师，
@Hitret id=140

@Talk name=双严
另一方面，江户柳生则涉及
@Hitret id=141

@Talk name=双严
另一边的尾张柳生则拔出
@Hitret id=142

@Talk name=双严
各自承担了极意的形式。
@Hitret id=143

@Talk name=双严
也就是说，剑术的精髓在于尾张柳生，而江户柳生只能说是政治部分的存在。
@Hitret id=144

@Talk name=双严
实际上，在街头巷尾，尾张柳生的剑术被誉为最高，这样的传闻从未断绝
@Hitret id=145

@Talk name=双严
实际上，在几年后，江户柳生和尾张柳生将在御前比赛中交锋，
@Hitret id=146

@Talk name=双严
尾张柳生的胜利将告终・・・。
@Hitret id=147

@Talk name=双严
「你袭击我的目的是什么？」
@Hitret id=148

@Talk name=双严
「只是，我并不认为仅仅因为碍眼幕府就会有所行动」
@Hitret id=149

@Talk name=十兵卫
「・・・」
@Hitret id=150

@Talk name=十兵卫
「无需多言」
@Hitret id=151

@Talk name=十兵卫
「去死」
@Hitret id=152

@Talk name=十兵卫
流浪者解开伪装，拔剑向双严袭去。
@Hitret id=153

@Cg file=Jy_009.kgd
@Cg file=En_023.kgd
@Talk name=十兵卫
拔刀同时向双严袭来的十兵卫。
@Hitret id=154

@Talk name=十兵卫
双严也拔出剑鞘。
@Hitret id=155

@Talk name=十兵卫
「难道是想就这样打进来吗」
@Hitret id=156

@AddSelect text=剑を接受
@AddSelect text=猿飞
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S9160
@endif
@if exp="ChkSelect(2)"
@jump target=S10706
@endif

; 选项组结束 → S21355

*S9160
@Cg file=En_024.kgd
@Talk name=十兵卫
ギィイイイイイ！！！
@Hitret id=157

@Talk name=十兵卫
钢铁碰撞的声音！
@Hitret id=158

@Talk name=十兵卫
双严正面挡住了十兵卫的剑。
@Hitret id=159

@Talk name=十兵卫
剑通过双严的手臂施加了急剧的压力。
@Hitret id=160

@Talk name=十兵卫
但下一瞬间，压力立刻消失了。
@Hitret id=161

@AddSelect text=立刻离开
@AddSelect text=投入口水战
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S9436
@endif
@if exp="ChkSelect(2)"
@jump target=S10090
@endif

; 选项组结束 → S21355

*S9436
@Cg file=En_025.kgd
@Talk name=双严
「这种感觉是・・・」
@Hitret id=162

@Talk name=双严
双严立刻被推到后面。
@Hitret id=163

@Talk name=双严
嗖！
@Hitret id=164

@Talk name=双严
双严的和服被斩破一部分。
@Hitret id=165

@Talk name=十兵卫
「竟然能躲开我刚才的一刀・・・」
@Hitret id=166

@Talk name=双严
「阴流・・・」
@Hitret id=167

@Talk name=十兵卫
「呵呵呵呵・・・果然对阴流很熟悉啊」
@Hitret id=168

@Talk name=十兵卫
「对了，柳生新阴流猿回」
@Hitret id=169

@Talk name=十兵卫
所谓猿回，是指在对方使用刀剑时，一边承受其力量，一边将其化解。
@Hitret id=170

@Talk name=十兵卫
这是一种接近对手，从腋下穿过同时横扫腋下，然后向后穿过的技巧。
@Hitret id=171

@Talk name=十兵卫
如果双严在剑相触的瞬间没有向后闪避，
@Hitret id=172

@Talk name=十兵卫
双严可能已经被从腋下切开而丧命了。
@Hitret id=173

@Talk name=双严
「不愧是天下第一剑吗？」
@Hitret id=174

*S10090
@Talk name=双严
双严继续用力挥剑。
@Hitret id=175

@Talk name=双严
然后，从敌人的剑上传来的压力消失了。
@Hitret id=176

@Talk name=双严
「？！」
@Hitret id=177

@PlaySe file=001.wav
@Talk name=双严
砰！！
@Hitret id=178

@Cg file=En_001.kgd
@Talk name=双严
「？！」
@Hitret id=179

@Talk name=双严
当双严注意到时，十兵卫已经站在了他的身后。
@Hitret id=180

@Talk name=十兵卫
「似乎是高估了・・・」
@Hitret id=181

@Talk name=十兵卫
「原来只有这种程度的本事啊・・・」
@Hitret id=182

@Talk name=十兵卫
十兵卫手中的剑上滴着血。
@Hitret id=183

@Talk name=双严
「・・・」
@Hitret id=184

@Talk name=双严
双严摸索着自己的腋下。
@Hitret id=185

@Talk name=双严
「・・・」
@Hitret id=186

@Talk name=双严
双严的两侧被大大地割裂至胸口，大量的血液滴落下来。
@Hitret id=187

@Talk name=双严
这是完全的致命伤。
@Hitret id=188

*S10706
@Cg file=En_025.kgd
@Talk name=双严
双严配合对方攻击后退。
@Hitret id=189

@Talk name=十兵卫
「嘿！！」
@Hitret id=190

@Talk name=十兵卫
因此，距离稍微拉开，十兵卫的攻击时机稍微错开。
@Hitret id=191

@Talk name=十兵卫
仿佛瞄准了时机，双严突然向前跃起！
@Hitret id=192

@Talk name=十兵卫
嗖！！！
@Hitret id=193

@Talk name=十兵卫
「咕・・・」
@Hitret id=194

@Talk name=十兵卫
阴流猿飞部，猿飞。
@Hitret id=195

@Talk name=十兵卫
这是一种技巧，假装寻找对手的破绽，然后突然跳起，击碎对手的头顶。
@Hitret id=196

@Talk name=双严
「・・・」
@Hitret id=197

@Talk name=双严
「真是了不起啊・・・
@Hitret id=198

@Talk name=双严
「竟然能躲开那个・・・」
@Hitret id=199

@Talk name=双严
十兵卫仅凭一层皮就躲开了双严的刀。
@Hitret id=200

@Talk name=双严
十兵卫的脸颊被轻轻地砍伤了。
@Hitret id=201

@Cg file=En_024.kgd
@Talk name=双严
接下来，双严准备向十兵卫发起攻击。
@Hitret id=202

@Talk name=双严
十兵卫摆好架势。
@Hitret id=203

@AddSelect text=从天的架势开
@AddSelect text=从地的布局来
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S11434
@endif
@if exp="ChkSelect(2)"
@jump target=S12724
@endif

; 选项组结束 → S21355

*S11434
@Talk name=双严
双严的剑高高举起。
@Hitret id=204

@Talk name=双严
这就是俗称的上方架势，或者说天之架势。
@Hitret id=205

@Talk name=十兵卫
「・・・」
@Hitret id=206

@Talk name=十兵卫
十兵卫谨慎地盯着双严的剑。
@Hitret id=207

@Talk name=十兵卫
双严似乎在等待着那个，然后采取了下一步行动。
@Hitret id=208

@Talk name=十兵卫
从天之构势开始，剑在空中画出大圆旋转。
@Hitret id=209

@Talk name=十兵卫
「？！」
@Hitret id=210

@Talk name=十兵卫
剑尖指向天空，缓缓画出一个圆，然后逐渐向下移动。
@Hitret id=211

@Talk name=十兵卫
「这是！？」
@Hitret id=212

@Talk name=十兵卫
「吱吱吱吱」
@Hitret id=213

@Talk name=十兵卫
十兵卫一看到双严的架势，便大幅度向后退缩。
@Hitret id=214

@Talk name=十兵卫
缓缓向下的剑突然从十兵卫的眼前消失。
@Hitret id=215

@Talk name=十兵卫
如果十兵卫确认了那个之后向后跳去，他可能会面临完全不同的命运。
@Hitret id=216

@Talk name=十兵卫
十兵卫确认了双严的姿势后，立即采取了下一步行动。
@Hitret id=217

@Talk name=十兵卫
因此，双严的剑只是轻轻擦过十兵卫。
@Hitret id=218

@Talk name=十兵卫
「哈，哈・・・」
@Hitret id=219

@Talk name=十兵卫
「竟然使用月影・・・」
@Hitret id=220

@Talk name=十兵卫
「在陷入术中之前必须行动」
@Hitret id=221

@Talk name=十兵卫
「差点就被劈成两半了」
@Hitret id=222

@Talk name=双严
「・・・」
@Hitret id=223

@Talk name=双严
「月影吗・・・」
@Hitret id=224

@Talk name=双严
「在我的流派中，有一种叫做霞太刀的武器・・
@Hitret id=225

@Talk name=十兵卫
「哈哈哈哈」
@Hitret id=226

@Talk name=十兵卫
「原来如此・・・」
@Hitret id=227

@Talk name=双严
「呵呵呵呵・・・」
@Hitret id=228

@Talk name=双严
「好久没有，这么愉快的心情了」
@Hitret id=229

@Talk name=双严
「看来你们也没有将阴流传承到现在啊」
@Hitret id=230

@Talk name=十兵卫
「呵呵呵呵・・・」
@Hitret id=231

@Talk name=十兵卫
「在你看来，我们的剑术可能只是二流吧」
@Hitret id=232

*S12724
@Talk name=十兵卫
双严将剑从脚尖到三寸的位置，
@Hitret id=233

@Talk name=十兵卫
也就是说要低身擦地。
@Hitret id=234

@Talk name=十兵卫
十兵卫一看到那个就突然改变了姿势。
@Hitret id=235

@Talk name=十兵卫
以挥舞大剑的姿势停下。
@Hitret id=236

@Talk name=双严
「切・・・」
@Hitret id=237

@Talk name=十兵卫
「太急于求胜了・・・」
@Hitret id=238

@Talk name=十兵卫
双严没有放弃从地面摩擦中瞄准的某个招式，而是直接将剑举过头顶。
@Hitret id=239

@Talk name=十兵卫
「胜负已分！」
@Hitret id=240

@Talk name=十兵卫
十兵卫就这样挥刀而下。
@Hitret id=241

@Talk name=十兵卫
对于正要从地的布局中采取下一步行动的双严来说，这是最糟糕的时机。
@Hitret id=242

@PlaySe file=001.wav
@Talk name=十兵卫
噗嗤
@Hitret id=243

@Cg file=En_001.kgd
@Talk name=十兵卫
沉闷的声音回荡着。
@Hitret id=244

@Talk name=十兵卫
「似乎是高估了・・・」
@Hitret id=245

@Talk name=十兵卫
「原来只有这种程度的本事啊・・・」
@Hitret id=246

@Talk name=十兵卫
十兵卫手中的剑上滴着血。
@Hitret id=247

@Talk name=双严
「・・・」
@Hitret id=248

@Talk name=双严
双严的视野被染成了鲜红色。
@Hitret id=249

@Talk name=双严
「・・・」
@Hitret id=250

@Talk name=双严
大量的血液从双严的肩膀喷涌而出。
@Hitret id=251

@Talk name=双严
那血花四溅，将双严所见之物尽染成红色。
@Hitret id=252

@Talk name=双严
咚・・・
@Hitret id=253

@Talk name=双严
双严倒在了那里。
@Hitret id=254

@Talk name=十兵卫
「・・・」
@Hitret id=255

@Talk name=十兵卫
「柳生新阴流是上泉新阴流的流派」
@Hitret id=256

@Talk name=十兵卫
「新阴流更是融合了爱洲阴流的精髓」
@Hitret id=257

@Talk name=双严
「・・・」
@Hitret id=258

@Talk name=双严
十兵卫对着倒下的双严开始说些什么。
@Hitret id=259

@Talk name=双严
但是，双严的意识已经逐渐消失了。
@Hitret id=260

@Talk name=十兵卫
「也就是说现存的阴流」
@Hitret id=261

@Talk name=十兵卫
「柳生新阴流、直心阴流、疋田阴流」
@Hitret id=262

@Talk name=十兵卫
「可以说，这些流派的源头都是爱洲阴流」
@Hitret id=263

@Talk name=十兵卫
「但是到了现在，已经没有人传承爱洲阴流了」
@Hitret id=264

@Talk name=十兵卫
「虽然被这么认为」
@Hitret id=265

@Talk name=十兵卫
「最近，我听到了有人使用爱洲阴流的消息」
@Hitret id=266

@Talk name=十兵卫
「那就是二影双严，就是你・・・」
@Hitret id=267

@Talk name=双严
「・・・」
@Hitret id=268

@Talk name=十兵卫
「看来似乎是严重的误解啊」
@Hitret id=269

@Talk name=十兵卫
「刚才的技巧是阴流的一部
@Hitret id=270

@Talk name=十兵卫
「连这种程度的技巧都看不破吗」
@Hitret id=271

@Talk name=十兵卫
「不能说继承了阴流的本源」
@Hitret id=272

@Talk name=双严
「・・・」
@Hitret id=273

@Talk name=十兵卫
「真可惜啊・・・」
@Hitret id=274

@Talk name=十兵卫
双严已经听不到十兵卫的声音了。
@Hitret id=275

@Talk name=十兵卫
这个故事也因为双严的死而结束了。
@Hitret id=276

@Talk name=十兵卫
■■■■■■■■■　Ｅ　Ｎ　Ｄ　■■■■■■■■
@Hitret id=277

@AddSelect text=攻击
@AddSelect text=等待
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S14706
@endif
@if exp="ChkSelect(2)"
@jump target=S17250
@endif

; 选项组结束 → S21355

*S14706
@Talk name=双严
「那么，差不多该拿出真本事了」
@Hitret id=278

@Talk name=十兵卫
「・・・」
@Hitret id=279

@Talk name=双严
「你应该明白吧
@Hitret id=280

@Talk name=双严
「这句话的意思是・・・」
@Hitret id=281

@Talk name=十兵卫
「呵呵呵呵・・・」
@Hitret id=282

@Talk name=十兵卫
「看来是要展示柳生新阴流未传之秘，阴流中最可怕的部分了」
@Hitret id=283

@Talk name=十兵卫
双严将剑柄架在胸前。
@Hitret id=284

@Talk name=十兵卫
「呵呵呵呵・・・」
@Hitret id=285

@Talk name=十兵卫
「确实是从未见过的架势・・・」
@Hitret id=286

@Talk name=十兵卫
「那就是暗流的走向吗・・・
@Hitret id=287

@Talk name=双严
「在死之前，让我告诉你这把剑的名字
@Hitret id=288

@Talk name=双严
「阴流疾风剑！」
@Hitret id=289

@Talk name=双严
「让你们见识一下冥土的礼物」
@Hitret id=290

@Talk name=十兵卫
「呵呵呵呵呵・・・」
@Hitret id=291

@Talk name=十兵卫
「柳生一族并非仅仅继承了阴流」
@Hitret id=292

@Talk name=十兵卫
「自从柳生新阴流开祖柳生石舟斋宗严被新阴流上泉伊势守信纲打败以来」
@Hitret id=293

@Talk name=十兵卫
「为了超越新阴流，看好了，这是开山祖师苦心钻研出的奥义」
@Hitret id=294

@Talk name=十兵卫
十兵卫竟然当场蹲下。
@Hitret id=295

@Talk name=双严
「？！」
@Hitret id=296

@Talk name=双严
十兵卫就这样将剑尖指向双严，扔在地上。
@Hitret id=297

@Talk name=双严
这是何等奇异的景象啊？
@Hitret id=298

@Talk name=双严
十兵卫在扔出的剑前坐下，紧盯着双严。
@Hitret id=299

@Talk name=双严
「・・・」
@Hitret id=300

@Talk name=十兵卫
「・・・」
@Hitret id=301

@Talk name=十兵卫
两人之间陷入了沉默。
@Hitret id=302

@Talk name=十兵卫
看起来十兵卫随意投掷的剑，实际上巧妙地封锁了双严的动作。
@Hitret id=303

@Talk name=双严
「嗯嗯嗯・・・」
@Hitret id=304

@Talk name=十兵卫
「这就是，一叶浮水的架势」
@Hitret id=305

@Talk name=十兵卫
双严脚下的剑，封住了双严的进攻距离。
@Hitret id=306

@Talk name=十兵卫
然后就在这时，单膝跪地的十兵卫没有改变姿势，
@Hitret id=307

@Talk name=十兵卫
逐渐地，斜着向双严靠近。
@Hitret id=308

@Talk name=双严
「呃・・・」
@Hitret id=309

@Talk name=十兵卫
「・・・」
@Hitret id=310

@Talk name=十兵卫
虽然双严显得很紧张，但本应从容的十兵卫也显得并不轻松，
@Hitret id=311

@Talk name=十兵卫
十兵卫的额头上冒出了大颗的汗珠。
@Hitret id=312

@Talk name=双严
「嗯嗯嗯・・・」
@Hitret id=313

@Talk name=十兵卫
「・・・」
@Hitret id=314

@Talk name=十兵卫
两者的距离正在逐渐逼近。
@Hitret id=315

@Talk name=十兵卫
此刻，双严的刀如果挥下，恐怕会将十兵卫的头骨击碎。
@Hitret id=316

@Talk name=十兵卫
然而，双严脚下的刀封住了双严的踏步。
@Hitret id=317

@Talk name=十兵卫
双严在自身的技能被封印的同时，不得不承受十兵卫的攻击。
@Hitret id=318

@Talk name=十兵卫
巴什！
@Hitret id=319

@Cg file=En_025.kgd
@Talk name=十兵卫
瞬间！
@Hitret id=320

@Talk name=十兵卫
十兵卫的身体看起来像是沉入了下方，然后直接向双严冲去。
@Hitret id=321

@Talk name=十兵卫
双严脚下的刀被十兵卫直接握在手中，
@Hitret id=322

@Talk name=十兵卫
从下方被挑起！
@Hitret id=323

@Talk name=十兵卫
双严几乎同时用剑防御自己，然后向旁边跳开。
@Hitret id=324

@Talk name=十兵卫
双严的胸口被轻轻斩过，鲜血四溅。
@Hitret id=325

@Talk name=十兵卫
嗖！
@Hitret id=326

@Cg file=En_024.kgd
@Talk name=十兵卫
在那里，双严检查自己的身体。
@Hitret id=327

@Talk name=十兵卫
伤势并非致命伤。
@Hitret id=328

@Talk name=十兵卫
「受伤了吗・・・」
@Hitret id=329

@Talk name=十兵卫
即使是浅伤，对方也是个隐秘之人。
@Hitret id=330

@Talk name=十兵卫
不知道刀上涂了什么东西。
@Hitret id=331

@Talk name=十兵卫
「呵呵呵・・・」
@Hitret id=332

@Talk name=十兵卫
「放心吧・・・」
@Hitret id=333

@Talk name=十兵卫
「毒之类的不风雅之物是不会使用的」
@Hitret id=334

*S17250
@Talk name=十兵卫
双严决定观察十兵卫的行动。
@Hitret id=335

@Talk name=双严
「・・・」
@Hitret id=336

@Talk name=十兵卫
「・・・」
@Hitret id=337

@Talk name=十兵卫
两人之间流淌着沉默。
@Hitret id=338

@Talk name=十兵卫
「你是打算等我动吗・・・」
@Hitret id=339

@Talk name=十兵卫
「那么・・・」
@Hitret id=340

@Talk name=十兵卫
十兵卫当场蹲下。
@Hitret id=341

@Talk name=双严
「？！」
@Hitret id=342

@Talk name=双严
十兵卫就这样将剑尖指向双严，扔在地上。
@Hitret id=343

@Talk name=双严
这是何等奇异的景象啊？
@Hitret id=344

@Talk name=双严
十兵卫在扔出的剑前坐下，紧盯着双严。
@Hitret id=345

@Talk name=双严
「・・・」
@Hitret id=346

@Talk name=十兵卫
「・・・」
@Hitret id=347

@Talk name=十兵卫
两人之间陷入了沉默。
@Hitret id=348

@Talk name=十兵卫
看起来十兵卫随意投掷的剑，实际上巧妙地封锁了双严的动作。
@Hitret id=349

@Talk name=双严
「嗯嗯嗯・・・」
@Hitret id=350

@Talk name=十兵卫
「这就是，一叶浮水的架势」
@Hitret id=351

@Talk name=十兵卫
双严脚下的剑，封住了双严的进攻距离。
@Hitret id=352

@Talk name=十兵卫
然后就在这时，单膝跪地的十兵卫没有改变姿势，
@Hitret id=353

@Talk name=十兵卫
逐渐地，斜着向双严靠近。
@Hitret id=354

@Talk name=双严
「呃・・・」
@Hitret id=355

@Talk name=十兵卫
「・・・」
@Hitret id=356

@Talk name=十兵卫
虽然双严显得很紧张，但本应从容的十兵卫也显得并不轻松，
@Hitret id=357

@Talk name=十兵卫
十兵卫的额头上冒出了大颗的汗珠。
@Hitret id=358

@Talk name=双严
「嗯嗯嗯・・・」
@Hitret id=359

@Talk name=十兵卫
「・・・」
@Hitret id=360

@Talk name=十兵卫
两者的距离正在逐渐逼近。
@Hitret id=361

@Talk name=十兵卫
此刻，双严的刀如果挥下，恐怕会将十兵卫的头骨击碎。
@Hitret id=362

@Talk name=十兵卫
然而，双严脚下的刀封住了双严的踏步。
@Hitret id=363

@Talk name=十兵卫
巴什！
@Hitret id=364

@Talk name=十兵卫
瞬间！
@Hitret id=365

@Talk name=十兵卫
十兵卫的身体看起来像是沉入了下方，然后直接向双严冲去。
@Hitret id=366

@Talk name=十兵卫
双严脚下的刀被十兵卫直接握在手中，
@Hitret id=367

@Talk name=十兵卫
从下方被挑起！
@Hitret id=368

@Talk name=十兵卫
双严几乎同时用剑防御自身，并横向跃起。
@Hitret id=369

@Talk name=十兵卫
双严的胸口被轻轻斩过，鲜血四溅。
@Hitret id=370

@Talk name=十兵卫
嗖！
@Hitret id=371

@Talk name=十兵卫
在那里，双严检查自己的身体。
@Hitret id=372

@Talk name=十兵卫
伤势并非致命伤。
@Hitret id=373

@Talk name=十兵卫
「受伤了吗・・・」
@Hitret id=374

@Talk name=十兵卫
即使是浅伤，对方也是个隐秘之人。
@Hitret id=375

@Talk name=十兵卫
不知道刀上涂了什么东西。
@Hitret id=376

@Talk name=十兵卫
「呵呵呵・・・」
@Hitret id=377

@Talk name=十兵卫
「放心吧・・・」
@Hitret id=378

@Talk name=十兵卫
「毒之类的不风雅之物是不会使用的」
@Hitret id=379

@Talk name=十兵卫
连续展开的技巧。
@Hitret id=380

@Talk name=十兵卫
双严和十兵卫。
@Hitret id=381

@Talk name=十兵卫
这两位从未谋面的剑豪的剑法，
@Hitret id=382

@Talk name=十兵卫
实在是太相似了。
@Hitret id=383

@Talk name=双严
「呵呵呵呵・・・」
@Hitret id=384

@Talk name=十兵卫
「哈哈哈哈哈哈哈哈・・・」
@Hitret id=385

@Talk name=十兵卫
「不愧是二重影」
@Hitret id=386

@Talk name=十兵卫
「我只看到了你的剑术」
@Hitret id=387

@Talk name=双严
「果然，你是想看透我的剑术吗？」
@Hitret id=388

@Talk name=十兵卫
「呵呵呵・・・」
@Hitret id=389

@Talk name=十兵卫
「除了柳生新阴流之外，现在还保留着它的」
@Hitret id=390

@Talk name=十兵卫
「<0,直心阴流和疋田阴流>我本以为只是这种程度的东西・・・」
@Hitret id=391

@Talk name=双严
「・・・」
@Hitret id=392

@Talk name=十兵卫
「呵呵呵・・・」
@Hitret id=393

@Talk name=十兵卫
「你的剑术・・・」
@Hitret id=394

@Talk name=十兵卫
「那是！」
@Hitret id=395

@Talk name=十兵卫
十兵卫在说话中途突然停下，然后继续猛烈攻击。
@Hitret id=396

@Talk name=十兵卫
这次不是技巧，而是单纯的打击。
@Hitret id=397

@AddSelect text=全力以赴
@AddSelect text=接受
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S19814
@endif
@if exp="ChkSelect(2)"
@jump target=S19814
@endif

; 选项组结束 → S21355

*S19814
@Talk name=十兵卫
双严配合十兵卫的动作，准备进行下一步行动。
@Hitret id=398

@Talk name=十兵卫
十兵卫的快速攻击很快就落在了双严的眼前。
@Hitret id=399

@Talk name=十兵卫
接着
@Hitret id=400

@Talk name=十兵卫
被认为的打击，是「虚」的攻击。
@Hitret id=401

@Talk name=十兵卫
从假装猛击的剑之间，飞出的道具袭击了双严。
@Hitret id=402

@AddSelect text=躲避
@AddSelect text=接受
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S20100
@endif
@if exp="ChkSelect(2)"
@jump target=S20656
@endif

; 选项组结束 → S20490

*S20100
@Talk name=十兵卫
双严能够轻松躲开飞来的物体。
@Hitret id=403

@Talk name=十兵卫
砰！
@Hitret id=404

@Talk name=十兵卫
躲开的物体撞到双严后方的树上，发出爆炸声并冒出烟雾。
@Hitret id=405

@Talk name=双严
「烟雾弹？
@Hitret id=406

@Cg file=En_026.kgd
@Talk name=双严
十兵卫还向双严投掷了烟玉。
@Hitret id=407

@Talk name=双严
虽然用双刃严密地躲避了一切，但周围逐渐被烟雾笼罩，视线被遮挡。
@Hitret id=408

@Talk name=十兵卫
「永别了！」
@Hitret id=409

@Talk name=双严
「休想逃走！」
@Hitret id=410

*S20490
@Talk name=双严
双严跟不上十兵卫的速度，没有任何反应。
@Hitret id=411

@Talk name=双严
砰！
@Hitret id=412

@Talk name=双严
飞来的物体一碰到双严的脸就爆炸了，冒出了烟雾。
@Hitret id=413

*S20656
@Talk name=双严
双严用剑挡住了飞来的物体。
@Hitret id=414

@Talk name=双严
砰！
@Hitret id=415

@Talk name=双严
飞来的物体一接触到双严的剑就爆炸了，冒出了烟雾。
@Hitret id=416

@Cg file=En_026.kgd
@Talk name=双严
「啊！？」
@Hitret id=417

@Talk name=双严
双严的眼睛感到剧痛。
@Hitret id=418

@Talk name=双严
「咳、咳咳・・・」
@Hitret id=419

@Talk name=双严
「烟雾弹？？？
@Hitret id=420

@Talk name=十兵卫
「哈哈哈哈哈哈哈」
@Hitret id=421

@Talk name=十兵卫
「永别了！」
@Hitret id=422

@Talk name=双严
「休想逃走！」
@Hitret id=423

@Talk name=双严
「咳、咳咳・・・」
@Hitret id=424

@Talk name=双严
双严试图追赶十兵卫，
@Hitret id=425

@Talk name=双严
由于烟玉的影响，视力被剥夺，连十兵卫的身影都无法正常看到。
@Hitret id=426

@Talk name=双严
「啧」
@Hitret id=427

@Talk name=双严
「是烟雾弹吗・・
@Hitret id=428

@Talk name=双严
周围被烟雾笼罩，双严完全失去了视野
@Hitret id=429

@Talk name=双严
「真是了不起的技艺」
@Hitret id=430

@Talk name=双严
「如果是柳生，拥有那种手腕的人，只有那家伙了」
@Hitret id=431

@Change target=016

*S21355
@Talk name=双严
双严跟不上十兵卫的动作，
@Hitret id=432

@Talk name=双严
什么都没能做到。
@Hitret id=433

@Talk name=十兵卫
「胜负已分！」
@Hitret id=434

@Talk name=十兵卫
十兵卫就这样挥刀而下。
@Hitret id=435

@PlaySe file=001.wav
@Talk name=十兵卫
噗嗤
@Hitret id=436

@Cg file=En_001.kgd
@Talk name=十兵卫
沉闷的声音回荡着。
@Hitret id=437

@Talk name=十兵卫
「似乎是高估了・・・」
@Hitret id=438

@Talk name=十兵卫
「原来只有这种程度的本事啊・・・」
@Hitret id=439

@Talk name=十兵卫
十兵卫手中的剑上滴着血。
@Hitret id=440

@Talk name=双严
「・・・」
@Hitret id=441

@Talk name=双严
双严的视野被染成了鲜红色。
@Hitret id=442

@Talk name=双严
「・・・」
@Hitret id=443

@Talk name=双严
大量的血液从双严的肩膀喷涌而出。
@Hitret id=444

@Talk name=双严
那血花四溅，将双严所见之物尽染成红色。
@Hitret id=445

@Talk name=双严
咚・・・
@Hitret id=446

@Talk name=双严
双严倒在了那里。
@Hitret id=447

@Talk name=十兵卫
「・・・」
@Hitret id=448

@Talk name=十兵卫
「柳生新阴流是上泉新阴流的流派」
@Hitret id=449

@Talk name=十兵卫
「新阴流更是融合了爱洲阴流的精髓」
@Hitret id=450

@Talk name=双严
「・・・」
@Hitret id=451

@Talk name=双严
十兵卫对着倒下的双严开始说些什么。
@Hitret id=452

@Talk name=双严
但是，双严的意识已经逐渐消失了。
@Hitret id=453

@Talk name=十兵卫
「也就是说现存的阴流」
@Hitret id=454

@Talk name=十兵卫
「柳生新阴流、直心阴流、疋田阴流」
@Hitret id=455

@Talk name=十兵卫
「可以说，这些流派的源头都是爱洲阴流」
@Hitret id=456

@Talk name=十兵卫
「但是到了现在，已经没有人传承爱洲阴流了」
@Hitret id=457

@Talk name=十兵卫
「虽然被这么认为」
@Hitret id=458

@Talk name=十兵卫
「最近，我听到了有人使用爱洲阴流的消息」
@Hitret id=459

@Talk name=十兵卫
「那就是二影双严，就是你・・・」
@Hitret id=460

@Talk name=双严
「・・・」
@Hitret id=461

@Talk name=十兵卫
「看来似乎是严重的误解啊」
@Hitret id=462

@Talk name=十兵卫
「刚才的技巧是阴流的一部
@Hitret id=463

@Talk name=十兵卫
「连这种程度的技巧都看不破吗」
@Hitret id=464

@Talk name=十兵卫
「不能说继承了阴流的本源」
@Hitret id=465

@Talk name=双严
「・・・」
@Hitret id=466

@Talk name=十兵卫
「真可惜啊・・・」
@Hitret id=467

@Talk name=十兵卫
双严已经听不到十兵卫的声音了。
@Hitret id=468

@Talk name=十兵卫
这个故事也因为双严的死而结束了。
@Hitret id=469

@Talk name=十兵卫
■■■■■■■■■　Ｅ　Ｎ　Ｄ　■■■■■■■■
@Hitret id=470

