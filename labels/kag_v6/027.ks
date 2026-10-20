; ===== 二重影 场景 027 =====
; ksd2kag_v4.py（跳转目标=文件绝对偏移-4）

; [wait]

@Cg file=B_034.kgd
*S37
@Cg file=B_034.kgd
@if exp="flag[172]!=0"
@jump target=S7406
@endif

@if exp="flag[171]!=0"
@jump target=S438
@endif

@if exp="flag[169]!=0"
@jump target=S7406
@endif

@Talk name=　
当双严准备离开宅邸时，太阳已经完全偏向了西边。
@Hitret id=1

@Talk name=双严
「已经是傍晚了・・・
@Hitret id=2

@Talk name=双严
「如果不忙的话，天就要黑了・・・
@Hitret id=3

@Talk name=双严
「到了晚上・・・」
@Hitret id=4

@Talk name=双严
傍晚的红色让双严感到焦虑，
@Hitret id=5

@Talk name=双严
双严没有去处。
@Hitret id=6

@Talk name=双严
只能盲目地在岛上探索。
@Hitret id=7

@Talk name=双严
有时候也能用脚赚钱・・・。
@Hitret id=8

*S438
@Cg file=Ky_007.kgd
@PlayVoice file=4461.wav
@Talk name=桔梗
「双严大人」
@Hitret id=9

@PlayVoice file=4460.wav
@Talk name=桔梗
「你明白什么了吗？」
@Hitret id=10

@Talk name=双严
「不・・・」
@Hitret id=11

@Talk name=双严
「至今仍然无法得出任何答案」
@Hitret id=12

@Talk name=双严
「谜团越来越多・・・」
@Hitret id=13

@PlayVoice file=4459.wav
@Talk name=桔梗
「谜团增加了・・・是吗」
@Hitret id=14

@Talk name=双严
「这里真是个麻烦的岛啊」
@Hitret id=15

@PlayVoice file=4458.wav
@Talk name=桔梗
「呵呵・・・」
@Hitret id=16

@PlayVoice file=4457.wav
@Talk name=桔梗
「我们是在那个麻烦的岛上出生长大的」
@Hitret id=17

@Talk name=双严
「啊，是的」
@Hitret id=18

@PlayVoice file=4456.wav
@Talk name=桔梗
「那么新的谜团是什么？」
@Hitret id=19

@Talk name=双严
「对了，桔梗，我有一件事想先问你」
@Hitret id=20

@PlayVoice file=4455.wav
@Talk name=桔梗
「是的，请问有什么事吗？」
@Hitret id=21

@Talk name=双严
「你知道透哲宿根吗？」
@Hitret id=22

@Talk name=双严
桔梗的脸色变了。
@Hitret id=23

@PlayVoice file=4454.wav
@Talk name=桔梗
「？！」
@Hitret id=24

@PlayVoice file=4453.wav
@Talk name=桔梗
「为、为什么会有那样的名字？
@Hitret id=25

@Talk name=双严
「调查的时候发现的」
@Hitret id=26

@PlayVoice file=4452.wav
@Talk name=桔梗
「调查一下就知道了・・・」
@Hitret id=27

@PlayVoice file=4451.wav
@Talk name=桔梗
「那个名字在这个岛上是个禁忌」
@Hitret id=28

@PlayVoice file=4450.wav
@Talk name=桔梗
「居然起了这样的名字・・・
@Hitret id=29

@Talk name=桔梗
「禁忌？」
@Hitret id=30

@Talk name=桔梗
「是这样吗？」
@Hitret id=31

@Talk name=桔梗
「这是从志乃房间下面的地下书库调查出来的名字」
@Hitret id=32

@PlayVoice file=4449.wav
@Talk name=桔梗
「呼…」
@Hitret id=33

@Talk name=桔梗
桔梗有些无奈地凝视着双严。
@Hitret id=34

@PlayVoice file=4448.wav
@Talk name=桔梗
「对您来说真是微不足道呢」
@Hitret id=35

@PlayVoice file=4447.wav
@Talk name=桔梗
「禁忌之事连提及名字都忌讳，却要我告诉你・・・」
@Hitret id=36

@Talk name=桔梗
「确实，透哲宿根似乎激怒了神明」
@Hitret id=37

@Talk name=桔梗
「难道是做了什么事情，以至于一千七百年后的今天，提起那个名字仍然令人忌惮？」
@Hitret id=38

@Talk name=双严
「哦・・・名字是个禁忌呢」
@Hitret id=39

@Talk name=双严
「那当然感兴趣」
@Hitret id=40

@Talk name=双严
「请详细告诉我」
@Hitret id=41

@PlayVoice file=4446.wav
@Talk name=桔梗
「是啊・・・」
@Hitret id=42

@PlayVoice file=4445.wav
@Talk name=桔梗
「事到如今隐瞒也没用吧」
@Hitret id=43

@PlayVoice file=4444.wav
@Talk name=桔梗
「我来告诉你吧・・・」
@Hitret id=44

@PlayVoice file=4443.wav
@Talk name=桔梗
「透哲宿根是古代阿波路的领主」
@Hitret id=45

@Talk name=双严
「一千七百多年前吗？」
@Hitret id=46

@PlayVoice file=4442.wav
@Talk name=桔梗
「具体年代我不清楚・・・我只知道是很久以前」
@Hitret id=47

@Talk name=双严
「为什么这家伙是禁忌」
@Hitret id=48

