; ===== 二重影 场景 018 =====
; ksd2kag_v4.py（跳转目标=文件绝对偏移-4）

; [wait]

@Cg file=B_002.kgd
*S37
@Cg file=B_046.kgd
@if exp="flag[86]!=0"
@jump target=S2620
@endif

@Talk name=　
看到熟悉的面孔，双严停下了脚步。
@Hitret id=1

@Talk name=　
「去买东西吗，从哪里开始呢
@Hitret id=2

@Talk name=双严
「纱枝」
@Hitret id=3

; 条件跳转 > (var0 vs 5)
@if exp="var[0] > 5"
@jump target=S2202
@endif

@Cg file=Sa_001.kgd
@PlayVoice file=5382.wav
@Talk name=纱枝
「啊，双严大人」
@Hitret id=4

@PlayVoice file=5381.wav
@Talk name=纱枝
「是工作吗？」
@Hitret id=5

@Talk name=双严
「虽然说是工作听起来不错・・・」
@Hitret id=6

@Talk name=双严
「嘛，这样巡视一下也算是工作吧」
@Hitret id=7

@PlayVoice file=5380.wav
@Talk name=纱枝
「呵呵・・・辛苦了」
@Hitret id=8

@Talk name=纱枝
这几天没怎么见到身影的纱枝，依然没有任何变化，精神饱满。
@Hitret id=9

@Talk name=纱枝
那个笑容，稍微治愈了双严的心灵。
@Hitret id=10

@Talk name=双严
「最近很少见到他的身影・・・」
@Hitret id=11

@Talk name=双严
「那么忙于照顾其他保镖吗？」
@Hitret id=12

@Cg file=Sa_005.kgd
@PlayVoice file=5379.wav
@Talk name=纱枝
「是、是的・・・」
@Hitret id=13

@Talk name=双严
「不要太勉强自己」
@Hitret id=14

@PlayVoice file=5378.wav
@Talk name=纱枝
「非常感谢您」
@Hitret id=15

@PlayVoice file=5377.wav
@Talk name=纱枝
「对不起，让双严大人担心了・・・」
@Hitret id=16

@AddSelect text=这也是工作，加油吧
@AddSelect text=也来这里露个面吧
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1144
@endif
@if exp="ChkSelect(2)"
@jump target=S1460
@endif

*S1144
@Talk name=双严
「我并不是故意那样说的・・・」
@Hitret id=17

@Talk name=双严
「嘛，纱枝也挺辛苦的，但这也是工作」
@Hitret id=18

@Talk name=双严
「尽力而为吧」
@Hitret id=19

@Cg file=Sa_001.kgd
@PlayVoice file=5376.wav
@Talk name=纱枝
「是，是的」
@Hitret id=20

@PlayVoice file=5375.wav
@Talk name=纱枝
「我会努力的」
@Hitret id=21

*S1460
@Talk name=双严
「可能很忙，但偶尔也要来看看我」
@Hitret id=22

@Talk name=双严
「而且，果然早上还是让纱枝叫醒比较好」
@Hitret id=23

@Cg file=Sa_012.kgd
@PlayVoice file=5374.wav
@Talk name=纱枝
「诶・・・」
@Hitret id=24

@PlayVoice file=5373.wav
@Talk name=纱枝
「啊，那个・・・那个・・・」
@Hitret id=25

@Talk name=纱枝
纱枝感到非常尴尬和困惑。
@Hitret id=26

@Talk name=纱枝
「？」
@Hitret id=27

@Talk name=双严
「嘛，虽然会很辛苦，但要加油哦」
@Hitret id=28

@Cg file=Sa_005.kgd
@PlayVoice file=5372.wav
@Talk name=纱枝
「啊，好的」
@Hitret id=29

@PlayVoice file=5371.wav
@Talk name=纱枝
「我会努力的」
@Hitret id=30

@PlayVoice file=5346.wav
@Talk name=纱枝
「那么，我先告辞了」
@Hitret id=31

@Talk name=纱枝
纱枝在离开时回头鞠了一躬，然后径直跑回了宅邸。
@Hitret id=32

@Talk name=纱枝
「那么・・・」
@Hitret id=33

@Talk name=纱枝
「我也随便在那附近看看转转吧・・・」
@Hitret id=34

*S2202
@Cg file=Sa_004.kgd
@PlayVoice file=5370.wav
@Talk name=纱枝
「啊・・・双严大人！？」
@Hitret id=35

