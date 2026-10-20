; ===== 二重影 场景 021 =====
; ksd2kag_v3.py 生成（含跳转标签）

@wait time=2000

@Cg file=B_030.kgd
@Cg file=B_050.kgd
@Cg file=B_087.kgd
@Talk name=　
「怎么全是那个人？」
@Hitret id=1

@Talk name=　
看到海岸上聚集的人群，双严走过去看看。
@Hitret id=2

@Talk name=　
似乎村民们聚集在一起交谈。
@Hitret id=3

@Talk name=村人
「到底发生了什么？」
@Hitret id=4

@Talk name=村人
「嗯・・・」
@Hitret id=5

@Talk name=村人
「这种事前所未闻」
@Hitret id=6

@Talk name=村人
「但是，必须想办法解决・・・」
@Hitret id=7

@Talk name=村人
「看来也不是什么好对付的家伙？」
@Hitret id=8

@Talk name=村人
「・・・」
@Hitret id=9

@Talk name=村人
村民们正在议论着什么。
@Hitret id=10

@Talk name=村人
似乎是关于今天的海市蜃楼和四天前出现海底火山的事情。
@Hitret id=11

@Talk name=村人
「那个标记・・・」
@Hitret id=12

@Talk name=村人
「然后是‘淡岛’・・・」
@Hitret id=13

@Talk name=村人
「怎么办・・・」
@Hitret id=14

@Talk name=村人
双严的脑海中浮现出与纱枝的记忆。
@Hitret id=15

@Talk name=村人
那时，纱枝确实突然低声自语。
@Hitret id=16

@Talk name=村人
「淡岛・・・」
@Hitret id=17

@Talk name=村人
「我记得纱枝说过」
@Hitret id=18

@Talk name=村人
「这个岛的居民，对那个海市蜃楼知道些什么吗？」
@Hitret id=19

@Talk name=村人
「总之，如果等到事情发生就太迟了」
@Hitret id=20

@Talk name=村人
「是啊。还有各种准备要做」
@Hitret id=21

@Talk name=村人
「但是・・・」
@Hitret id=22

@Talk name=村人
「啊，如果就这样什么都没有的话就好了・・・」
@Hitret id=23

@Talk name=村人
村民们几次眺望海市蜃楼的淡岛，然后向村庄方向离去。
@Hitret id=24

@Talk name=村人
「・・・」
@Hitret id=25

@Talk name=村人
「标志・・・」
@Hitret id=26

@Talk name=村人
「淡岛・・・」
@Hitret id=27

@Talk name=村人
「这个岛上还有些什么・・・」
@Hitret id=28

@Cg file=B_050.kgd
@AddSelect text=前往村庄
@AddSelect text=移动到港
@AddSelect text=移动到塍望塔
@AddSelect text=移动到森林
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2150
@endif
@if exp="ChkSelect(2)"
@jump target=S2245
@endif
@if exp="ChkSelect(3)"
@jump target=S2312
@endif
@if exp="ChkSelect(4)"
@jump target=S2361
@endif

@Cg file=B_058.kgd
@AddSelect text=移动到森林
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2361
@endif

@Cg file=B_002.kgd
@AddSelect text=攀登
@AddSelect text=移动到山路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1468
@endif
@if exp="ChkSelect(2)"
@jump target=S1653
@endif

@Cg file=Be_009.kgd
@Cg file=Be_012.kgd
@AddSelect text=看向对面
@AddSelect text=下车
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1584
@endif
@if exp="ChkSelect(2)"
@jump target=S1612
@endif

*S1612
@Cg file=W_002.kgd
@Cg file=B_014.kgd
@AddSelect text=移动到大岩
@AddSelect text=移动到宅邸前
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1405
@endif
@if exp="ChkSelect(2)"
@jump target=S1724
@endif

@Cg file=B_034.kgd
@AddSelect text=移动到山路
@AddSelect text=移动到宅邸内
@AddSelect text=向村庄的道路移
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1653
@endif
@if exp="ChkSelect(2)"
@jump target=S1819
@endif
@if exp="ChkSelect(3)"
@jump target=S2081
@endif

@Cg file=B_030.kgd
@AddSelect text=移动到自己
@AddSelect text=移动到大广间
@AddSelect text=移动到仓库前
@AddSelect text=移动到屋外
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1934
@endif
@if exp="ChkSelect(2)"
@jump target=S1983
@endif
@if exp="ChkSelect(3)"
@jump target=S2032
@endif
@if exp="ChkSelect(4)"
@jump target=S1724
@endif

@Cg file=B_075.kgd
@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1819
@endif

@Cg file=B_010.kgd
@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1819
@endif

@Cg file=B_026.kgd
@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1819
@endif

@Cg file=B_042.kgd
@AddSelect text=移动到宅邸前
@AddSelect text=前往村庄
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1724
@endif
@if exp="ChkSelect(2)"
@jump target=S2150
@endif

@Cg file=B_046.kgd
@AddSelect text=移动到前往宅邸前的
@AddSelect text=向海岸移动
@AddSelect text=移动到港
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2081
@endif
@if exp="ChkSelect(2)"
@jump target=S41
@endif
@if exp="ChkSelect(3)"
@jump target=S2245
@endif

@Cg file=B_062.kgd
@AddSelect text=前往村庄
@AddSelect text=向海岸移动
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2150
@endif
@if exp="ChkSelect(2)"
@jump target=S41
@endif

@Cg file=B_066.kgd
@AddSelect text=向海岸移动
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S41
@endif

@Cg file=B_054.kgd
@AddSelect text=移动到遗迹
@AddSelect text=向海岸移动
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1348
@endif
@if exp="ChkSelect(2)"
@jump target=S41
@endif

@Talk name=双严
「・・・有何贵干？」
@Hitret id=29

@Talk name=双严
再次来到遗迹调查，却突然感受到杀气。
@Hitret id=30