@PlayVoice file=4441.wav
@Talk name=桔梗
「在古代，有一位名叫透哲宿根的领主，他既有威望又聪明」
@Hitret id=49

@PlayVoice file=4440.wav
@Talk name=桔梗
「他为人们使用了大量的咒术和妖术」
@Hitret id=50

@PlayVoice file=4439.wav
@Talk name=桔梗
「其中包含了许多邪道」
@Hitret id=51

@PlayVoice file=4438.wav
@Talk name=桔梗
「最后据说会激怒神明，永远在黄泉徘徊」
@Hitret id=52

@Talk name=双严
「使用了邪道？」
@Hitret id=53

@Talk name=双严
「那是什么东西？」
@Hitret id=54

@PlayVoice file=4437.wav
@Talk name=桔梗
「我还没到那个程度・・・」
@Hitret id=55

@PlayVoice file=4436.wav
@Talk name=桔梗
「我也只知道一些传说而已」
@Hitret id=56

@Talk name=桔梗
「邪道・・・」
@Hitret id=57

@Talk name=桔梗
「那本古文书上只写着阴阳五行说」
@Hitret id=58

@Talk name=桔梗
「五行虽说是邪道，但也不尽然・・
@Hitret id=59

@Talk name=双严
「我还有一个问题」
@Hitret id=60

@Talk name=双严
「入姬神和出姬神是什么？」
@Hitret id=61

@PlayVoice file=4435.wav
@Talk name=桔梗
「据说透哲宿根的双胞胎姐妹是拥有惊人力量的巫女」
@Hitret id=62

@PlayVoice file=4434.wav
@Talk name=桔梗
「据说阿波路的巫女起源・・・」
@Hitret id=63

@PlayVoice file=4433.wav
@Talk name=桔梗
「你连那种事情都调查了吗？」
@Hitret id=64

@Talk name=双严
「啊・・・」
@Hitret id=65

@Talk name=双严
「如果有时间，可以更详细地调查」
@Hitret id=66

@PlayVoice file=4432.wav
@Talk name=桔梗
「呵呵・・・」
@Hitret id=67

@PlayVoice file=4431.wav
@Talk name=桔梗
「看来你已经比我更了解这个岛的秘密了」
@Hitret id=68

@Talk name=双严
「如果不知道的话，我就会死」
@Hitret id=69

@PlayVoice file=4430.wav
@Talk name=桔梗
「就这样，你不断地破坏着这个岛上的禁忌…」
@Hitret id=70

@Talk name=双严
「你不觉得不舒服吗？
@Hitret id=71

@PlayVoice file=4429.wav
@Talk name=桔梗
「好的・・・」
@Hitret id=72

@PlayVoice file=4428.wav
@Talk name=桔梗
「一开始是・・・」
@Hitret id=73

@Talk name=桔梗
「・・・」
@Hitret id=74

@Talk name=桔梗
「・・・・・・」
@Hitret id=75

@PlayVoice file=4427.wav
@Talk name=桔梗
「但是・・・」
@Hitret id=76

@Talk name=双严
「但是？」
@Hitret id=77

@PlayVoice file=4426.wav
@Talk name=桔梗
「不，没什么」
@Hitret id=78

@PlayVoice file=4425.wav
@Talk name=桔梗
「这么说来・・・」
@Hitret id=79

@PlayVoice file=4424.wav
@Talk name=桔梗
「入姫神和出姫神，对吧」
@Hitret id=80

@Talk name=双严
「嗯」
@Hitret id=81

@Talk name=双严
「你知道些什么吗？」
@Hitret id=82

@PlayVoice file=4423.wav
@Talk name=桔梗
「在那之“据说被称为‘太阳的巫女’的人被命名为伊尔和斯伊」
@Hitret id=83

@PlayVoice file=4422.wav
@Talk name=桔梗
「现在的イル大人和スイ大人」  ３５说是第几代」
@Hitret id=84

@Talk name=双严
「那个所谓的‘日之巫女’是怎么决定的？」
@Hitret id=85

@Talk name=双严
「是世袭制吗？
@Hitret id=86

@PlayVoice file=4421.wav
@Talk name=桔梗
「不，每隔几十年或几百年才一次」“「有一对双胞胎姐妹，她们不是作为‘水蛭子’，而是作为人类
@Hitret id=87

@PlayVoice file=4420.wav
@Talk name=桔梗
「那就是入姫神和出姫神」    “成为‘太阳的巫女’」
@Hitret id=88

@Talk name=双严
「作为入姬神和出姬神？」
@Hitret id=89

@Talk name=双严
「那是什么，难道是转世重生吗？」
@Hitret id=90

@PlayVoice file=4419.wav
@Talk name=桔梗
「那么・・・到那里为止・・・」
@Hitret id=91

@Talk name=桔梗
「・・・」
@Hitret id=92

@Talk name=桔梗
「说起来」
@Hitret id=93

@Talk name=桔梗
「因为透哲宿根触怒了神的愤怒」
@Hitret id=94

@Talk name=桔梗
「守部之抄上写着，入姫神和出姫神的灵魂将永远被束缚在淡炎岛上・・・」
@Hitret id=95

@Talk name=双严
「嗯・・・」
@Hitret id=96

@Talk name=双严
双严当场陷入沉思。
@Hitret id=97

@Talk name=桔梗
「・・・」
@Hitret id=98

