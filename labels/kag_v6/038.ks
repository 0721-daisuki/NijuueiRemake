; ===== 二重影 场景 038 =====
; ksd2kag_v4.py（跳转目标=文件绝对偏移-4）

@if exp="flag[251]!=0"
@jump target=S100
@endif

; 条件跳转 > (var4 vs 3)
@if exp="var[4] > 3"
@jump target=S66
@endif

; 条件跳转 > (var5 vs 3)
@if exp="var[5] > 3"
@jump target=S66
@endif

; 条件跳转 > (var1 vs 3)
@if exp="var[1] > 3"
@jump target=S66
@endif

*S66
*S100
; 条件跳转 > (var5 vs 3)
@if exp="var[5] > 3"
@jump target=S138
@endif

; 条件跳转 > (var1 vs 3)
@if exp="var[1] > 3"
@jump target=S138
@endif

*S138
*S164
@Cg file=Ky_007.kgd
@PlayVoice file=2865.wav
@Talk name=桔梗
「我去」
@Hitret id=1

@PlayVoice file=2864.wav
@Talk name=桔梗
「在这个岛上发生的事情，我会亲自解决」
@Hitret id=2

@Cg file=Mi_030.kgd
@PlayVoice file=2782.wav
@Talk name=命
「桔梗小姐・・・」
@Hitret id=3

@PlayVoice file=2781.wav
@Talk name=命
「那双腿・・・」
@Hitret id=4

@Cg file=Ky_007.kgd
@Talk name=命
或许是在独自闯入遗迹时被袭击的吧。
@Hitret id=5

@Talk name=命
桔梗的袴上渗出了血。
@Hitret id=6

@PlayVoice file=2863.wav
@Talk name=桔梗
「・・・这种程度的话，没问题・・・」
@Hitret id=7

@PlayVoice file=2862.wav
@Talk name=桔梗
「我去」
@Hitret id=8

@Talk name=十兵卫
「不，是累赘」
@Hitret id=9

@Talk name=十兵卫
「从现在开始，受伤的人就是无用的累赘」
@Hitret id=10

@PlayVoice file=2861.wav
@Talk name=桔梗
「不，是我！」
@Hitret id=11

@Talk name=十兵卫
「喂，小姑娘，我们可不是在玩啊」
@Hitret id=12

@Talk name=十兵卫
「我不能因为你想去就带你去！」
@Hitret id=13

@Talk name=十兵卫
「带不了一个战斗力的人去！」
@Hitret id=14

@Cg file=Ky_006.kgd
@PlayVoice file=2838.wav
@Talk name=桔梗
「・・・」
@Hitret id=15

@Cg file=Mi_011.kgd
@PlayVoice file=2807.wav
@Talk name=命
「桔、桔梗小姐！？」
@Hitret id=16

@Talk name=命
桔梗拔出刀，对着自己受伤的脚砍去。
@Hitret id=17

@Talk name=命
这其实就是想要斩断脚的，桔梗式的决心的体现。
@Hitret id=18

@Talk name=十兵卫
「傻瓜」
@Hitret id=19

@Talk name=十兵卫
「即使砍掉脚，情况也只会变得更糟，而不是好转」
@Hitret id=20

@Cg file=Ky_006.kgd
@Talk name=桔梗
「・・・」
@Hitret id=21

@Talk name=十兵卫
「・・・」
@Hitret id=22

@Talk name=十兵卫
「嘛，你的决心我明白了」
@Hitret id=23

@Cg file=Ky_007.kgd
@PlayVoice file=2876.wav
@Talk name=桔梗
「！？」
@Hitret id=24

@Talk name=十兵卫
「生命，简单的治疗就可以了，帮我做一下
@Hitret id=25

@Cg file=Mi_011.kgd
@PlayVoice file=2806.wav
@Talk name=命
「是的！」
@Hitret id=26

@Talk name=命
生命迅速地为桔梗的脚进行治疗。
@Hitret id=27

@Talk name=十兵卫
「小姐和命留在这里」
@Hitret id=28

@Talk name=十兵卫
「因为刚才一直在战斗。好好休息吧」
@Hitret id=29

@Cg file=Mi_021.kgd
@PlayVoice file=2805.wav
@Talk name=命
「对不起，我已经没有子弹可以射击了・・・」
@Hitret id=30

@Cg file=Fu_006.kgd
@PlayVoice file=2724.wav
@Talk name=枫玲
「嗯，没办法啊・・・本来想展示一下枫玲格斗术的威力的」                          〜」
@Hitret id=31

@Talk name=双严
「那你去吗？」
@Hitret id=32

@Cg file=Fu_005.kgd
@PlayVoice file=2723.wav
@Talk name=枫玲
「诶？」
@Hitret id=33

@PlayVoice file=2722.wav
@Talk name=枫玲
「啊，不用了，我先谢绝」
@Hitret id=34

@Talk name=十兵卫
「废话就到此为止」
@Hitret id=35

@Talk name=十兵卫
「我和双严，还有桔梗，我们三个人一起去
@Hitret id=36

*S2650
@Cg file=Ky_007.kgd
@PlayVoice file=2881.wav
@Talk name=桔梗
「我去」
@Hitret id=37

@PlayVoice file=2880.wav
@Talk name=桔梗
「在这个岛上发生的事情，我会亲自解决」
@Hitret id=38

@Cg file=Mi_030.kgd
@PlayVoice file=2809.wav
@Talk name=命
「桔梗小姐・・・」
@Hitret id=39

@PlayVoice file=2808.wav
@Talk name=命
「那双腿・・・」
@Hitret id=40

@Talk name=命
或许是在独自闯入遗迹时被袭击的吧。
@Hitret id=41

@Talk name=命
桔梗的袴上渗出了血。
@Hitret id=42

@Cg file=Ky_007.kgd
@PlayVoice file=2879.wav
@Talk name=桔梗
「・・・这种程度的话，没问题・・・」
@Hitret id=43

@PlayVoice file=2878.wav
@Talk name=桔梗
「我去」
@Hitret id=44

@Talk name=十兵卫
「不，是累赘」
@Hitret id=45

@Talk name=十兵卫
「从现在开始，受伤的人就是无用的累赘」
@Hitret id=46

@PlayVoice file=2877.wav
@Talk name=桔梗
「不，是我！」
@Hitret id=47

@Talk name=十兵卫
「喂，小姑娘，我们可不是在玩啊」
@Hitret id=48

@Talk name=十兵卫
「我不能因为你想去就带你去！」
@Hitret id=49

@Talk name=十兵卫
「带不了一个战斗力的人去！」
@Hitret id=50

@Talk name=桔梗
「・・・」
@Hitret id=51

@Talk name=十兵卫
「生命・・・
@Hitret id=52

@Talk name=十兵卫
「你的大炮还剩多少弹药？」
@Hitret id=53

@Cg file=Mi_007.kgd
@PlayVoice file=2780.wav
@Talk name=命
「诶？」
@Hitret id=54

@PlayVoice file=2779.wav
@Talk name=命
「我已经把所有的子弹都打完了・・・
@Hitret id=55

@Talk name=十兵卫
「这样啊・・・」
@Hitret id=56

@Cg file=Ky_007.kgd
@PlayVoice file=2870.wav
@Talk name=桔梗
「・・・请使用这个」
@Hitret id=57

@Cg file=Mi_007.kgd
@PlayVoice file=2802.wav
@Talk name=命
「诶？」
@Hitret id=58

@Talk name=命
从桔梗那里接过的东西，是被称为桔梗所佩戴的炎岛剑的东西。
@Hitret id=59

@Cg file=Mi_015.kgd
@PlayVoice file=2799.wav
@Talk name=命
「但是，这不是很重要的东西吗？」
@Hitret id=60

@PlayVoice file=2869.wav
@Talk name=桔梗
「不・・・」
@Hitret id=61

@PlayVoice file=2868.wav
@Talk name=桔梗
「这把剑是为了守护这座岛而存在的」
@Hitret id=62

@PlayVoice file=2867.wav
@Talk name=桔梗
「所以，现在你应该拥有它」
@Hitret id=63

@Cg file=Mi_017.kgd
@Talk name=命
「・・・」
@Hitret id=64

@PlayVoice file=2798.wav
@Talk name=命
「谢谢・・・」
@Hitret id=65

@Talk name=命
又收到了几把小刀。
@Hitret id=66

@Cg file=Ky_007.kgd
@PlayVoice file=2866.wav
@Talk name=桔梗
「这把剑一定会守护你」
@Hitret id=67

@Cg file=Mi_017.kgd
@PlayVoice file=2797.wav
@Talk name=命
「桔梗小姐・・・我明白了」
@Hitret id=68

@PlayVoice file=2796.wav
@Talk name=命
「十兵卫大人，请允许我陪伴您！」
@Hitret id=69

@Talk name=十兵卫
「好，那我和双严，还有命，我们三个人一起去」
@Hitret id=70

*S4954
@Cg file=Mi_017.kgd
@PlayVoice file=2775.wav
@Talk name=命
「我去」
@Hitret id=71

@Talk name=命
生命宣告其名。
@Hitret id=72

@Talk name=十兵卫
「生命・・・
@Hitret id=73

@Talk name=十兵卫
「那血不是回血吧・・・」
@Hitret id=74

@Talk name=十兵卫
是在与异形的战斗中被击败的吗？
@Hitret id=75

@Talk name=十兵卫
生命的肩膀已经沾满了鲜血。
@Hitret id=76

@PlayVoice file=2774.wav
@Talk name=命
「没问题！」
@Hitret id=77

@PlayVoice file=2773.wav
@Talk name=命
「这种程度的话没问题！」
@Hitret id=78

@PlayVoice file=2772.wav
@Talk name=命
「我去」
@Hitret id=79

@Talk name=十兵卫
「不，是累赘」
@Hitret id=80

@Talk name=十兵卫
「从现在开始，受伤的人就是无用的累赘」
@Hitret id=81

@Cg file=Mi_011.kgd
@PlayVoice file=2771.wav
@Talk name=命
「不，是我！」
@Hitret id=82

@Talk name=十兵卫
「我说啊，生命・・・」
@Hitret id=83

@Talk name=十兵卫
「我们可不是来玩的」
@Hitret id=84

@Talk name=十兵卫
「我不能因为你想去就带你去！」
@Hitret id=85

@Talk name=十兵卫
「带不了一个战斗力的人去！」
@Hitret id=86

@PlayVoice file=2790.wav
@Talk name=命
「没关系」
@Hitret id=87

@PlayVoice file=2789.wav
@Talk name=命
「可以了」
@Hitret id=88

@Talk name=十兵卫
「・・・」
@Hitret id=89

@Talk name=十兵卫
「生命・・・
@Hitret id=90

@Talk name=十兵卫
「你的大炮还剩多少弹药？」
@Hitret id=91

@Cg file=Mi_021.kgd
@PlayVoice file=2800.wav
@Talk name=命
「诶？」
@Hitret id=92

@PlayVoice file=2787.wav
@Talk name=命
「所有的子弹都打完了・・・」
@Hitret id=93

@Talk name=十兵卫
「那要怎么战斗呢？」
@Hitret id=94

@Talk name=命
「・・・」
@Hitret id=95

@Talk name=双严
「来吧・・・收下吧」
@Hitret id=96

@Cg file=Mi_028.kgd
@PlayVoice file=2788.wav
@Talk name=命
「诶？」
@Hitret id=97

@Talk name=命
双严投入生命的是一把短刀。
@Hitret id=98

@Talk name=命
然而那把短刀，生命中似乎有印象。
@Hitret id=99

@Cg file=Mi_027.kgd
@PlayVoice file=2785.wav
@Talk name=命
「这个・・・是那个时候的・・
@Hitret id=100

@Talk name=命
那是双严在沉睡时被袭击时所使用的东西。
@Hitret id=101

@Talk name=命
我从未想过双严会拥有这个。
@Hitret id=102

@Talk name=双严
「确实还给你了？如果你不想死，剩下的就自己想办法吧」
@Hitret id=103

@Cg file=Mi_022.kgd
@PlayVoice file=2784.wav
@Talk name=命
「两个影子・・・
@Hitret id=104

@Talk name=十兵卫
「切」
@Hitret id=105

@Talk name=十兵卫
「没办法啊・・・」
@Hitret id=106

@Talk name=十兵卫
「好，那我和双严，还有命，我们三个人一起去」
@Hitret id=107