@Talk name=双严
然而双严已经知道这股杀气的主人是谁。
@Hitret id=31

@Talk name=双严
「刚才你可是狠狠地向我释放了杀气啊」
@Hitret id=32

@Talk name=双严
「你想杀了我吗・・・」
@Hitret id=33

@Talk name=双严
「但是，这里应该没问题吧？」
@Hitret id=34

@Cg file=Ka_002.kgd
@Talk name=幽香
「・・・」
@Hitret id=35

@Talk name=幽香
幽香缓缓地站在双严面前。
@Hitret id=36

@Talk name=幽香
那表情依旧缺乏情感的起伏，甚至让人感到有些冷漠。
@Hitret id=37

@PlayVoice file=5053.wav
@Talk name=幽香
「双严大人」
@Hitret id=38

@PlayVoice file=5052.wav
@Talk name=幽香
「你已经变得有些碍事了」
@Hitret id=39

@Talk name=双严
「哦・・・」
@Hitret id=40

@Talk name=双严
「那你要杀了我吗？」
@Hitret id=41

@Talk name=幽香
「・・・」
@Hitret id=42

@PlayVoice file=5051.wav
@Talk name=幽香
「我不会杀你的・・・」
@Hitret id=43

@PlayVoice file=5050.wav
@Talk name=幽香
「只是・・・」
@Hitret id=44

@Cg file=En_020.kgd
@Talk name=幽香
幽香从怀中取出一件奇特的武器。
@Hitret id=45

@Talk name=幽香
那是一个圆形状的东西。
@Hitret id=46

@Talk name=双严
「呵呵呵・・・」
@Hitret id=47

@Talk name=双严
「你就想用这么小的武器和我战斗吗？」
@Hitret id=48

@Talk name=双严
双严一边切开自己刀的鲤口，一边缩短与幽香的距离。
@Hitret id=49

@Talk name=双严
「呵呵呵・・・」
@Hitret id=50

@Talk name=双严
「我的兼定和普通的刀不一样・・・」
@Hitret id=51

@PlayVoice file=5049.wav
@Talk name=幽香
「不用担心」
@Hitret id=52

@PlayVoice file=5048.wav
@Talk name=幽香
「武器的强弱并不在于大小」
@Hitret id=53

@Talk name=幽香
咔奇！！
@Hitret id=54

@Cg file=En_021.kgd
@Talk name=幽香
幽香的武器中飞出刀刃。
@Hitret id=55

@PlayVoice file=5047.wav
@Talk name=幽香
「那么，我出发了！
@Hitret id=56

@Talk name=幽香
话音刚落，幽香的武器就逼近了双严。
@Hitret id=57

@AddSelect text=躲避
@AddSelect text=承受
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S3934
@endif
@if exp="ChkSelect(2)"
@jump target=S4666
@endif

; 选项组结束 → 跳转 S20185

@Talk name=幽香
双严躲开了幽香投掷的武器。
@Hitret id=58

@Talk name=双严
「？！」
@Hitret id=59

@Talk name=双严
本应躲过的武器突然改变方向，从后方袭击双严。
@Hitret id=60

@Talk name=双严
「什、什么？？」
@Hitret id=61

@PlaySe file=001.wav
@Cg file=En_001.kgd
@Talk name=双严
嘎修！
@Hitret id=62

@Talk name=双严
幽香的武器正好刺入了转过身来的双严的喉咙附近。
@Hitret id=63

@Talk name=双严
「跳起来啊・・・」
@Hitret id=64

@Talk name=双严
喉咙被撕裂的双严，无法正常说话。
@Hitret id=65

@PlayVoice file=5046.wav
@Talk name=幽香
「山影」
@Hitret id=66

@Talk name=幽香
山影原本是无限流手里剑术的奥义之一。
@Hitret id=67

@Talk name=幽香
目标物通过躲避，使得原本偏离的手里剑改变方向，从后方刺入。
@Hitret id=68

@Talk name=双严
「咕・・・」
@Hitret id=69

@Talk name=双严
双严就这样失去了意识。
@Hitret id=70

@Talk name=双严
■■■■■■■■■　Ｅ　Ｎ　Ｄ　■■■■■■■■
@Hitret id=71

@Talk name=双严
双严用刀迎接袭来的武器。
@Hitret id=72

@Talk name=双严
咔锵！！！！
@Hitret id=73

@Talk name=双严
双严斩落。
@Hitret id=74

@Talk name=双严
「手里剑吗？！」
@Hitret id=75

@Talk name=双严
瞬
@Hitret id=76

@Talk name=双严
咻・・・
@Hitret id=77

@Talk name=双严
接着传来撕裂空气的声音。
@Hitret id=78

@Talk name=双严
咔锵！
@Hitret id=79

@Talk name=双严
咔嚓！
@Hitret id=80

@Talk name=双严
咔空！
@Hitret id=81

@Talk name=双严
双严接连不断地将飞来的手里剑砍落。
@Hitret id=82

@Talk name=双严
咔锵！
@Hitret id=83

@Talk name=双严
咔嚓！
@Hitret id=84

@Talk name=双严
咔空！
@Hitret id=85

@Talk name=双严
咔锵！
@Hitret id=86

@Talk name=双严
咔嚓！
@Hitret id=87

@Talk name=双严
咔空！
@Hitret id=88

@Talk name=双严
「手里剑也差不多该用完了」
@Hitret id=89

@Talk name=双严
瞬
@Hitret id=90

@Talk name=双严
咻・・・
@Hitret id=91

@Talk name=双严
完全感觉不到手里剑会命中。
@Hitret id=92

@Talk name=双严
「？！」
@Hitret id=93

@Talk name=双严
瞬
@Hitret id=94

@Talk name=双严
咻・・・
@Hitret id=95

@Talk name=双严
「这、这是・・・」
@Hitret id=96

@Talk name=双严
双严注意到，本应被砍落的手里剑，脚下却一个也没有落下。
@Hitret id=97