@PlayVoice file=4418.wav
@Talk name=桔梗
「这么说来・・・」
@Hitret id=99

@Talk name=双严
「？」
@Hitret id=100

@PlayVoice file=4417.wav
@Talk name=桔梗
「在西边和东边都有成为圣域的神殿，对吧」
@Hitret id=101

@Talk name=桔梗
「神殿・・・」
@Hitret id=102

@Talk name=桔梗
「啊，那个遗迹啊」
@Hitret id=103

@Talk name=双严
「啊・・・」
@Hitret id=104

@PlayVoice file=4416.wav
@Talk name=桔梗
「那个神殿分别成为了入姬神和出姬神的神殿」
@Hitret id=105

@PlayVoice file=4415.wav
@Talk name=桔梗
「东边是出姬神的神殿
@Hitret id=106

@PlayVoice file=4414.wav
@Talk name=桔梗
「西边是入姬神的神殿
@Hitret id=107

@Talk name=双严
「・・・」
@Hitret id=108

@Talk name=双严
「东边是出姬神的神殿
@Hitret id=109

@Talk name=双严
「西边是入姬神的神殿
@Hitret id=110

@Talk name=双严
「东・・・出姬神的神殿」
@Hitret id=111

@Talk name=双严
「西・・・入姬神的神殿」
@Hitret id=112

@Talk name=双严
「出姬神和入姬神是‘日之巫女’的起源・・・」
@Hitret id=113

@Talk name=双严
「日・・・」
@Hitret id=114

@Talk name=双严
「太阳从东升起，在西边消失・・・」
@Hitret id=115

@Talk name=双严
「太阳从东方升
@Hitret id=116

@Talk name=双严
「日落是在西方・・・」
@Hitret id=117

@Talk name=双严
「？！」
@Hitret id=118

@Talk name=双严
双严注意到了什么。
@Hitret id=119

@PlayVoice file=4413.wav
@Talk name=桔梗
「？！」
@Hitret id=120

@PlayVoice file=4412.wav
@Talk name=桔梗
「您怎么了？」
@Hitret id=121

@Talk name=双严
「呵呵呵・・・」
@Hitret id=122

@Talk name=双严
「这个岛的谜团快要解开了・・・」
@Hitret id=123

@PlayVoice file=4411.wav
@Talk name=桔梗
「真，真的吗？」
@Hitret id=124

@Talk name=双严
「啊・・・」
@Hitret id=125

@Talk name=双严
「虽然并不是完全明白」
@Hitret id=126

@Talk name=双严
「开始明白了・・・」
@Hitret id=127

@Talk name=双严
「”ヒルコ”的谜团」
@Hitret id=128

@PlayVoice file=4410.wav
@Talk name=桔梗
「那么，对保镖们施加的诅咒也是・・・」
@Hitret id=129

@Talk name=双严
「不・・・」
@Hitret id=130

@Talk name=双严
「遗憾的是，解法仍然未知」
@Hitret id=131

@Talk name=双严
「但是，为什么我们保镖会被召唤到这个岛上呢」
@Hitret id=132

@Talk name=双严
「为什么企图颠覆幕府的无影会与这个岛上的仪式有关呢・・・」
@Hitret id=133

@Talk name=双严
「虽然不是很确定，但开始明白了」
@Hitret id=134

@PlayVoice file=4409.wav
@Talk name=桔梗
「是这样吗？」
@Hitret id=135

@Talk name=双严
「啊・・・」
@Hitret id=136

@Talk name=双严
「虽然还没有确凿的证据・・・」
@Hitret id=137

@Talk name=双严
「接下来我有事要做」
@Hitret id=138

@Talk name=双严
「这样就可以了吗？
@Hitret id=139

@PlayVoice file=4408.wav
@Talk name=桔梗
「是、是的…」
@Hitret id=140

@Talk name=双严
「必须和十兵卫见面才行」
@Hitret id=141

@PlayVoice file=4407.wav
@Talk name=桔梗
「我明白了」
@Hitret id=142

@PlayVoice file=4406.wav
@Talk name=桔梗
「那么」
@Hitret id=143

@Talk name=桔梗
「那么，去见见十兵卫吧」
@Hitret id=144

*S7406
@AddSelect text=移动到山路
@AddSelect text=移动到宅邸内
@AddSelect text=移动到通往村庄
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S17858
@endif
@if exp="ChkSelect(2)"
@jump target=S18064
@endif
@if exp="ChkSelect(3)"
@jump target=S18957
@endif

*S7472
@Cg file=B_058.kgd
@if exp="flag[170]!=0"
@jump target=S9593
@endif

@if exp="flag[280]==0"
@jump target=S9593
@endif

@Talk name=桔梗
双严到达了遗迹。
@Hitret id=145

@Talk name=桔梗
这是最初发现的遗迹。
@Hitret id=146

@Talk name=桔梗
这个遗迹正好位于岛的西侧，
@Hitret id=147

@Talk name=桔梗
双严在心里把这座遗迹和另一座遗迹分为西遗迹和东遗迹。
@Hitret id=148

@Talk name=双严
「呼・・・」
@Hitret id=149

@Talk name=双严
「我已经调查了很多次」
@Hitret id=150

@Talk name=双严
「至今仍然完全不知道这个遗迹是什么遗迹・・・」
@Hitret id=151

@Talk name=双严
双严决定重新轻查遗迹。
@Hitret id=152

@AddSelect text=调查遗迹周围
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S7915
@endif