@Cg file=Mi_003.kgd
@PlayVoice file=2783.wav
@Talk name=命
「非常感谢」
@Hitret id=108

*S7016
@Cg file=Ky_007.kgd
@PlayVoice file=2875.wav
@Talk name=桔梗
「我去」
@Hitret id=109

@PlayVoice file=2874.wav
@Talk name=桔梗
「在这个岛上发生的事情，我会亲自解决」
@Hitret id=110

@Cg file=Mi_030.kgd
@PlayVoice file=2804.wav
@Talk name=命
「桔梗小姐・・・」
@Hitret id=111

@PlayVoice file=2803.wav
@Talk name=命
「那双腿・・・」
@Hitret id=112

@Talk name=命
或许是在独自闯入遗迹时被袭击的吧。
@Hitret id=113

@Talk name=命
桔梗的袴上渗出了血。
@Hitret id=114

@Cg file=Ky_007.kgd
@PlayVoice file=2873.wav
@Talk name=桔梗
「・・・这种程度的话，没问题・・・」
@Hitret id=115

@PlayVoice file=2872.wav
@Talk name=桔梗
「我去」
@Hitret id=116

@Talk name=十兵卫
「不，是累赘」
@Hitret id=117

@Talk name=十兵卫
「从现在开始，受伤的人就是无用的累赘」
@Hitret id=118

@PlayVoice file=2871.wav
@Talk name=桔梗
「不，是我！」
@Hitret id=119

@Talk name=十兵卫
「喂，小姑娘，我们可不是在玩啊」
@Hitret id=120

@Talk name=十兵卫
「我不能因为你想去就带你去！」
@Hitret id=121

@Talk name=十兵卫
「带不了一个战斗力的人去！」
@Hitret id=122

@Talk name=桔梗
「・・・」
@Hitret id=123

@Talk name=十兵卫
「生命・・・
@Hitret id=124

@Talk name=十兵卫
「你的大炮还剩多少弹药？」
@Hitret id=125

@Cg file=Mi_007.kgd
@PlayVoice file=2786.wav
@Talk name=命
「诶？」
@Hitret id=126

@PlayVoice file=2801.wav
@Talk name=命
「我已经把所有的子弹都打完了・・・
@Hitret id=127

@Talk name=十兵卫
「这样啊・・・」
@Hitret id=128

@Talk name=十兵卫
「你也留下吧！」
@Hitret id=129

@Cg file=Mi_011.kgd
@PlayVoice file=2778.wav
@Talk name=命
「诶？」
@Hitret id=130

@PlayVoice file=2777.wav
@Talk name=命
「为什么呢？」
@Hitret id=131

@PlayVoice file=2776.wav
@Talk name=命
「我也要去」
@Hitret id=132

@Talk name=十兵卫
「你在这里给这位小姐处理一下」
@Hitret id=133

@Talk name=十兵卫
「因为伤口相当严重啊・・・
@Hitret id=134

@Talk name=十兵卫
「嗯・・・那边戴奇怪帽子的女孩」
@Hitret id=135

@Cg file=Fu_005.kgd
@PlayVoice file=2721.wav
@Talk name=枫玲
「・・・嗯？我？」
@Hitret id=136

@Talk name=十兵卫
「原来是你啊・・・」
@Hitret id=137

@Talk name=十兵卫
「女孩看起来最能派上用场」
@Hitret id=138

@Talk name=十兵卫
「跟我来」
@Hitret id=139

@Cg file=Fu_003.kgd
@PlayVoice file=2720.wav
@Talk name=枫玲
「诶」
@Hitret id=140

@PlayVoice file=2719.wav
@Talk name=枫玲
「诶？？？？？」
@Hitret id=141

@PlayVoice file=2718.wav
@Talk name=枫玲
「等、等一下啦！」
@Hitret id=142

@PlayVoice file=2717.wav
@Talk name=枫玲
「我也累了」
@Hitret id=143

@PlayVoice file=2716.wav
@Talk name=枫玲
「竟然喜欢去那种危险的地方・・・是吧」
@Hitret id=144

@Talk name=双严
「如果不想去的话，也没有必要来」
@Hitret id=145

@Talk name=双严
「反而桔梗比我更像是累赘」
@Hitret id=146

@Cg file=Fu_008.kgd
@PlayVoice file=2715.wav
@Talk name=枫玲
「哼・・・你说什么？！」
@Hitret id=147

@PlayVoice file=2714.wav
@Talk name=枫玲
「好、好吧，我去了！」
@Hitret id=148

@PlayVoice file=2713.wav
@Talk name=枫玲
「我要去了！」
@Hitret id=149

@Talk name=十兵卫
「・・・真的可以吗？」
@Hitret id=150

@Cg file=Fu_007.kgd
@PlayVoice file=2712.wav
@Talk name=枫玲
「对枫玲小姐绝无二话！」
@Hitret id=151

@Talk name=枫玲
「你说的倒是轻松・・・」
@Hitret id=152

@Talk name=枫玲
「但如果能说这样的话，还算不错吧」
@Hitret id=153

@Cg file=Ky_007.kgd
@PlayVoice file=2860.wav
@Talk name=桔梗
「对不起・・・」
@Hitret id=154

@PlayVoice file=2859.wav
@Talk name=桔梗
「如果我没有受伤的话・・・」
@Hitret id=155

@Cg file=Fu_010.kgd
@PlayVoice file=2711.wav
@Talk name=枫玲
「没关系，别在意」
@Hitret id=156

@PlayVoice file=2710.wav
@Talk name=枫玲
「没事！枫玲可不是那么脆弱的！」
@Hitret id=157

@Talk name=十兵卫
「好，那我和双严，还有小姐我们三个人去吧」
@Hitret id=158

*S10146
@Cg file=Mi_017.kgd
@PlayVoice file=2795.wav
@Talk name=命
「我去」
@Hitret id=159

@Talk name=命
生命宣告其名。
@Hitret id=160

@Talk name=十兵卫
「生命・・・
@Hitret id=161

@Talk name=十兵卫
「那血不是回血吧・・・」
@Hitret id=162

@Talk name=十兵卫
是在与异形的战斗中被击败的吗？
@Hitret id=163

@Talk name=十兵卫
生命的肩膀已经沾满了鲜血。
@Hitret id=164

@PlayVoice file=2794.wav
@Talk name=命
「没问题！」
@Hitret id=165

@PlayVoice file=2793.wav
@Talk name=命
「这种程度的话没问题！」
@Hitret id=166

@PlayVoice file=2792.wav
@Talk name=命
「我去」
@Hitret id=167

@Talk name=十兵卫
「不，是累赘」
@Hitret id=168

@Talk name=十兵卫
「从现在开始，受伤的人就是无用的累赘」
@Hitret id=169

@Cg file=Mi_011.kgd
@PlayVoice file=2791.wav
@Talk name=命
「不，是我！」
@Hitret id=170

@Talk name=十兵卫
「我说啊，生命・・・」
@Hitret id=171

@Talk name=十兵卫
「我们可不是来玩的」
@Hitret id=172

@Talk name=十兵卫
「我不能因为你想去就带你去！」
@Hitret id=173

@Talk name=十兵卫
「带不了一个战斗力的人去！」
@Hitret id=174

@Cg file=Mi_021.kgd
@PlayVoice file=2770.wav
@Talk name=命
「对不起・・・」
@Hitret id=175

@PlayVoice file=2769.wav
@Talk name=命
「但是，如果我不去的话・・・」
@Hitret id=176

@Talk name=十兵卫
「是啊」
@Hitret id=177

@Talk name=十兵卫
「只剩下一个人了・・・
@Hitret id=178

@Cg file=Fu_005.kgd
@PlayVoice file=2709.wav
@Talk name=枫玲
「・・・嗯？」
@Hitret id=179

@PlayVoice file=2708.wav
@Talk name=枫玲
「难道，是我？」
@Hitret id=180

@Talk name=十兵卫
「原来是你啊・・・」
@Hitret id=181

@Talk name=十兵卫
「女孩看起来最能派上用场」
@Hitret id=182

@Talk name=十兵卫
「跟我来」
@Hitret id=183

@Cg file=Fu_003.kgd
@PlayVoice file=2707.wav
@Talk name=枫玲
「诶」
@Hitret id=184

@PlayVoice file=2706.wav
@Talk name=枫玲
「诶？？？？？」
@Hitret id=185

@PlayVoice file=2705.wav
@Talk name=枫玲
「等、等一下啦！」
@Hitret id=186

@PlayVoice file=2704.wav
@Talk name=枫玲
「我也累了」
@Hitret id=187

@PlayVoice file=2703.wav
@Talk name=枫玲
「竟然喜欢去那种危险的地方・・・是吧」
@Hitret id=188

@Talk name=双严
「如果不想去的话，也没有必要来」
@Hitret id=189

@Talk name=双严
「反而生命比这个更像是累赘」
@Hitret id=190

@Cg file=Fu_008.kgd
@PlayVoice file=2702.wav
@Talk name=枫玲
「嗯・・・你说什么？！」
@Hitret id=191

@PlayVoice file=2701.wav
@Talk name=枫玲
「好、好吧，我去了！」
@Hitret id=192

@PlayVoice file=2700.wav
@Talk name=枫玲
「我要去了！」
@Hitret id=193

@Talk name=十兵卫
「・・・真的可以吗？」
@Hitret id=194

@Cg file=Fu_007.kgd
@PlayVoice file=2699.wav
@Talk name=枫玲
「对枫玲小姐绝无二话！」
@Hitret id=195

@Talk name=枫玲
「你说的倒是轻松・・・」
@Hitret id=196

@Talk name=枫玲
「但如果能说这样的话，还算不错吧」
@Hitret id=197

@Cg file=Mi_021.kgd
@PlayVoice file=2768.wav
@Talk name=命
「对不起・・・」
@Hitret id=198

@PlayVoice file=2767.wav
@Talk name=命
「如果我没有受伤的话・・・」
@Hitret id=199

@Cg file=Fu_010.kgd
@PlayVoice file=2698.wav
@Talk name=枫玲
「没关系，别在意」
@Hitret id=200

@PlayVoice file=2697.wav
@Talk name=枫玲
「没事！枫玲可不是那么脆弱的！」
@Hitret id=201

@Talk name=十兵卫
「好，那我和双严，还有小姐我们三个人去吧」
@Hitret id=202

@Talk name=十兵卫
然后，双严达三人追踪着无影，向黄泉的入口前进。
@Hitret id=203

@Cg file=W_008.kgd
; [wait]

@Cg file=Be_019.kgd
@Talk name=双严
「原来如此，入口竟然打开了・・・」
@Hitret id=204

@Talk name=双严
入口处的对画以中心为轴向左右展开。
@Hitret id=205

@Talk name=双严
前方显得有些昏暗，似乎一直通向深处。
@Hitret id=206

@Talk name=十兵卫
「你推理的夕阳是日流子这件事是错误的」
@Hitret id=207

@Talk name=双严
「啊，没想到黑色的太阳会从西边升起」
@Hitret id=208

@Talk name=双严
「大概黑色的太阳在那个壁画上刻了什么」
@Hitret id=209

@Talk name=十兵卫
「那就是关键吗・・・
@Hitret id=210

@Talk name=双严
「・・・」
@Hitret id=211

@Talk name=双严
「不，那应该是锁孔」
@Hitret id=212

@Talk name=双严
「钥匙在伊尔那
@Hitret id=213

@Talk name=十兵卫
「伊尔是日流子的钥匙吗・・・
@Hitret id=214

@Talk name=双严
「西边的遗迹・・・
@Hitret id=215

@Talk name=双严
「这是祭奠日流子的遗迹
@Hitret id=216

@Talk name=双严
「那里是打开的入口」
@Hitret id=217

@Talk name=双严
「前面有什么，谁也不知道・・・」
@Hitret id=218

@Talk name=十兵卫
「呵呵呵呵・・・」
@Hitret id=219

@Talk name=十兵卫
「这不是很好吗・・・」
@Hitret id=220

@Talk name=十兵卫
里面是一片黑暗。
@Hitret id=221

@Talk name=双严
「在能看见之前最好不要动・・・」
@Hitret id=222

@Talk name=十兵卫
「是啊・・・」
@Hitret id=223

@Talk name=十兵卫
眼睛逐渐适应了。
@Hitret id=224

@Cg file=W_008.kgd
@Cg file=B_077.kgd
@Talk name=双严
「有点那种氛围呢・・・」
@Hitret id=225