@Talk name=双严
「难道・・・」
@Hitret id=98

@Talk name=双严
瞬
@Hitret id=99

@Talk name=双严
咻・・・
@Hitret id=100

@Talk name=双严
咔锵！
@Hitret id=101

@Talk name=双严
仿佛被双严斩落的手里剑，全部回到了幽香的身边。
@Hitret id=102

@Talk name=双严
「这、这是什么武器・・・」
@Hitret id=103

@PlayVoice file=5045.wav
@Talk name=幽香
「我叫风轮」
@Hitret id=104

@Talk name=幽香
幽香使用的名为风轮的武器，似乎是在类似手里剑的东西上安装了类似钢丝的东西，
@Hitret id=105

@Talk name=幽香
一旦离开手边的手里剑攻击了双严之后，似乎又回到了手边。
@Hitret id=106

@Talk name=幽香
「这、这是什么武器・・・」
@Hitret id=107

@Talk name=幽香
「线的长度会随着手里剑的缠绕而改变吗？」
@Hitret id=108

@PlayVoice file=5044.wav
@Talk name=幽香
「我差不多要拿出真本事了」
@Hitret id=109

@PlayVoice file=5043.wav
@Talk name=幽香
「开始」
@Hitret id=110

@PlayVoice file=5042.wav
@Talk name=幽香
「三角」
@Hitret id=111

@PlayVoice file=5041.wav
@Talk name=幽香
「顺便」
@Hitret id=112

@PlayVoice file=5040.wav
@Talk name=幽香
「风穴」
@Hitret id=113

@PlayVoice file=5038.wav
@Talk name=幽香
「顺便」
@Hitret id=114

@PlayVoice file=5037.wav
@Talk name=幽香
「八文字」
@Hitret id=115

@PlayVoice file=5036.wav
@Talk name=幽香
「最后」
@Hitret id=116

@PlayVoice file=5035.wav
@Talk name=幽香
「峰碎」
@Hitret id=117

@PlayVoice file=5034.wav
@Talk name=幽香
「请允许我出手」
@Hitret id=118

@PlayVoice file=5033.wav
@Talk name=幽香
「那么・・・」
@Hitret id=119

@PlayVoice file=5032.wav
@Talk name=幽香
「开始」
@Hitret id=120

@PlayVoice file=5031.wav
@Talk name=幽香
「三角！」
@Hitret id=121

@Talk name=幽香
幽香说完便投出了风轮。
@Hitret id=122

@Talk name=幽香
咻・・・
@Hitret id=123

@Talk name=幽香
哼・・・
@Hitret id=124

@Talk name=幽香
哼・・・      ・
@Hitret id=125

@Talk name=双严
「右边三个・・・
@Hitret id=126

@Talk name=双严
咻・・・
@Hitret id=127

@Talk name=双严
哼・・・
@Hitret id=128

@Talk name=双严
哼・・・      ・
@Hitret id=129

@Talk name=双严
「左边三个・・・
@Hitret id=130

@Talk name=双严
「六个计数！」
@Hitret id=131

@Talk name=双严
「全部承受下来很困难吗？」
@Hitret id=132

@AddSelect text=向后跳开
@AddSelect text=承受
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S6830
@endif
@if exp="ChkSelect(2)"
@jump target=S8452
@endif

; 选项组结束 → 跳转 S20185

@Talk name=双严
瞬
@Hitret id=133

@Talk name=双严
咻・・・
@Hitret id=134

@Talk name=双严
哼・・・      ・
@Hitret id=135

@Talk name=双严
瞬
@Hitret id=136

@Talk name=双严
咻・・・
@Hitret id=137

@Talk name=双严
哼・・・      ・
@Hitret id=138

@Talk name=双严
风轮切风的声音响起。
@Hitret id=139

@Talk name=双严
「？！」
@Hitret id=140

@Talk name=双严
「奇怪」
@Hitret id=141

@Talk name=双严
风轮的声音从双严原本所在的位置稍稍偏移飞过。
@Hitret id=142

@Talk name=双严
「？！」
@Hitret id=143

@Talk name=双严
「原来如此
@Hitret id=144

@Talk name=双严
看！金！空！
@Hitret id=145

@Talk name=双严
咔嗖！铿！咔金！
@Hitret id=146

@Talk name=双严
在双严的右后方和左后方，风轮撞击到什么东西的声音响起
@Hitret id=147

@Talk name=双严
双严的跳跃比那声音更晚到达。
@Hitret id=148

@Talk name=双严
瞬
@Hitret id=149

@Talk name=双严
咻・・・
@Hitret id=150

@Talk name=双严
哼・・・      ・
@Hitret id=151

@Talk name=双严
瞬
@Hitret id=152

@Talk name=双严
咻・・・
@Hitret id=153

@Talk name=双严
哼・・・      ・
@Hitret id=154

@Talk name=双严
双严所在的位置，每个人都在要害的位置通过。
@Hitret id=155

@Talk name=双严
嗖！
@Hitret id=156

@Talk name=双严
双严落地时，风轮已经落入了幽香的怀抱。
@Hitret id=157

@PlayVoice file=5030.wav
@Talk name=幽香
「真是了不起」
@Hitret id=158

@Talk name=幽香
幽香高兴地笑着。
@Hitret id=159

@Talk name=双严
「原来如此呢・・・」
@Hitret id=160

@Talk name=双严
「三角真是常说的话啊・・・」
@Hitret id=161

@Talk name=双严
「把东西扔向错误的方向，然后改变方向，这是一种技巧吗・・・」
@Hitret id=162

@Talk name=双严
「手里剑正好画出了一个完美的三角形」
@Hitret id=163

@PlayVoice file=5029.wav
@Talk name=幽香
「呵呵呵呵呵・・・」
@Hitret id=164

@PlayVoice file=5028.wav
@Talk name=幽香
「真是太精彩了，正如您所说」
@Hitret id=165