*S7915
@Talk name=双严
双严重新调查遗迹周围。
@Hitret id=153

@Talk name=双严
并没有什么新的发现。
@Hitret id=154

@Talk name=双严
「・・・」
@Hitret id=155

@Talk name=双严
「据古文献记载，这座岛屿在一千七百年前就已经作为岩石守护者而存在了」
@Hitret id=156

@Talk name=双严
「这个遗迹也是那个时代存在的吗・・・」
@Hitret id=157

@Talk name=双严
确实，遗迹的表面让人感受到岁月的痕迹，
@Hitret id=158

@Talk name=双严
即使被问及这是否是千百年前的遗物，也无法确定。
@Hitret id=159

@Talk name=双严
「其他的呢・・
@Hitret id=160

@AddSelect text=调查遗迹的入口
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S8327
@endif

*S8327
@Talk name=双严
双严决定调查遗迹入口附近。
@Hitret id=161

@Talk name=双严
遗迹的入口被设计得相当宽敞，
@Hitret id=162

@Talk name=双严
从那里  ３０在前进约一尺的地方，描绘着那幅壁画。
@Hitret id=163

@Talk name=双严
「？」
@Hitret id=164

@Talk name=双严
「什么？」
@Hitret id=165

@Talk name=双严
注意到了双重严格。
@Hitret id=166

@Talk name=双严
「这是什么・・・」
@Hitret id=167

@Talk name=双严
入口附近的墙壁上有许多孔洞，但当太阳落山时，
@Hitret id=168

@Talk name=双严
后方的壁画上，几何图案的光影交织在一起。
@Hitret id=169

@Talk name=双严
「是偶然吗？
@Hitret id=170

@Talk name=双严
「还是说・・・」
@Hitret id=171

@Talk name=双严
双严决定观看壁画。
@Hitret id=172

@Cg file=Be_018.kgd
@Talk name=双严
从岛上看起来正好位于西侧，
@Hitret id=173

@Talk name=双严
这个遗迹是朝向西侧建造的，
@Hitret id=174

@Talk name=双严
似乎通过接受夕阳，壁画上会连接起光之影像。
@Hitret id=175

@Talk name=双严
「・・・」
@Hitret id=176

@Talk name=双严
「这应该是限时的吧・・・」
@Hitret id=177

@Talk name=双严
季节不同，太阳落下的位置也会略有差异。
@Hitret id=178

@Talk name=双严
也就是说，壁画上清晰显现的光之形象也是这个时间段限定的。
@Hitret id=179

@Talk name=双严
「是偶然吗・・・
@Hitret id=180

@Talk name=双严
「还是说・・・」
@Hitret id=181

@Talk name=双严
壁画上描绘的光的形象很美，但不知道它是什么。
@Hitret id=182

@Talk name=双严
可以说偶然变成这样，也可以说计算后变成这样的微妙之物。
@Hitret id=183

@Talk name=双严
「另一个遗迹怎么样了・・・」
@Hitret id=184

@Talk name=双严
「这里和西边一样，夕阳照耀下的光之像会落在壁画上吗？」
@Hitret id=185

@Talk name=双严
「我想在太阳下山前调查一下・・・」
@Hitret id=186

@Talk name=双严
「得赶紧去・・・」
@Hitret id=187

*S9593
@AddSelect text=进入遗迹内部
@AddSelect text=移动到森林
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S18887
@endif
@if exp="ChkSelect(2)"
@jump target=S18818
@endif

*S9637
@Cg file=B_022.kgd
@if exp="flag[170]==0"
@jump target=S10688
@endif

@if exp="flag[171]!=0"
@jump target=S10688
@endif

@Talk name=双严
双严是另一个遗迹。
@Hitret id=188

@Talk name=双严
到达了东侧的遗迹。
@Hitret id=189

@Talk name=双严
「太阳还没有落山・・・」
@Hitret id=190

@Talk name=双严
「不要调查」
@Hitret id=191

@Talk name=双严
双严立即开始调查入口附近。
@Hitret id=192

@Talk name=双严
「・・・」
@Hitret id=193

@Talk name=双严
「・・・・・・」
@Hitret id=194

@Talk name=双严
与西侧的遗迹一样，入口附近的天花板墙壁被挖空了，
@Hitret id=195

@Talk name=双严
它能够吸收光线，
@Hitret id=196

@Talk name=双严
东侧遗迹的入口朝向东面，构造上不接收西下的阳光。
@Hitret id=197

@Talk name=双严
双严看着里面的壁画。
@Hitret id=198

@Talk name=双严
「・・・」
@Hitret id=199

@Talk name=双严
「嗯・・・」
@Hitret id=200

@Talk name=双严
不被西日照射的东边遗迹的壁画已经被黑暗所笼罩。
@Hitret id=201

@Talk name=双严
「・・・」
@Hitret id=202

@Talk name=双严
「面向东方・・・」
@Hitret id=203

@Talk name=双严
「也就是说，或许这幅壁画是通过朝日来形成光的形象的吧？」
@Hitret id=204

@Talk name=双严
西侧的遗迹，在这个时期会吸收夕阳，内部的壁画上形成了连接光影的结构。
@Hitret id=205

@Talk name=双严
那么，这个东侧的遗迹是否会在早晨吸收阳光，将光芒连接到内部的壁画上呢？
@Hitret id=206

@Talk name=双严
「如果那样的话・・・」
@Hitret id=207

