; ===== 二重影 场景 022 =====
; ksd2kag_v4.py（跳转目标=文件绝对偏移-4）

@Cg file=W_002.kgd
@Cg file=B_076.kgd
@Talk name=　
「・・・」
@Hitret id=1

@Talk name=　
双严总算能够自己回到自己的房间了。
@Hitret id=2

@Talk name=双严
「痛・・・」
@Hitret id=3

@Talk name=双严
被无影击中的部分，肿胀得很厉害。
@Hitret id=4

@Talk name=双严
双严用手指按住肿胀的部分，检查伤口的大小。
@Hitret id=5

@Talk name=双严
「切・・・」
@Hitret id=6

@Talk name=双严
「好像锁骨被打碎了・・・」
@Hitret id=7

@Talk name=双严
双严用小刀削着捡来的树枝。
@Hitret id=8

@Talk name=双严
似乎是在为折断的锁骨制作支撑用的辅助木。
@Hitret id=9

@Talk name=双严
シュ
@Hitret id=10

@Talk name=双严
嘘・・・
@Hitret id=11

@Talk name=双严
房间里静静地回响着削木头的声音。
@Hitret id=12

@Talk name=双严
「・・・」
@Hitret id=13

@Talk name=双严
「多么不成熟啊・・・」
@Hitret id=14

@Talk name=双严
「只是听到了那家伙的声音・・・」
@Hitret id=15

@Talk name=双严
「那个・・・」
@Hitret id=16

@Talk name=双严
双严诅咒着自己的不成熟。
@Hitret id=17

@Talk name=双严
「自从被那家伙打败以来，我到底做了些什么」
@Hitret id=18

@Talk name=双严
「为了在这十年间击败他，我进行了剑术的修炼，也进行了实战・・・」
@Hitret id=19

@Talk name=双严
「然后，尽管已经想出了击败他的秘密策略・・・」
@Hitret id=20

@Talk name=双严
「别说使用了・・・」
@Hitret id=21

@Talk name=双严
双严被无影击败后的十年，是令人恐惧的。
@Hitret id=22

@Talk name=双严
曾经花了三天时间斩杀了百名以上的浪人。
@Hitret id=23

@Talk name=双严
曾经与食人的异形战斗过。
@Hitret id=24

@Talk name=双严
柳生新阴流、泰舍阴流、疋田阴流、一羽流、马庭念流、神梦想流、
@Hitret id=25

@Talk name=双严
与其他数不胜数的流派的剑豪们也多次交锋过。
@Hitret id=26

@Talk name=双严
幕府、大名、黑暗势力，所有的一切都盯上了他们的性命。
@Hitret id=27

@Talk name=双严
被袭击睡眠，这已经是家常便饭了。
@Hitret id=28

@Talk name=双严
在镇上，有时会突然被种子岛的枪击中。
@Hitret id=29

@Talk name=双严
所有的一切，双严都取得了胜利。
@Hitret id=30

@Talk name=双严
保持冷静，成功脱险。
@Hitret id=31

@Talk name=双严
那就是。
@Hitret id=32

@Talk name=双严
仅仅听到了一个男人的声音・・・。
@Hitret id=33

@Talk name=双严
「连正经地挥剑都做不到」
@Hitret id=34

@Talk name=双严
「只是被恐惧驱使，只能盲目地挥剑・・・」
@Hitret id=35

@Talk name=双严
「无影・・・」
@Hitret id=36

@Talk name=双严
「我是否在害怕那家伙的影子・・・」
@Hitret id=37

@Talk name=双严
「我是在逃避他吗・・・」
@Hitret id=38

@Talk name=双严
嘘声・・・
@Hitret id=39

@Talk name=双严
支撑物完成了。
@Hitret id=40

@Talk name=双严
「即便如此・・・」
@Hitret id=41

@Talk name=双严
「为什么那家伙会在这里」
@Hitret id=42

@Talk name=双严
「有什么目的・・・」
@Hitret id=43

@if exp="flag[103]==0"
@jump target=S1946
@endif

@if exp="flag[104]==0"
@jump target=S1946
@endif

@if exp="flag[105]==0"
@jump target=S1946
@endif

@if exp="flag[106]==0"
@jump target=S1946
@endif

*S1946
@AddSelect text=思考无影的事情
@AddSelect text=思考幽香的事
@AddSelect text=思考淡岛的事情
@AddSelect text=思考关于桔梗的事
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2050
@endif
@if exp="ChkSelect(2)"
@jump target=S2880
@endif
@if exp="ChkSelect(3)"
@jump target=S3636
@endif
@if exp="ChkSelect(4)"
@jump target=S7562
@endif

*S2050
@if exp="flag[103]!=0"
@jump target=S2846
@endif

@Cg file=En_043.kgd
@Talk name=双严
「为什么那家伙会来到这个岛上・・・」
@Hitret id=44

@Talk name=双严
这对双严来说，是一个巨大的疑问。
@Hitret id=45

@Talk name=双严
「根据十兵卫的说法，这是为了对抗幕府的巨大阴谋・・・」
@Hitret id=46

@Talk name=双严
双严长期处于无影的阴影下，却不知道无影的真实身份。
@Hitret id=47

@Talk name=双严
「我知道那家伙使用的剑术是‘真田阴流’・・・」
@Hitret id=48

@Talk name=双严
「那家伙是真田的残党，这一点也隐约・・・」
@Hitret id=49

@Talk name=双严
「果然那家伙的目的还是颠覆德川・・・」
@Hitret id=50

@Talk name=双严
「但是」
@Hitret id=51

@Talk name=双严
「推翻德川，为何会与前往淡炎岛有关联・・・」
@Hitret id=52

@Talk name=双严
被诅咒的岛屿和德川的颠覆・・・，这其中有什么样的联系呢・・・。
@Hitret id=53

@Talk name=双严
尽管被称为诅咒之岛，但淡炎岛拥有摧毁世俗权力的力量，这是难以想象的。
@Hitret id=54

@Talk name=双严
「我不知道・・・」
@Hitret id=55

*S2846
@Talk name=双严
「我不知道・・・」
@Hitret id=56

*S2880
@if exp="flag[104]!=0"
@jump target=S3556
@endif

@Cg file=En_021.kgd
@Talk name=双严
「那个叫幽香的女人・・・」
@Hitret id=57

@Talk name=双严
「似乎与无影有所关联」
@Hitret id=58

@Talk name=双严
「而且，还和异形们有联系・・・」
@Hitret id=59

@Talk name=双严
以同伴被杀为名，幽香希望与双严战斗。
@Hitret id=60

@Talk name=双严
然而，作为双严，留下了许多奇怪的地方。
@Hitret id=61

@Talk name=双严
「不像异形的异形・・・」
@Hitret id=62

@Talk name=双严
那就是双严所拥有的幽香的印象。
@Hitret id=63

@Talk name=双严
「简直和普通人没什么两样」
@Hitret id=64

@Talk name=双严
「与桔梗和枫玲相比，那手腕并不算什么・・・」
@Hitret id=65

@Talk name=双严
「那样的女人，竟然与异形有联系・・・
@Hitret id=66

@Talk name=双严
「与无影也有联系・・・」
@Hitret id=67

@Talk name=双严
「・・・」
@Hitret id=68

@Talk name=双严
「既然错过了机会，可能还会有再次交战的时候・・・」
@Hitret id=69