@Talk name=十兵卫
「啊・・・」
@Hitret id=226

@Talk name=十兵卫
眼睛逐渐适应的三人开始寻找出口。
@Hitret id=227

@Talk name=双严
「・・・」
@Hitret id=228

@Talk name=十兵卫
「・・・・」
@Hitret id=229

@if exp="flag[255]!=0"
@jump target=S14103
@endif

@if exp="flag[256]!=0"
@jump target=S15043
@endif

@if exp="flag[257]!=0"
@jump target=S15317
@endif

*S14103
@Talk name=桔梗
「・・・」
@Hitret id=230

@Talk name=桔梗
桔梗的脸似乎变得僵硬了。
@Hitret id=231

@Talk name=十兵卫
「你没事吧？小姑娘」
@Hitret id=232

@PlayVoice file=2858.wav
@Talk name=桔梗
「嗯，嗯・・・」
@Hitret id=233

@PlayVoice file=2857.wav
@Talk name=桔梗
「我，我有点，不太擅长这种氛围・・・」
@Hitret id=234

@Talk name=双严
「哦・・・」
@Hitret id=235

@Talk name=双严
「我以为他是个面无表情的机器人，看来他还是有点感情的」
@Hitret id=236

@Talk name=双严
「你害怕幽灵吗？」
@Hitret id=237

@PlayVoice file=2856.wav
@Talk name=桔梗
「我、我才不怕呢・・・」
@Hitret id=238

@PlayVoice file=2855.wav
@Talk name=桔梗
「只，只是・・・」
@Hitret id=239

@Talk name=双严
「只是？」
@Hitret id=240

@PlayVoice file=2854.wav
@Talk name=桔梗
「只是有点发抖而已・・・」
@Hitret id=241

@Talk name=双严
「笨蛋，那就是所谓的恐惧」
@Hitret id=242

@PlayVoice file=2853.wav
@Talk name=桔梗
「我、我没事」
@Hitret id=243

@PlayVoice file=2852.wav
@Talk name=桔梗
「我，一点也不害怕」
@Hitret id=244

@Talk name=双严
「呵呵呵・・・太好了・・・」
@Hitret id=245

@Talk name=双严
「恐惧会让人失去判断力」
@Hitret id=246

@Talk name=双严
「不要被恐惧所吞噬」
@Hitret id=247

@PlayVoice file=2851.wav
@Talk name=桔梗
「没关系・・・」
@Hitret id=248

*S15043
@Talk name=命
「・・・」
@Hitret id=249

@PlayVoice file=2766.wav
@Talk name=命
「感觉好可怕啊・・・」
@Hitret id=250

@Talk name=双严
「如果这点小事就害怕了，还是回去比较好」
@Hitret id=251

@Talk name=双严
「大概穿过这个洞穴后，就不会这么简单了吧」
@Hitret id=252

@PlayVoice file=2765.wav
@Talk name=命
「没，没问题的・・・」
@Hitret id=253

*S15317
@Talk name=枫玲
「・・・」
@Hitret id=254

@PlayVoice file=2696.wav
@Talk name=枫玲
「那，那个・・・不害怕吗？」
@Hitret id=255

@Talk name=双严
「如果这点小事就害怕了，还是回去比较好」
@Hitret id=256

@Talk name=双严
「大概穿过这个洞穴后，就不会这么简单了吧」
@Hitret id=257

@PlayVoice file=2695.wav
@Talk name=枫玲
「我，我才没有害怕呢」
@Hitret id=258

@Talk name=双严
「呵呵呵・・・太好了・・・」
@Hitret id=259

@Talk name=双严
「恐惧会让人失去判断力」
@Hitret id=260

@Talk name=双严
「不要被恐惧所吞噬」
@Hitret id=261

@Talk name=双严
三人继续在洞窟中前行。
@Hitret id=262

@Talk name=双严
「・・・」
@Hitret id=263

@Talk name=双严
「怎么了・・・？」
@Hitret id=264

@Talk name=双严
「有什么不对劲・・・」
@Hitret id=265

@Talk name=十兵卫
「怎么了？二重影？」
@Hitret id=266

@Talk name=双严
「不，没什么・・・」
@Hitret id=267

@Talk name=双严
「其他人难道没有感觉到什么吗・・・」
@Hitret id=268

@Talk name=双严
「为什么，意识不清晰・・・」
@Hitret id=269

@Talk name=双严
「意识清晰・・・」
@Hitret id=270

@Talk name=双严
「自从穿过那个入口后，就感觉不对劲」
@Hitret id=271

@Talk name=十兵卫
「看，两个影子」
@Hitret id=272

@Talk name=十兵卫
「看到出口了・・・」
@Hitret id=273

@Talk name=双严
「啊・・・」
@Hitret id=274

@Talk name=双严
双严穿过漏光的出口。
@Hitret id=275

@Talk name=双严
然而，从那个出口看到的光景，是一个与三人的想象相去甚远的世界。
@Hitret id=276

; [wait]

@Cg file=Be_020.kgd
@Talk name=十兵卫
「这就是黄泉啊・・・和听说的完全不一样」
@Hitret id=277

@if exp="flag[255]!=0"
@jump target=S16449
@endif

@if exp="flag[256]!=0"
@jump target=S16529
@endif

@if exp="flag[257]!=0"
@jump target=S16591
@endif

*S16449
@PlayVoice file=2850.wav
@Talk name=桔梗
「回到原来的地方了吗？」
@Hitret id=278

*S16529
@PlayVoice file=2764.wav
@Talk name=命
「回来了吗？」
@Hitret id=279

*S16591
@PlayVoice file=2694.wav
@Talk name=枫玲
「咦？」
@Hitret id=280

@PlayVoice file=2693.wav
@Talk name=枫玲
「这里不是我们之前待过的地方吗？」
@Hitret id=281

@Cg file=W_008.kgd
@Cg file=B_060.kgd
@Talk name=枫玲
十兵卫会咒骂也是情有可原的。
@Hitret id=282

@Talk name=枫玲
那景象，与双严他们所在的现实世界完全相同的风景。
@Hitret id=283

@Talk name=枫玲
但是，天空明显呈现出与平时不同的异色。
@Hitret id=284

@if exp="flag[255]!=0"
@jump target=S16957
@endif

@if exp="flag[256]!=0"
@jump target=S17145
@endif

@if exp="flag[257]!=0"
@jump target=S17279
@endif

*S16957
@PlayVoice file=2849.wav
@Talk name=桔梗
「我觉得气氛有点不同・・・」
@Hitret id=285

@PlayVoice file=2848.wav
@Talk name=桔梗
「这里真的是同一个地方吗？」
@Hitret id=286

@Talk name=十兵卫
「不是这个地方吧」
@Hitret id=287

*S17145
@PlayVoice file=2763.wav
@Talk name=命
「但是氛围完全不同・・・」
@Hitret id=288

@PlayVoice file=2762.wav
@Talk name=命
「这里果然不对劲・・・」
@Hitret id=289

*S17279
@PlayVoice file=2692.wav
@Talk name=枫玲
「但是气氛完全不同呢・・・」
@Hitret id=290

@PlayVoice file=2691.wav
@Talk name=枫玲
「总觉得・・・」
@Hitret id=291

@PlayVoice file=2690.wav
@Talk name=枫玲
「大概这里不是正确的地方吧？
@Hitret id=292

@Talk name=双严
「看来并没有回来啊・・・」
@Hitret id=293

@if exp="flag[255]!=0"
@jump target=S17537
@endif

@if exp="flag[256]!=0"
@jump target=S17637
@endif

@if exp="flag[257]!=0"
@jump target=S17733
@endif

*S17537
@PlayVoice file=2847.wav
@Talk name=桔梗
「？！」
@Hitret id=294

@PlayVoice file=2846.wav
@Talk name=桔梗
「咦・・・」
@Hitret id=295

*S17637
@PlayVoice file=2761.wav
@Talk name=命
「？！」
@Hitret id=296

@PlayVoice file=2760.wav
@Talk name=命
「咦？？」
@Hitret id=297

*S17733
@PlayVoice file=2689.wav
@Talk name=枫玲
「？！」
@Hitret id=298

@PlayVoice file=2688.wav
@Talk name=枫玲
「哎呀？？」
@Hitret id=299

@Talk name=十兵卫
「・・・」
@Hitret id=300

@Talk name=十兵卫
「怎么了？」
@Hitret id=301

@if exp="flag[255]!=0"
@jump target=S17895
@endif

@if exp="flag[256]!=0"
@jump target=S18075
@endif

@if exp="flag[257]!=0"
@jump target=S18241
@endif

*S17895
@PlayVoice file=2845.wav
@Talk name=桔梗
「总觉得・・・」
@Hitret id=302

@PlayVoice file=2844.wav
@Talk name=桔梗
「这里，不是左右颠倒了吗？」
@Hitret id=303

@PlayVoice file=2843.wav
@Talk name=桔梗
「我有那种感觉」
@Hitret id=304

*S18075
@PlayVoice file=2759.wav
@Talk name=命
「啊，好像・・・」
@Hitret id=305

@PlayVoice file=2758.wav
@Talk name=命
「是不是左右颠倒了？」
@Hitret id=306

@PlayVoice file=2757.wav
@Talk name=命
「这里・・・」
@Hitret id=307

*S18241
@PlayVoice file=2687.wav
@Talk name=枫玲
「总觉得・・・」
@Hitret id=308

@PlayVoice file=2686.wav
@Talk name=枫玲
「是不是左右反了？」
@Hitret id=309

@PlayVoice file=2685.wav
@Talk name=枫玲
「这里・・・」
@Hitret id=310

@Talk name=十兵卫
「？！」
@Hitret id=311

@Talk name=十兵卫
「怎么了？」
@Hitret id=312

@Talk name=十兵卫
「・・・确实」
@Hitret id=313

@Talk name=十兵卫
「果然这里似乎和现世不太一样」
@Hitret id=314

@Talk name=十兵卫
确实，遗迹和淡炎岛西边的遗迹是一样的，但不知为何所有的布局都是相反的。
@Hitret id=315

@Talk name=十兵卫
「简直就像镜子中映照出来一样，完美地相反」
@Hitret id=316

@Talk name=十兵卫
「你怎么想，双严？」
@Hitret id=317

@Talk name=双严
「・・・」
@Hitret id=318

@Talk name=十兵卫
「喂，你在听吗？」
@Hitret id=319

@Talk name=双严
「啊・・・什么？」
@Hitret id=320

@Talk name=十兵卫
「你没听见吗？」
@Hitret id=321

@Talk name=十兵卫
「这么说来，你在洞窟里也迷迷糊糊的吧？」
@Hitret id=322

@Talk name=双严
「・・・对不起」
@Hitret id=323

@Talk name=十兵卫
「・・・好吧。你可要挺住啊？」
@Hitret id=324

@Talk name=双严
「啊・・・」
@Hitret id=325

@Talk name=双严
「要振作起来・・・」
@Hitret id=326

@Talk name=双严
虽然这么说，但双严在不知不觉中被一种奇妙的高涨感所支配。
@Hitret id=327

@Talk name=双严
一种不可思议的感觉从内心深处涌起。
@Hitret id=328

@Talk name=双严
这或许可以称之为”本能”吧。
@Hitret id=329

@Talk name=双严
尽管如此，他仍然没有意识到自己内心沉睡的这种冲动。
@Hitret id=330

@Talk name=十兵卫
「那么，怎么办？」
@Hitret id=331

@Talk name=十兵卫
「也不知道无影去了哪里・・・」
@Hitret id=332

@PlayVoice file=2643.wav
@Talk name=声
「嘻嘻嘻嘻嘻・・・」
@Hitret id=333

@Talk name=声
那笑声不知从何处突然响起。
@Hitret id=334

@if exp="flag[255]!=0"
@jump target=S19497
@endif

@if exp="flag[256]!=0"
@jump target=S19551
@endif

@if exp="flag[257]!=0"
@jump target=S19605
@endif

*S19497
@PlayVoice file=2842.wav
@Talk name=桔梗
「？！」
@Hitret id=335

*S19551
@PlayVoice file=2756.wav
@Talk name=命
「诶！」
@Hitret id=336

*S19605
@PlayVoice file=2684.wav
@Talk name=枫玲
「诶！」
@Hitret id=337

@Talk name=双严
「・・・」
@Hitret id=338