@Talk name=双严
「壁画上的光线是经过计算的・・・」
@Hitret id=208

@Talk name=双严
「这意味着一定有某种含义」
@Hitret id=209

*S10688
@AddSelect text=进入遗迹内部
@AddSelect text=移动到森林
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S18018
@endif
@if exp="ChkSelect(2)"
@jump target=S17949
@endif

*S10732
@Cg file=B_069.kgd
@if exp="flag[172]==0"
@jump target=S17592
@endif

@Talk name=双严
在隐藏的房间里，十兵卫正在与一堆书籍搏斗。
@Hitret id=210

@Talk name=双严
「怎么样？」
@Hitret id=211

@Talk name=双严
「你明白什么了吗？」
@Hitret id=212

@Cg file=Jy_007.kgd
@Talk name=十兵卫
「啊・・・」
@Hitret id=213

@Talk name=十兵卫
「双严・・・」
@Hitret id=214

@Talk name=十兵卫
「但是这本书的数量真是惊人啊・・
@Hitret id=215

@Talk name=双严
「不仅数量多，还有很多非常罕见的东西」
@Hitret id=216

@Talk name=十兵卫
「对对，我找到了一本相当有趣的书」
@Hitret id=217

@Talk name=十兵卫
「就是这个・・・」
@Hitret id=218

@Talk name=十兵卫
十兵卫从书堆中取出了一本古书。
@Hitret id=219

@Talk name=双严
「这是什么鬼・・・」
@Hitret id=220

@Talk name=双严
「唔・・・嗯・・・
@Hitret id=221

@Talk name=十兵卫
「是金文考」
@Hitret id=222

@Talk name=双严
「这是什么书」
@Hitret id=223

@Talk name=十兵卫
「这就是所谓的汉字学啊」
@Hitret id=224

@Talk name=双严
「国学吗？」
@Hitret id=225

@Talk name=十兵卫
「不，因为关于唐朝的话题也很多，所以不能说完全是国学。」
@Hitret id=226

@Talk name=双严
「嗯・・・」
@Hitret id=227

@Talk name=双严
「那么，那又怎样？」
@Hitret id=228

@Talk name=十兵卫
「这是标记・・・」
@Hitret id=229

@Talk name=十兵卫
「你知道到什么程度」
@Hitret id=230

@Talk name=双严
「关于‘标记’吗・・・」
@Hitret id=231

@Talk name=双严
「首先，据说要谈论海底火山的事情」
@Hitret id=232

@Talk name=双严
「原本是写成‘灼’，读作‘标记’的事・・・」
@Hitret id=233

@Talk name=双严
「大概就那样吧？」
@Hitret id=234

@Talk name=十兵卫
「这本金文考中记载了许多关于汉字的事情」
@Hitret id=235

@Talk name=十兵卫
「这里记载着关于‘标记’的信息」
@Hitret id=236

@Talk name=十兵卫
「意义是・・・」
@Hitret id=237

@Talk name=十兵卫
「指的是那些特别引人注目的事情，以及原因和结果之间的关系等都是显而易见的」
@Hitret id=238

@Talk name=十兵卫
「据说与‘白’是同源词」
@Hitret id=239

@Talk name=双严
「嗯・・・」
@Hitret id=240

@Talk name=双严
「然后・・・」
@Hitret id=241

@Talk name=十兵卫
「那么这次就调查一下”白”的部分吧・・・」
@Hitret id=242

@Talk name=十兵卫
「标志的词根」
@Hitret id=243

@Talk name=十兵卫
「”しろし”是那个形容词」
@Hitret id=244

@Talk name=十兵卫
「与‘灼’同源的词，指的是显眼的颜色」
@Hitret id=245

@Talk name=十兵卫
「与其说是颜色，不如说是失去颜色的状态」
@Hitret id=246

@Talk name=十兵卫
「并非特别展示白色色彩的东西」
@Hitret id=247

@Talk name=双严
「哦・・・」
@Hitret id=248

@Talk name=双严
「原来如此・・・」
@Hitret id=249

@Talk name=十兵卫
「那么」
@Hitret id=250

@Talk name=十兵卫
「阿波路流传的古文献中，所谓的‘标记’并非‘灼烧’而是‘空白’」
@Hitret id=251

@Talk name=双严
「是这样吗？」
@Hitret id=252

@Talk name=十兵卫
「是的」
@Hitret id=253

@Talk name=十兵卫
「如果把海底火山称为”灼”，那也是可以理解的」
@Hitret id=254

@Talk name=十兵卫
「我一直在意那些写着‘白’的地方」
@Hitret id=255

@Talk name=双严
「是啊・・・」
@Hitret id=256

@Talk name=双严
「虽然说是同源词，但不用‘灼’而用‘白’，似乎有什么特别的含义・・・」
@Hitret id=257

@Talk name=双严
「这么说来・・・」
@Hitret id=258

@Talk name=双严
「虽然我做了这个东西・・・」
@Hitret id=259

@Talk name=双严
双严取出刚才制作的纸张。
@Hitret id=260

@Cg file=En_051.kgd
@Talk name=十兵卫
「这是什么？」
@Hitret id=261

@Talk name=双严
「据说在这个岛上进行的仪式分为表部和里部」
@Hitret id=262

@Talk name=十兵卫
「嗯・・・」
@Hitret id=263

@Talk name=双严
「所以那天和保镖一起来的日期和死去的日期・・・」
@Hitret id=264

