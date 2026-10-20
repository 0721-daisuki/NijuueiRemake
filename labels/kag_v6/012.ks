; ===== 二重影 场景 012 =====
; ksd2kag_v4.py（跳转目标=文件绝对偏移-4）

; [wait]

@Cg file=B_038.kgd
*S37
@Cg file=B_046.kgd
@if exp="flag[52]!=0"
@jump target=S4331
@endif

@Talk name=　
接近村庄的入口。
@Hitret id=1

@Talk name=　
总觉得有点不对劲。
@Hitret id=2

@Talk name=　
「・・・」
@Hitret id=3

@Talk name=　
「真罕见啊・・・」
@Hitret id=4

@Talk name=　
「平时完全没有人的气息・・・」
@Hitret id=5

@Talk name=　
「・・・」
@Hitret id=6

@Talk name=　
「・・・・・」
@Hitret id=7

@Talk name=　
「确实有人迹」
@Hitret id=8

@Talk name=　
「那边吗・・・」
@Hitret id=9

@Talk name=　
双严接近村庄中心的十字路口。
@Hitret id=10

@Talk name=　
「・・・」
@Hitret id=11

@Talk name=　
那里有几个村民聚集在一起，似乎在讨论着什么。
@Hitret id=12

@Talk name=　
「・・・」
@Hitret id=13

@Talk name=　
「听起来是个严肃的话题啊・・・」
@Hitret id=14

@Cg file=B_084.kgd
@AddSelect text=靠近听一下
@AddSelect text=躲起来靠近看看
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S607
@endif
@if exp="ChkSelect(2)"
@jump target=S1114
@endif

*S607
@Talk name=　
双严直接朝着村民聚集的十字路口走去。
@Hitret id=15

@Talk name=　
然后・・・。
@Hitret id=16

@Talk name=村人
「所以，那个流浪汉・・・」
@Hitret id=17

@Talk name=村人
「抓住他・・・」
@Hitret id=18

@Talk name=村人
「流浪汉・・・」
@Hitret id=19

@Talk name=村人
「是那个在海岸的家伙吗・・・」
@Hitret id=20

@Talk name=村人
「嘘」
@Hitret id=21

@Talk name=村人
「是武士・・・」
@Hitret id=22

@Talk name=村人
「被听到了・・・」
@Hitret id=23

@Talk name=村人
当双严接近到一定程度时，村民们停止了谈话。
@Hitret id=24

@Talk name=村人
他似乎不想让村里以外的人听到他的谈话。
@Hitret id=25

@Talk name=村人
「散了吧・・・」
@Hitret id=26

@Cg file=B_046.kgd
@Talk name=村人
村民们很快就各自散去回家了。
@Hitret id=27

@Talk name=双严
「・・・」
@Hitret id=28

*S1114
@Talk name=双严
双严消除了气息，接近村民。
@Hitret id=29

@Talk name=双严
「・・・」
@Hitret id=30

@Talk name=双严
「８、９「像人一样・・・
@Hitret id=31

@Talk name=双严
村民们尽可能确认      ９人，从年轻人到老人，他们的组合各不相同。
@Hitret id=32

@Talk name=双严
这是一个小村庄，
@Hitret id=33

@Talk name=双严
也许这个岛上的主要男性几乎都聚集在这里了吧。
@Hitret id=34

@Talk name=双严
「・・・」
@Hitret id=35

@Talk name=双严
「那是・・・」
@Hitret id=36

@Talk name=双严
仔细一看，村民们各自手里拿着棒子或镰刀等猎物。
@Hitret id=37

@Talk name=双严
虽然如此，但并没有那种一边移动一边做收割稻谷等工作的氛围。
@Hitret id=38

@Talk name=双严
「散发着杀气・・・」
@Hitret id=39

@Talk name=双严
脸上的表情，握着猎物的手，身体的动作，从村民那里传来的，就像是战前的那个。
@Hitret id=40

@Talk name=双严
「・・・」
@Hitret id=41

@Talk name=双严
双严在离村民几米远的地方潜伏下来。
@Hitret id=42

@Talk name=双严
竖起耳朵的双严。
@Hitret id=43

@Talk name=双严
村民的声音传入了双严的耳中
@Hitret id=44

@Talk name=村人达
「外来者太多了」
@Hitret id=45