*S3556
@Talk name=双严
「既然错过了机会，可能还会有再次交战的时候・・・」
@Hitret id=70

*S3636
@if exp="flag[105]!=0"
@jump target=S7528
@endif

@Cg file=Be_015.kgd
@Talk name=双严
「这么说来・・・」
@Hitret id=71

@Talk name=双严
「今天的海市蜃楼・・・
@Hitret id=72

@Talk name=双严
「好像是叫淡岛吧・・・」
@Hitret id=73

@Talk name=双严
果然，既然连海市蜃楼中都有名为‘淡岛’的存在，那么它是否有着某种意义呢？
@Hitret id=74

@Talk name=双严
或者，只是单纯地被这样称呼而已吧。
@Hitret id=75

@Talk name=双严
「淡岛・・・」
@Hitret id=76

@Talk name=双严
「这是古事记中出现的岛屿・・・
@Hitret id=77

@Talk name=双严
「这么说来・・・」
@Hitret id=78

@Talk name=双严
「这个岛上的名字与古事记相关的太多了・・・」
@Hitret id=79

@Talk name=双严
「围绕着这个岛的鸟居・・・」
@Hitret id=80

@Talk name=双严
「提到了蛭子鸟居・・・」
@Hitret id=81

@Talk name=双严
「蛊惑与淡岛啊・・・」
@Hitret id=82

@Talk name=双严
双严被认为是日本最古老的古文书《古事记》中记载的，
@Hitret id=83

@Talk name=双严
”水蛭子”　回想起了关于”淡岛”的描述。
@Hitret id=84

@Talk name=双严
「然而，能够使众人兴奋的孩子，是水蛭子」
@Hitret id=85

@Talk name=双严
「这孩子放入芦苇船中随流而去」
@Hitret id=86

@Talk name=双严
「接下来要彻底生下淡
@Hitret id=87

@Talk name=双严
「这个亦」
@Hitret id=88

@Talk name=双严
「没有包括那个例子」
@Hitret id=89

@Talk name=双严
伊邪那岐和伊邪那美最初生的孩子是，
@Hitret id=90

@Talk name=双严
水蛭子是没有骨头的畸形。
@Hitret id=91

@Talk name=双严
据说他们将水蛭子放在芦苇船上流放了。
@Hitret id=92

@Talk name=双严
「芦苇船・・・」
@Hitret id=93

@Talk name=双严
双严回想起了将自己运送到淡炎岛的船也是用芦苇制成的。
@Hitret id=94

@Talk name=双严
「・・・」
@Hitret id=95

@Talk name=双严
「没错・・・」
@Hitret id=96

@Talk name=双严
「伊邪那岐和伊邪那美流放水蛭子的船是芦苇船・・・」
@Hitret id=97

@Talk name=双严
「然后，没有骨头的婴儿・・・」
@Hitret id=98

@Talk name=双严
这个岛上的孩子都是双胞胎，
@Hitret id=99

@Talk name=双严
双胞胎中的一方必定会被淘汰。
@Hitret id=100

@Talk name=双严
据说这个岛的居民，会用杀死的孩子数量的鸟居来填满整个岛屿。
@Hitret id=101

@Talk name=双严
这是关于这个岛最有名的故事，
@Hitret id=102

@Talk name=双严
这不是谣言，而是事实。
@Hitret id=103

@Talk name=双严
「一定要生为双胞胎・・・」
@Hitret id=104

@Talk name=双严
「必须剔除其中一方・・・」
@Hitret id=105

@Talk name=双严
「因为・・・」
@Hitret id=106

@Talk name=双严
「因为会有没有骨头的诅咒孩子诞生・・・」
@Hitret id=107

@Talk name=双严
「没有骨头的女
@Hitret id=108

@Talk name=双严
「确实如此」
@Hitret id=109

@Talk name=双严
「水蛭子・・・」
@Hitret id=110

@Talk name=双严
「所以」
@Hitret id=111

@Talk name=双严
「为了供奉而建立的鸟居，被称为水蛭子鸟居吧」
@Hitret id=112

@Talk name=双严
「嗯・・・」
@Hitret id=113

@Talk name=双严
双严从窗户望向海岸线。
@Hitret id=114

@Talk name=双严
可以看到许多鸟居立在那里。
@Hitret id=115

@Talk name=双严
「这个岛上的许多事物，都以古事记中关于国家诞生的神话为蓝本命名」
@Hitret id=116

@Talk name=双严
「那是事实・・・」
@Hitret id=117

@Talk name=双严
「即便如此」
@Hitret id=118

@Talk name=双严
「把海市蜃楼说成是淡岛，真是巧妙啊・・・」
@Hitret id=119

@Talk name=双严
伊邪那岐和伊邪那美在水蛭子之后生下的，是没有形状的岛屿，淡岛。
@Hitret id=120

@Talk name=双严
「确实，如果说没有形状的岛，那就是海市蜃楼的事情吧・・・」
@Hitret id=121

@Talk name=双严
「真是说中了啊・・・」
@Hitret id=122

@Talk name=双严
轻笑之后，双严的脸色再次变得阴沉。
@Hitret id=123

@Talk name=双严
「・・・」
@Hitret id=124

@Talk name=双严
「是吗？」
@Hitret id=125

@Talk name=双严
「只是猜中了海市蜃楼是淡岛吗？」
@Hitret id=126

@Talk name=双严
「如果淡岛只是换了个说法来描述海市蜃楼，那么岛上的居民为何会」
@Hitret id=127

@Talk name=双严
「淡岛的出现让我感到不安・・・」
@Hitret id=128

@Talk name=双严
「这里是诅咒之岛」
@Hitret id=129

@Talk name=双严
「那个海市蜃楼，也许并不是什么好笑的东西。」
@Hitret id=130

@Talk name=双严
「这么说来・・・」
@Hitret id=131

@Talk name=双严
「海底火山被称为‘标志’・・・」
@Hitret id=132

@Talk name=双严
「所谓的‘征兆’，不就是淡岛出现的征兆吗？」
@Hitret id=133

@Talk name=双严
「如果海底火山这样的异常情况是某种征兆，那么这个异变本身就是征兆」
@Hitret id=134

@Talk name=双严
「淡岛的出现，难道不是极其异常的事态吗？」
@Hitret id=135

@Talk name=双严
双严沉默了。
@Hitret id=136

@Talk name=双严
「在淡炎岛的‘ヒルコ鸟居’诞生的，没有骨头的孩子们・・・」
@Hitret id=137

@Talk name=双严
「‘标记’之后出现的‘淡岛’・・・」
@Hitret id=138

@Talk name=双严
「从我来到这里开始，已经进行了十二天的被称为”祭典”的仪式・・・」
@Hitret id=139

@Talk name=双严
「然后・・・」
@Hitret id=140

@Talk name=双严
「由无影率领的异形们・・・」
@Hitret id=141

@Talk name=双严
如果这里只是一个普通的岛屿，那么即使这些事物被赋予了特殊的名称，也不会引起人们的注意，
@Hitret id=142

@Talk name=双严
但是，这里是被诅咒的岛屿，淡炎岛。
@Hitret id=143

@Talk name=双严
「出生的小孩全都是双胞胎的岛」
@Hitret id=144

@Talk name=双严
「这个岛上的双胞胎总有一方会被除掉」
@Hitret id=145