@Talk name=纱枝
纱枝惊讶地看着双严。
@Hitret id=36

@Talk name=纱枝
但是很快表情就变得阴沉了。
@Hitret id=37

@Cg file=Sa_013.kgd
@Talk name=纱枝
「・・・」
@Hitret id=38

@Talk name=双严
「怎么了？」
@Hitret id=39

@Talk name=双严
「喂，纱枝？」
@Hitret id=40

@Talk name=双严
纱枝什么也没说就跑出去了。
@Hitret id=41

@Talk name=双严
双严也跟了上去。
@Hitret id=42

*S2620
@AddSelect text=移动到前往宅邸前的
@AddSelect text=移动到海岸
@AddSelect text=移动到港
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S12898
@endif
@if exp="ChkSelect(2)"
@jump target=S2686
@endif
@if exp="ChkSelect(3)"
@jump target=S12967
@endif

*S2686
@Cg file=B_050.kgd
@if exp="flag[90]!=0"
@jump target=S8581
@endif

@if exp="flag[89]!=0"
@jump target=S7699
@endif

@if exp="flag[88]!=0"
@jump target=S8581
@endif

@if exp="flag[87]==0"
@jump target=S8581
@endif

@if exp="flag[86]==0"
@jump target=S8581
@endif

@Talk name=双严
来到空无一人的海岸。
@Hitret id=43

@Talk name=双严
傍晚的微风轻轻拂过双严的脸颊。
@Hitret id=44

@Talk name=双严
「・・・」
@Hitret id=45

@Talk name=双严
终于追上后，纱枝一边调整呼吸一边停了下来。
@Hitret id=46

@Talk name=双严
双严觉得已经没有奔跑的必要了，于是悄悄地靠近
@Hitret id=47

@Cg file=Sa_013.kgd
@Talk name=纱枝
「・・・」
@Hitret id=48

@PlayVoice file=5369.wav
@Talk name=纱枝
「不行了・・・」
@Hitret id=49

@Talk name=双严
「・・・」
@Hitret id=50

@PlayVoice file=5368.wav
@Talk name=纱枝
「我・・・」
@Hitret id=51

@PlayVoice file=5367.wav
@Talk name=纱枝
「我没有脸面见双严大人」
@Hitret id=52

@Talk name=双严
「到底怎么了？」
@Hitret id=53

@Talk name=双严
「至少给我解释一下吧？」
@Hitret id=54

@PlayVoice file=5366.wav
@Talk name=纱枝
「呜・・・」
@Hitret id=55

@Talk name=纱枝
「・・・」
@Hitret id=56

@Talk name=纱枝
「哈・・・」
@Hitret id=57

@Talk name=纱枝
作为双严，这种角色无论如何都感到棘手。
@Hitret id=58

@AddSelect text=询问事情
@AddSelect text=就让它静静地
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S3543
@endif
@if exp="ChkSelect(2)"
@jump target=S4285
@endif

*S3543
@Talk name=纱枝
但是既然眼前发生了这样的事情，我也不能就这样坐视不管。
@Hitret id=59

@Talk name=纱枝
即使不擅长，现在也只有双严在听。
@Hitret id=60

@Talk name=双严
「总之，你能给我好好解释一下吗？」
@Hitret id=61

@Talk name=双严
「至少能说出发生了什么吧？」
@Hitret id=62

@Talk name=纱枝
「・・・」
@Hitret id=63

@Talk name=双严
「纱枝」
@Hitret id=64

@Talk name=纱枝
「・・・」
@Hitret id=65

@Talk name=纱枝
「双严大人，我是个放荡的女人」
@Hitret id=66

@PlayVoice file=5365.wav
@Talk name=纱枝
「为他人服务，言听计从，无所不为」
@Hitret id=67

@PlayVoice file=5364.wav
@Talk name=纱枝
「绝对服从主人的命令，即使想离开也没有任何东西・・・」
@Hitret id=68

@PlayVoice file=5363.wav
@Talk name=纱枝
「像我这样的人，怎么有脸面对双严大人呢」
@Hitret id=69

@Talk name=纱枝
「・・・」
@Hitret id=70

@Talk name=纱枝
「没有依靠的人受到的待遇吗」
@Hitret id=71

@Talk name=纱枝
「不知道你出生在什么样的境遇中・・・」
@Hitret id=72

@Talk name=纱枝
「人们各有各的说法啊・・・」
@Hitret id=73

*S4285
@Talk name=纱枝
「或许还是不要打扰她比较好」
@Hitret id=74