@Talk name=村人达
「这几百年来，应该没有这么多人来过这里・・・」
@Hitret id=46

@Talk name=村人达
「而且还是在这样的时期・・・
@Hitret id=47

@Talk name=村人达
「６０这是对应年周期的白色土气吗
@Hitret id=48

@Talk name=村人达
「灼已经出去了」
@Hitret id=49

@Talk name=村人达
「没错」
@Hitret id=50

@Talk name=村人达
「而且如此明显地灼烧，几百年都不一定有一次・・・」
@Hitret id=51

@Talk name=村人达
「当主大人到底在想些什么・・・」
@Hitret id=52

@Talk name=村人达
「<0,节日>「而且很近」
@Hitret id=53

@Talk name=村人达
「今年的淡岛祭・・・」
@Hitret id=54

@Talk name=村人达
「大概会出来吧」
@Hitret id=55

@Talk name=村人达
「淡岛会出现吗？」
@Hitret id=56

@Talk name=村人达
「传说中的事情正在发生」
@Hitret id=57

@Talk name=村人达
「这次的事情，恐怕会引起不小的波澜」
@Hitret id=58

@Talk name=村人达
「那么・・・」
@Hitret id=59

@Talk name=村人达
「应该是这样吧」
@Hitret id=60

@Talk name=村人达
「在淡岛祭期间，不允许几个人外出」
@Hitret id=61

@Talk name=村人达
「没错，否则身体可能会被死者们夺走」
@Hitret id=62

@Talk name=村人达
「但是，今年的淡岛祭会有很多外来人留在岛上吧」
@Hitret id=63

@Talk name=村人达
「那些人该怎么办・・・」
@Hitret id=64

@Talk name=村人达
「在祭典之前将大家全部杀掉・・・」
@Hitret id=65

@Talk name=村人达
「这不可能吧・・・」
@Hitret id=66

@Talk name=村人达
「对方是武艺者，一两个还好，但如果是那个数量的话・・・」
@Hitret id=67

@Talk name=村人达
「而且・・・」
@Hitret id=68

@Talk name=村人达
「不仅是人类，还有相当数量的异形生物似乎也潜入了这个岛屿」
@Hitret id=69

@Talk name=村人达
「人类以外？异形？」
@Hitret id=70

@Talk name=村人
「到底发生了什么事？」
@Hitret id=71

@Talk name=村人
「在祭祀期间在外面游荡可不行」
@Hitret id=72

@Talk name=村人
「至少，向家主大人请求，在祭典期间，让那些武士们到宅邸来・・・」
@Hitret id=73

@Talk name=村人
「那算什么当家」
@Hitret id=74

@Talk name=村人
「那家伙终究是外人」
@Hitret id=75

@Talk name=村人
「不知道你在想什么」
@Hitret id=76

@Talk name=村人
「关于海盗的受害情
@Hitret id=77

@Talk name=村人
「那家伙不是自导自演的吗？」
@Hitret id=78

@Talk name=村人
「嘘」
@Hitret id=79

@Talk name=村人
「不要说些不吉利的话」
@Hitret id=80

@Talk name=村人
「无论现在的当主是谁，我们岩之守部代代侍奉阿波路家是定规」
@Hitret id=81

@Talk name=村人
「只能相信了」
@Hitret id=82

@Talk name=村人
「但是・・・」
@Hitret id=83

@Talk name=村人
「・・・」
@Hitret id=84

@Talk name=村人
「海盗的受害是自导自演？
@Hitret id=85

@Talk name=村人
「志乃被岛上的居民这样认为吗」
@Hitret id=86

@Talk name=村人
「尽管如此・・・」
@Hitret id=87

@Talk name=村人
「好像在谈论这个岛上举行的某个节日的事情」
@Hitret id=88

@Talk name=村人
「完全不明白内容」
@Hitret id=89

@Talk name=村人
「那些武士们，究竟能否遵守节日期间不出外的禁忌呢？」
@Hitret id=90

@Talk name=村人
「强行关起来・・・」
@Hitret id=91

@Talk name=村人
「不，还是想避开危险」
@Hitret id=92

@Talk name=村人
「首先，请求当家大人在祭典期间不让侍从们外出・・・」
@Hitret id=93

@Talk name=村人
「确实如此」
@Hitret id=94