@PlayVoice file=5027.wav
@Talk name=幽香
「那么下一
@Hitret id=166

@PlayVoice file=5025.wav
@Talk name=幽香
「是风洞」
@Hitret id=167

@Talk name=双严
「那个・・・」
@Hitret id=168

@Talk name=双严
「也让我攻击一下・・・」
@Hitret id=169

@Talk name=双严
瞬
@Hitret id=170

@Talk name=双严
咻・・・
@Hitret id=171

@Talk name=双严
哼・・・      ・
@Hitret id=172

@Talk name=双严
瞬
@Hitret id=173

@Talk name=双严
咻・・・
@Hitret id=174

@Talk name=双严
哼・・・      ・
@Hitret id=175

@Talk name=双严
幽香仿佛没有听到双严的话，继续投掷下一个手里剑。
@Hitret id=176

@Talk name=双严
「切・・・」
@Hitret id=177

@Talk name=双严
风轮从地面上升约１以一尺左右的超低空向双严发起攻击。
@Hitret id=178

@Talk name=双严
「按理说，应该能轻易越过・・・」
@Hitret id=179

@Talk name=双严
瞬
@Hitret id=180

@Talk name=双严
咻・・・
@Hitret id=181

@Talk name=双严
哼・・・      ・
@Hitret id=182

@Talk name=双严
瞬
@Hitret id=183

@Talk name=双严
咻・・・
@Hitret id=184

@Talk name=双严
哼・・・      ・
@Hitret id=185

@Talk name=双严
六个风轮向双严袭来。
@Hitret id=186

@Talk name=双严
「我要把一切都斩除」
@Hitret id=187

@Talk name=双严
双严准备挥剑斩落飞来的风轮。
@Hitret id=188

@Talk name=双严
但是・・・
@Hitret id=189

@Talk name=双严
瞬
@Hitret id=190

@Talk name=双严
咻・・・
@Hitret id=191

@Talk name=双严
哼・・・      ・
@Hitret id=192

@Talk name=双严
瞬
@Hitret id=193

@Talk name=双严
咻・・・
@Hitret id=194

@Talk name=双严
哼・・・      ・
@Hitret id=195

@Talk name=双严
所有的风轮都从双严的旁边掠过。
@Hitret id=196

@Talk name=双严
「嗯？」
@Hitret id=197

@Talk name=双严
看！金！空！
@Hitret id=198

@Talk name=双严
咔嗖！铿！咔金！
@Hitret id=199

@Talk name=双严
在双严的右后方和左后方，风轮撞击到什么东西的声音响起
@Hitret id=200

@Talk name=双严
「糟了！」
@Hitret id=201

@Talk name=双严
当双严意识到时，已经太迟了。
@Hitret id=202

@PlaySe file=001.wav
@Talk name=双严
噗！噗！噗！
@Hitret id=203

@Talk name=双严
咚咔！咕萨！咚咔！
@Hitret id=204

@Cg file=En_001.kgd
@Talk name=双严
「咕・・・」
@Hitret id=205

@Talk name=双严
所有投向双严身体的风轮都刺了进去。
@Hitret id=206

@Talk name=双严
「啊，原来如此・・・」
@Hitret id=207

@Talk name=双严
「三角真是常说的话啊・・・」
@Hitret id=208

@Talk name=双严
「把东西扔向错误的方向，然后改变方向，这是一种技巧吗・・・」
@Hitret id=209

@Talk name=双严
「手里剑正好画出了一个完美的三角形」
@Hitret id=210

@Talk name=幽香
「・・・」
@Hitret id=211

@Talk name=幽香
咚・・・
@Hitret id=212

@Talk name=幽香
双严当场倒下。
@Hitret id=213

@Talk name=幽香
「失败了啊・・・」
@Hitret id=214

@Talk name=幽香
双严的意识逐渐远去。
@Hitret id=215

@Talk name=幽香
■■■■■■■■■　Ｅ　Ｎ　Ｄ　■■■■■■■■
@Hitret id=216

@AddSelect text=跳跃
@AddSelect text=向旁边跳
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S9726
@endif
@if exp="ChkSelect(2)"
@jump target=S10402
@endif

; 选项组结束 → 跳转 S20185

@Talk name=幽香
双严跳跃到上方。
@Hitret id=217

@Talk name=双严
「？！」
@Hitret id=218

@Talk name=双严
「嗯？」
@Hitret id=219

@Talk name=双严
瞬
@Hitret id=220

@Talk name=双严
咻・・・
@Hitret id=221

@Talk name=双严
哼・・・      ・
@Hitret id=222

@Talk name=双严
瞬
@Hitret id=223

@Talk name=双严
咻・・・
@Hitret id=224

@Talk name=双严
哼・・・      ・
@Hitret id=225

@Talk name=双严
手里剑大幅度跳跃，向上飞去。
@Hitret id=226

@PlaySe file=001.wav
@Talk name=双严
噗！噗！噗！
@Hitret id=227

@Talk name=双严
咚咔！咕萨！咚咔！
@Hitret id=228

@Cg file=En_001.kgd
@Talk name=双严
「咕・・・」
@Hitret id=229

@Talk name=双严
所有的风轮都刺入了双严的身体。
@Hitret id=230

@Talk name=双严
「没想到轨道会发生变化・・・」
@Hitret id=231

@Talk name=双严
「失算了・・・」
@Hitret id=232

@Talk name=双严
咚・・・
@Hitret id=233

@Talk name=双严
双严当场倒下。
@Hitret id=234

@Talk name=双严
「失败了啊・・・」
@Hitret id=235

@Talk name=双严
双严的意识逐渐远去。
@Hitret id=236

@Talk name=双严
■■■■■■■■■　Ｅ　Ｎ　Ｄ　■■■■■■■■
@Hitret id=237

@Talk name=双严
双严向旁边跳开。
@Hitret id=238