@Talk name=纱枝
「插手别人的感情事，也可以说是多管闲事吧・・・」
@Hitret id=75

@Talk name=双严
「・・・」
@Hitret id=76

@Talk name=双严
双严留下纱枝，径自离去。
@Hitret id=77

@Talk name=双严
虽然途中回头看了几次，但纱枝一直没有离开那个地方。
@Hitret id=78

@AddSelect text=就让它静静地
@AddSelect text=给予鼓励的话语
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S4613
@endif
@if exp="ChkSelect(2)"
@jump target=S5069
@endif

*S4613
@Talk name=双严
「・・・」
@Hitret id=79

@Talk name=双严
「或许不要再问下去会更好」
@Hitret id=80

@Talk name=双严
「不管有什么情况，再这样下去也没有任何意义了・・・」
@Hitret id=81

@Talk name=双严
「・・・」
@Hitret id=82

@Talk name=双严
「人各有志嘛」
@Hitret id=83

@Talk name=双严
「我也没有资格说别人」
@Hitret id=84

@Talk name=双严
「也许有一天，我会为纱枝做些好事」
@Hitret id=85

@PlayVoice file=5362.wav
@Talk name=纱枝
「双严大人・・・」
@Hitret id=86

@Talk name=纱枝
双严留下纱枝，径自离去。
@Hitret id=87

@Talk name=纱枝
纱枝一直在那里目送着双严。
@Hitret id=88

*S5069
@Talk name=双严
「我也没有什么可以对纱枝说的过去・・・」
@Hitret id=89

@Talk name=双严
「即使如此，我还是来见纱枝了」
@Hitret id=90

@Talk name=双严
「不只是我自己」
@Hitret id=91

@Talk name=双严
「在这个广阔的世界里，像纱枝这样遭遇的人多得数不清」
@Hitret id=92

@Talk name=双严
「如果，你有意愿和那些家伙一起生活下去的话・・・」
@Hitret id=93

@Talk name=双严
「怎么样，要不要和我一起离开
@Hitret id=94

@Cg file=Sa_004.kgd
@PlayVoice file=5361.wav
@Talk name=纱枝
「诶・・・」
@Hitret id=95

@PlayVoice file=5360.wav
@Talk name=纱枝
「是我和双严大人・・・吗？」
@Hitret id=96

@Talk name=双严
「啊」
@Hitret id=97

@Talk name=双严
「离开这个岛，纱枝也许会有所改变」
@Hitret id=98

@Cg file=Sa_005.kgd
@PlayVoice file=5359.wav
@Talk name=纱枝
「我」
@Hitret id=99

@PlayVoice file=5358.wav
@Talk name=纱枝
「但是，那样的事情・・・」
@Hitret id=100

@Talk name=纱枝
纱枝的态度中，明显可以看出对志乃的恐惧。
@Hitret id=101

@AddSelect text=只是鼓励
@AddSelect text=邀请他
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S5863
@endif
@if exp="ChkSelect(2)"
@jump target=S6791
@endif

*S5863
@Talk name=双严
「不，我并没有强迫你」
@Hitret id=102

@Talk name=双严
「说实话，再努力一点会更好」
@Hitret id=103

@PlayVoice file=5357.wav
@Talk name=纱枝
「咦・・・？」
@Hitret id=104

@Talk name=双严
「现在可能只是辛苦」
@Hitret id=105

@Talk name=双严
「但总有一天会离开这个岛，有机会看到新的东西吧？」
@Hitret id=106

@Talk name=双严
「不知道那是多久以前的事了・・・」
@Hitret id=107

@Talk name=纱枝
「・・・」
@Hitret id=108

@Talk name=双严
「如果将来我再次来到这个岛，也许我们可以一起去」
@Hitret id=109

@PlayVoice file=5356.wav
@Talk name=纱枝
「双严大人・・・」
@Hitret id=110

@PlayVoice file=5355.wav
@Talk name=纱枝
「非常感谢」
@Hitret id=111

@PlayVoice file=5354.wav
@Talk name=纱枝
「但是，双严大人再次来到这个岛的事・・・」
@Hitret id=112

@Talk name=双严
「嗯？」
@Hitret id=113

@PlayVoice file=5353.wav
@Talk name=纱枝
「不，不是・・・」
@Hitret id=114

@PlayVoice file=5352.wav
@Talk name=纱枝
「没什么」
@Hitret id=115

@Talk name=双严
「纱枝？」
@Hitret id=116