@Talk name=村人
「更重要的是・・・
@Hitret id=95

@Talk name=村人
「我是一个流落到这个岛上的流浪者・・・
@Hitret id=96

@Talk name=村人
「去处理一下那个吧」
@Hitret id=97

@Talk name=村人
「原本漂流到岛上的东西都成为岛民的东西，这是规矩」
@Hitret id=98

@Talk name=村人
「杀掉应该没问题吧」
@Hitret id=99

@Talk name=村人
「确实如此」
@Hitret id=100

@Talk name=村人
「不是活着的人类          <0,艾比斯>「如果那样就好了・・・」
@Hitret id=101

@Talk name=村人
「这些家伙，似乎想要杀死在海岸上的流浪者」
@Hitret id=102

@Talk name=村人
「都是些危险的家伙・・・
@Hitret id=103

@Cg file=B_046.kgd
*S4331
@AddSelect text=前往宅邸前的道路
@AddSelect text=前往海岸
@AddSelect text=前往港口
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S9657
@endif
@if exp="ChkSelect(2)"
@jump target=S7290
@endif
@if exp="ChkSelect(3)"
@jump target=S9726
@endif

*S4397
@Cg file=B_002.kgd
@if exp="flag[53]!=0"
@jump target=S7256
@endif

@if exp="flag[52]==0"
@jump target=S7256
@endif

@Talk name=村人
那个流浪汉在那里。
@Hitret id=104

@Talk name=村人
双严似乎很快就注意到了山上的顶峰，朝这边跑来。
@Hitret id=105

@Cg file=Jy_012.kgd
@Talk name=浮浪者
「这，好像是刚才的那位武士先生」
@Hitret id=106

@Talk name=双严
「・・・」
@Hitret id=107

@Talk name=双严
「岛上的居民正在瞄准这个流浪者的生命・・・」
@Hitret id=108

@Talk name=双严
「是否应该告诉这家伙・・・」
@Hitret id=109

@Talk name=双严
双严感到很烦恼。
@Hitret id=110

@Talk name=双严
通过告知这个流浪汉，他会不会因为从岛民那里逃窜而妨碍双严的行动？
@Hitret id=111

@Talk name=双严
「但是」
@Hitret id=112

@Talk name=双严
「这家伙如果被岛民抓住处刑，也不能保证下一个矛头不会指向我们」
@Hitret id=113

@Talk name=双严
「在这个阶段，也不能说哪一方是正确的・・・」
@Hitret id=114

@Talk name=双严
「喂」
@Hitret id=115

@Talk name=浮浪者
「什么事？
@Hitret id=116

@Talk name=双严
「尽量不要接近岛上的居民」
@Hitret id=117

@Talk name=浮浪者
「为什么呢？」
@Hitret id=118

@Talk name=双严
「你被岛上的居民盯上了」
@Hitret id=119

@Talk name=浮浪者
「诶？」
@Hitret id=120

@Talk name=浮浪者
「被盯上了・・・到底」
@Hitret id=121

@Talk name=双严
「我也不太明白」
@Hitret id=122

@Talk name=双严
「对于岛上的居民来说，你似乎是个碍事的存
@Hitret id=123

@Talk name=双严
「所以好像打算杀掉」
@Hitret id=124

@Talk name=浮浪者
「不管怎么说，就算是碍事的人，也不能突然就杀
@Hitret id=125

@Talk name=双严
「不，世界上有各种各样的风俗和习惯，如果有这样的人踏足其中」
@Hitret id=126

@Talk name=双严
「甚至可能会有杀戮，更何况是与信仰相关的事情」
@Hitret id=127

@Talk name=浮浪者
「哈」
@Hitret id=128

@Talk name=浮浪者
「我不太懂复杂的谈话」
@Hitret id=129

@Talk name=浮浪者
「总之，岛上的那些人想要杀我，对吧」
@Hitret id=130

@Talk name=双严
「啊，是的」
@Hitret id=131

@Talk name=浮浪者
「・・・」
@Hitret id=132

@Talk name=浮浪者
「那我该怎么办呢？」
@Hitret id=133

@Talk name=双严
「这项工作完成后，所有的武士都会被遣返，到时候一起回去就好了」
@Hitret id=134

@Talk name=双严
「大概那时候会让我们毫发无伤地回去吧」
@Hitret id=135