@Talk name=双严
那个声音让双严想起了以前面对的异形的面孔。
@Hitret id=339

@Talk name=双严
这是来到淡炎岛后首次对双严发起攻击的异形，其离去的方式也充满了谜团。
@Hitret id=340

@Talk name=双严
「那个叫风喜的小鬼・・・」
@Hitret id=341

@Cg file=Fk_001.kgd
@PlayVoice file=2642.wav
@Talk name=风喜
「好久不见了，二影双严」
@Hitret id=342

@PlayVoice file=2641.wav
@Talk name=风喜
「我会像以前一样陪你玩的」
@Hitret id=343

@Talk name=风喜
在稍远处的树下出现了一个小小的异形少女。
@Hitret id=344

@Talk name=风喜
对于他一如既往的态度，双严并没有表现出任何变化。
@Hitret id=345

@Talk name=风喜
因为之前的事情已经习惯了・・・或者说，正确的表达是不再理会对方。
@Hitret id=346

@Talk name=十兵卫
「・・・认识的人吗？」
@Hitret id=347

@Talk name=双严
「之前・・・」
@Hitret id=348

@Talk name=十兵卫
「那么，可以毫不客气地杀掉吗・・・」
@Hitret id=349

@Talk name=十兵卫
「不，从这家伙那里问出来才是正确答案」
@Hitret id=350

@PlayVoice file=2640.wav
@Talk name=风喜
「呵呵・・・如果能做到的话，就随你喜欢吧
@Hitret id=351

@Talk name=十兵卫
「啊，让我这么做・・・！？」
@Hitret id=352

@if exp="flag[255]!=0"
@jump target=S20575
@endif

@if exp="flag[256]!=0"
@jump target=S20725
@endif

@if exp="flag[257]!=0"
@jump target=S20873
@endif

*S20575
@PlayVoice file=2841.wav
@Talk name=桔梗
「？！」
@Hitret id=353

@PlayVoice file=2840.wav
@Talk name=桔梗
「糟了・・・」
@Hitret id=354

@PlayVoice file=2839.wav
@Talk name=桔梗
「身体・・・」
@Hitret id=355

*S20725
@PlayVoice file=2755.wav
@Talk name=命
「诶？」
@Hitret id=356

@PlayVoice file=2754.wav
@Talk name=命
「总觉得・・・」
@Hitret id=357

@PlayVoice file=2753.wav
@Talk name=命
「身体・・・」
@Hitret id=358

*S20873
@PlayVoice file=2683.wav
@Talk name=枫玲
「哦？？」
@Hitret id=359

@PlayVoice file=2682.wav
@Talk name=枫玲
「身、身体，好像・・・」
@Hitret id=360

@PlayVoice file=2681.wav
@Talk name=枫玲
「不动了？！」
@Hitret id=361

@PlayVoice file=2639.wav
@Talk name=风喜
「嘻嘻」
@Hitret id=362

@PlayVoice file=2638.wav
@Talk name=风喜
「我已经先下手了」
@Hitret id=363

@PlayVoice file=2637.wav
@Talk name=风喜
「这么多人，怎么可能认真对待」
@Hitret id=364

@if exp="flag[255]!=0"
@jump target=S21239
@endif

@if exp="flag[256]!=0"
@jump target=S21337
@endif

@if exp="flag[257]!=0"
@jump target=S21425
@endif

*S21239
@Talk name=桔梗
「・・・」
@Hitret id=365

@PlayVoice file=2837.wav
@Talk name=桔梗
「我竟然大意了・・・」
@Hitret id=366

*S21337
@PlayVoice file=2752.wav
@Talk name=命
「那、那样的・・・什么时候发生了这样的事！？
@Hitret id=367

*S21425
@PlayVoice file=2680.wav
@Talk name=枫玲
「诶，你什么时候学会那样的模仿的？？？」
@Hitret id=368

@PlayVoice file=2679.wav
@Talk name=枫玲
「先手是什么？？
@Hitret id=369

@PlayVoice file=2678.wav
@Talk name=枫玲
「你做了什么？？」
@Hitret id=370

@Talk name=双严
「・・・」
@Hitret id=371

@PlayVoice file=2636.wav
@Talk name=风喜
「咦？刚才的活力去哪了？」
@Hitret id=372

@PlayVoice file=2635.wav
@Talk name=风喜
「难道不是应该由我来问出无影大人的事情吗？」
@Hitret id=373

@Talk name=十兵卫
「没想到会被先发制人・・・」
@Hitret id=374

@Talk name=十兵卫
「虽然态度相反，但这家伙并不傻・・・」
@Hitret id=375

@PlayVoice file=2634.wav
@Talk name=风喜
「呵呵呵呵・・・怎么样？我的      “「影缝”是什么
@Hitret id=376

@Talk name=风喜
双严的影子被针一样的东西刺中，各自的位置完全被封住了行动。
@Hitret id=377

@Talk name=风喜
似乎风喜的攻击已经在双严他们意识到其存在之前就开始了。
@Hitret id=378

@PlayVoice file=2633.wav
@Talk name=风喜
「影缝，就是用那根针一样的工具捕捉影子的技巧哦」
@Hitret id=379

@PlayVoice file=2632.wav
@Talk name=风喜
「很厉害吧？」
@Hitret id=380

@Talk name=风喜
风喜得意洋洋地说出了让对方无法动弹的咒
@Hitret id=381

@Talk name=风喜
在这个时候，风喜似乎在想着如何折磨并杀死毫无抵抗的双严。
@Hitret id=382

@Talk name=风喜
但是，这个想法很快就消失了。
@Hitret id=383

@Talk name=双严
「・・・」
@Hitret id=384

@Talk name=双严
「呵呵呵呵呵・・・」
@Hitret id=385

@Cg file=Fk_002.kgd
@PlayVoice file=2631.wav
@Talk name=风喜
「！？」
@Hitret id=386

@PlayVoice file=2630.wav
@Talk name=风喜
「有什么好笑的！」
@Hitret id=387

@Talk name=双严
「怎么了？」
@Hitret id=388

@Talk name=双严
「这个？是什么技能吗？」
@Hitret id=389

@Talk name=双严
「呵呵呵呵・・・」
@Hitret id=390

@Cg file=En_091.kgd
@Talk name=双严
深吸一口气后，双严向所有人展示了难以置信的景象。
@Hitret id=391

@Talk name=双严
双严将自己的影子缝在两个影子中的一个上，留在原地，然后向风喜走去。
@Hitret id=392

@Talk name=双严
那个场景，不仅风喜，连十兵卫他们都感到惊讶。
@Hitret id=393

@Talk name=十兵卫
「你、你・・・到底・・・？」
@Hitret id=394

@if exp="flag[255]!=0"
@jump target=S23119
@endif

@if exp="flag[256]!=0"
@jump target=S23191
@endif

@if exp="flag[257]!=0"
@jump target=S23259
@endif

*S23119
@PlayVoice file=2836.wav
@Talk name=桔梗
「双严・・・大人・・・？」
@Hitret id=395

*S23191
@PlayVoice file=2751.wav
@Talk name=命
「两个・・・影子・・・？
@Hitret id=396

*S23259
@PlayVoice file=2677.wav
@Talk name=枫玲
「双严？？？」
@Hitret id=397

@Cg file=Fk_003.kgd
@PlayVoice file=2629.wav
@Talk name=风喜
「为、为什么你能动啊！？」
@Hitret id=398

@Talk name=风喜
风喜没想到自己的术会以这种形式被破解，非常狼狈地瘫坐在地上。
@Hitret id=399

@Talk name=风喜
风喜靠在支撑自己的树上，脸上露出了一丝恐惧。
@Hitret id=400

@Talk name=双严
「呵呵呵・・・」
@Hitret id=401

@Talk name=双严
「这是什么技能吗？」
@Hitret id=402

@Talk name=双严
「喂」
@Hitret id=403

@Talk name=双严
瞬
@Hitret id=404

@Talk name=双严
双严的剑挥舞起来。
@Hitret id=405

@PlayVoice file=2628.wav
@Talk name=风喜
「呀啊！！」
@Hitret id=406

@Talk name=风喜
风喜的手臂变形了。
@Hitret id=407

@Talk name=双严
「呵呵呵・・・」
@Hitret id=408

@Talk name=双严
「只是擦伤・・・」
@Hitret id=409

@Talk name=双严
「放心吧・・・」
@Hitret id=410

@PlayVoice file=2627.wav
@Talk name=风喜
「你，你竟然・・・」
@Hitret id=411

@PlayVoice file=2626.wav
@Talk name=风喜
「我要杀了你」
@Hitret id=412

@Talk name=风喜
风喜将手中的缝影针投掷出去。
@Hitret id=413

@Talk name=风喜
但是，双严轻易地就躲开了。
@Hitret id=414

@PlayVoice file=2625.wav
@Talk name=风喜
「这，这么近的距离・・・」
@Hitret id=415

@Talk name=双严
「看吧・・・」
@Hitret id=416

@PlayVoice file=2624.wav
@Talk name=风喜
「呀啊啊！！！」
@Hitret id=417

@Talk name=风喜
这次是相反的手臂扭曲到了不该去的方向。
@Hitret id=418

@PlayVoice file=2623.wav
@Talk name=风喜
「好痛・・・好痛啊・・・」
@Hitret id=419

@if exp="flag[255]!=0"
@jump target=S24391
@endif

@if exp="flag[256]!=0"
@jump target=S24523
@endif

@if exp="flag[257]!=0"
@jump target=S24623
@endif

*S24391
@PlayVoice file=2835.wav
@Talk name=桔梗
「那、那个双严大人・・・
@Hitret id=420

@PlayVoice file=2834.wav
@Talk name=桔梗
「不必做到那种程度・・・」
@Hitret id=421

*S24523
@PlayVoice file=2750.wav
@Talk name=命
「等，等一下・・・你是不是太过于分身了・・・？」
@Hitret id=422

*S24623
@PlayVoice file=2676.wav
@Talk name=枫玲
「等，等一下・・・双严是不是太过分了？」
@Hitret id=423

@PlayVoice file=2675.wav
@Talk name=枫玲
「别、别再这样了・・・」
@Hitret id=424

@Talk name=双严
「呵呵呵，太过分了？」
@Hitret id=425

@Talk name=双严
「做得太过火了」
@Hitret id=426

@Talk name=双严
瞬
@Hitret id=427

@PlayVoice file=2622.wav
@Talk name=风喜
「？！」
@Hitret id=428

@PlaySe file=001.wav
@Talk name=风喜
咚！！
@Hitret id=429

@Cg file=En_001.kgd
@Talk name=风喜
空中飞散着人的脚。
@Hitret id=430

@Talk name=风喜
风喜的左脚被双严的凶刃击飞。
@Hitret id=431

@Talk name=风喜
失去脚的风喜就这样倒在了那里。
@Hitret id=432

@PlayVoice file=2621.wav
@Talk name=风喜
「呀啊啊啊啊啊！！！！」
@Hitret id=433

@if exp="flag[255]!=0"
@jump target=S25191
@endif

@if exp="flag[256]!=0"
@jump target=S25369
@endif

@if exp="flag[257]!=0"
@jump target=S25521
@endif

*S25191
@Talk name=双严
「这个吗？桔梗・・・」
@Hitret id=434

@Talk name=双严
双严凝视着桔梗的眼睛闪烁着奇怪的光芒
@Hitret id=435

@PlayVoice file=2833.wav
@Talk name=桔梗
「那、双严大人，到底发生了什么・・・？」
@Hitret id=436

*S25369
@Talk name=双严
「是这个吗？生命・・
@Hitret id=437

@Talk name=双严
凝视生命的双严之眼闪烁着诡异的光芒
@Hitret id=438

@PlayVoice file=2749.wav
@Talk name=命
「啊，你，有点奇怪・・・」
@Hitret id=439

*S25521
@Talk name=双严
「是这个吗？枫玲」
@Hitret id=440

@Talk name=双严
双严凝视枫玲的眼睛闪烁着诡异的光芒。
@Hitret id=441

@PlayVoice file=2674.wav
@Talk name=枫玲
「啊，你，有点奇怪・・・」
@Hitret id=442

@Talk name=双严
「那么・・・」
@Hitret id=443

@Talk name=双严
「这边也要让影缝做些什么・・・」
@Hitret id=444

@PlayVoice file=2620.wav
@Talk name=风喜
「？！」
@Hitret id=445