@Talk name=双严
因为低空对双严来说很在意。
@Hitret id=239

@Talk name=双严
瞬
@Hitret id=240

@Talk name=双严
咻・・・
@Hitret id=241

@Talk name=双严
哼・・・      ・
@Hitret id=242

@Talk name=双严
瞬
@Hitret id=243

@Talk name=双严
咻・・・
@Hitret id=244

@Talk name=双严
哼・・・      ・
@Hitret id=245

@Talk name=双严
「果然・・・」
@Hitret id=246

@Talk name=双严
手里剑在双严站立的位置附近大幅跳跃，向上飞去。
@Hitret id=247

@Talk name=双严
「如果飞到上面去，就会被串刺了・・・
@Hitret id=248

@Talk name=双严
幽香的手中又回到了风轮。
@Hitret id=249

@Talk name=双严
「不能再让你为所欲为了！」
@Hitret id=250

@Talk name=双严
双严向幽香发起攻击。
@Hitret id=251

@Talk name=幽香
「・・・」
@Hitret id=252

@PlayVoice file=5024.wav
@Talk name=幽香
「看来双严大人似乎很着急呢」
@Hitret id=253

@PlayVoice file=5023.wav
@Talk name=幽香
「那么」
@Hitret id=254

@Talk name=幽香
所有的风轮都归于幽香的手腕。
@Hitret id=255

@PlayVoice file=5022.wav
@Talk name=幽香
「从右边」
@Hitret id=256

@PlayVoice file=5021.wav
@Talk name=幽香
「三角」
@Hitret id=257

@PlayVoice file=5020.wav
@Talk name=幽香
「风穴」
@Hitret id=258

@PlayVoice file=5018.wav
@Talk name=幽香
「八文字」
@Hitret id=259

@PlayVoice file=5017.wav
@Talk name=幽香
「十文字」
@Hitret id=260

@PlayVoice file=5016.wav
@Talk name=幽香
「山影」
@Hitret id=261

@PlayVoice file=5015.wav
@Talk name=幽香
「峰碎」
@Hitret id=262

@PlayVoice file=5014.wav
@Talk name=幽香
「全部都要」
@Hitret id=263

@Talk name=幽香
瞬
@Hitret id=264

@Talk name=幽香
咻・・・
@Hitret id=265

@Talk name=幽香
哼・・・      ・
@Hitret id=266

@Talk name=幽香
瞬
@Hitret id=267

@Talk name=幽香
咻・・・
@Hitret id=268

@Talk name=幽香
哼・・・      ・
@Hitret id=269

@Talk name=幽香
在双严接近之前，幽香的手中放出了风轮。
@Hitret id=270

@Talk name=双严
「喵！！！」
@Hitret id=271

@Talk name=双严
「我要把它们全部打下来！！！
@Hitret id=272

@AddSelect text=突进
@AddSelect text=前进
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S11648
@endif
@if exp="ChkSelect(2)"
@jump target=S11648
@endif

; 选项组结束 → 跳转 S20185

@Talk name=双严
双严就这样缩短了与幽香的距离。
@Hitret id=273

@Talk name=双严
”三角””风穴”暂时明白了。
@Hitret id=274

@Talk name=双严
问题是剩下的四个风轮。
@Hitret id=275

@Talk name=双严
瞬
@Hitret id=276

@Talk name=双严
咻・・・
@Hitret id=277

@Talk name=双严
哼・・・      ・
@Hitret id=278

@Talk name=双严
瞬
@Hitret id=279

@Talk name=双严
咻・・・
@Hitret id=280

@Talk name=双严
哼・・・      ・
@Hitret id=281

@Talk name=双严
风轮袭击了双严。
@Hitret id=282

@AddSelect text=全部躲开
@AddSelect text=风乃抄
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S11956
@endif
@if exp="ChkSelect(2)"
@jump target=S13070
@endif

; 选项组结束 → 跳转 S20185

@Talk name=双严
全部躲开。
@Hitret id=283

@Talk name=双严
瞬
@Hitret id=284

@Talk name=双严
首先，双严受到三角的袭击
@Hitret id=285

@Talk name=双严
咔锵！
@Hitret id=286

@Talk name=双严
改变反弹方向，以直角向双严袭来的风轮被斩落。
@Hitret id=287

@Talk name=双严
「下一个・・・风穴
@Hitret id=288

@Talk name=双严
从下降中，风轮袭来。
@Hitret id=289

@Talk name=双严
「这个・・・」
@Hitret id=290

@PlaySe file=001.wav
@Talk name=双严
咚！！
@Hitret id=291

@Cg file=En_001.kgd
@Talk name=双严
「？！」
@Hitret id=292

@Talk name=双严
双严的背上剧痛袭来。
@Hitret id=293

@Talk name=双严
咚！！
@Hitret id=294

@Talk name=双严
砰！！！
@Hitret id=295

@Talk name=双严
多斯！！！！
@Hitret id=296

@Talk name=双严
风轮继续刺入双严的身体。
@Hitret id=297

@PlayVoice file=5013.wav
@Talk name=幽香
「风穴」
@Hitret id=298

@PlayVoice file=5011.wav
@Talk name=幽香
「八文字」
@Hitret id=299

@PlayVoice file=5010.wav
@Talk name=幽香
「十文字」
@Hitret id=300

@PlayVoice file=5009.wav
@Talk name=幽香
「山影」
@Hitret id=301

@PlayVoice file=5008.wav
@Talk name=幽香
「但并不一定会按照顺序袭击」
@Hitret id=302

@Talk name=幽香
这是极其合理的。
@Hitret id=303

@Talk name=幽香
投掷的顺序和刺入的顺序不可能相同。
@Hitret id=304

@PlayVoice file=5007.wav
@Talk name=幽香
「无论如何，都无法躲开同时投出的风轮」
@Hitret id=305

@Talk name=幽香
咚・・・
@Hitret id=306

@Talk name=幽香
双严当场倒下。
@Hitret id=307