@Talk name=浮浪者
「那是在什么时候左右？」
@Hitret id=136

@Talk name=双严
「不太明白・・・」
@Hitret id=137

@Talk name=双严
「但是・・・」
@Hitret id=138

@Talk name=浮浪者
「只是？」
@Hitret id=139

@Talk name=双严
「大概在几天后的节日结束时，历法上进入冬天的时候吧」
@Hitret id=140

@Talk name=浮浪者
「为什么到了冬天就能回去呢？」
@Hitret id=141

@Talk name=双严
「不知道」
@Hitret id=142

@Talk name=双严
「这只是我的直觉」
@Hitret id=143

@Talk name=双严
「但是・・・」
@Hitret id=144

@Talk name=浮浪者
「只是？」
@Hitret id=145

@Talk name=双严
「・・・」
@Hitret id=146

@Talk name=双严
「就算告诉你，你也不会明白的」
@Hitret id=147

@Talk name=双严
「别在意」
@Hitret id=148

@Talk name=双严
「与其那样，你不如隐藏自己几天」
@Hitret id=149

@Talk name=双严
「那样的话就不会有问题了」
@Hitret id=150

@Talk name=双严
确实只是直觉，但并不是完全随意的直觉。
@Hitret id=151

@Talk name=双严
双严已经开始隐约察觉到这个岛上的信仰，历史等特别受到古代唐朝阴阳五行的影响，显得色彩浓厚。
@Hitret id=152

@Talk name=双严
有了。
@Hitret id=153

@Talk name=双严
正值秋季的土用，至少在这个岛上，它确实具有重要的意义。
@Hitret id=154

@Talk name=双严
那么，当那个土用结束的时候，也就是说在历法上进入冬天，这个岛上的特别时间就会结束。
@Hitret id=155

@Talk name=双严
如果那样的话，这个岛就会变回普通的岛。
@Hitret id=156

@Talk name=双严
那时一切都已经结束了。双严有这样的感觉。
@Hitret id=157

@Talk name=浮浪者
「在历法上，冬天意味着・・・
@Hitret id=158

@Talk name=双严
「还有１１是白天了
@Hitret id=159

@Talk name=双严
「在那段时间里，你要隐藏自己的
@Hitret id=160

@Talk name=浮浪者
「嘿、嘿・・・」
@Hitret id=161

@Talk name=浮浪者
「那么，我们先找个藏身之处吧」
@Hitret id=162

*S7256
@AddSelect text=攀登
@AddSelect text=前往山路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S9163
@endif
@if exp="ChkSelect(2)"
@jump target=S9225
@endif

*S7290
@Cg file=B_050.kgd
@if exp="flag[54]!=0"
@jump target=S9101
@endif

@if exp="flag[53]==0"
@jump target=S9101
@endif

@Cg file=Ay_001.kgd
@PlayVoice file=6189.wav
@Talk name=彩
「哎呀」
@Hitret id=163

@PlayVoice file=6188.wav
@Talk name=彩
「双严大人也还在巡视吗？」
@Hitret id=164

@PlayVoice file=6187.wav
@Talk name=彩
「真热心啊」
@Hitret id=165

@Talk name=双严
「你才是・・・」
@Hitret id=166

@PlayVoice file=6186.wav
@Talk name=彩
「因为我是第一天」
@Hitret id=167

@PlayVoice file=6185.wav
@Talk name=彩
「如果不仔细巡查，以后会遇到麻烦的」
@Hitret id=168

@Talk name=双严
「是啊・・・」
@Hitret id=169

@Talk name=彩
「・・・」
@Hitret id=170

@PlayVoice file=6184.wav
@Talk name=彩
「真美啊」
@Hitret id=171

@Talk name=双严
「・・・」
@Hitret id=172

@Talk name=双严
「海吗？」
@Hitret id=173

@PlayVoice file=6183.wav
@Talk name=彩
「是的」
@Hitret id=174

@Talk name=双严
「是吗？」
@Hitret id=175

@Talk name=双严
「我觉得很可怕・・・」
@Hitret id=176

@PlayVoice file=6182.wav
@Talk name=彩
「是吗？」
@Hitret id=177

@PlayVoice file=6181.wav
@Talk name=彩
「如果是双严大人的话，我觉得会很漂亮・・・」
@Hitret id=178