@Talk name=双严
「然后记录下接下来会死去的人类的日子・・・」
@Hitret id=265

@Talk name=十兵卫
「嗯・・・」
@Hitret id=266

@Talk name=十兵卫
「第一天有一个人・・・
@Hitret id=267

@Talk name=十兵卫
「你穿越到了淡炎岛」
@Hitret id=268

@Talk name=双严
「第二天出现了‘标记’・・・」
@Hitret id=269

@Talk name=十兵卫
「第三天，枫玲独自一人渡过淡炎岛」
@Hitret id=270

@Talk name=十兵卫
「第四天五个人
@Hitret id=271

@Talk name=十兵卫
「北条和彩啊・・・」
@Hitret id=272

@Talk name=双严
「第五天十个保镖」
@Hitret id=273

@Talk name=双严
「第六天，最后一名保镖独自渡过了淡炎岛」
@Hitret id=274

@Talk name=双严
「到目前为止，用于仪式的祭品已经全部准备好了」
@Hitret id=275

@Cg file=Jy_007.kgd
@Talk name=十兵卫
「・・・」
@Hitret id=276

@Talk name=十兵卫
「果然这些人是为了完成某种仪式而献上的祭品吗？」
@Hitret id=277

@Talk name=双严
「那样考虑是妥当的」
@Hitret id=278

@Talk name=双严
「如果不是这样的话，就不会有这么多人特意聚集到这个偏远的岛屿上吧」
@Hitret id=279

@Talk name=双严
「以讨伐海盗的名义召集了人类」
@Hitret id=280

@Talk name=双严
「那个目的是为了完成某个仪式的祭品」
@Hitret id=281

@Talk name=十兵卫
「某个仪式是指？」
@Hitret id=282

@Talk name=双严
「虽然还不能下定论」
@Hitret id=283

@Talk name=双严
「大概我和你考虑的事情是一样的」
@Hitret id=284

@Talk name=十兵卫
「幕府颠覆・・・」
@Hitret id=285

@Talk name=双严
「如果颠覆就好了・・・」
@Hitret id=286

@Talk name=十兵卫
「・・・」
@Hitret id=287

@Talk name=双严
「这个岛上的人守护着的东西是」
@Hitret id=288

@Talk name=双严
「就是那个大岩
@Hitret id=289

@Talk name=双严
「那个是・・・」
@Hitret id=290

@Talk name=十兵卫
「是千引岩吧・・・」
@Hitret id=291

@Talk name=双严
「是的」
@Hitret id=292

@Talk name=双严
「这是阻挡通往黄泉之路的大岩
@Hitret id=293

@Talk name=十兵卫
「那种东西真的存在吗？」
@Hitret id=294

@Talk name=双严
「那我就不清楚了・・・」
@Hitret id=295

@Talk name=双严
「只是・・・」
@Hitret id=296

@Talk name=双严
「确实有很多人相信这一点。」
@Hitret id=297

@Talk name=双严
「那个人正在试图解开岩石的封印」
@Hitret id=298

@Talk name=十兵卫
「果然是这样吗？」
@Hitret id=299

@Talk name=双严
「需要这么多的祭品的仪式」
@Hitret id=300

@Talk name=双严
「只有这些了吧」
@Hitret id=301

@Talk name=十兵卫
「你想终结世界吗？」
@Hitret id=302

@Talk name=双严
「也许可能是・・・」
@Hitret id=303

@Talk name=十兵卫
「一旦打开黄泉之路，就会变成死人四处游荡的可怕世界」
@Hitret id=304

@Talk name=双严
「那样的话还好・・・」
@Hitret id=305

@Talk name=双严
「如果黄泉之门打开，生与死的界限就会消失」
@Hitret id=306

@Talk name=双严
「如果那样的话・・・
@Hitret id=307

@Talk name=十兵卫
「那样的话会怎样
@Hitret id=308

@Talk name=双严
「生命在死亡中扩散」
@Hitret id=309

@Talk name=十兵卫
「・・・」
@Hitret id=310

@Talk name=双严
「这意味着所有生物都会死亡」
@Hitret id=311

@Talk name=双严
双严又展开了纸张。
@Hitret id=312

@Cg file=En_051.kgd
@Talk name=双严
「所以呢・・・」
@Hitret id=313

@Talk name=双严
「从第七天开始，淡炎岛上出现了海市蜃楼」
@Hitret id=314

@Talk name=双严
「这就是‘淡岛’」
@Hitret id=315

@Talk name=十兵卫
「这是古事记中出现的无形之岛‘淡岛’」
@Hitret id=316

@Talk name=双严
「第七天，第六天来的保镖一人被抽骨，像水蛭子一样死去」
@Hitret id=317

@Talk name=双严
「第八天，第五天来的十个保镖被抽骨，像水蛭一样死了」
@Hitret id=318

@Talk name=十兵卫
「・・・」
@Hitret id=319

@Talk name=双严
「然后是第九天」
@Hitret id=320

@Talk name=双严
「就是今天・・・
@Hitret id=321

@Talk name=双严
「大概第四天，五个保镖会被抽去骨头，像水蛭子一样死去」
@Hitret id=322

@Talk name=双严
「北条和彩・・・」
@Hitret id=323

@Talk name=十兵卫
「・・・」
@Hitret id=324

@Talk name=双严
「第十天，第三天来的保镖」
@Hitret id=325