@Talk name=幽香
「失败了啊・・・」
@Hitret id=308

@Talk name=幽香
双严的意识逐渐远去。
@Hitret id=309

@Talk name=幽香
■■■■■■■■■　Ｅ　Ｎ　Ｄ　■■■■■■■■
@Hitret id=310

@Talk name=幽香
双严摆出剑的姿势。
@Hitret id=311

@Talk name=幽香
「不可能躲开所有变化的手里剑」
@Hitret id=312

@Talk name=幽香
「用风乃抄将一切斩除！」
@Hitret id=313

@Talk name=双严
「来吧！！！！！！！」
@Hitret id=314

@Talk name=双严
瞬
@Hitret id=315

@Talk name=双严
咻・・・
@Hitret id=316

@Talk name=双严
哼・・・      ・
@Hitret id=317

@Talk name=双严
瞬
@Hitret id=318

@Talk name=双严
咻・・・
@Hitret id=319

@Talk name=双严
哼・・・      ・
@Hitret id=320

@Talk name=双严
「风之抄！」
@Hitret id=321

@Talk name=双严
咔锵！
@Hitret id=322

@Talk name=双严
啪锵！
@Hitret id=323

@Talk name=双严
金！
@Hitret id=324

@Talk name=双严
胆小鬼！
@Hitret id=325

@Talk name=双严
啪锵！
@Hitret id=326

@Talk name=双严
砰！
@Hitret id=327

@Talk name=双严
所有手里剑都被双严的风乃抄斩落。
@Hitret id=328

@Talk name=双严
攻击与防御融为一体的疾风剑，再加上使其更加复杂化，被视为攻防极致的风之抄，
@Hitret id=329

@Talk name=双严
这是绝对防御的剑术，掌握它意味着能够击败一切攻击。
@Hitret id=330

@Talk name=双严
「接招！！！！」
@Hitret id=331

@Talk name=双严
双严进入了幽香的怀抱。
@Hitret id=332

@Talk name=双严
在这个地方，手里剑绝对是不利的。
@Hitret id=333

@Talk name=双严
双严确信自己会胜利。
@Hitret id=334

@Talk name=双严
双严挥剑斩下。
@Hitret id=335

@Talk name=双严
咔锵！！！
@Hitret id=336

@Talk name=双严
「嗯？」
@Hitret id=337

@Talk name=双严
双严挥下的剑在空中停住了。
@Hitret id=338

@PlayVoice file=5006.wav
@Talk name=幽香
「不愧是双严大人」
@Hitret id=339

@PlayVoice file=5005.wav
@Talk name=幽香
「攻防一体的风之抄真是精彩绝伦」
@Hitret id=340

@Talk name=双严
「・・・」
@Hitret id=341

@PlayVoice file=5004.wav
@Talk name=幽香
「但是・・・」
@Hitret id=342

@PlayVoice file=5003.wav
@Talk name=幽香
「我的风轮不仅用于攻击」
@Hitret id=343

@PlayVoice file=5002.wav
@Talk name=幽香
「防御也是考虑过的」
@Hitret id=344

@Talk name=双严
「・・・」
@Hitret id=345

@Talk name=双严
双严的额头上流下了冷汗。
@Hitret id=346

@Talk name=双严
「糟糕」
@Hitret id=347

@AddSelect text=就这样
@AddSelect text=向上飞
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S14394
@endif
@if exp="ChkSelect(2)"
@jump target=S15180
@endif

; 选项组结束 → 跳转 S20185

@Talk name=双严
双严站在那里一动不动。
@Hitret id=348

@PlayVoice file=5001.wav
@Talk name=幽香
「遗憾的是，我们要分别了
@Hitret id=349

@PlayVoice file=5000.wav
@Talk name=幽香
「无影大人吩咐过不要杀他」
@Hitret id=350

@Talk name=双严
「无影？」
@Hitret id=351

@PlayVoice file=4999.wav
@Talk name=幽香
「再见・・・」
@Hitret id=352

@Talk name=幽香
幽香交叉双臂。
@Hitret id=353

@Talk name=幽香
就在那一瞬间・・
@Hitret id=354

@PlaySe file=001.wav
@Talk name=幽香
啪！！！！
@Hitret id=355

@Cg file=En_001.kgd
@Talk name=幽香
双严的身体四分五裂，向四面八方飞散。
@Hitret id=356

@Talk name=幽香
「・・・」
@Hitret id=357

@PlayVoice file=4998.wav
@Talk name=幽香
「风轮不仅仅是手里剑部分是武器，其钢铁丝的部分也是武器。」
@Hitret id=358

@Talk name=幽香
也就是说，双严自己已经进入了遍布死亡之线的结界之中。
@Hitret id=359

@Talk name=幽香
当然，双严根本没有注意到这一点的时间・・・。
@Hitret id=360

@Talk name=幽香
■■■■■■■■■　Ｅ　Ｎ　Ｄ　■■■■■■■■
@Hitret id=361

@Talk name=幽香
双严猛地飞向空中。
@Hitret id=362

@Talk name=幽香
幽香交叉双臂，试图不放过这个机会，收紧了围绕双严的钢铁丝结界。
@Hitret id=363

@Talk name=幽香
巴什！
@Hitret id=364

@Talk name=幽香
轻轻地有什么东西裂开
@Hitret id=365

@Talk name=幽香
扎・・・
@Hitret id=366

@Talk name=幽香
双严后跃着地。
@Hitret id=367

@Talk name=双严
「痛苦・・・」
@Hitret id=368

@Talk name=双严
双严的手臂有几个地方裂开了。
@Hitret id=369

@Talk name=双严
这是被风轮的线撕裂的伤口。
@Hitret id=370

@Talk name=双严
「这个女人・・・
@Hitret id=371

@Talk name=双严
「真的好强・・・」
@Hitret id=372

@Talk name=双严
「嘿嘿嘿嘿嘿・・・」
@Hitret id=373