@Talk name=双严
「那个岛上有和孩子们数量一样多的鸟居，被它们填满
@Hitret id=146

@Talk name=双严
「真是个被诅咒的岛屿・・・」
@Hitret id=147

@Talk name=双严
志乃・・・甚至连村民都知道的神秘岛屿。
@Hitret id=148

@Talk name=双严
尽管蜃气楼是幻象，但所有人都将其视为‘一个岛屿’。
@Hitret id=149

@Talk name=双严
「那只是模仿这个岛的东西吗？」
@Hitret id=150

@Talk name=双严
「还是说・・・」
@Hitret id=151

@Talk name=双严
而且，那个淡岛的身影让双严的脑海中闪过一个人物的形象。
@Hitret id=152

@Talk name=双严
仿佛，就像是在焦急地等待淡岛出现一样的表情。
@Hitret id=153

@Talk name=双严
「那时，志乃确实在笑・・・」
@Hitret id=154

@Talk name=双严
「到底・・・」
@Hitret id=155

*S7528
@Talk name=双严
「到底・・・」
@Hitret id=156

*S7562
@if exp="flag[106]!=0"
@jump target=S8218
@endif

@Cg file=Ky_007.kgd
@Talk name=双严
「完全搞不懂・・・」
@Hitret id=157

@Talk name=双严
桔梗对双严一直很冷淡。
@Hitret id=158

@Talk name=双严
然而，在被异形救了之后，桔梗的样子完全变了。
@Hitret id=159

@Talk name=双严
那种突变，对双严来说也是一时的惊讶。
@Hitret id=160

@Talk name=双严
「明明那么吵着不让我接近遗迹和仓库・・・」
@Hitret id=161

@Talk name=双严
「嘛，这样一来，无论去哪里都不会有人再说什么了吧」
@Hitret id=162

@Talk name=双严
「光是那样，对我来说就已经很安心了」
@Hitret id=163

@Talk name=双严
「而且」
@Hitret id=164

@Talk name=双严
如果是桔梗，她会知道一些关于伊鲁和斯威的事情，这些都是双严想知道的。
@Hitret id=165

@Talk name=双严
「・・・」
@Hitret id=166

@Talk name=双严
「或许能从那家伙那里打听到关于这个岛的事情・・・」
@Hitret id=167

*S8218
@Talk name=双严
「或许能从那家伙那里打听到关于这个岛的事情・・・」
@Hitret id=168

@Talk name=双严
「・・・」
@Hitret id=169

@Talk name=双严
「呼・・・」
@Hitret id=170

@Talk name=双严
「！？」
@Hitret id=171

@Talk name=双严
「什、什么？？？」
@Hitret id=172

@Talk name=双严
双严全身起了鸡皮疙瘩。
@Hitret id=173

@Talk name=双严
双严握住刀，站起身来。
@Hitret id=174

@Talk name=双严
「这，这是？」
@Hitret id=175

@Talk name=双严
握住柄。
@Hitret id=176

@Talk name=双严
随时准备拔剑。
@Hitret id=177

@Talk name=双严
双严平静下来，
@Hitret id=178

@Talk name=双严
试图了解情况。
@Hitret id=179

@Talk name=双严
「从哪里来・・・」
@Hitret id=180

@Talk name=双严
「・・・」
@Hitret id=181

@Talk name=双严
「这是・・・」
@Hitret id=182

@Talk name=双严
「这和杀气不同・・・」
@Hitret id=183

@Talk name=双严
「是妖气・・・」
@Hitret id=184

@Talk name=双严
妖气。
@Hitret id=185

@Talk name=双严
这正是妖气。
@Hitret id=186

@Talk name=双严
「这、这股妖气是什么・・・」
@Hitret id=187

@Talk name=双严
「从未感受过如此强烈的妖气」
@Hitret id=188

@Talk name=双严
这是一种前所未有的妖气。
@Hitret id=189

@Talk name=双严
仿佛包围了整个宅邸・・・、
@Hitret id=190

@Talk name=双严
不，突然感觉到一股巨大的妖气，仿佛笼罩了整个岛屿。
@Hitret id=191

@Talk name=双严
「这并非是那种从某处袭来的妖气」
@Hitret id=192

@Talk name=双严
「包裹着整个岛屿的・・・」
@Hitret id=193

@Talk name=双严
「不」
@Hitret id=194

@Talk name=双严
「整个岛屿似乎都散发着妖气」
@Hitret id=195

@Talk name=双严
沙沙作响・・・
@Hitret id=196

@Talk name=双严
双严全身的颤抖变得更加强烈了。
@Hitret id=197

@Talk name=双严
全身的毛发都竖起来了。
@Hitret id=198

@Talk name=双严
「无影？」
@Hitret id=199

@Talk name=双严
「不，不是・・・」
@Hitret id=200

@Talk name=双严
不知从何处传来的声音。
@Hitret id=201

@Talk name=双严
双严感受到了那非同寻常的事物。
@Hitret id=202

@Talk name=双严
「什么？」
@Hitret id=203

@Talk name=双严
「唱歌・・・？
@Hitret id=204

@Talk name=双严
「不对・・・」
@Hitret id=205

@Talk name=双严
「这是・・・」
@Hitret id=206

@Talk name=双严
「咒语？」
@Hitret id=207

@Talk name=双严
那就像是在念咒一样，
@Hitret id=208

@Talk name=双严
某种咒语・・・。
@Hitret id=209

@Talk name=双严
「？！」
@Hitret id=210

@Talk name=双严
听到的咒语是，
@Hitret id=211

@Talk name=双严
给双严带来了不快。
@Hitret id=212

@Talk name=双严
「什，什么・・・？」
@Hitret id=213

@Talk name=双严
「这是什么？？？
@Hitret id=214

@Talk name=双严
「啊，直接听到我的声音了吗
@Hitret id=215

@Talk name=双严
那个咒语并非是从某处传来，而是
@Hitret id=216

@Talk name=双严
仿佛直接在脑海中听到了声音。
@Hitret id=217

@Talk name=双严
「呃・・・」
@Hitret id=218

@Talk name=双严
头痛和恶心感让双严摇摇欲坠。
@Hitret id=219

@Talk name=双严
尽管如此，还是勉强保持了意识，坚持到了能够站立的程度。
@Hitret id=220

@Talk name=双严
「可恶！」
@Hitret id=221

@Talk name=双严
「这到底是什么？
@Hitret id=222

@Talk name=双严
双严拔出刀，
@Hitret id=223

@Talk name=双严
从自己的房间冲到走廊上・・・。
@Hitret id=224

@Cg file=B_031.kgd
@Cg file=Ro_003.kgd
@Talk name=侍
「呀啊啊啊！！」
@Hitret id=225

@Talk name=双严
「！？」
@Hitret id=226

@Talk name=双严
那声尖叫，正是从即将走出的走廊里听到的。
@Hitret id=227

@Talk name=双严
「怎么了！？」
@Hitret id=228

@Talk name=侍
「啊哈哈哈哈・・・」
@Hitret id=229

@Talk name=侍
双严忍着头痛赶来，发现昨天来过的那个武士正在那里挣扎痛苦。
@Hitret id=230

@Talk name=侍
按住头，只是任由冲动肆虐的痛苦武士。
@Hitret id=231