@Talk name=双严
纱枝咽下了说到一半的话，穿过双严跑了出去。
@Hitret id=117

@Talk name=双严
双严没有追赶，而是回头目送着那个身影。
@Hitret id=118

*S6791
@Talk name=双严
「看来，你对志乃的服从似乎很不情愿啊」
@Hitret id=119

@Talk name=双严
「这样下去，真的会崩溃的・・・」
@Hitret id=120

@Talk name=双严
「纱枝，你不想看看这个岛以外的世界吗？」
@Hitret id=121

@Cg file=Dc_Sae02.kgd
@PlayVoice file=5351.wav
@Talk name=纱枝
「啊，是的・・・我想看看・・・」
@Hitret id=122

@Talk name=双严
「那么，和我在一起不满意吗？」
@Hitret id=123

@PlayVoice file=5350.wav
@Talk name=纱枝
「不，不是那样的」
@Hitret id=124

@PlayVoice file=5349.wav
@Talk name=纱枝
「只是・・・」
@Hitret id=125

@PlayVoice file=5348.wav
@Talk name=纱枝
「和我这样的人在一起，会给双严大人添麻烦的・・・」
@Hitret id=126

@Talk name=双严
「・・・别在意」
@Hitret id=127

@Talk name=双严
「我没有那么为别人着想」
@Hitret id=128

@Talk name=双严
「是否会成为累赘，取决于纱枝你」
@Hitret id=129

@Talk name=双严
「嘛・・・总之就是纱枝会不会跟来的问题了」
@Hitret id=130

@Talk name=双严
「我可不是出于兴趣才说这种话的」
@Hitret id=131

@Talk name=纱枝
「・・・」
@Hitret id=132

@PlayVoice file=5347.wav
@Talk name=纱枝
「我・・・」
@Hitret id=133

@Talk name=纱枝
■■■■■■■■■　Ｅ　Ｎ　Ｄ　■■■■■■■■
@Hitret id=134

*S7699
@Cg file=B_087.kgd
@Talk name=纱枝
「什么・・・？」
@Hitret id=135

@Talk name=纱枝
在日暮时分的海岸边，发现了几个村民的身影。
@Hitret id=136

@Talk name=纱枝
双严走近了那个集会。
@Hitret id=137

@Talk name=村人
「暂时在这附近可以吗？」
@Hitret id=138

@Talk name=村人
「不，这边」
@Hitret id=139

@Talk name=村人
「但是那里离前一年建的东西很近」
@Hitret id=140

@Talk name=村人
「那么，那边怎么样？」
@Hitret id=141

@Talk name=村人
「啊，那里应该没问题」
@Hitret id=142

@Talk name=村人
「・・・看来是要建造一座新的鸟居了」
@Hitret id=143

@Talk name=村人
似乎有好几个人聚集在一起，正在讨论建造新鸟居的地点。
@Hitret id=144

@Talk name=村人
「不过・・・真是麻烦的事情啊」
@Hitret id=145

@Talk name=村人
「不管怎么说，那也不是那么容易准备的东西吧」
@Hitret id=146

@Talk name=村人
「真是的」
@Hitret id=147

@Talk name=村人
出生的孩子的坟墓，谁会高兴呢。
@Hitret id=148

@Talk name=村人
她那艰难前行的身影，让村民们无不怀着复杂的心情。
@Hitret id=149

@Talk name=村人
「・・・」
@Hitret id=150

@Talk name=村人
「走吧・・・」
@Hitret id=151

@Talk name=村人
并没有发生什么。双严离开了那个地方。
@Hitret id=152

@Cg file=B_050.kgd
*S8581
@AddSelect text=移动到村
@AddSelect text=移动到港
@AddSelect text=移动到塍望塔
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S37
@endif
@if exp="ChkSelect(2)"
@jump target=S12967
@endif
@if exp="ChkSelect(3)"
@jump target=S13034
@endif

*S8643
@Cg file=B_002.kgd
@if exp="flag[89]!=0"
@jump target=S11310
@endif

@if exp="flag[86]==0"
@jump target=S11310
@endif

@Talk name=双严
「能看到什么吗？」
@Hitret id=153

@PlayVoice file=5396.wav
@Talk name=命
「诶・・・？」
@Hitret id=154

@PlayVoice file=5395.wav
@Talk name=命
「啊，两个影子！！」
@Hitret id=155