@Talk name=双严
「变得有趣起来了・・・」
@Hitret id=374

@Talk name=幽香
「・・・」
@Hitret id=375

@Talk name=双严
「我曾一度将你视为女性，看来是错误的」
@Hitret id=376

@Talk name=双严
「接下来我要动真
@Hitret id=377

@AddSelect text=施展绝招
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S15766
@endif

; 选项组结束 → 跳转 S20185

@Talk name=双严
双严将刀收回鞘中。
@Hitret id=378

@Talk name=双严
然后，将刀鞘中的刀垂直地架起。
@Hitret id=379

@Talk name=幽香
「・・・」
@Hitret id=380

@Talk name=双严
「这把秘剑我很少拿出来用・・・」
@Hitret id=381

@Talk name=双严
「嘿嘿嘿嘿嘿・・・」
@Hitret id=382

@Talk name=双严
「没想到来到这个岛后竟然会用到两次」
@Hitret id=383

@Talk name=双严
「・・・」
@Hitret id=384

@Talk name=双严
「变移拔刀落水」
@Hitret id=385

@Talk name=双严
「看好了！」
@Hitret id=386

@Talk name=双严
双严将剑连鞘垂直地摆好，逐渐逼近幽香。
@Hitret id=387

@PlayVoice file=4997.wav
@Talk name=幽香
「嗯・・・」
@Hitret id=388

@Talk name=幽香
一变幽香的脸色变了。
@Hitret id=389

@Talk name=幽香
「・・・」
@Hitret id=390

@Talk name=幽香
幽香随着双严的前进而不断后退。
@Hitret id=391

@Talk name=双严
「怎么了・・・」
@Hitret id=392

@Talk name=双严
「已经没有退路了・・・」
@Hitret id=393

@Talk name=双严
幽香的身后是屹立的遗迹，无法再后退了。
@Hitret id=394

@Talk name=双严
「那么就让我来接招吧！」
@Hitret id=395

@Talk name=双严
双严正要施展变移拔刀落水的那一刻，
@Hitret id=396

@Talk name=双严
双严从后方感受到了强烈的妖气。
@Hitret id=397

@Talk name=双严
「！？」
@Hitret id=398

@Talk name=双严
「这、这种感觉是」
@Hitret id=399

@Cg file=En_043.kgd
@Talk name=声
「呵呵呵・・・」
@Hitret id=400

@Talk name=声
那种气息对双严来说既熟悉又怀念。
@Hitret id=401

@Talk name=声
双严的皮肤上的毛发已经全部竖立起来了。
@Hitret id=402

@Talk name=声
头发等简直就像怒发冲天一样。
@Hitret id=403

@Talk name=双严
「你、你是・・・」
@Hitret id=404

@Talk name=男
「双严，好久不见了・・・」
@Hitret id=405

@Talk name=男
「大概有十年了吧？」
@Hitret id=406

@Talk name=男
「看来你的技艺有所提高啊」
@Hitret id=407

@Talk name=双严
「你这个家伙啊啊啊啊！！！！！！！！！！
@Hitret id=408

@Talk name=双严
双严大叫。
@Hitret id=409

@Talk name=双严
「无影！！！！！！！！！！」
@Hitret id=410

@Talk name=双严
转身之际，双严挥出一刀。
@Hitret id=411

@Talk name=双严
咔锵！！！！
@Hitret id=412

@Talk name=忭影
「呵呵呵呵・・・」
@Hitret id=413

@Talk name=忭影
「还是那个不学无术的男人啊
@Hitret id=414

@Talk name=忭影
「对我来说，任何攻击都没有意义」
@Hitret id=415

@Talk name=双严
「无影！！！！」
@Hitret id=416

@Talk name=双严
「终于找到了！！！！！！！」
@Hitret id=417

@Talk name=双严
「这次一定要杀了你！！！！！！」
@Hitret id=418

@Talk name=双严
咔钦！！！！
@Hitret id=419

@Talk name=双严
砰！
@Hitret id=420

@Talk name=双严
嘎基—ン！！！！！！！！！！
@Hitret id=421

@Talk name=双严
双严对战斗的冷静已经完全消失了。
@Hitret id=422

@Talk name=双严
那里有，
@Hitret id=423

@Talk name=双严
杀意与憎恶！
@Hitret id=424

@Talk name=双严
然后是恐惧。
@Hitret id=425

@Talk name=双严
「杀掉！」
@Hitret id=426

@Talk name=忭影
「呵呵呵呵呵・・・」
@Hitret id=427

@Talk name=忭影
「看来你还想再吃点苦头」
@Hitret id=428

@Talk name=忭影
「真是的・・・纠缠不休的家伙」
@Hitret id=429

@Talk name=忭影
无影对双严不像平时的态度似乎并不在意，只是淡淡地说着。
@Hitret id=430

@Talk name=双严
「杀掉！」
@Hitret id=431

@Talk name=双严
「绝对要杀掉！」
@Hitret id=432

@Talk name=双严
咔钦！！！！
@Hitret id=433

@Talk name=双严
砰！
@Hitret id=434

@Talk name=双严
铿！！
@Hitret id=435

@Talk name=双严
铿！！！
@Hitret id=436

@Talk name=双严
咣当！！！
@Hitret id=437

@Talk name=双严
咔钦！！！！
@Hitret id=438

@Talk name=双严
砰！
@Hitret id=439

@Talk name=双严
铿！！
@Hitret id=440

@Talk name=双严
嘎基—ン！！！！！！！！！！
@Hitret id=441

@Talk name=幽香
「・・・」
@Hitret id=442

@Talk name=幽香
在普通人看来，这似乎是风乃抄的错觉，
@Hitret id=443

@Talk name=幽香
实际上，双严的剑只是胡乱挥舞而已。
@Hitret id=444