@PlayVoice file=2619.wav
@Talk name=风喜
「呀！」
@Hitret id=446

@Talk name=双严
「呵呵呵・・・」
@Hitret id=447

@Talk name=双严
「我的影子缝合可不像你的那样，会很痛的・・・
@Hitret id=448

@Cg file=En_092.kgd
@Talk name=双严
双严夺过影缝的针，将风喜的手脚一个个钉在树上，将风喜固定住。
@Hitret id=449

@PlayVoice file=2618.wav
@Talk name=风喜
「杀，杀了我吧・・・」
@Hitret id=450

@Talk name=双严
「是啊・・・」
@Hitret id=451

@Talk name=双严
咚咻！！！
@Hitret id=452

@Talk name=双严
被双严握住的短刀就这样被挥砍下来。
@Hitret id=453

@Cg file=En_093.kgd
@PlayVoice file=2617.wav
@Talk name=风喜
「呜啊啊啊啊！！！」
@Hitret id=454

@Talk name=双严
「这种程度可死不了啊・・・」
@Hitret id=455

@Talk name=双严
「看，再来一发・・・」
@Hitret id=456

@PlayVoice file=2616.wav
@Talk name=风喜
「呀啊啊啊！！！」
@Hitret id=457

@Talk name=风喜
双严用短刀多次刺穿风喜的手臂。
@Hitret id=458

@Talk name=风喜
被刺伤的手臂逐渐变得像破烂的抹布一样，血肉外露。
@Hitret id=459

@Talk name=风喜
嘎修！！
@Hitret id=460

@Talk name=风喜
巴什！！
@Hitret id=461

@Talk name=风喜
啪叽！！
@Hitret id=462

@Talk name=风喜
肉和骨头碎裂的声音交织在一起，风喜的手臂终于被切断了。
@Hitret id=463

@Talk name=双严
「哈哈哈哈哈・・・怎么样？」
@Hitret id=464

@Talk name=双严
「会死吗？」
@Hitret id=465

@Talk name=双严
「这样刺下去会死吗？」
@Hitret id=466

@Talk name=双严
「到底怎么了！！！」
@Hitret id=467

@Talk name=双严
咚咻！！！
@Hitret id=468

@PlayVoice file=2615.wav
@Talk name=风喜
「啊！！」
@Hitret id=469

@Talk name=风喜
当短剑刺入另一只手臂时，风喜因无法忍受剧痛而翻白眼昏迷。
@Hitret id=470

@Talk name=双严
「哦・・・？」
@Hitret id=471

@Talk name=风喜
「・・・・」
@Hitret id=472

@Talk name=双严
「怎么回事，死前昏迷了怎么办？」
@Hitret id=473

@Talk name=双严
风喜将沾满血和油的刀指向自己，脸上浮现出不羁的笑容，开始说话。
@Hitret id=474

@Talk name=双严
「现在还不是睡觉的时间・・・」
@Hitret id=475

@Talk name=双严
「还是就这样死去呢？」
@Hitret id=476

@Talk name=风喜
「・・・」
@Hitret id=477

@Talk name=双严
「人家在说话，至少要回应一下啊！！！」
@Hitret id=478

@Talk name=双严
咚！！！
@Hitret id=479

@PlayVoice file=2614.wav
@Talk name=风喜
「呃・・・」
@Hitret id=480

@Talk name=风喜
双严紧紧贴在风喜的腹部，踢了一脚。
@Hitret id=481

@Talk name=十兵卫
「等等！再继续下去会死的！」
@Hitret id=482

@Talk name=双严
「啊？」
@Hitret id=483

@Talk name=双严
「死了会有什么困扰吗？」
@Hitret id=484

@Talk name=十兵卫
「混蛋！你根本不知道无影的藏身之处！」
@Hitret id=485

@Talk name=双严
「是啊・・・」
@Hitret id=486

@Talk name=双严
「切・・・」
@Hitret id=487

@Talk name=双严
「你捡回了一条命
@Hitret id=488

@Talk name=双严
十兵卫的话让刀暂时放下，开始强制审问。
@Hitret id=489

@Talk name=双严
风喜彻底消沉了，她小小的身体在颤抖。
@Hitret id=490

@Talk name=双严
「那么・・・要问什么呢・・・」
@Hitret id=491

@PlayVoice file=2613.wav
@Talk name=风喜
「？！」
@Hitret id=492

@Talk name=风喜
双严这次将短刀刺向风喜的大腿。
@Hitret id=493

@PlayVoice file=2612.wav
@Talk name=风喜
「咦？啊・・・？」
@Hitret id=494

@PlaySe file=016.wav
@Talk name=风喜
啪！
@Hitret id=495

@Talk name=风喜
风喜的大腿上传来肉体撕裂的声音。
@Hitret id=496

@PlayVoice file=2611.wav
@Talk name=风喜
「呀啊啊啊！！！」
@Hitret id=497

@Talk name=双严
「快点回答・・・」
@Hitret id=498

@Talk name=双严
「大事不好了・・・快点回答，否则另一条腿也要没了」
@Hitret id=499

@PlayVoice file=2610.wav
@Talk name=风喜
「不，不要啊啊」
@Hitret id=500

@Talk name=风喜
双严用突出的短剑挖开伤口。
@Hitret id=501

@Talk name=风喜
「不要啊！！我会回答的！我会回答的！！不要揉啊啊」
@Hitret id=502

@Talk name=双严
「无影去哪儿了？」
@Hitret id=503

@PlayVoice file=2609.wav
@Talk name=风喜
「不知道・・・真、真的啦！」
@Hitret id=504

@PlayVoice file=2608.wav
@Talk name=风喜
「我只是利用那些女孩，打开通往黄泉之路的任务而已・・・」
@Hitret id=505

@PlayVoice file=2607.wav
@Talk name=风喜
「除此之外，我什么都没被告诉」
@Hitret id=506

@Talk name=双严
「哦・・・」
@Hitret id=507

@Talk name=风喜
「不要！！！好痛！！！停下来！！！」
@Hitret id=508

@Talk name=风喜
「再这样下去・・・」
@Hitret id=509

@Talk name=双严
「换个问题吧・・・」
@Hitret id=510

@Talk name=双严
「伊尔和斯伊在哪里？」
@Hitret id=511

@PlayVoice file=2606.wav
@Talk name=风喜
「啊，那些女孩们还是需要的・・・」
@Hitret id=512

@PlayVoice file=2605.wav
@Talk name=风喜
「无影大人一起带走了」
@Hitret id=513

@PlayVoice file=2604.wav
@Talk name=风喜
「据我所知，你应该还活着」
@Hitret id=514

@Talk name=双严
「・・・」
@Hitret id=515

@Talk name=双严
「那个无影在哪里啊」
@Hitret id=516

@PlayVoice file=2603.wav
@Talk name=风喜
「不、不知道・・・啊啊，好痛啊啊啊！！！！」
@Hitret id=517

@Talk name=十兵卫
「就在那里停下来吧・・・」
@Hitret id=518

@Talk name=十兵卫
「看来你说的似乎是真的」
@Hitret id=519

@Talk name=十兵卫
「除了这家伙之外没有其他异形，可能是因为跟着无影走了」
@Hitret id=520

@PlayVoice file=2602.wav
@Talk name=风喜
「是、是的・・・我一个人要阻止你们・・・」
@Hitret id=521

@Talk name=双严
「・・・」
@Hitret id=522

@Talk name=十兵卫
「如果这样的话，在这里浪费时间可不是时候・・・」
@Hitret id=523

@Talk name=十兵卫
「喂，快点放了我们。就算我们是异形，也不想被杀吧？」
@Hitret id=524

@PlayVoice file=2601.wav
@Talk name=风喜
「当、当然在听啊・・・」
@Hitret id=525

@PlayVoice file=2600.wav
@Talk name=风喜
「总之，能先让我自由吗？」
@Hitret id=526

@Talk name=双严
「・・・」
@Hitret id=527

@Talk name=双严
嘘！！
@Hitret id=528

@Cg file=En_001.kgd
@PlayVoice file=2599.wav
@Talk name=风喜
「！？」
@Hitret id=529

@PlayVoice file=2598.wav
@Talk name=风喜
「嘎哈哈・・・哈・・・」
@Hitret id=530

@Talk name=十兵卫
「！？」
@Hitret id=531

@Talk name=十兵卫
一瞬间，鲜血如雾般弥漫开来。
@Hitret id=532

@Talk name=十兵卫
风喜的喉咙被斩断，从那里发出的声音既不像声音也不像空气泄漏的声音
@Hitret id=533

@Talk name=十兵卫
发出令人毛骨悚然的声音・・・。
@Hitret id=534

@Talk name=十兵卫
风喜就这样变成了不动的肉块。
@Hitret id=535

@Cg file=W_008.kgd
@Cg file=Jy_006.kgd
@Talk name=十兵卫
「笨蛋！」    　你在做什么！！」
@Hitret id=536

@Talk name=双严
「放心吧・・・」
@Hitret id=537

@Talk name=双严
「如果没有术师，任何术都能解开・・・」
@Hitret id=538

@Talk name=十兵卫
「我不是在说那样的事」
@Hitret id=539

@if exp="flag[255]!=0"
@jump target=S30684
@endif

@if exp="flag[256]!=0"
@jump target=S31668
@endif

@if exp="flag[257]!=0"
@jump target=S32444
@endif

*S30684
@Cg file=Ky_005.kgd
@PlayVoice file=2832.wav
@Talk name=桔梗
「不，没有必要做到那个地步」
@Hitret id=540

@PlayVoice file=2831.wav
@Talk name=桔梗
「她已经没有抵抗的意愿了」
@Hitret id=541

@Talk name=双严
「呵呵呵・・・」
@Hitret id=542

@Talk name=双严
「我原以为桔梗是为了使命不择手段的冷酷女人・・・」
@Hitret id=543

@Cg file=Ky_006.kgd
@PlayVoice file=2830.wav
@Talk name=桔梗
「？！」
@Hitret id=544

@Talk name=双严
「和她一起吗？
@Hitret id=545

@Talk name=双严
「你傻吗，这家伙只是个怪物，不是人类・・・」
@Hitret id=546

@Talk name=双严
「首先，你们的敌人不就是这些异形吗？」
@Hitret id=547

@Talk name=双严
「那么，对于杀死这家伙还有什么犹豫的？」
@Hitret id=548

@Cg file=Ky_007.kgd
@PlayVoice file=2829.wav
@Talk name=桔梗
「但是・・・对方无法抵抗，所以不以这种方式杀害也可以・・・」
@Hitret id=549

@Talk name=双严
「这跟我没关系
@Hitret id=550

@Talk name=双严
「你怎么知道能否抵抗？」
@Hitret id=551

@Talk name=双严
「你怎么能说那不是演戏？」
@Hitret id=552

@Talk name=桔梗
「・・・」
@Hitret id=553

@Talk name=双严
「这不是很好吗，只是死了一个怪物而已」
@Hitret id=554

*S31668
@Cg file=Mi_011.kgd
@PlayVoice file=2748.wav
@Talk name=命
「没错，没必要做到这个地步！」
@Hitret id=555

@Talk name=双严
「呵呵呵呵・・・」
@Hitret id=556

@Talk name=双严
「你在说什么？毕竟这家伙也只是个异形而已吧」
@Hitret id=557

@Talk name=双严
「首先，你们的敌人不就是这些异形吗？」
@Hitret id=558

@Talk name=双严
「那么，对于杀死这家伙还有什么犹豫的？」
@Hitret id=559

@Cg file=Mi_012.kgd
@PlayVoice file=2747.wav
@Talk name=命
「那样・・・但是对方无法抵抗，就算不以这种方式杀害・・・」
@Hitret id=560

@Talk name=双严
「这跟我没关系
@Hitret id=561

@Talk name=双严
「你怎么知道能否抵抗？」
@Hitret id=562

@Talk name=双严
「你怎么能确定这不是在演戏？
@Hitret id=563

@Cg file=Mi_030.kgd
@PlayVoice file=2746.wav
@Talk name=命
「但，但是・・・」
@Hitret id=564

@Talk name=双严
「这不是很好吗，只是死了一个怪物而已」
@Hitret id=565

*S32444
@Cg file=Fu_008.kgd
@PlayVoice file=2673.wav
@Talk name=枫玲
「没错，没必要做到那种地步！！」
@Hitret id=566

@Talk name=双严
「呵呵呵呵・・・」
@Hitret id=567