@Talk name=双严
「什、什么？怎么了？」
@Hitret id=232

@Talk name=双严
双严完全无法理解事情的发展。
@Hitret id=233

@Talk name=双严
「到、到底发生了什么・・・」
@Hitret id=234

@Talk name=侍
「请，请帮帮我・・・」
@Hitret id=235

@Talk name=侍
然后，在下一个场景中，双严不禁屏住了呼吸。
@Hitret id=236

@Talk name=双严
「！？」
@Hitret id=237

@Cg file=En_044.kgd
@Talk name=侍
「咕・・・唔・・・」
@Hitret id=238

@Talk name=双严
「！？」
@Hitret id=239

@Talk name=双严
「什么・・・」
@Hitret id=240

@Talk name=双严
双严自己对那个场景是怎么想的。
@Hitret id=241

@Talk name=双严
那实在是太脱离现实了。
@Hitret id=242

@Talk name=双严
武士的身体越来越虚弱。
@Hitret id=243

@Talk name=侍
「呃・・・呃・・・呃・・・」
@Hitret id=244

@Talk name=侍
「我・・・」
@Hitret id=245

@Talk name=侍
眼看着身体逐渐衰弱。
@Hitret id=246

@Talk name=侍
在那个逐渐枯萎的过程中应该存在的骨头不见了，肉体毫无抵抗地接触到了地面。
@Hitret id=247

@Talk name=双严
「这，这是・・・」
@Hitret id=248

@Talk name=双严
看到现场后，双严脑海中闪过的词，
@Hitret id=249

@Talk name=双严
「水蛭子・・・」
@Hitret id=250

@Talk name=双严
然后，就像水母一样，只有没有骨骼的生物留在那里。
@Hitret id=251

@Talk name=双严
那正是传说中的水蛭子本身。
@Hitret id=252

@Talk name=双严
「呃，呃・・・」
@Hitret id=253

@Talk name=双严
在那之前还是人类的生物，不久后也停止了活动，变成了一堆毫无生气的肉块。
@Hitret id=254

@Talk name=双严
「笨、笨蛋・・・」
@Hitret id=255

@Talk name=双严
「竟然会发生这样的事・
@Hitret id=256

@Talk name=双严
这并非是立刻就能相信的景象。
@Hitret id=257

@Talk name=双严
「！？」
@Hitret id=258

@Talk name=双严
「声音消失了」
@Hitret id=259

@Talk name=双严
突然，听到的咒语般的声音中断了。
@Hitret id=260

@Talk name=双严
突然，困扰双严的头痛消失了。
@Hitret id=261

@Talk name=双严
双严磨砺感官，追寻着还残留着的一丝妖气。
@Hitret id=262

@Talk name=双严
「应该还没有走那么远・・・」
@Hitret id=263

@Talk name=双严
「・・・」
@Hitret id=264

@Talk name=双严
「・・・・・・」
@Hitret id=265

@Talk name=双严
「・・・是这边吗！？」
@Hitret id=266

@Talk name=双严
双严朝着还残留着妖气的方向跑去。
@Hitret id=267

@Cg file=B_035.kgd
; [wait]

@Cg file=B_015.kgd
; [wait]

@Cg file=B_019.kgd
@Talk name=双严
「可・・・」
@Hitret id=268

@Talk name=双严
「很近・・・」
@Hitret id=269

@Talk name=双严
双严自己也意识到，那个声音正在接近，就像回响在脑海中的咒语一样，伴随着头痛。
@Hitret id=270

@Talk name=双严
这附近有人在发出那个声音。
@Hitret id=271

@Talk name=双严
双严继续向前走去。
@Hitret id=272

@Cg file=B_023.kgd
@Talk name=双严
「・・・」
@Hitret id=273

@Talk name=双严
「这里是・・・？」
@Hitret id=274

@Talk name=双严
双严出现在了一个他感觉似曾相识的建筑物前。
@Hitret id=275

@Talk name=双严
「・・・那个遗迹的位置找到了吗？」
@Hitret id=276

@Talk name=双严
双严接近遗迹。
@Hitret id=277

@Talk name=双严
但是，我想起了那条路和那个遗迹是不同的。
@Hitret id=278

@Talk name=双严
「虽然气氛上很相似・・・」
@Hitret id=279

@Talk name=双严
「不对」
@Hitret id=280

@Talk name=双严
「这里不是那个遗迹」
@Hitret id=281

@Talk name=双严
那一点可以明确断定。
@Hitret id=282

@Talk name=双严
到目前为止的距离和时间等，有很多不一致的地方。
@Hitret id=283

@Talk name=双严
「那个遗迹一样的东西，竟然在这样的地方也有吗・・・？」
@Hitret id=284

@Talk name=双严
然而，疑问立刻浮现出来。
@Hitret id=285

@Talk name=双严
为什么同样的遗迹，在这个岛上会有两个？
@Hitret id=286

@Talk name=双严
并不是必须要制作两个相同的东西。
@Hitret id=287

@Talk name=双严
是否还有其他原因导致建造了相同的东西。
@Hitret id=288

@Talk name=双严
「・・・」
@Hitret id=289

@Talk name=双严
「・・・・・・」
@Hitret id=290

@Talk name=双严
「与这个岛上的双子有关的事・・・吗？」
@Hitret id=291

@Talk name=双严
虽然只是推测，但这对双严来说是有信心的。
@Hitret id=292

@Talk name=双严
「那么，这个遗迹是・・・」
@Hitret id=293

@Talk name=双严
「！？」
@Hitret id=294

@Talk name=双严
双严感觉到妖气，转身面对。
@Hitret id=295

@Cg file=En_045.kgd
@Talk name=双严
「嗯」
@Hitret id=296

@Talk name=双严
那里站着一个异形。
@Hitret id=297

@Talk name=双严
「・・・」
@Hitret id=298

@Talk name=双严
「这家伙・・・」
@Hitret id=299

@Talk name=双严
那股妖气，既不是无影的，也不是他的手下的。
@Hitret id=300

@Talk name=双严
「这家伙・・・」
@Hitret id=301

@Talk name=双严
「与其说是异形・・・」
@Hitret id=302

@Talk name=双严
那个异形似乎完全没有注意到站在眼前的双严。
@Hitret id=303

@Talk name=双严
「・・・」
@Hitret id=304

@Talk name=双严
「这个怪物・・・」
@Hitret id=305

@Talk name=双严
双严小心翼翼地接近异形。
@Hitret id=306

@Talk name=双严
异形只是站在那里，凝视着远方。
@Hitret id=307

@Talk name=双严
那个方向有淡岛・・・。
@Hitret id=308

@Talk name=双严
「・・・」
@Hitret id=309

@Talk name=双严
「你究竟是什么人？」
@Hitret id=310

@Talk name=异形
「・・・」
@Hitret id=311

@Talk name=双严
「至少回答一下怎么样啊」
@Hitret id=312

@Talk name=异形
「咔哒咔哒咔哒」
@Hitret id=313

@Talk name=异形
「・・・」
@Hitret id=314

@Talk name=异形
「你在笑吗？」
@Hitret id=315

@Talk name=异形
面对双严的质问，他并没有回答，只是面无表情地嘴巴咔哒咔哒地动着。
@Hitret id=316

@Talk name=异形
那笑容就像净琉璃的人偶在笑一样，是一种机械式的笑容。
@Hitret id=317