@Talk name=幽香
确实，那速度甚至可以说是超人的，但力量的分配和轨迹等，一切都显得杂乱无章，
@Hitret id=445

@Talk name=幽香
双严自己，被自己挥刀的离心力大大摇晃着上半身。
@Hitret id=446

@Talk name=双严
「无影！！！！！」
@Hitret id=447

@Talk name=双严
是杀意和憎恨驱使的吗？
@Hitret id=448

@Talk name=双严
还是说这是恐怖？
@Hitret id=449

@Talk name=双严
双严忘记了剑的基本，只是一味地对抗着无影。
@Hitret id=450

@Talk name=忭影
「你，剑术是不是退步了？」
@Hitret id=451

@Talk name=忭影
「这样都能活到现在，真是不可思议」
@Hitret id=452

@Talk name=忭影
「呵呵呵・・・真是个有趣的家伙」
@Hitret id=453

@Talk name=双严
「嘎！！！！！」
@Hitret id=454

@Talk name=双严
双严的愤怒和杀意不断膨胀，使其进一步失去冷静。
@Hitret id=455

@Talk name=忭影
「嘛，算了。虽然很抱歉，但我不能让这个女人在这里死去」
@Hitret id=456

@Talk name=忭影
无影站在幽香旁边。
@Hitret id=457

@Talk name=忭影
幽香站起来，走到无影的旁边。
@Hitret id=458

@Talk name=双严
「你以为我会放过你吗
@Hitret id=459

@Talk name=双严
「无影！！！！」
@Hitret id=460

@Talk name=双严
双严再次向无影发起斩击。
@Hitret id=461

@Talk name=双严
然而这一挥，不仅没有触及无影，反而大幅挥空，双严也随之倒地。
@Hitret id=462

@Talk name=双严
「咦！？」
@Hitret id=463

@Talk name=忭影
「真是惨啊・・・」
@Hitret id=464

@Talk name=忭影
「一如既往地那样在地上爬来爬去地活着吗・・・」
@Hitret id=465

@Talk name=双严
「无影！！！！！！！」
@Hitret id=466

@Talk name=忭影
「我们这边还没准备好呢」
@Hitret id=467

@Talk name=忭影
「和你之间的较量，就留到下次再继续吧」
@Hitret id=468

@Talk name=忭影
「在那之前给我老实点」
@Hitret id=469

@Talk name=忭影
「呵呵呵呵呵・・・」
@Hitret id=470

@Talk name=忭影
瞬
@Hitret id=471

@Talk name=忭影
无影之刀的鲤口被拉开。
@Hitret id=472

@Talk name=忭影
砰！！！
@Hitret id=473

@Talk name=双严
「嘎・・・」
@Hitret id=474

@Talk name=双严
无影的刀刃刺入双严的肩膀・・・。
@Hitret id=475

@Talk name=忭影
「放心吧，只是擦伤」
@Hitret id=476

@Talk name=双严
「痛苦・・・」
@Hitret id=477

@Talk name=双严
双严当场蹲下。
@Hitret id=478

@Talk name=忭影
「呵呵呵呵・・・」
@Hitret id=479

@Talk name=忭影
「你这家伙怎么一直都不成长・・・」
@Hitret id=480

@Talk name=双严
「无影・・・」
@Hitret id=481

@Talk name=忭影
「就这样一直爬来爬去，然后像狗一样死去吧」
@Hitret id=482

@Talk name=忭影
「像你这样的血，我不想弄脏我的笼钓瓶」
@Hitret id=483

@Talk name=双严
「可、可恶・・・」
@Hitret id=484

@Talk name=忭影
「那么，永别了・・・」
@Hitret id=485

@Talk name=忭影
无影的身姿逐渐消失。
@Hitret id=486

@Talk name=忭影
是妖术之类的吗？
@Hitret id=487

@Talk name=忭影
还是说这是忍术中的隐形术之类？
@Hitret id=488

@Talk name=忭影
双严无法确认这一点・・・。
@Hitret id=489

@Talk name=双严
「无影！！！！！！！！」
@Hitret id=490

@Talk name=双严
空洞的双严声音回荡着。
@Hitret id=491

@Change target=022

@Talk name=双严
双严跟不上幽香的行动，
@Hitret id=492

@Talk name=双严
什么也做不了。
@Hitret id=493

@PlayVoice file=4996.wav
@Talk name=幽香
「收到了！」
@Hitret id=494

@Talk name=幽香
瞬
@Hitret id=495

@Talk name=幽香
咻・・・
@Hitret id=496

@Talk name=幽香
哼・・・      ・
@Hitret id=497

@Talk name=幽香
瞬
@Hitret id=498

@Talk name=幽香
咻・・・
@Hitret id=499

@Talk name=幽香
哼・・・      ・
@Hitret id=500

@Talk name=幽香
幽香的武器向双严发起攻击。
@Hitret id=501

@PlaySe file=001.wav
@Talk name=幽香
噗！噗！噗！
@Hitret id=502

@Talk name=幽香
咚咔！咕萨！咚咔！
@Hitret id=503

@Cg file=En_001.kgd
@Talk name=幽香
沉闷的声音回荡。
@Hitret id=504

@Talk name=双严
「咕・・・」
@Hitret id=505

@Talk name=双严
双严的视野被染成鲜红。
@Hitret id=506

@Talk name=双严
「・・・」
@Hitret id=507

@Talk name=双严
大量的血从双严的身体喷涌而出。
@Hitret id=508

@Talk name=双严
那血花四溅，将双严所见的一切都染成了红色。
@Hitret id=509

@Talk name=双严
砰・・・
@Hitret id=510

@Talk name=双严
双严当场倒下。
@Hitret id=511

@Talk name=双严
「失败了啊・・・」
@Hitret id=512

@Talk name=双严
双严的意识逐渐远去。
@Hitret id=513

@Talk name=双严
■■■■■■■■■　Ｅ　Ｎ　Ｄ　■■■■■■■■
@Hitret id=514