@Talk name=双严
「枫玲被抽去骨头，像水蛭子一样死去」
@Hitret id=326

@Talk name=双严
「然后」
@Hitret id=327

@Talk name=双严
「第十一天出现了空白」
@Hitret id=328

@Talk name=双严
「第十二天，我第一个来到这里，骨头被抽走，像水蛭一样死去」
@Hitret id=329

@Talk name=双严
「然后仪式就完成了」
@Hitret id=330

@Talk name=十兵卫
「无论如何都必须阻止・・・」
@Hitret id=331

@Talk name=双严
「是啊・・・」
@Hitret id=332

@Talk name=十兵卫
「是啊・・・」
@Hitret id=333

@Talk name=双严
「第二天的一个标志」
@Hitret id=334

@Talk name=双严
「这里会变成‘白色’吗？」
@Hitret id=335

@Talk name=双严
双严会重写那部分。
@Hitret id=336

@Cg file=En_052.kgd
@Talk name=双严
「会变成这样吗？」
@Hitret id=337

@Talk name=十兵卫
「嗯・・・」
@Hitret id=338

@Talk name=双严
「这应该是解开这个被诅咒的仪式的关键」
@Hitret id=339

@Talk name=十兵卫
「嗯・・・」
@Hitret id=340

@Talk name=十兵卫
之后，双严等人一手拿着像暗号一样的纸，翻阅着庞大的书籍，
@Hitret id=341

@Talk name=十兵卫
没有得到任何进一步的发现。
@Hitret id=342

@Cg file=W_004.kgd
@Cg file=Jy_007.kgd
@Talk name=双严
「呼…」
@Hitret id=343

@Talk name=双严
「我不明白・・・」
@Hitret id=344

@Talk name=十兵卫
「嗯・・・」
@Hitret id=345

@Talk name=双严
「・・・」
@Hitret id=346

@Talk name=十兵卫
「・・・」
@Hitret id=347

@Talk name=双严
「差不多到时间了・・・」
@Hitret id=348

@Talk name=十兵卫
「嗯・・・」
@Hitret id=349

@Talk name=十兵卫
「没赶上吗・・・」
@Hitret id=350

@Talk name=双严
「不，不要放弃到最后」
@Hitret id=351

@Talk name=十兵卫
「嗯・・・」
@Hitret id=352

@Talk name=双严
「你在这里调查东西」
@Hitret id=353

@Talk name=双严
「我要出去一下」
@Hitret id=354

@Talk name=十兵卫
「・・・」
@Hitret id=355

@Talk name=十兵卫
「是啊・・・」
@Hitret id=356

@Talk name=十兵卫
「外出」这当然意味着要阻止那个异形。
@Hitret id=357

@Talk name=十兵卫
当然，十兵卫应该是最想担任这个角色的。
@Hitret id=358

@Talk name=十兵卫
今天自己的部下们将会被诅咒杀死。
@Hitret id=359

@Talk name=十兵卫
然而，受伤的十兵卫只能成为累赘。
@Hitret id=360

@Talk name=十兵卫
尽管如此，双严在找不到阻止那些异形的方法上，与它们并无二致。
@Hitret id=361

@Talk name=双严
「那么，我去了」
@Hitret id=362

@Talk name=十兵卫
「嗯」
@Hitret id=363

@Talk name=十兵卫
「一旦明白了，我会告诉你的・・・」
@Hitret id=364

@Talk name=双严
「嗯・・・」
@Hitret id=365

*S17592
@AddSelect text=外出
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S18419
@endif

*S17610
@if exp="flag[286]!=0"
@jump target=S17656
@endif

@Cg file=Be_009.kgd
*S17656
@Cg file=Be_012.kgd
@AddSelect text=看向另一边
@AddSelect text=下车
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S17726
@endif
@if exp="ChkSelect(2)"
@jump target=S17754
@endif

*S17726
@if exp="flag[286]!=0"
@jump target=S17744
@endif

*S17744
*S17754
@Cg file=W_004.kgd
*S17795
@Cg file=B_002.kgd
@AddSelect text=攀登
@AddSelect text=移动到山路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S17610
@endif
@if exp="ChkSelect(2)"
@jump target=S17858
@endif

*S17858
@Cg file=B_014.kgd
@AddSelect text=移动到大岩
@AddSelect text=移动到森林
@AddSelect text=移动到宅邸前
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S17795
@endif
@if exp="ChkSelect(2)"
@jump target=S17949
@endif
@if exp="ChkSelect(3)"
@jump target=S37
@endif

*S17949
@Cg file=B_018.kgd
@AddSelect text=移动到遗迹
@AddSelect text=移动到山路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S9637
@endif
@if exp="ChkSelect(2)"
@jump target=S17858
@endif

*S18018
@AddSelect text=走出遗迹
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S18050
@endif

*S18050
*S18064
@Cg file=B_030.kgd
@AddSelect text=移动到自己
@AddSelect text=转移到大厅
@AddSelect text=移动到仓库前
@AddSelect text=移动到宅邸外
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S18254
@endif
@if exp="ChkSelect(2)"
@jump target=S18179
@endif
@if exp="ChkSelect(3)"
@jump target=S18303
@endif
@if exp="ChkSelect(4)"
@jump target=S37
@endif

*S18179
@Cg file=B_010.kgd
@AddSelect text=移动到志乃的房间
@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S18419
@endif
@if exp="ChkSelect(2)"
@jump target=S18064
@endif