@Talk name=异形
「・・・」
@Hitret id=318

@Talk name=异形
「这个怪物」
@Hitret id=319

@Talk name=异形
「没有感情的起伏吗・・・」
@Hitret id=320

@Talk name=异形
「・・・」
@Hitret id=321

@Talk name=双严
「你是什么人・・・」
@Hitret id=322

@Talk name=双严
「这家伙・・・」
@Hitret id=323

@Talk name=双严
就在双严稍微将目光从那个异形身上移开的时候。
@Hitret id=324

@Talk name=双严
「嗯！？」
@Hitret id=325

@Talk name=双严
一瞬间的不协调
@Hitret id=326

@Talk name=双严
然而就在那一瞬间，事态发生了变化。
@Hitret id=327

@Talk name=双严
「・・・」
@Hitret id=328

@Talk name=双严
双严注视的前方，刚才还站立着的异形身影已经消失・・・。
@Hitret id=329

@Talk name=双严
只有双严一个人，一直站在那里。
@Hitret id=330

@Talk name=双严
「・・・」
@Hitret id=331

@Talk name=双严
「消失了・・・」
@Hitret id=332

@Cg file=B_035.kgd
@Cg file=Fu_008.kgd
@PlayVoice file=4943.wav
@Talk name=枫玲
「啊，找到了！
@Hitret id=333

@PlayVoice file=4942.wav
@Talk name=枫玲
「双严的话，可不得了！」
@Hitret id=334

@Talk name=枫玲
枫玲慌张地跑向双严。
@Hitret id=335

@PlayVoice file=4941.wav
@Talk name=枫玲
「昨、昨天来的人的骨头不见了・・・」
@Hitret id=336

@Talk name=双严
「我知道」
@Hitret id=337

@Cg file=Fu_005.kgd
@PlayVoice file=4940.wav
@Talk name=枫玲
「嗯？」
@Hitret id=338

@PlayVoice file=4939.wav
@Talk name=枫玲
「啊，稍等一下双严？」
@Hitret id=339

@Talk name=枫玲
双严挣脱枫玲，走进了宅邸。
@Hitret id=340

@Talk name=枫玲
并不是怀疑枫玲说的话，也不可能不知道。
@Hitret id=341

@Talk name=枫玲
双严目睹了那具骸骨消失的瞬间。
@Hitret id=342

@Talk name=枫玲
而且，让可能是犯人的异形逃脱，这可是个严重的失误。
@Hitret id=343

@Cg file=B_031.kgd
@Talk name=双严
「・・・」
@Hitret id=344

@Cg file=En_044.kgd
@Talk name=双严
双严俯视着骨瘦如柴的男子的尸体。
@Hitret id=345

@Talk name=双严
然后双严回忆起来了。
@Hitret id=346

@Talk name=双严
「这个岛上出生的孩子・・・」
@Hitret id=347

@Talk name=双严
「那个时候看到的孩子・・・
@Hitret id=348

@Talk name=双严
「和那个时候如此相似・・・」
@Hitret id=349

@Talk name=双严
那是和枫玲一起在村里看到的异常景象。
@Hitret id=350

@Talk name=双严
没有骨头的、令人毛骨悚然的孩子・・・。
@Hitret id=351

@Talk name=双严
在这个岛上出生的双胞胎，其中一方必定会被杀害
@Hitret id=352

@Talk name=双严
眼前的尸体，让人想起了那个时刻的孩子。
@Hitret id=353

@Talk name=双严
「水蛭子・・・」
@Hitret id=354

@Talk name=双严
「看来」
@Hitret id=355

@Talk name=双严
「看来并非只是言语上的游戏」
@Hitret id=356

@Talk name=声
「・・・」
@Hitret id=357

@PlayVoice file=4945.wav
@Talk name=声
「那、那样的・・・」
@Hitret id=358

@Talk name=双严
「・・・」
@Hitret id=359

@Cg file=Sa_015.kgd
@Talk name=双严
双严回头一看，那里站着纱枝。
@Hitret id=360

@Talk name=双严
不安地颤抖着身体，似乎对某物感到恐惧。
@Hitret id=361

@Talk name=双严
「纱枝，你最好退后一点」
@Hitret id=362

@Talk name=双严
双严关心纱枝，试图让她远离尸体。
@Hitret id=363

@Talk name=双严
于是，纱枝用颤抖的声音低语道。
@Hitret id=364

@PlayVoice file=4944.wav
@Talk name=纱枝
「・・・是水蛭子大人的诅咒・・・」
@Hitret id=365

@Talk name=纱枝
纱枝就这样跑出去离开了。
@Hitret id=366

@Talk name=纱枝
双严目送着纱枝的身影，这次又发现了桔梗的身影。
@Hitret id=367

@Cg file=Ky_007.kgd
@Talk name=桔梗
「・・・」
@Hitret id=368

@Talk name=桔梗
桔梗看到男人的尸体也哑口无言。
@Hitret id=369

@Talk name=桔梗
虽然不像纱枝那样颤抖，但惊讶的表情还是很明显。
@Hitret id=370

@PlayVoice file=4981.wav
@Talk name=桔梗
「难道・・・」
@Hitret id=371

@PlayVoice file=4980.wav
@Talk name=桔梗
「这是・・・」
@Hitret id=372

@Talk name=桔梗
桔梗在检查一具没有骨头的尸体。
@Hitret id=373

@Talk name=双严
「你是不是知道些什么？」
@Hitret id=374

@Talk name=桔梗
「・・・」
@Hitret id=375

@Talk name=双严
「事情已经发展到这个地步了
@Hitret id=376

@Talk name=双严
「你有什么要告诉我的吗？」
@Hitret id=377

@Talk name=桔梗
「・・・」
@Hitret id=378

@Talk name=桔梗
桔梗无视双严的话，仿佛没有听到一样。
@Hitret id=379

@Talk name=双严
「・・・」
@Hitret id=380

@Talk name=双严
「我在看着这家伙死去的瞬间」
@Hitret id=381

@Talk name=双严
「你想知道是怎么死的吗？」
@Hitret id=382

@Talk name=双严
桔梗转向双严，之前一直无视他。
@Hitret id=383

@PlayVoice file=4979.wav
@Talk name=桔梗
「你，你看到了吗・・・」
@Hitret id=384

@Talk name=双严
「啊・・・」
@Hitret id=385

@Talk name=桔梗
「・・・」
@Hitret id=386

@Talk name=双严
「怎么了？」
@Hitret id=387

@Talk name=双严
「不想听吗？」
@Hitret id=388

@Talk name=桔梗
「・・・」
@Hitret id=389

@PlayVoice file=4978.wav
@Talk name=桔梗
「我从未与双严大人交谈过」
@Hitret id=390

@PlayVoice file=4977.wav
@Talk name=桔梗
「那么・・・」
@Hitret id=391

@Talk name=双严
「切・・・」
@Hitret id=392

@Talk name=双严
「还是一如既往的冷漠女人啊・・・」
@Hitret id=393

@Talk name=双严
「那个反应・・・」
@Hitret id=394

@Talk name=双严
「果然知道些什么吧・・・？」
@Hitret id=395

@Talk name=双严
桔梗似乎知道些什么。
@Hitret id=396

@Talk name=双严
刚才的行动，至少在双严心中确定了那个事实。
@Hitret id=397