@Talk name=双严
「为什么？」
@Hitret id=179

@Cg file=Ay_003.kgd
@PlayVoice file=6180.wav
@Talk name=彩
「嘻嘻・・・」
@Hitret id=180

@PlayVoice file=6179.wav
@Talk name=彩
「怎么样？
@Hitret id=181

@PlayVoice file=6178.wav
@Talk name=彩
「为什么呢？」
@Hitret id=182

@Talk name=双严
「・・・」
@Hitret id=183

@PlayVoice file=6177.wav
@Talk name=彩
「这个岛屿，给人一种模棱两可的感觉」
@Hitret id=184

@PlayVoice file=6176.wav
@Talk name=彩
「含糊不清・・・
@Hitret id=185

@PlayVoice file=6175.wav
@Talk name=彩
「在中间・・・」
@Hitret id=186

@Talk name=双严
「？」
@Hitret id=187

@Talk name=双严
「模棱两可？」
@Hitret id=188

@PlayVoice file=6174.wav
@Talk name=彩
「不」
@Hitret id=189

@PlayVoice file=6173.wav
@Talk name=彩
「没什么」
@Hitret id=190

@PlayVoice file=6172.wav
@Talk name=彩
「那么」
@Hitret id=191

@PlayVoice file=6171.wav
@Talk name=彩
「天色已晚，我们回家吧」
@Hitret id=192

@Talk name=双严
「・・・」
@Hitret id=193

@Talk name=双严
「我再观察一会儿」
@Hitret id=194

@PlayVoice file=6170.wav
@Talk name=彩
「是吗」
@Hitret id=195

@PlayVoice file=6169.wav
@Talk name=彩
「那么我就先告辞了・・・」
@Hitret id=196

@Talk name=彩
「・・・」
@Hitret id=197

@Talk name=彩
「模棱两可・・・」
@Hitret id=198

@Talk name=彩
「含糊・・・」
@Hitret id=199

@Talk name=彩
「中间・・・」
@Hitret id=200

@Talk name=彩
「真是个说奇怪话的女人・・・」
@Hitret id=201

*S9101
@AddSelect text=前往村庄
@AddSelect text=前往港口
@AddSelect text=移动到塍望塔
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S37
@endif
@if exp="ChkSelect(2)"
@jump target=S9726
@endif
@if exp="ChkSelect(3)"
@jump target=S9793
@endif

*S9163
@Cg file=Be_009.kgd
@AddSelect text=下车
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S9207
@endif

*S9207
*S9225
@Cg file=B_014.kgd
@AddSelect text=移动到大岩
@AddSelect text=移动到宅邸前
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S4397
@endif
@if exp="ChkSelect(2)"
@jump target=S9296
@endif

*S9296
@Cg file=B_034.kgd
@AddSelect text=前往山路
@AddSelect text=移动到宅邸内
@AddSelect text=向村庄的道路移
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S9225
@endif
@if exp="ChkSelect(2)"
@jump target=S9395
@endif
@if exp="ChkSelect(3)"
@jump target=S9657
@endif

*S9395
@Cg file=B_030.kgd
@AddSelect text=移动到自己
@AddSelect text=移动到大房间
@AddSelect text=移动到仓库前
@AddSelect text=移动到宅邸外
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S9510
@endif
@if exp="ChkSelect(2)"
@jump target=S9559
@endif
@if exp="ChkSelect(3)"
@jump target=S9608
@endif
@if exp="ChkSelect(4)"
@jump target=S9296
@endif

*S9510
@Cg file=B_038.kgd
@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S9395
@endif

*S9559
@Cg file=B_010.kgd
@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S9395
@endif

*S9608
@Cg file=B_026.kgd
@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S9395
@endif

*S9657
@Cg file=B_042.kgd
@AddSelect text=移动到宅邸前
@AddSelect text=前往村庄
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S9296
@endif
@if exp="ChkSelect(2)"
@jump target=S37
@endif

*S9726
@Cg file=B_062.kgd
@AddSelect text=前往村庄
@AddSelect text=前往海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S37
@endif
@if exp="ChkSelect(2)"
@jump target=S7290
@endif

*S9793
@Cg file=B_066.kgd
@AddSelect text=前往海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S7290
@endif

@Change target=013