*S18254
@Cg file=B_075.kgd
@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S18064
@endif

*S18303
@Cg file=B_026.kgd
@AddSelect text=进入仓库
@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S18370
@endif
@if exp="ChkSelect(2)"
@jump target=S18064
@endif

*S18370
@Cg file=B_072.kgd
@AddSelect text=从仓库出来
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S18303
@endif

*S18419
@Cg file=B_006.kgd
@AddSelect text=转移到大厅
@AddSelect text=移动到隐藏地下室
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S18179
@endif
@if exp="ChkSelect(2)"
@jump target=S10732
@endif

*S18496
@Cg file=B_046.kgd
@AddSelect text=移动到前往宅邸前的
@AddSelect text=移动到海岸
@AddSelect text=移动到港
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S18957
@endif
@if exp="ChkSelect(2)"
@jump target=S18591
@endif
@if exp="ChkSelect(3)"
@jump target=S18702
@endif

*S18591
@Cg file=B_050.kgd
@AddSelect text=移动到村
@AddSelect text=移动到港
@AddSelect text=移动到塍望塔
@AddSelect text=移动到森林
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S18496
@endif
@if exp="ChkSelect(2)"
@jump target=S18702
@endif
@if exp="ChkSelect(3)"
@jump target=S18769
@endif
@if exp="ChkSelect(4)"
@jump target=S18818
@endif

*S18702
@Cg file=B_062.kgd
@AddSelect text=移动到村
@AddSelect text=移动到海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S18496
@endif
@if exp="ChkSelect(2)"
@jump target=S18591
@endif

*S18769
@Cg file=B_066.kgd
@AddSelect text=移动到海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S18591
@endif

*S18818
@Cg file=B_054.kgd
@AddSelect text=移动到遗迹
@AddSelect text=移动到海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S7472
@endif
@if exp="ChkSelect(2)"
@jump target=S18591
@endif

*S18887
@Cg file=Be_018.kgd
@AddSelect text=走出遗迹
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S18939
@endif

*S18939
*S18957
@Cg file=B_042.kgd
@if exp="flag[280]!=0"
@jump target=S20644
@endif

@if exp="flag[169]==0"
@jump target=S20644
@endif

@Cg file=Mi_015.kgd
@PlayVoice file=4405.wav
@Talk name=命
「啊・・・两个影子
@Hitret id=366

@PlayVoice file=4404.wav
@Talk name=命
「要出门吗？」
@Hitret id=367

@Talk name=双严
「啊・・・稍微有点・・・因为有时候可以用脚赚钱・・・」
@Hitret id=368

@Cg file=Mi_022.kgd
@PlayVoice file=4403.wav
@Talk name=命
「・・・是啊」
@Hitret id=369

@PlayVoice file=4402.wav
@Talk name=命
「必须坚持到最后才行啊・・・」
@Hitret id=370

@Talk name=双严
「你要回宅邸吗？」
@Hitret id=371

@PlayVoice file=4401.wav
@Talk name=命
「嗯・・・」
@Hitret id=372

@PlayVoice file=4400.wav
@Talk name=命
「有很多事情需要向十兵卫大人报告」
@Hitret id=373

@Talk name=双严
「是啊・・・在变冷之前得回宅邸了・・・」
@Hitret id=374

@Cg file=Mi_025.kgd
@PlayVoice file=4399.wav
@Talk name=命
「什、什么啊，那种说法・・・」
@Hitret id=375

@Talk name=双严
「呵呵呵・・・」
@Hitret id=376

@Talk name=双严
「看起来真的很冷啊・・・那件衣
@Hitret id=377

@Cg file=Mi_018.kgd
@PlayVoice file=4398.wav
@Talk name=命
「呃，真烦人！！」
@Hitret id=378

@PlayVoice file=4397.wav
@Talk name=命
「请不要说这么让人害羞的话！！！」
@Hitret id=379

@Talk name=双严
「呵呵呵・・・」
@Hitret id=380

@PlayVoice file=4396.wav
@Talk name=命
「什、什么啊！！」
@Hitret id=381

@PlayVoice file=4395.wav
@Talk name=命
「真是的！！
@Hitret id=382

@Talk name=双严
「呵呵呵・・・」
@Hitret id=383

@Talk name=双严
「生气地回去了呢」
@Hitret id=384

@Cg file=Mi_033.kgd
@PlayVoice file=4394.wav
@Talk name=命
「对对，两个影子・・・」
@Hitret id=385

@Talk name=双严
「？」
@Hitret id=386

@PlayVoice file=4393.wav
@Talk name=命
「天黑后好像会有一些奇怪的家伙四处游荡，所以要小心哦・・・」
@Hitret id=387

@Talk name=双严
「啊・・・」
@Hitret id=388

@Talk name=双严
奇怪的家伙・・・应该是指异形吧。
@Hitret id=389

@PlayVoice file=4392.wav
@Talk name=命
「那么，再见・・・
@Hitret id=390

@Talk name=命
「・・・」
@Hitret id=391

@Talk name=命
「真是奇怪的家伙啊・・・」
@Hitret id=392

@Talk name=命
「那家伙是・・・」
@Hitret id=393

*S20644
@AddSelect text=移动到宅邸前
@AddSelect text=移动到村
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S37
@endif
@if exp="ChkSelect(2)"
@jump target=S18496
@endif

@Change target=028