@Talk name=双严
「・・・」
@Hitret id=398

@Talk name=双严
「对于这次的事件，那个女人怎么看・・・呢」
@Hitret id=399

@Talk name=双严
双严所说的那个人物，当然是指志乃。
@Hitret id=400

@Talk name=双严
对于双严来说，志乃已经成为了一个他可以确信的怀疑对象。
@Hitret id=401

@Talk name=双严
「总之先找出来问问吧」
@Hitret id=402

*S18103
@if exp="flag[107]==0"
@jump target=S18148
@endif

@Cg file=B_073.kgd
@if exp="flag[107]!=0"
@jump target=S20429
@endif

*S18148
@Talk name=双严
双严一进入仓库，那里就响起了接近尖叫的声音。
@Hitret id=403

@PlayVoice file=4995.wav
@Talk name=伊尔
「你、你是谁！？」
@Hitret id=404

@Talk name=双严
「・・・」
@Hitret id=405

@Talk name=双严
「是我，双严」
@Hitret id=406

@Cg file=B_073.kgd
@Cg file=Is_046.kgd
@PlayVoice file=4994.wav
@Talk name=伊尔
「那、双严大人・・・？」
@Hitret id=407

@PlayVoice file=4986.wav
@Talk name=水
「哥哥！」
@Hitret id=408

@Cg file=En_101.kgd
@Talk name=水
面对靠近的双严，水伊紧紧抱住。
@Hitret id=409

@Talk name=水
与水一起被束缚住手掌的伊尔是，
@Hitret id=410

@Talk name=水
由于水抱住，稍微有些摇晃・・・
@Hitret id=411

@PlayVoice file=4993.wav
@Talk name=伊尔
「小水，稍微・・・」
@Hitret id=412

@Talk name=伊尔
双严接住了水，但他也不明白发生了什么。
@Hitret id=413

@Talk name=双严
「喂，怎么・・・」
@Hitret id=414

@Talk name=双严
双严没有再说什么。
@Hitret id=415

@Talk name=双严
拥抱过来的水之手颤抖着，似乎在害怕着什么。
@Hitret id=416

@PlayVoice file=4992.wav
@Talk name=伊尔
「那、双严大人・・・」
@Hitret id=417

@Talk name=伊尔
伊尔也像水一样，紧紧地抱住双严。
@Hitret id=418

@Talk name=伊尔
双严安抚着两位少女，直到她们的颤抖停止，就这样陪伴着她们。
@Hitret id=419

@Talk name=伊尔
「・・・」
@Hitret id=420

@Talk name=伊尔
「为什么你要那么颤抖・・・？」
@Hitret id=421

@Talk name=伊尔
不久，恢复了平静的伊尔轻轻地从双严身边离开。
@Hitret id=422

@Talk name=伊尔
尽管水已经平静了许多，但她仍然不愿意离开双严。
@Hitret id=423

@Talk name=双严
「你们到底怎么了？」
@Hitret id=424

@PlayVoice file=4991.wav
@Talk name=伊尔
「那，那个・・・」
@Hitret id=425

@PlayVoice file=4990.wav
@Talk name=伊尔
「我们也不明白」
@Hitret id=426

@Talk name=双严
「什么？」
@Hitret id=427

@PlayVoice file=4989.wav
@Talk name=伊尔
「只是・・・」
@Hitret id=428

@Talk name=伊尔
伊尔抱着自己的肩膀颤抖着。
@Hitret id=429

@Talk name=伊尔
仿佛是对从深渊涌上来的‘恐怖’做出了反应。
@Hitret id=430

@PlayVoice file=4988.wav
@Talk name=伊尔
「只是，无论如何都感到害怕・・・」
@Hitret id=431

@PlayVoice file=4987.wav
@Talk name=伊尔
「虽然不知道为什么・・・」
@Hitret id=432

@Talk name=双严
「・・・」
@Hitret id=433

@PlayVoice file=4985.wav
@Talk name=水
「哥哥，我害怕・・・」
@Hitret id=434

@PlayVoice file=4984.wav
@Talk name=水
「我也不太明白・・・」
@Hitret id=435

@PlayVoice file=4983.wav
@Talk name=水
「但是，好可怕・・・」
@Hitret id=436

@Talk name=双严
「・・・」
@Hitret id=437

@PlayVoice file=4982.wav
@Talk name=水
「姐、姐姐・・・」
@Hitret id=438

@Cg file=Is_046.kgd
@Talk name=水
水离开双严而去。
@Hitret id=439

@Talk name=水
然后，他们像依偎着伊鲁一样，两人都在颤抖。
@Hitret id=440

@Talk name=水
「・・・」
@Hitret id=441

@Talk name=水
「到底发生了什么啊・・・？」
@Hitret id=442

*S20429
@AddSelect text=从仓库出来
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S20449
@endif

*S20449
@Cg file=B_027.kgd
@if exp="flag[108]!=0"
@jump target=S21408
@endif

@if exp="flag[107]==0"
@jump target=S21408
@endif

@Cg file=Ky_007.kgd
@Talk name=水
从仓库里出来，那里出现了桔梗的身影。
@Hitret id=443

@Talk name=水
似乎在急着什么，正在调整呼吸。
@Hitret id=444

@PlayVoice file=4976.wav
@Talk name=桔梗
「志、志乃大人・・・您没看到吗？」
@Hitret id=445

@Talk name=双严
「不虽然我没看到」
@Hitret id=446

@PlayVoice file=4975.wav
@Talk name=桔梗
「是、是吗・・・」
@Hitret id=447

@Talk name=桔梗
「・・・」
@Hitret id=448

@Talk name=双严
「・・・」
@Hitret id=449

@Talk name=双严
「如果是在寻找志乃，我也会帮忙寻找的」
@Hitret id=450

@Talk name=双严
「我也有想问的事情」
@Hitret id=451

@Talk name=桔梗
「・・・」
@Hitret id=452

@Talk name=双严
「现在也不是固执的时候吧」
@Hitret id=453

@Talk name=双严
「分头寻找是最好的办法」
@Hitret id=454

@PlayVoice file=4974.wav
@Talk name=桔梗
「是啊」
@Hitret id=455

@PlayVoice file=4955.wav
@Talk name=桔梗
「我明白了」
@Hitret id=456

@PlayVoice file=4972.wav
@Talk name=桔梗
「我们一起找吧」
@Hitret id=457

@Talk name=双严
「那么，我去寻找岛屿」
@Hitret id=458

@Talk name=双严
「你去寻找宅邸」
@Hitret id=459

@PlayVoice file=4971.wav
@Talk name=桔梗
「好的」
@Hitret id=460

@PlayVoice file=4970.wav
@Talk name=桔梗
「我明白了」
@Hitret id=461

*S21408
@AddSelect text=进入仓库
@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S18103
@endif
@if exp="ChkSelect(2)"
@jump target=S21446
@endif

*S21446
@Cg file=B_031.kgd
@if exp="flag[109]!=0"
@jump target=S22431
@endif

@if exp="flag[108]==0"
@jump target=S22365
@endif

@Talk name=双严
「那是・・・生命吗？
@Hitret id=462

@Cg file=Mi_005.kgd
@Talk name=双严
生命站在那具没有骨头的异常尸体前，脸上带着困惑的表情。
@Hitret id=463