@Talk name=双严
「你在说什么？毕竟这家伙也只是个异形而已吧」
@Hitret id=568

@Talk name=双严
「说到底，我们的敌人不就是这些异形吗？」
@Hitret id=569

@Talk name=双严
「那么，对于杀死这家伙还有什么犹豫的？」
@Hitret id=570

@Cg file=Fu_014.kgd
@PlayVoice file=2672.wav
@Talk name=枫玲
「那样・・・但是对方无法抵抗，就算不以这种方式杀害・・・」
@Hitret id=571

@Talk name=双严
「这跟我没关系
@Hitret id=572

@Talk name=双严
「你怎么知道能否抵抗？」
@Hitret id=573

@Talk name=双严
「你怎么能确定这不是在演戏？
@Hitret id=574

@Cg file=Fu_011.kgd
@PlayVoice file=2671.wav
@Talk name=枫玲
「但，但是・・・」
@Hitret id=575

@Talk name=双严
「这不是很好吗，只是死了一个怪物而已」
@Hitret id=576

@Talk name=双严
面对被钉在树上死去的风喜，以平静的态度直言不讳。
@Hitret id=577

@Talk name=双严
平时的严肃感消失了，那个行为让人想起了另一个人。
@Hitret id=578

@Talk name=双严
风喜的死让三人从”影缝”中解脱出来。
@Hitret id=579

@Talk name=双严
双严缝合的影子也回到了双严的身边。
@Hitret id=580

@Talk name=双严
然而被释放的十兵卫等人，却远远地盯着双严。
@Hitret id=581

@Talk name=十兵卫
「・・・你，有点不对劲・・・」
@Hitret id=582

@Talk name=十兵卫
「虽然不知道发生了什么，但应该还有要问的事情吧」
@Hitret id=583

@Talk name=双严
「不是说不知道吗？这个怪物」
@Hitret id=584

@Talk name=双严
「那问什么都是徒劳的吧？」
@Hitret id=585

@Talk name=双严
「不知道啊，哈哈哈哈哈哈」
@Hitret id=586

@Talk name=十兵卫
「你・・・」
@Hitret id=587

@Talk name=双严
「我和平时没什么两样」
@Hitret id=588

@Talk name=双严
「不仅如此，状态还非常好・・・」
@Hitret id=589

@Talk name=双严
「要不十兵卫・・・」
@Hitret id=590

@Talk name=双严
「你要试试看吗？」
@Hitret id=591

@Talk name=双严
双严向十兵卫拔剑。
@Hitret id=592

@Talk name=十兵卫
「・・・」
@Hitret id=593

@Talk name=十兵卫
「你这家伙・・・
@Hitret id=594

@if exp="flag[255]!=0"
@jump target=S34064
@endif

@if exp="flag[256]!=0"
@jump target=S34338
@endif

@if exp="flag[257]!=0"
@jump target=S34546
@endif

*S34064
@Cg file=Ky_006.kgd
@PlayVoice file=2828.wav
@Talk name=桔梗
「请，请等一下」
@Hitret id=595

@PlayVoice file=2827.wav
@Talk name=桔梗
「你们两个现在不是闹内讧的时候吧？」
@Hitret id=596

@PlayVoice file=2826.wav
@Talk name=桔梗
「您到底是怎么了？双严大人・・・」
@Hitret id=597

*S34338
@Cg file=Mi_011.kgd
@PlayVoice file=2745.wav
@Talk name=命
「等，等一下，内讧是不行的！绝对不行！」
@Hitret id=598

@PlayVoice file=2744.wav
@Talk name=命
「喂，你们真的互相打了两下吗？」
@Hitret id=599

*S34546
@Cg file=Fu_008.kgd
@PlayVoice file=2670.wav
@Talk name=枫玲
「等，等一下，等一下啊，分裂是不行的！绝对不行！」
@Hitret id=600

@PlayVoice file=2669.wav
@Talk name=枫玲
「现在不是做那种事的时候！！」
@Hitret id=601

@PlayVoice file=2668.wav
@Talk name=枫玲
「喂，你真的没事吗？」
@Hitret id=602

@Talk name=双严
「烦死了，我不是说了没什么事吗」
@Hitret id=603

@Talk name=双严
双严似乎对杀死风喜没有任何感情。
@Hitret id=604

@Talk name=双严
十兵卫也实在是无言以对。
@Hitret id=605

@Talk name=双严
最重要的是，双严自己并没有意识到自己面临着一个巨大的问题。
@Hitret id=606

@Cg file=Jy_007.kgd
@Talk name=十兵卫
「总之，接下来该怎么办呢・・・」
@Hitret id=607

@Talk name=十兵卫
「大概这家伙是被拦住了・・・」
@Hitret id=608

@Talk name=双严
「这不是连阻止都做不到吗」
@Hitret id=609

@Talk name=双严
「可能已经用完了・・・」
@Hitret id=610

@Talk name=十兵卫
「不管怎样，那家伙似乎需要时间来做什么」
@Hitret id=611

@Talk name=双严
「那我们赶紧去找无影吧・・・」
@Hitret id=612

@Talk name=双严
「在这种地方干等着也没用啊」
@Hitret id=613

@Talk name=十兵卫
「・・・」
@Hitret id=614

@Talk name=十兵卫
「想要时间，意味着还有事情要做吗？」
@Hitret id=615

@if exp="flag[255]!=0"
@jump target=S35654
@endif

@if exp="flag[256]!=0"
@jump target=S35812
@endif

@if exp="flag[257]!=0"
@jump target=S35914
@endif

*S35654
@Cg file=Ky_007.kgd
@PlayVoice file=2825.wav
@Talk name=桔梗
「那是・・・」
@Hitret id=616

@PlayVoice file=2824.wav
@Talk name=桔梗
「这意味着这不是结束吗？」
@Hitret id=617

*S35812
@Cg file=Mi_021.kgd
@PlayVoice file=2743.wav
@Talk name=命
「这不是结束了吗？」
@Hitret id=618

*S35914
@Cg file=Fu_004.kgd
@PlayVoice file=2667.wav
@Talk name=枫玲
「那是什么・・・」
@Hitret id=619

@PlayVoice file=2666.wav
@Talk name=枫玲
「这不是结束吗？」
@Hitret id=620

@Talk name=十兵卫
「我不明白・・・」
@Hitret id=621

@Talk name=双严
「那么・・・」
@Hitret id=622

@Talk name=双严
「走吧」
@Hitret id=623

@Talk name=十兵卫
「・・・」
@Hitret id=624

@Talk name=双严
「什么啊？　「我脸上有什么东西吗？」
@Hitret id=625

@Talk name=十兵卫
「不・・・你真的没事吗？」
@Hitret id=626

@Talk name=双严
「什么？」
@Hitret id=627

@Talk name=十兵卫
「你有点不对劲」
@Hitret id=628

@Talk name=双严
「没什么异常的」
@Hitret id=629

@Talk name=双严
「快点走吧」
@Hitret id=630

@Talk name=十兵卫
「你，被风喜缝影的时候」
@Hitret id=631

@Talk name=十兵卫
「尽管你的影子已经被缝合了一部分」
@Hitret id=632

@Talk name=十兵卫
「就这样留下影子走着・・・」
@Hitret id=633

@Talk name=双严
「是吗？」
@Hitret id=634

@Talk name=双严
「不太记得了」
@Hitret id=635

@Talk name=十兵卫
「被缝合的影子是你的・・・」
@Hitret id=636

@Talk name=十兵卫
「和你一起行动的是・・・」
@Hitret id=637

@Talk name=双严
「真烦人・・・」
@Hitret id=638

@Talk name=双严
「我说了没什么」
@Hitret id=639

@Talk name=十兵卫
「・・・」
@Hitret id=640

@Talk name=十兵卫
被双严这么一说，十兵卫的心情变得复杂起来。
@Hitret id=641

@Talk name=十兵卫
看到刚才的态度，怎么能正常对待呢。
@Hitret id=642

@Talk name=双严
「总之，那家伙带着伊尔和斯威，躲在这个世界的某个地方。」
@Hitret id=643

@Talk name=双严
「首先要知道那家伙去了哪里」
@Hitret id=644

@Talk name=十兵卫
「・・・是啊，总之先找到那个家伙是首要任务・・・」
@Hitret id=645

*S37124
@Cg file=B_056.kgd
@if exp="flag[258]!=0"
@jump target=S37593
@endif

@Talk name=十兵卫
「・・・你不觉得奇怪吗？」
@Hitret id=646

@Talk name=双严
「我知道」
@Hitret id=647

@Talk name=双严
两人都意识到了这种异常。
@Hitret id=648

@Talk name=双严
本来在遗迹入口的画左右颠倒的时候，我就隐约觉得有些不对劲。
@Hitret id=649

@Talk name=双严
看到这一幕，这种想法变得更加坚定。
@Hitret id=650

@Talk name=十兵卫
「池塘的位置反而变得・・・怎么想都很奇怪」
@Hitret id=651

@Talk name=十兵卫
「简直就像真的映在镜子里的岛一样啊・・・」
@Hitret id=652

@Talk name=双严
「・・・」
@Hitret id=653

*S37593
@AddSelect text=移动到遗迹
@AddSelect text=前往海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S48547
@endif
@if exp="ChkSelect(2)"
@jump target=S37633
@endif

*S37633
@Cg file=B_052.kgd
@if exp="flag[259]!=0"
@jump target=S43698
@endif

@Talk name=十兵卫
「・・・」
@Hitret id=654

@Talk name=十兵卫
「那是淡岛吗？」
@Hitret id=655

@Talk name=双严
「・・・」
@Hitret id=656

@Talk name=双严
记得从这个海岸应该可以看到淡岛。
@Hitret id=657

@Talk name=双严
以前，我在这个地方向纱枝询问过淡岛的事情。
@Hitret id=658

@Talk name=双严
然而，从这里看到的淡岛不知为何看起来有些不同。
@Hitret id=659

@if exp="flag[255]!=0"
@jump target=S37940
@endif

@if exp="flag[256]!=0"
@jump target=S37970
@endif

@if exp="flag[257]!=0"
@jump target=S38036
@endif

*S37940
@Talk name=桔梗
「・・・」
@Hitret id=660

*S37970
@PlayVoice file=2742.wav
@Talk name=命
「怎么了？」
@Hitret id=661

*S38036
@PlayVoice file=2665.wav
@Talk name=枫玲
「怎么了？」
@Hitret id=662

@Talk name=双严
「・・・」
@Hitret id=663

@Talk name=十兵卫
「那大概不是淡岛吧・・・」
@Hitret id=664

@if exp="flag[255]!=0"
@jump target=S38198
@endif

@if exp="flag[256]!=0"
@jump target=S38228
@endif

@if exp="flag[257]!=0"
@jump target=S38344
@endif

*S38198
@Talk name=桔梗
「・・・」
@Hitret id=665

*S38228
@PlayVoice file=2741.wav
@Talk name=命
「・・・？」
@Hitret id=666

@PlayVoice file=2740.wav
@Talk name=命
「那是什么意思？」
@Hitret id=667

*S38344
@PlayVoice file=2664.wav
@Talk name=枫玲
「诶？？」
@Hitret id=668

@PlayVoice file=2663.wav
@Talk name=枫玲
「那是什么？」
@Hitret id=669

@Talk name=双严
「嘛，大概就是那样吧・・・」
@Hitret id=670

@Talk name=双严
双严似乎明白了十兵卫的意思。
@Hitret id=671

@Talk name=十兵卫
「淡炎岛这个地方是由许多对立的事物构成的」
@Hitret id=672

@Talk name=十兵卫
「分为内外两部分的仪式」
@Hitret id=673

@Talk name=十兵卫
「西与东的遗迹」
@Hitret id=674

@Talk name=十兵卫
「日流子和天照大神」
@Hitret id=675

@Talk name=十兵卫
「伊尔和斯威」
@Hitret id=676

@Talk name=十兵卫
「入姫神和出姫神・・・」
@Hitret id=677

@if exp="flag[255]!=0"
@jump target=S38784
@endif

@if exp="flag[256]!=0"
@jump target=S38894
@endif

@if exp="flag[257]!=0"
@jump target=S39090
@endif

*S38784
@PlayVoice file=2823.wav
@Talk name=桔梗
「也就是说・・・淡炎岛本身也可以被认为是一对中的一个」
@Hitret id=678