@Cg file=Mi_006.kgd
@Talk name=命
回头看的命对双严露出了浓重的警惕之色。
@Hitret id=156

@Talk name=双严
「真是不知悔改啊・・
@Hitret id=157

@Talk name=双严
「难道你打算又重复早上做过的事情吗？」
@Hitret id=158

@Talk name=双严
「不想死的话，就老实点」
@Hitret id=159

@Cg file=Mi_004.kgd
@Talk name=命
「・・・」
@Hitret id=160

@Talk name=命
尽管如此，他还是保留了一丝警惕的神色，但生命还是顺从了。
@Hitret id=161

@Talk name=双严
「然后呢
@Hitret id=162

@PlayVoice file=5394.wav
@Talk name=命
「什么呀？
@Hitret id=163

@Talk name=双严
「是我先问的吧？」
@Hitret id=164

@Talk name=双严
「你不打算回答我的问题吗？」
@Hitret id=165

@PlayVoice file=5393.wav
@Talk name=命
「没什么特别的
@Hitret id=166

@PlayVoice file=5392.wav
@Talk name=命
「这和你没关系吧」
@Hitret id=167

@Talk name=双严
「确实没有关系」
@Hitret id=168

@PlayVoice file=5391.wav
@Talk name=命
「不管十兵卫大人说什么，我都不打算相信你」
@Hitret id=169

@PlayVoice file=5390.wav
@Talk name=命
「杀了你哥哥的・・・」
@Hitret id=170

@PlayVoice file=5389.wav
@Talk name=命
「谁会相信这种事啊！」
@Hitret id=171

@Talk name=双严
「・・・」
@Hitret id=172

@Talk name=双严
「你不懂啊」
@Hitret id=173

@Talk name=双严
「你已经忘了我早上告诉你的事了吗？」
@Hitret id=174

@PlayVoice file=5388.wav
@Talk name=命
「什么？」
@Hitret id=175

@Talk name=双严
「你不懂以剑为生的人的心情」
@Hitret id=176

@Talk name=双严
「如果一直抱着这种天真，那就更糟糕了」
@Hitret id=177

@Talk name=命
「・・・」
@Hitret id=178

@AddSelect text=如果你不知道，那也没关系
@AddSelect text=直到自己明白为止，就放任不
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S10108
@endif
@if exp="ChkSelect(2)"
@jump target=S10620
@endif

*S10108
@Talk name=双严
「不懂吗？」
@Hitret id=179

@Talk name=双严
「嘛，不知道的话，那也没关系」
@Hitret id=180

@Talk name=双严
「我可不是那种会被人一一教训的老好人」
@Hitret id=181

@Cg file=Mi_011.kgd
@PlayVoice file=5387.wav
@Talk name=命
「那，那是什么！？」
@Hitret id=182

@PlayVoice file=5386.wav
@Talk name=命
「你自己说过的，现在又这样说？」
@Hitret id=183

@Talk name=双严
「那你就试着稍微想一想吧」
@Hitret id=184

@Talk name=双严
「如果稍微明白一点的时候，我也会奉陪的」
@Hitret id=185

@Cg file=Mi_004.kgd
@PlayVoice file=5385.wav
@Talk name=命
「呃・・・」
@Hitret id=186

*S10620
@Talk name=双严
「而了解这一点，也是你应该做的事情」
@Hitret id=187

@Talk name=双严
「即使我说出来，你也不会理解我的感受吧？」
@Hitret id=188

@Talk name=双严
「即使知道了那件事，现在杀我也不算晚・・・你觉得呢？」
@Hitret id=189

@Talk name=命
「・・・」
@Hitret id=190

@Talk name=双严
「嘛，就算你意识到了这一点，也不至于要杀了我吧」
@Hitret id=191

@PlayVoice file=5384.wav
@Talk name=命
「那、那样的事・・・」
@Hitret id=192

@Talk name=双严
「不一样啊」
@Hitret id=193

@Talk name=双严
「被你这样的人斩杀，我可没打算堕落到那种地步？」
@Hitret id=194

@PlayVoice file=5383.wav
@Talk name=命
「呃・・・」
@Hitret id=195

@Talk name=双严
「就是这样」
@Hitret id=196

@Talk name=双严
「再见」
@Hitret id=197

@Talk name=命
「・・・」
@Hitret id=198

@Talk name=命
双严离开了那个地方。
@Hitret id=199

@Talk name=命
生命无能为力，只能瞪着双严，站在原地不动。
@Hitret id=200