@Cg file=Mi_030.kgd
@PlayVoice file=4951.wav
@Talk name=命
「这，这是・・・？」
@Hitret id=464

@PlayVoice file=4950.wav
@Talk name=命
「这是什么？？？」
@Hitret id=465

@Talk name=双严
「没有时间解释了」
@Hitret id=466

@Talk name=双严
「如果你想知道这是什么」
@Hitret id=467

@Talk name=双严
「你也去找志乃」
@Hitret id=468

@Cg file=Mi_028.kgd
@PlayVoice file=4949.wav
@Talk name=命
「诶？」
@Hitret id=469

@PlayVoice file=4948.wav
@Talk name=命
「这是志乃小姐做的吗？」
@Hitret id=470

@Talk name=双严
「并没有这么说・・・」
@Hitret id=471

@Talk name=双严
「但是，确实好像有个叫志乃的人知道些什么」
@Hitret id=472

@Cg file=Mi_030.kgd
@PlayVoice file=4947.wav
@Talk name=命
「我，我知道了・・・」
@Hitret id=473

@PlayVoice file=4946.wav
@Talk name=命
「我也去找找看」
@Hitret id=474

@Talk name=双严
「嗯」
@Hitret id=475

*S22365
@AddSelect text=移动到自己
@AddSelect text=移动到大客厅
@AddSelect text=移动到仓库前
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S25833
@endif
@if exp="ChkSelect(2)"
@jump target=S22517
@endif
@if exp="ChkSelect(3)"
@jump target=S20449
@endif

*S22431
@AddSelect text=移动到自己
@AddSelect text=移动到大客厅
@AddSelect text=移动到仓库前
@AddSelect text=移动到宅邸外
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S25833
@endif
@if exp="ChkSelect(2)"
@jump target=S22517
@endif
@if exp="ChkSelect(3)"
@jump target=S20449
@endif
@if exp="ChkSelect(4)"
@jump target=S27090
@endif

*S22517
@Cg file=B_011.kgd
@if exp="flag[109]==0"
@jump target=S25813
@endif

@if exp="flag[110]==0"
@jump target=S25813
@endif

@if exp="flag[111]==0"
@jump target=S25813
@endif

@if exp="flag[112]==0"
@jump target=S25813
@endif

@if exp="flag[113]==0"
@jump target=S25813
@endif

@if exp="flag[114]==0"
@jump target=S25813
@endif

@if exp="flag[115]==0"
@jump target=S25813
@endif

@if exp="flag[116]==0"
@jump target=S25813
@endif

@if exp="flag[117]==0"
@jump target=S25813
@endif

@if exp="flag[118]==0"
@jump target=S25813
@endif

@if exp="flag[119]==0"
@jump target=S25813
@endif

@if exp="flag[120]==0"
@jump target=S25813
@endif

@if exp="flag[121]==0"
@jump target=S25813
@endif

@if exp="flag[122]==0"
@jump target=S25813
@endif

@Talk name=双严
「虽然大致搜寻了一番，但最终还是没找到啊・・・」
@Hitret id=476

@Cg file=Ky_007.kgd
@PlayVoice file=4969.wav
@Talk name=桔梗
「怎么样了？」
@Hitret id=477

@Talk name=双严
「无论如何，就是眼前所见」
@Hitret id=478

@Talk name=双严
「完全不懂」
@Hitret id=479

@PlayVoice file=4968.wav
@Talk name=桔梗
「是吗・・・」
@Hitret id=480

@Talk name=桔梗
「・・・」
@Hitret id=481

@PlayVoice file=4967.wav
@Talk name=桔梗
「到底在哪里・・・？」
@Hitret id=482

@Talk name=桔梗
虽然已经找遍了所有可能有志乃的地方，但哪里都找不到志乃的身影。
@Hitret id=483

@Talk name=桔梗
虽然确实在这个岛上，但双严他们已经完全陷入了困境。
@Hitret id=484

@Talk name=双严
「・・・」
@Hitret id=485

@Talk name=桔梗
「・・・」
@Hitret id=486

@Talk name=双严
「・・・还有些地方没有搜查过呢」
@Hitret id=487

@PlayVoice file=4966.wav
@Talk name=桔梗
「不在寻找的地方？」
@Hitret id=488

@Talk name=双严
「房间」
@Hitret id=489

@PlayVoice file=4965.wav
@Talk name=桔梗
「房间？」
@Hitret id=490

@PlayVoice file=4964.wav
@Talk name=桔梗
「这是志乃大人的房间吗！？」
@Hitret id=491

@Talk name=双严
「啊・・・」
@Hitret id=492

@Talk name=双严
「我不是不知道志乃的房间」
@Hitret id=493

@Talk name=双严
「你应该知道的吧」
@Hitret id=494

@Talk name=双严
桔梗察觉到了什么。
@Hitret id=495

@Talk name=双严
那正是双严想要表达的事情。
@Hitret id=496

@Talk name=双严
「是的，是寝室」
@Hitret id=497

@PlayVoice file=4963.wav
@Talk name=桔梗
「我、我想确实有志乃大人的房间・・・」
@Hitret id=498

@PlayVoice file=4962.wav
@Talk name=桔梗
「我也没有进入房间的记忆」
@Hitret id=499

@Talk name=双严
「但是，那里已经没有剩下什么了吧？」
@Hitret id=500

@Talk name=桔梗
「・・・」
@Hitret id=501

@Talk name=双严
「喂，桔梗」
@Hitret id=502

@Talk name=双严
「既然发生了这样的事，我可没有宽容到能将一切都隐瞒过去」
@Hitret id=503

@Talk name=双严
「我猜测志乃知道些什么」
@Hitret id=504

@Talk name=双严
「不然的话」
@Hitret id=505

@Talk name=双严
「这么大动静，不可能不露面吧」
@Hitret id=506

@PlayVoice file=4961.wav
@Talk name=桔梗
「这么说来，不就像是在暗示志乃大人对这件事有很深的牵连吗」
@Hitret id=507

@Talk name=双严
「啊」
@Hitret id=508

@Talk name=双严
「正是如此」
@Hitret id=509

@Talk name=双严
「那家伙深陷此事之中」
@Hitret id=510

@PlayVoice file=4960.wav
@Talk name=桔梗
「为、为什么能那样说呢・・・」
@Hitret id=511

@Talk name=双严
「直觉・・・」
@Hitret id=512

@Talk name=双严
「但我的直觉是准确的・・・」
@Hitret id=513

@Talk name=双严
「他知道些什么」
@Hitret id=514

@Talk name=双严
「嘛，实际上你也好像知道些什么」
@Hitret id=515

@PlayVoice file=4959.wav
@Talk name=桔梗
「我・・・」
@Hitret id=516

@PlayVoice file=4958.wav
@Talk name=桔梗
「我什么都不知道
@Hitret id=517

@PlayVoice file=4957.wav
@Talk name=桔梗
「不，并没有被告知」
@Hitret id=518

@PlayVoice file=4956.wav
@Talk name=桔梗
「只是被志乃大人命令，要守护伊尔大人和斯威大人・・・」
@Hitret id=519

@Talk name=双严
「・・・」
@Hitret id=520

@Talk name=双严
「嘛，算了」
@Hitret id=521

@Talk name=双严
「看来只能从志乃那里得到解释了」
@Hitret id=522