*S38894
@PlayVoice file=2739.wav
@Talk name=命
「那究竟是・・・」
@Hitret id=679

@Talk name=十兵卫
「所以啊，淡炎岛本身也是成对的，你知道吗？」
@Hitret id=680

@PlayVoice file=2738.wav
@Talk name=命
「那是什么・・・」
@Hitret id=681

*S39090
@PlayVoice file=2662.wav
@Talk name=枫玲
「那究竟是・・・」
@Hitret id=682

@Talk name=十兵卫
「所以啊，淡炎岛本身也是成对的，你知道吗？」
@Hitret id=683

@PlayVoice file=2661.wav
@Talk name=枫玲
「那是什么・・・」
@Hitret id=684

@Talk name=十兵卫
「那就是淡岛」
@Hitret id=685

@Talk name=十兵卫
「淡岛与淡炎岛相对应」
@Hitret id=686

@if exp="flag[255]!=0"
@jump target=S39378
@endif

@if exp="flag[256]!=0"
@jump target=S39512
@endif

@if exp="flag[257]!=0"
@jump target=S39592
@endif

*S39378
@PlayVoice file=2822.wav
@Talk name=桔梗
「淡岛和淡炎岛作为一对存在」
@Hitret id=687

@PlayVoice file=2821.wav
@Talk name=桔梗
「那么这里就是・・・」
@Hitret id=688

*S39512
@Talk name=命
「・・・」
@Hitret id=689

@PlayVoice file=2737.wav
@Talk name=命
「难道说・・・」
@Hitret id=690

*S39592
@Talk name=枫玲
「・・・」
@Hitret id=691

@PlayVoice file=2660.wav
@Talk name=枫玲
「难道说・・・」
@Hitret id=692

@Talk name=十兵卫
「你说得对」
@Hitret id=693

@Talk name=十兵卫
「这里不是淡炎岛」
@Hitret id=694

@Talk name=十兵卫
「是淡岛」
@Hitret id=695

@if exp="flag[255]!=0"
@jump target=S39768
@endif

@if exp="flag[256]!=0"
@jump target=S39798
@endif

@if exp="flag[257]!=0"
@jump target=S39878
@endif

*S39768
@Talk name=桔梗
「・・・」
@Hitret id=696

*S39798
@PlayVoice file=2736.wav
@Talk name=命
「因为・・・淡岛就像海市蜃楼・・・」
@Hitret id=697

*S39878
@PlayVoice file=2659.wav
@Talk name=枫玲
「等等？？淡岛不是海市蜃楼吗？？？」
@Hitret id=698

@Talk name=双严
「这不是海市蜃楼」
@Hitret id=699

@Talk name=双严
「淡岛是一个没有形状的岛」
@Hitret id=700

@Talk name=双严
「也就是说，像灵体一样的岛屿吧
@Hitret id=701

@if exp="flag[255]!=0"
@jump target=S40088
@endif

@if exp="flag[256]!=0"
@jump target=S40646
@endif

@if exp="flag[257]!=0"
@jump target=S42168
@endif

*S40088
@PlayVoice file=2820.wav
@Talk name=桔梗
「大概・・・」
@Hitret id=702

@PlayVoice file=2819.wav
@Talk name=桔梗
「应该是吧・・・」
@Hitret id=703

@PlayVoice file=2818.wav
@Talk name=桔梗
「淡岛是伊邪那岐和伊邪那美所生的第一座岛」
@Hitret id=704

@PlayVoice file=2817.wav
@Talk name=桔梗
「那种东西，不可能是普通的幻影」
@Hitret id=705

@Talk name=双严
「呵呵呵・・・」
@Hitret id=706

@Talk name=双严
「这根本不是什么海市蜃楼，连岛都不是・・・」
@Hitret id=707

@PlayVoice file=2816.wav
@Talk name=桔梗
「像这样与淡炎岛有如此多相似点的岛屿，在现世中是不存在的，如果有的话，那一定就是这里・・・
@Hitret id=708

@Talk name=十兵卫
「看来我们真的来到了神话中的岛屿
@Hitret id=709

@Talk name=桔梗
「・・・」
@Hitret id=710

*S40646
@PlayVoice file=2735.wav
@Talk name=命
「等等・・・这里是岛上的幽灵？
@Hitret id=711

@Talk name=双严
「嘛，大概就是那样吧」
@Hitret id=712

@PlayVoice file=2734.wav
@Talk name=命
「岛上也有幽灵吗・・・」
@Hitret id=713

@Talk name=十兵卫
「虽然不知道这里是不是幽灵岛」
@Hitret id=714

@Talk name=十兵卫
「这里，就是黄泉和这个世界的边界吧」
@Hitret id=715

@Talk name=十兵卫
「这只不过是我的猜测而已」
@Hitret id=716

@Talk name=十兵卫
「我们离开的遗迹和淡岛的遗迹是相连的・・・」
@Hitret id=717

@Talk name=十兵卫
「难道不能这么想吗？」
@Hitret id=718

@Talk name=双严
「・・・」
@Hitret id=719

@PlayVoice file=2733.wav
@Talk name=命
「但是・・・」
@Hitret id=720

@Talk name=十兵卫
「如果有其他可以解释的理由，就说出来听听」
@Hitret id=721

@Talk name=十兵卫
「就像我说的，我的只是停留在推测的层面而已・・・」
@Hitret id=722

@Talk name=命
「・・・」
@Hitret id=723

@Talk name=十兵卫
「虽然不知道是什么逻辑・・・但至少这里不是黄泉或其他什么地方」
@Hitret id=724

@Talk name=十兵卫
「看来某个地方有通往真正黄泉的场所・・・」
@Hitret id=725

@Talk name=双严
「说起来，这个岛本身就是通往黄泉的入口吧」
@Hitret id=726

@Talk name=双严
「淡炎岛模仿了所有的神话，而岛本身则是模仿了神话中出现的真实淡岛」
@Hitret id=727

@Talk name=十兵卫
「这是伊邪那岐和伊邪那美所生的，未被计入的被诅咒的岛屿・・・」
@Hitret id=728

@Talk name=十兵卫
「也就是说这里是淡岛」
@Hitret id=729

@Talk name=双严
「数什么数，根本就不存在实体，所以数不出来，这不是幽灵岛吗・・・」
@Hitret id=730

@PlayVoice file=2732.wav
@Talk name=命
「幽灵・・・岛」
@Hitret id=731

@Talk name=双严
「哦？」
@Hitret id=732

@Talk name=双严
「你在颤抖，命」
@Hitret id=733

@PlayVoice file=2731.wav
@Talk name=命
「没、没有那回事」
@Hitret id=734

@PlayVoice file=2730.wav
@Talk name=命
「只是心理作用！」
@Hitret id=735

@Talk name=双严
「呵呵呵・・・」
@Hitret id=736

@Talk name=十兵卫
「那么，看来无影也不在这里」
@Hitret id=737

@Talk name=十兵卫
「我们去找找其他人吧
@Hitret id=738

*S42168
@PlayVoice file=2658.wav
@Talk name=枫玲
「等等・・・这里是岛上的幽灵？
@Hitret id=739

@Talk name=双严
「嘛，大概就是那样吧」
@Hitret id=740

@PlayVoice file=2657.wav
@Talk name=枫玲
「岛上也有幽灵吗・・・」
@Hitret id=741

@Talk name=十兵卫
「虽然不知道这里是不是幽灵岛」
@Hitret id=742

@Talk name=十兵卫
「这里，就是黄泉和这个世界的边界吧」
@Hitret id=743

@Talk name=十兵卫
「这只不过是我的猜测而已」
@Hitret id=744

@Talk name=十兵卫
「我们离开的遗迹和淡岛的遗迹是相连的・・・」
@Hitret id=745

@Talk name=十兵卫
「难道不能这么想吗？」
@Hitret id=746

@Talk name=双严
「・・・」
@Hitret id=747

@PlayVoice file=2656.wav
@Talk name=枫玲
「但是・・・」
@Hitret id=748

@Talk name=十兵卫
「如果有其他可以解释的理由，就说出来听听」
@Hitret id=749

@Talk name=十兵卫
「就像我说的，我的只是停留在推测的层面而已・・・」
@Hitret id=750

@Talk name=枫玲
「・・・」
@Hitret id=751

@Talk name=十兵卫
「虽然不知道是什么逻辑・・・但至少这里不是黄泉或其他什么地方」
@Hitret id=752

@Talk name=十兵卫
「看来某个地方有通往真正黄泉的场所・・・」
@Hitret id=753

@Talk name=双严
「说起来，这个岛本身就是通往黄泉的入口吧」
@Hitret id=754

@Talk name=双严
「淡炎岛模仿了所有的神话，而岛本身则是模仿了神话中出现的真实淡岛」
@Hitret id=755

@Talk name=十兵卫
「这是伊邪那岐和伊邪那美所生的，未被计入的被诅咒的岛屿・・・」
@Hitret id=756

@Talk name=十兵卫
「也就是说这里是淡岛」
@Hitret id=757

@Talk name=双严
「数什么数，根本就不存在实体，所以数不出来，这不是幽灵岛吗・・・」
@Hitret id=758

@PlayVoice file=2655.wav
@Talk name=枫玲
「幽灵・・・岛」
@Hitret id=759

@Talk name=双严
「哦？」
@Hitret id=760

@Talk name=双严
「你在发抖，枫玲」
@Hitret id=761

@PlayVoice file=2654.wav
@Talk name=枫玲
「没、没有那回事」
@Hitret id=762

@PlayVoice file=2653.wav
@Talk name=枫玲
「只是心理作用！」
@Hitret id=763

@Talk name=双严
「呵呵呵・・・」
@Hitret id=764

@Talk name=十兵卫
「那么，看来无影也不在这里」
@Hitret id=765

@Talk name=十兵卫
「我们去找找其他人吧
@Hitret id=766

*S43698
@AddSelect text=移动到村
@AddSelect text=前往港口
@AddSelect text=移动到塍望塔
@AddSelect text=向森林移动
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S44021
@endif
@if exp="ChkSelect(2)"
@jump target=S44408
@endif
@if exp="ChkSelect(3)"
@jump target=S48596
@endif
@if exp="ChkSelect(4)"
@jump target=S37124
@endif

*S43780
@Cg file=B_044.kgd
@if exp="flag[260]!=0"
@jump target=S43981
@endif

@Talk name=十兵卫
通往宅邸的道路。
@Hitret id=767

@Talk name=十兵卫
再往下走就能通往村庄和海岸。
@Hitret id=768

@Talk name=十兵卫
但是完全感觉不到有人存在的气息。
@Hitret id=769

@Talk name=十兵卫
「试试别的・・・」
@Hitret id=770

*S43981
@AddSelect text=移动到宅邸前
@AddSelect text=移动到村
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S48645
@endif
@if exp="ChkSelect(2)"
@jump target=S44021
@endif

*S44021
@Cg file=B_048.kgd
@if exp="flag[261]!=0"
@jump target=S44342
@endif

@Talk name=十兵卫
无人村庄里完全感觉不到人的气息。
@Hitret id=771

@Talk name=十兵卫
已经离开村庄的居民们，当然不可能存在于这个世界。
@Hitret id=772

@Talk name=十兵卫
仿佛只有被遗弃的氛围。
@Hitret id=773

@Talk name=十兵卫
「现在不是在这种地方闲逛的时候・・・得赶紧找到无影的家伙・・・」
@Hitret id=774

*S44342
@AddSelect text=移动到前往宅邸前的
@AddSelect text=前往海岸
@AddSelect text=前往港口
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S43780
@endif
@if exp="ChkSelect(2)"
@jump target=S37633
@endif
@if exp="ChkSelect(3)"
@jump target=S44408
@endif

*S44408
@Cg file=B_064.kgd
@if exp="flag[262]!=0"
@jump target=S48509
@endif

@if exp="flag[255]!=0"
@jump target=S44473
@endif

@if exp="flag[256]!=0"
@jump target=S45773
@endif

@if exp="flag[257]!=0"
@jump target=S47051
@endif

*S44473
@PlayVoice file=2815.wav
@Talk name=桔梗
「十兵卫大人・・・」
@Hitret id=775

@PlayVoice file=2814.wav
@Talk name=桔梗
「可以稍微，好吗・・・？」
@Hitret id=776

@Talk name=十兵卫
「怎么了？
@Hitret id=777

@Talk name=十兵卫
在双严一人站在港口前方眺望大海的后方，传来了呼唤十兵卫的声音。
@Hitret id=778