*S11310
@AddSelect text=攀登
@AddSelect text=移动到山路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S12765
@endif
@if exp="ChkSelect(2)"
@jump target=S12827
@endif

*S11344
@Cg file=B_034.kgd
@if exp="flag[90]==0"
@jump target=S12699
@endif

@Cg file=Fu_002.kgd
@PlayVoice file=5345.wav
@Talk name=枫玲
「啊，双严」
@Hitret id=201

@PlayVoice file=5344.wav
@Talk name=枫玲
「呐呐，我听说    〜？」
@Hitret id=202

@Talk name=双严
「什么？」
@Hitret id=203

@PlayVoice file=5343.wav
@Talk name=枫玲
「好像今天又有人要一个人来」
@Hitret id=204

@Talk name=双严
「所以呢，那又怎样？
@Hitret id=205

@Cg file=Fu_009.kgd
@PlayVoice file=5342.wav
@Talk name=枫玲
「真是的，迟钝啊」〜」
@Hitret id=206

@PlayVoice file=5341.wav
@Talk name=枫玲
「那当然是保镖了」
@Hitret id=207

@Talk name=枫玲
「啊，你是早上听到的最后一个人吗・・
@Hitret id=208

@Talk name=双严
「还会再来吗・・・」
@Hitret id=209

@Talk name=双严
「那么，已经到岛上了吗？」
@Hitret id=210

@Cg file=Fu_006.kgd
@PlayVoice file=5340.wav
@Talk name=枫玲
「那么？」
@Hitret id=211

@PlayVoice file=5339.wav
@Talk name=枫玲
「虽然不太明白，但不是已经到了吗？」
@Hitret id=212

@Talk name=双严
「・・・」
@Hitret id=213

@Talk name=双严
「或许看一眼也无妨」
@Hitret id=214

@Talk name=双严
「今天也不一定会发生什么特别的事情」
@Hitret id=215

@Talk name=双严
想起白天对村里的姑娘施暴的保安们。
@Hitret id=216

@Talk name=双严
如果那样的事情继续下去，只会让村民们感到不安。
@Hitret id=217

@Talk name=双严
最重要的是，没有统一领导的聚集，不过是乌合之众而已。
@Hitret id=218

@Cg file=Fu_001.kgd
@PlayVoice file=5338.wav
@Talk name=枫玲
「那么・・・」
@Hitret id=219

@PlayVoice file=5337.wav
@Talk name=枫玲
「那么，我走了」
@Hitret id=220

@Talk name=双严
「啊」
@Hitret id=221

@Talk name=双严
「・・・」
@Hitret id=222

@Talk name=双严
「我也去吧・・・」
@Hitret id=223

*S12699
@AddSelect text=移动到山路
@AddSelect text=移动到宅邸内
@AddSelect text=移动到通往村庄
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S12827
@endif
@if exp="ChkSelect(2)"
@jump target=S13083
@endif
@if exp="ChkSelect(3)"
@jump target=S12898
@endif

*S12765
@Cg file=Be_009.kgd
@AddSelect text=下车
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S12809
@endif

*S12809
*S12827
@Cg file=B_014.kgd
@AddSelect text=移动到大岩
@AddSelect text=移动到宅邸前
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S8643
@endif
@if exp="ChkSelect(2)"
@jump target=S11344
@endif

*S12898
@Cg file=B_042.kgd
@AddSelect text=移动到宅邸前
@AddSelect text=移动到村
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S11344
@endif
@if exp="ChkSelect(2)"
@jump target=S37
@endif

*S12967
@Cg file=B_062.kgd
@AddSelect text=移动到村
@AddSelect text=移动到海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S37
@endif
@if exp="ChkSelect(2)"
@jump target=S2686
@endif

*S13034
@Cg file=B_066.kgd
@AddSelect text=移动到海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2686
@endif

*S13083
@Cg file=B_030.kgd
@AddSelect text=移动到自己
@AddSelect text=移动到大房间
@AddSelect text=移动到仓库前
@AddSelect text=移动到屋外
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S13198
@endif
@if exp="ChkSelect(2)"
@jump target=S13247
@endif
@if exp="ChkSelect(3)"
@jump target=S13296
@endif
@if exp="ChkSelect(4)"
@jump target=S11344
@endif

*S13198
@Cg file=B_038.kgd
@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S13083
@endif

*S13247
@Cg file=B_010.kgd
@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S13083
@endif

*S13296
@Cg file=B_026.kgd
@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S13083
@endif

@Change target=019