@Talk name=双严
「喂，你不是一直在这里消磨时间的时候」
@Hitret id=523

@Talk name=双严
「快点带路吧」
@Hitret id=524

@Talk name=桔梗
「・・・」
@Hitret id=525

@PlayVoice file=4973.wav
@Talk name=桔梗
「我明白了」
@Hitret id=526

@PlayVoice file=4954.wav
@Talk name=桔梗
「志乃大人」
@Hitret id=527

@PlayVoice file=4953.wav
@Talk name=桔梗
「志乃大人，我是桔梗」
@Hitret id=528

@Talk name=桔梗
「・・・」
@Hitret id=529

@Talk name=桔梗
「・・・・・・」
@Hitret id=530

@Cg file=B_007.kgd
@Talk name=桔梗
那里的确像是某个人的房间内部装饰。
@Hitret id=531

@Talk name=桔梗
从物品等被整理得井井有条的样子来看，也能看出这是位一丝不苟的人的房间。
@Hitret id=532

@Talk name=双严
「・・・」
@Hitret id=533

@Talk name=双严
「他也不在这里吗」
@Hitret id=534

@PlayVoice file=4952.wav
@Talk name=桔梗
「看来是白跑一趟了」
@Hitret id=535

@Talk name=双严
「没办法了・・・」
@Hitret id=536

@Talk name=双严
「我要再次搜索整个岛屿」
@Hitret id=537

@Talk name=双严
「・・・」
@Hitret id=538

@Talk name=双严
「・・・・・・」
@Hitret id=539

@Talk name=双严
「・・・・・・・・・」
@Hitret id=540

@Talk name=双严
之后，双严和桔梗在岛上四处寻找，
@Hitret id=541

@Talk name=双严
最终还是没能抓住志乃，迎来了第二天的早晨。
@Hitret id=542

*S25813
@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S21446
@endif

*S25833
@Cg file=B_076.kgd
@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S21446
@endif

*S25882
@if exp="flag[286]!=0"
@jump target=S25928
@endif

@Cg file=Be_010.kgd
*S25928
@Cg file=Be_013.kgd
@Talk name=双严
这里也没有志乃・・・
@Hitret id=543

@AddSelect text=看向另一侧
@AddSelect text=下车
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S26038
@endif
@if exp="ChkSelect(2)"
@jump target=S26066
@endif

*S26038
@if exp="flag[286]!=0"
@jump target=S26056
@endif

*S26056
*S26066
@Cg file=W_002.kgd
*S26107
@Cg file=B_003.kgd
@Talk name=双严
这里也没有志乃・・・
@Hitret id=544

@AddSelect text=攀登
@AddSelect text=前往山路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S25882
@endif
@if exp="ChkSelect(2)"
@jump target=S26210
@endif

*S26210
@Cg file=B_015.kgd
@if exp="flag[58]!=0"
@jump target=S26293
@endif

@Talk name=双严
这里也没有志乃・・・
@Hitret id=545

*S26293
@if exp="flag[283]!=0"
@jump target=S26794
@endif

@Talk name=双严
「这里也没有・・・」
@Hitret id=546

@Talk name=双严
「・・・」
@Hitret id=547

@Talk name=双严
「・・・・・」
@Hitret id=548

@Talk name=双严
「・・・・・・・・」
@Hitret id=549

@Talk name=双严
「有人来了・・・」
@Hitret id=550

@Talk name=双严
双严在山路旁感受到了人的气息。
@Hitret id=551

@Talk name=双严
「有人在・・・」
@Hitret id=552

@Talk name=双严
双严沿着山路旁有人气息的方向走去。
@Hitret id=553

@Talk name=双严
「有人・・・」
@Hitret id=554

@Talk name=双严
双严像是在兽道上一样，不断前进。
@Hitret id=555

@Talk name=双严
「！？」
@Hitret id=556

@Talk name=双严
「那是・・・」
@Hitret id=557

@Change target=103

@Cg file=W_002.kgd
@Cg file=B_015.kgd
*S26794
@Talk name=双严
这里也没有志乃・・・
@Hitret id=558

@AddSelect text=移动到大岩
@AddSelect text=移动到森林
@AddSelect text=移动到宅邸前
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S26107
@endif
@if exp="ChkSelect(2)"
@jump target=S26892
@endif
@if exp="ChkSelect(3)"
@jump target=S27090
@endif

*S26892
@Cg file=B_019.kgd
@Talk name=双严
这里也没有志乃・・・
@Hitret id=559

@AddSelect text=移动到遗迹
@AddSelect text=前往山路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27001
@endif
@if exp="ChkSelect(2)"
@jump target=S26210
@endif

*S27001
@Cg file=B_023.kgd
@Talk name=双严
这里也没有志乃・・・
@Hitret id=560

@AddSelect text=移动到森林
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S26892
@endif

*S27090
@Cg file=B_035.kgd
@Talk name=双严
这里也没有志乃・・・
@Hitret id=561

@AddSelect text=前往山路
@AddSelect text=转移到宅邸内
@AddSelect text=移动到通往村庄
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S26210
@endif
@if exp="ChkSelect(2)"
@jump target=S21446
@endif
@if exp="ChkSelect(3)"
@jump target=S27225
@endif

*S27225
@Cg file=B_043.kgd
@Talk name=双严
这里也没有志乃・・・
@Hitret id=562

@AddSelect text=移动到宅邸前
@AddSelect text=前往村庄
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27090
@endif
@if exp="ChkSelect(2)"
@jump target=S27334
@endif

*S27334
@Cg file=B_047.kgd
@Talk name=双严
这里也没有志乃・・・
@Hitret id=563

@AddSelect text=移动到通往宅邸前的
@AddSelect text=前往海岸
@AddSelect text=前往港口
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27225
@endif
@if exp="ChkSelect(2)"
@jump target=S27576
@endif
@if exp="ChkSelect(3)"
@jump target=S27469
@endif

*S27469
@Cg file=B_063.kgd
@Talk name=双严
这里也没有志乃・・・
@Hitret id=564

@AddSelect text=前往村庄
@AddSelect text=前往海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27334
@endif
@if exp="ChkSelect(2)"
@jump target=S27576
@endif

*S27576
@Cg file=B_051.kgd
@Talk name=双严
这里也没有志乃・・・
@Hitret id=565

@AddSelect text=前往村庄
@AddSelect text=前往港口
@AddSelect text=移动到塍望塔
@AddSelect text=移动到森林
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27334
@endif
@if exp="ChkSelect(2)"
@jump target=S27469
@endif
@if exp="ChkSelect(3)"
@jump target=S27727
@endif
@if exp="ChkSelect(4)"
@jump target=S27816
@endif

*S27727
@Cg file=B_067.kgd
@Talk name=双严
这里也没有志乃・・・
@Hitret id=566

@AddSelect text=前往海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27576
@endif

*S27816
@Cg file=B_055.kgd
@Talk name=双严
这里也没有志乃・・・
@Hitret id=567

@AddSelect text=移动到遗迹
@AddSelect text=前往海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27925
@endif
@if exp="ChkSelect(2)"
@jump target=S27576
@endif

*S27925
@Cg file=B_059.kgd
@Talk name=双严
这里也没有志乃・・・
@Hitret id=568

@AddSelect text=移动到森林
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27816
@endif

@Change target=023