@Talk name=十兵卫
十兵卫压低声音，询问发生了什么事。
@Hitret id=779

@PlayVoice file=2813.wav
@Talk name=桔梗
「你注意到了吗・・・？」
@Hitret id=780

@PlayVoice file=2812.wav
@Talk name=桔梗
「双严大人的两个影子，难道不是在一点点地靠近吗？」
@Hitret id=781

@PlayVoice file=2811.wav
@Talk name=桔梗
「看起来两个影子似乎要重叠在一起了・・・」
@Hitret id=782

@Talk name=十兵卫
「・・・果然看起来是这样吗」
@Hitret id=783

@Talk name=十兵卫
「我也是刚刚开始就很好奇」
@Hitret id=784

@Talk name=十兵卫
确实如你所说，双严的两个影子正在逐渐缩短距离。
@Hitret id=785

@Talk name=十兵卫
保持一定距离的影子像是相互吸引一样逐渐靠近。
@Hitret id=786

@Talk name=十兵卫
可能是因为来到这个世界后对所有事情都保持警惕，所以才注意到了这个事实。
@Hitret id=787

@Talk name=十兵卫
「那家伙自从来到这里之后就变得很奇怪」
@Hitret id=788

@Talk name=十兵卫
「或者・・・」
@Hitret id=789

@Talk name=十兵卫
「来到这个世界后，可能正在发生一些变化・・・」
@Hitret id=790

@Talk name=桔梗
「・・・」
@Hitret id=791

@Talk name=十兵卫
「・・・」
@Hitret id=792

@Talk name=十兵卫
自从来到这个世界，总感觉有些心不在焉。
@Hitret id=793

@Talk name=十兵卫
还有杀死风喜时的残忍态度。
@Hitret id=794

@Talk name=十兵卫
双严来到这个世界后，正在发生一些变化。
@Hitret id=795

@Talk name=十兵卫
十兵卫不禁这样认为。
@Hitret id=796

@Talk name=双严
「喂，我们去找找其他的吧」
@Hitret id=797

@Talk name=十兵卫
「啊」
@Hitret id=798

*S45773
@Talk name=十兵卫
「好像没有其他人的气息・・・」
@Hitret id=799

@PlayVoice file=2729.wav
@Talk name=命
「那个・・・十兵卫大人」
@Hitret id=800

@Talk name=十兵卫
「怎么了？
@Hitret id=801

@Talk name=十兵卫
在双严一人站在港口前方眺望大海的后方，传来了呼唤十兵卫的声音。
@Hitret id=802

@Talk name=十兵卫
十兵卫压低声音，询问发生了什么事。
@Hitret id=803

@PlayVoice file=2728.wav
@Talk name=命
「啊，那个・・・我觉得可能是我的错觉・・・」
@Hitret id=804

@PlayVoice file=2727.wav
@Talk name=命
「两个影子的两个影子，你不觉得它们之间的距离似乎在一点点缩小吗？？」
@Hitret id=805

@Talk name=十兵卫
「・・・果然看起来是这样吗」
@Hitret id=806

@Talk name=十兵卫
「我也是刚刚开始就很好奇」
@Hitret id=807

@Talk name=十兵卫
确实如你所说，双严的两个影子正在逐渐缩短距离。
@Hitret id=808

@Talk name=十兵卫
保持一定距离的影子像是相互吸引一样逐渐靠近。
@Hitret id=809

@Talk name=十兵卫
可能是因为来到这个世界后对所有事情都保持警惕，所以才注意到了这个事实。
@Hitret id=810

@Talk name=十兵卫
「那家伙自从来到这里之后就变得很奇怪」
@Hitret id=811

@Talk name=十兵卫
「或者・・・」
@Hitret id=812

@Talk name=十兵卫
「来到这个世界后，可能正在发生一些变化・・・」
@Hitret id=813

@PlayVoice file=2726.wav
@Talk name=命
「你说什么是什么意思？」
@Hitret id=814

@Talk name=十兵卫
「・・・」
@Hitret id=815

@Talk name=十兵卫
自从来到这个世界，总感觉有些心不在焉。
@Hitret id=816

@Talk name=十兵卫
还有杀死风喜时的残忍态度。
@Hitret id=817

@Talk name=十兵卫
双严来到这个世界后，正在发生一些变化。
@Hitret id=818

@Talk name=十兵卫
十兵卫不禁这样认为。
@Hitret id=819

@Talk name=双严
「喂，我们去找找其他的吧」
@Hitret id=820

@Talk name=十兵卫
「啊」
@Hitret id=821

*S47051
@PlayVoice file=2652.wav
@Talk name=枫玲
「那个・・・大叔」
@Hitret id=822

@Talk name=十兵卫
「叔叔？！」
@Hitret id=823

@PlayVoice file=2651.wav
@Talk name=枫玲
「刚才说了什么？」
@Hitret id=824

@Talk name=十兵卫
「我是柳生十兵卫
@Hitret id=825

@PlayVoice file=2650.wav
@Talk name=枫玲
「啊，对了・・・」
@Hitret id=826

@PlayVoice file=2649.wav
@Talk name=枫玲
「然后啊・・・」
@Hitret id=827

@Talk name=十兵卫
「怎么了？
@Hitret id=828

@Talk name=十兵卫
在双严一人站在港口前方眺望大海的后方，传来了呼唤十兵卫的声音。
@Hitret id=829

@Talk name=十兵卫
十兵卫压低声音，询问发生了什么事。
@Hitret id=830

@PlayVoice file=2648.wav
@Talk name=枫玲
「好像有什么没注意到・・・」
@Hitret id=831

@PlayVoice file=2647.wav
@Talk name=枫玲
「双严的两个影子啊」
@Hitret id=832

@PlayVoice file=2646.wav
@Talk name=枫玲
「你不觉得那两个影子的距离似乎缩短了一点吗？」
@Hitret id=833

@Talk name=十兵卫
「・・・果然看起来是这样吗」
@Hitret id=834

@Talk name=十兵卫
「我也是刚刚开始就很好奇」
@Hitret id=835

@Talk name=十兵卫
确实如你所说，双严的两个影子正在逐渐缩短距离。
@Hitret id=836

@Talk name=十兵卫
保持一定距离的影子像是相互吸引一样逐渐靠近。
@Hitret id=837

@Talk name=十兵卫
可能是因为来到这个世界后对所有事情都保持警惕，所以才注意到了这个事实。
@Hitret id=838

@Talk name=十兵卫
「那家伙自从来到这里之后就变得很奇怪」
@Hitret id=839

@Talk name=十兵卫
「或者・・・」
@Hitret id=840

@Talk name=十兵卫
「来到这个世界后，可能正在发生一些变化・・・」
@Hitret id=841

@PlayVoice file=2645.wav
@Talk name=枫玲
「你说什么？」
@Hitret id=842

@Talk name=十兵卫
「・・・」
@Hitret id=843

@Talk name=十兵卫
自从来到这个世界，总感觉有些心不在焉。
@Hitret id=844

@Talk name=十兵卫
还有杀死风喜时的残忍态度。
@Hitret id=845

@Talk name=十兵卫
双严来到这个世界后，正在发生一些变化。
@Hitret id=846

@Talk name=十兵卫
十兵卫不禁这样认为。
@Hitret id=847

@Talk name=双严
「喂，我们去找找其他的吧」
@Hitret id=848

@Talk name=十兵卫
「啊」
@Hitret id=849

*S48509
@AddSelect text=移动到村
@AddSelect text=前往海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S44021
@endif
@if exp="ChkSelect(2)"
@jump target=S37633
@endif

*S48547
@Cg file=B_060.kgd
@AddSelect text=向森林移动
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S37124
@endif

*S48596
@Cg file=B_068.kgd
@AddSelect text=前往海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S37633
@endif

*S48645
@Cg file=B_036.kgd
@if exp="flag[255]!=0"
@jump target=S48702
@endif

@if exp="flag[256]!=0"
@jump target=S48798
@endif

@if exp="flag[257]!=0"
@jump target=S48880
@endif

*S48702
@Talk name=桔梗
「・・・」
@Hitret id=850

@PlayVoice file=2810.wav
@Talk name=桔梗
「这里是阿波路的宅邸吧・・・」
@Hitret id=851

*S48798
@PlayVoice file=2725.wav
@Talk name=命
「这里就是阿波路家的宅邸吧・・・」
@Hitret id=852

*S48880
@PlayVoice file=2644.wav
@Talk name=枫玲
「这里就是阿波路家的宅邸吧・・・」
@Hitret id=853

@Talk name=十兵卫
「是啊・・・」
@Hitret id=854

@Talk name=十兵卫
「这和之前的倒置是・・・」
@Hitret id=855

@Talk name=十兵卫
「总之先调查一下宅邸内部吧・・・」
@Hitret id=856

@Talk name=双严
「是啊・・・」
@Hitret id=857

@Cg file=B_032.kgd
@Talk name=双严
「这里没人吗・・・」
@Hitret id=858

@Cg file=Jy_007.kgd
@Talk name=十兵卫
「虽然还没有确定・・・但总之先找找其他的吧」
@Hitret id=859

@Talk name=双严
「要分工吗？」
@Hitret id=860

@Talk name=十兵卫
「是啊」
@Hitret id=861

@Talk name=十兵卫
「如果在宅邸内，有什么情况的话马上就会知道
@Hitret id=862

@Talk name=双严
「如果不做出愚蠢的被杀方式・・・」
@Hitret id=863

@if exp="flag[255]!=0"
@jump target=S49495
@endif

@if exp="flag[256]!=0"
@jump target=S49829
@endif

@if exp="flag[257]!=0"
@jump target=S50157
@endif

*S49495
@Talk name=十兵卫
「是啊・・・」
@Hitret id=864

@Talk name=十兵卫
「桔梗，你要和双严还是我一起行动？」
@Hitret id=865

@Cg file=Ky_007.kgd
@Talk name=桔梗
「・・・」
@Hitret id=866

@Talk name=桔梗
桔梗凝视着双严。
@Hitret id=867

@Talk name=桔梗
那里有着一种与以往的双重严格不同的恐怖感。
@Hitret id=868

@Talk name=桔梗
正如她所预感的那样，现在和双严单独相处是一种危险的行为。
@Hitret id=869

*S49829
@Talk name=十兵卫
「是啊・・・」
@Hitret id=870

@Talk name=十兵卫
「生命将与双严或我共同行动」
@Hitret id=871

@Cg file=Mi_004.kgd
@Talk name=命
「・・・」
@Hitret id=872

@Talk name=命
命注视着双严。
@Hitret id=873

@Talk name=命
那里有着一种与以往的双重严格不同的恐怖感。
@Hitret id=874

@Talk name=命
正如她所预感的那样，现在和双严单独相处是一种危险的行为。
@Hitret id=875

*S50157
@Talk name=十兵卫
「是啊・・・」
@Hitret id=876

@Talk name=十兵卫
「枫玲，你要和双严还是我一起行动？」
@Hitret id=877

@Cg file=Fu_007.kgd
@Talk name=枫玲
「・・・」
@Hitret id=878

@Talk name=枫玲
枫玲凝视着双严。
@Hitret id=879

@Talk name=枫玲
那里有着一种与以往的双重严格不同的恐怖感。
@Hitret id=880

@Talk name=枫玲
正如她所预感的那样，现在和双严单独相处是一种危险的行为。
@Hitret id=881

@Talk name=双严
「那么・・・」
@Hitret id=882

@if exp="flag[255]!=0"
@jump target=S50543
@endif

@if exp="flag[256]!=0"
@jump target=S50603
@endif

@if exp="flag[257]!=0"
@jump target=S50659
@endif

*S50543
@AddSelect text=桔梗跟我来
@AddSelect text=桔梗可以和十兵卫一起走
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S50717
@endif
@if exp="ChkSelect(2)"
@jump target=S50732
@endif

*S50603
@AddSelect text=生命，跟我来
@AddSelect text=命可以和十兵卫在一起
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S50747
@endif
@if exp="ChkSelect(2)"
@jump target=S50762
@endif

*S50659
@AddSelect text=枫玲跟我来
@AddSelect text=枫玲可以和十兵卫在一起
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S50777
@endif
@if exp="ChkSelect(2)"
@jump target=S50792
@endif

*S50717
@Change target=040

*S50732
*S50747
@Change target=042

*S50762
*S50777
@Change target=044

*S50792
