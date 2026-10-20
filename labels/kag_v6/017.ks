; ===== 二重影 场景 017 =====
; ksd2kag_v4.py（跳转目标=文件绝对偏移-4）

@PlaySe file=017.wav
@Cg file=Da_006.kgd
; [wait]

; [wait]

@Talk name=　
「・・・」
@Hitret id=1

@Talk name=　
「・・・・・・」
@Hitret id=2

@Talk name=　
某个人的入侵唤醒了双严的意识。
@Hitret id=3

@Talk name=　
「！？」
@Hitret id=4

@Talk name=　
针对自己的杀气。
@Hitret id=5

@Talk name=　
先发制人，双严向入侵者发起了攻击。
@Hitret id=6

@PlayVoice file=5591.wav
@Talk name=侵入者
「呀！？」
@Hitret id=7

@Cg file=En_038.kgd
@Talk name=双严
「你・・・」
@Hitret id=8

@PlayVoice file=5590.wav
@Talk name=命
「好、好痛痛痛痛・・・」
@Hitret id=9

@Talk name=命
「昨天的柳生家的小姑娘・・
@Hitret id=10

@Talk name=命
那个身影似曾相识。
@Hitret id=11

@Talk name=命
与柳生十兵卫一起行动的少女。
@Hitret id=12

@Talk name=命
但是昨天的敷衍行为，已经让人看透了这个少女的器量。
@Hitret id=13

@Talk name=命
对双严来说，并没有感到什么威胁。
@Hitret id=14

@Talk name=双严
「你这是什么意思，你？」
@Hitret id=15

@PlayVoice file=5589.wav
@Talk name=命
「！？」
@Hitret id=16

@PlayVoice file=5588.wav
@Talk name=命
「两个影子！」
@Hitret id=17

@Talk name=双严
「・・・」
@Hitret id=18

@PlayVoice file=5587.wav
@Talk name=命
「这，杀了我吧！」
@Hitret id=19

@Talk name=双严
「・・・什么啊？」
@Hitret id=20

@PlayVoice file=5586.wav
@Talk name=命
「你杀了很多人柳生的人！」
@Hitret id=21

@PlayVoice file=5585.wav
@Talk name=命
「现在才说这个・・・」
@Hitret id=22

@Talk name=双严
「・・・」
@Hitret id=23

@Talk name=双严
咚！
@Hitret id=24

@PlayVoice file=5584.wav
@Talk name=命
「咦！？」
@Hitret id=25

@Talk name=命
刀刃轻轻掠过生命的脸颊
@Hitret id=26

@Talk name=命
双严的刀深深地刺入了墙壁。
@Hitret id=27

@Talk name=双严
「什么叫‘杀掉’」
@Hitret id=28

@Talk name=双严
「装作一个武士，说那样的话・・・」
@Hitret id=29

@Talk name=双严
「放弃吧」
@Hitret id=30

@Talk name=双严
「你杀不了我的」
@Hitret id=31

@PlayVoice file=5583.wav
@Talk name=命
「什、什么根据・・・！」
@Hitret id=32

@Talk name=双严
「你没听到那惨叫声吗？」
@Hitret id=33

@Talk name=双严
「那就是你的'撒娇'而不是'软弱'」
@Hitret id=34

@PlayVoice file=5582.wav
@Talk name=命
「呃・・・真烦人！」
@Hitret id=35

@Talk name=双严
「复仇什么的，别想那些无聊的事」
@Hitret id=36

@PlayVoice file=5581.wav
@Talk name=命
「啊，我不想听你说！」
@Hitret id=37

@PlayVoice file=5580.wav
@Talk name=命
「我绝对・・・要为被你杀死的哥哥报仇！」
@Hitret id=38

@Talk name=双严
「切」
@Hitret id=39

@Talk name=双严
「毕竟我无法理解那些拿着剑生活的人的心情」
@Hitret id=40

@PlayVoice file=5579.wav
@Talk name=命
「你才是！」
@Hitret id=41

@PlayVoice file=5578.wav
@Talk name=命
「你根本不懂我的感受吧！？」
@Hitret id=42

@Talk name=双严
「・・・」
@Hitret id=43

@Talk name=双严
双严拔出直立的刀，慢慢地离开了生命。
@Hitret id=44

@Talk name=双严
生命再次迅速做好准备，但双严并不在意。
@Hitret id=45

@Cg file=W_001.kgd
@Cg file=B_037.kgd
@Cg file=Mi_001.kgd
@Talk name=双严
「既然那么想斩，随时都可以来斩」
@Hitret id=46

@Talk name=双严
「如果运气好的话，达成夙愿也不是梦想」
@Hitret id=47

@PlayVoice file=5577.wav
@Talk name=命
「说这种话・・・我才不会被骗呢！」
@Hitret id=48

@PlayVoice file=5576.wav
@Talk name=命
「下次我一定会干掉你的」
@Hitret id=49

@Talk name=双严
「・・・如果能做到的话・・・」
@Hitret id=50

@Talk name=双严
「・・・」
@Hitret id=51

@Talk name=双严
「那个小姑娘・・・
@Hitret id=52

; 条件跳转 > (var1 vs 1)
@if exp="var[1] > 1"
@jump target=S2628
@endif

*S2628
@Cg file=Dc_Fuurei02.kgd
@PlayVoice file=5534.wav
@Talk name=枫玲
「喂！」
@Hitret id=53

@Talk name=枫玲
突然听到声音回头一看，那里出现了枫玲的身影。
@Hitret id=54

@Talk name=双严
「・・・」
@Hitret id=55

@PlayVoice file=5533.wav
@Talk name=枫玲
「双严，真是受欢迎呢」    〜」
@Hitret id=56

@Talk name=双严
「・・・嗯？」
@Hitret id=57

@PlayVoice file=5532.wav
@Talk name=枫玲
「刚才从双严房间出来的女孩子是谁？」
@Hitret id=58

@Talk name=双严
「・・・」
@Hitret id=59

@Talk name=双严
「女人？」
@Hitret id=60

@Talk name=双严
「啊・・・」
@Hitret id=61

@Talk name=双严
「是柳生的女儿吗」
@Hitret id=62

@Cg file=Fu_006.kgd
@Talk name=枫玲
「・・・」
@Hitret id=63

@PlayVoice file=5531.wav
@Talk name=枫玲
「别装模作样了」
@Hitret id=64

@Talk name=双严
「不太清楚・・・」
@Hitret id=65

@PlayVoice file=5530.wav
@Talk name=枫玲
「不可能的吧」
@Hitret id=66

@PlayVoice file=5529.wav
@Talk name=枫玲
「为什么会有不认识的女孩子一大早从你的房间里出来啊」
@Hitret id=67

@Talk name=双严
「・・・」
@Hitret id=68

@Talk name=双严
「你是保镖之一吧・・・」
@Hitret id=69

@Talk name=双严
双严对于向枫玲解释昨晚的事情和柳生一族的事情感到无从下手，于是随意地回避了枫玲的提问。
@Hitret id=70

@PlayVoice file=5528.wav
@Talk name=枫玲
「嗯」
@Hitret id=71

@PlayVoice file=5527.wav
@Talk name=枫玲
「她叫什么名字？」
@Hitret id=72

@Talk name=双严
「・・・」
@Hitret id=73

@Talk name=双严
「我记得你说过生命什么的・・・
@Hitret id=74

@PlayVoice file=5526.wav
@Talk name=枫玲
「嗯」
@Hitret id=75

@PlayVoice file=5525.wav
@Talk name=枫玲
「啊，对了
@Hitret id=76

@Talk name=双严
「・・・」
@Hitret id=77

@Talk name=双严
枫玲不知为何不高兴地回答。
@Hitret id=78

@Cg file=Fu_009.kgd
@PlayVoice file=5524.wav
@Talk name=枫玲
「不过，双严也很受欢迎呢」  〜」
@Hitret id=79

@PlayVoice file=5523.wav
@Talk name=枫玲
「纱枝酱和命酱之类的・・・」
@Hitret id=80

@PlayVoice file=5522.wav
@Talk name=枫玲
「真是的，一大早就很辛
@Hitret id=81

@Talk name=双严
「・・・」
@Hitret id=82

@Talk name=双严
「那么，你是来干什么的？
@Hitret id=83

@PlayVoice file=5521.wav
@Talk name=枫玲
「没什么〜」
@Hitret id=84

@PlayVoice file=5520.wav
@Talk name=枫玲
「只是来逗逗双严而已」
@Hitret id=85

@Talk name=双严
「・・・・・・」
@Hitret id=86

@Cg file=Fu_007.kgd
@PlayVoice file=5519.wav
@Talk name=枫玲
「什、什么啊？」
@Hitret id=87

@Talk name=双严
「哎呀哎呀・・・怎么心情不好了？」
@Hitret id=88

@Cg file=Fu_005.kgd
@PlayVoice file=5518.wav
@Talk name=枫玲
「别，别以为我会输」
@Hitret id=89

@PlayVoice file=5517.wav
@Talk name=枫玲
「什、什么傻事・・・」
@Hitret id=90

@Talk name=枫玲
「・・・真是个容易理解的家伙
@Hitret id=91

@Talk name=双严
「・・・・」
@Hitret id=92

@Cg file=Fu_007.kgd
@PlayVoice file=5516.wav
@Talk name=枫玲
「真是的，没什么大不了的！」
@Hitret id=93

@PlayVoice file=5515.wav
@Talk name=枫玲
「啊真是的・・・好恶心！」
@Hitret id=94

@PlayVoice file=5514.wav
@Talk name=枫玲
「回去！」
@Hitret id=95

@Talk name=双严
「什么，那家伙・・・？」
@Hitret id=96

*S5011
@Cg file=B_037.kgd
@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S9675
@endif

*S5060
@Cg file=B_009.kgd
@if exp="flag[83]!=0"
@jump target=S9655
@endif

@if exp="flag[82]!=0"
@jump target=S6647
@endif

@if exp="flag[79]!=0"
@jump target=S9655
@endif

@Talk name=双严
志乃打开旁边的障子，一个人眺望着景色。
@Hitret id=97

@Talk name=双严
那双望向远方的眼睛，似乎沉浸在某种思绪中。
@Hitret id=98

@Talk name=双严
双严踏入大厅，志乃突然转过身来。
@Hitret id=99

@Cg file=Sh_001.kgd
@PlayVoice file=5496.wav
@Talk name=志乃
「哎呀，双严大人，早上好」
@Hitret id=100

@Talk name=双严
「・・・你看到了什么吗？」
@Hitret id=101

@PlayVoice file=5495.wav
@Talk name=志乃
「不。只是想欣赏一下风景而已」
@Hitret id=102

@Talk name=双严
「・・・」
@Hitret id=103

@Talk name=双严
「周围一片，只能看到海的景色啊」
@Hitret id=104

@Talk name=双严
「哼・・・还是个吃不到的女人・・・」
@Hitret id=105

@Talk name=双严
「说起来，最近好像没看到纱枝小姐的身影・・・？」
@Hitret id=106

@PlayVoice file=5494.wav
@Talk name=志乃
「咯咯・・・」
@Hitret id=107

@PlayVoice file=5493.wav
@Talk name=志乃
「工作繁忙吧」
@Hitret id=108

@PlayVoice file=5492.wav
@Talk name=志乃
「保镖们也增加了很多呢」
@Hitret id=109

@Talk name=双严
「・・・你还打算增加吗？」
@Hitret id=110

@Talk name=双严
因为那句话有些让人在意，双严便继续追问志乃。
@Hitret id=111

@Talk name=双严
再增加人员又有什么意义呢。
@Hitret id=112

@Talk name=双严
于是志乃微笑着回答。
@Hitret id=113

@PlayVoice file=5491.wav
@Talk name=志乃
「今天，预计最后一位保镖会到来」
@Hitret id=114

@Talk name=双严
「这是最后了吗・・・那么，还有多少人要
@Hitret id=115

@PlayVoice file=5490.wav
@Talk name=志乃
「一个人・・・」
@Hitret id=116

@PlayVoice file=5489.wav
@Talk name=志乃
「所以，我不需要更多的保镖了」
@Hitret id=117

@PlayVoice file=5488.wav
@Talk name=志乃
「双严大人，您也不必再担心了」
@Hitret id=118

@Talk name=双严
「担心啊・・・」
@Hitret id=119

@Talk name=双严
「确实，我没有资格对你的想法发表意见。」
@Hitret id=120

@PlayVoice file=5487.wav
@Talk name=志乃
「是的」
@Hitret id=121

*S6647
@Talk name=志乃
「正好・・・」
@Hitret id=122

@Talk name=志乃
踏入大厅，那里有志乃的身影。
@Hitret id=123

@Talk name=志乃
「可以稍微等一下吗？
@Hitret id=124

@Cg file=Sh_001.kgd
@PlayVoice file=5486.wav
@Talk name=志乃
「哎呀，双严大人」
@Hitret id=125

@Talk name=双严
「有件事希望你能听一下」
@Hitret id=126

@Talk name=双严
「还有个简单的问题」
@Hitret id=127

@PlayVoice file=5485.wav
@Talk name=志乃
「呵呵・・・真的，双严大人总是很喜欢问我问题呢」
@Hitret id=128

@PlayVoice file=5484.wav
@Talk name=志乃
「你这么不信任我吗？」
@Hitret id=129

@Talk name=双严
「啊，还不够」
@Hitret id=130

@Talk name=双严
「就像你不信任我一样」
@Hitret id=131

@PlayVoice file=5483.wav
@Talk name=志乃
「咯咯・・・」
@Hitret id=132

@PlayVoice file=5482.wav
@Talk name=志乃
「你的话太过分了」
@Hitret id=133

@PlayVoice file=5481.wav
@Talk name=志乃
「请随意，有什么话尽管说」
@Hitret id=134

@Talk name=双严
「关于昨天来的保镖的事・・・」
@Hitret id=135

@Talk name=双严
「管理似乎不到位，这样可以吗？」
@Hitret id=136

@PlayVoice file=5480.wav
@Talk name=志乃
「那么，你的意思是？」
@Hitret id=137

@Talk name=双严
「他们，终究只是一群不成气候的人」
@Hitret id=138

@Talk name=双严
「我可不认为那些家伙会在没有任何东西的环境下安分守己」
@Hitret id=139

@Talk name=双严
「实际上在村里引起了一阵骚动」
@Hitret id=140

@Talk name=志乃
「・・・」
@Hitret id=141

@Talk name=双严
「还有那个叫幽香的女人・・・」
@Hitret id=142

@Talk name=双严
「毫不犹豫地斩断了他们的手指」
@Hitret id=143

@PlayVoice file=5479.wav
@Talk name=志乃
「呵呵呵・・・」
@Hitret id=144

@PlayVoice file=5478.wav
@Talk name=志乃
「您没有杀人吧？」
@Hitret id=145

@PlayVoice file=5477.wav
@Talk name=志乃
「那么就没有问题了」
@Hitret id=146

@Talk name=双严
「杀不杀的问题不是关键」
@Hitret id=147

@Talk name=双严
「被斩断手指的武士，根本没什么用」
@Hitret id=148

@Talk name=双严
「还没和海盗们交战过，就这样好吗？」
@Hitret id=149

@PlayVoice file=5476.wav
@Talk name=志乃
「如果双严大人也走过那条路，想必您也知道吧」
@Hitret id=150

@PlayVoice file=5475.wav
@Talk name=志乃
「只有强者才有资格活到最后」
@Hitret id=151

@PlayVoice file=5474.wav
@Talk name=志乃
「既然幽香小姐这么强，那就没什么问题了」
@Hitret id=152

@PlayVoice file=5473.wav
@Talk name=志乃
「在同伴之间展示自己的强大，有时也是必要的」
@Hitret id=153

@Talk name=双严
「你是不是给那个叫幽香的女人出谋划策了？」
@Hitret id=154

@PlayVoice file=5472.wav
@Talk name=志乃
「您在做什么？」
@Hitret id=155

@Talk name=双严
「・・・什么都没有」
@Hitret id=156

@Talk name=双严
「嘛，如果你这么说的话，我也没意见・・・
@Hitret id=157

@PlayVoice file=5471.wav
@Talk name=志乃
「请问就这些吗？」
@Hitret id=158

@Talk name=双严
「不，桔梗・・・」
@Hitret id=159

@Talk name=双严
「还有伊鲁和斯威的事情呢」
@Hitret id=160

@Talk name=志乃
「・・・」
@Hitret id=161

@Talk name=志乃
听到这句话，志乃的表情微微有些变化。
@Hitret id=162

@Talk name=志乃
但只有一些微妙的变化，普通人看不出来。
@Hitret id=163

@Talk name=双严
「桔梗这个女人・・・」
@Hitret id=164

@Talk name=双严
「为什么为了保护伊尔和斯威而存在？」
@Hitret id=165

@Talk name=双严
「不，更重要的是，为什么有必要保护伊鲁和斯威？」
@Hitret id=166

@Talk name=志乃
「・・・」
@Hitret id=167

@Talk name=双严
「・・・」
@Hitret id=168

@PlayVoice file=5470.wav
@Talk name=志乃
「・・・那么？」
@Hitret id=169

@PlayVoice file=5469.wav
@Talk name=志乃
「我也不明白」
@Hitret id=170

@Talk name=双严
「喂喂，这可不算回答啊」
@Hitret id=171

@PlayVoice file=5468.wav
@Talk name=志乃
「我想起有事要办，所以现在要告辞了」
@Hitret id=172

@Talk name=志乃
志乃没有再多说什么，从大厅离开了。
@Hitret id=173

@Talk name=双严
「切・・・」
@Hitret id=174

@Talk name=双严
「什么都不说吗・・・」
@Hitret id=175

@Talk name=双严
「看来你是非常想被触碰啊」
@Hitret id=176

*S9655
@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S9675
@endif

*S9675
@Cg file=B_029.kgd
@if exp="flag[173]!=0"
@jump target=S12010
@endif

@if exp="flag[79]==0"
@jump target=S12010
@endif

@PlayVoice file=5513.wav
@Talk name=枫玲
「啊，双严」
@Hitret id=177

@Cg file=Fu_002.kgd
@Talk name=双严
「怎么了？」
@Hitret id=178

; 条件跳转 > (var1 vs 1)
@if exp="var[1] > 1"
@jump target=S9876
@endif

*S9876
@PlayVoice file=5512.wav
@Talk name=枫玲
「那个・・・啊！」
@Hitret id=179

@Cg file=Fu_007.kgd
@PlayVoice file=5497.wav
@Talk name=枫玲
「・・・嗯〜・・・」
@Hitret id=180

@Talk name=枫玲
他似乎想起了什么，以严肃的表情凝视着双严。
@Hitret id=181

@Talk name=枫玲
被对方用似乎想说什么的表情看着，对话就此中断。
@Hitret id=182

@Talk name=双严
「怎么了？」
@Hitret id=183

@Cg file=Fu_009.kgd
@PlayVoice file=5511.wav
@Talk name=枫玲
「・・・嘛，算了」
@Hitret id=184

@PlayVoice file=5510.wav
@Talk name=枫玲
「太好了，枫玲是个温柔的女孩」
@Hitret id=185

@Talk name=双严
「・・・然后呢，怎么
@Hitret id=186

@Cg file=Fu_004.kgd
@PlayVoice file=5509.wav
@Talk name=枫玲
「嗯，怎么说呢・・・」
@Hitret id=187

@PlayVoice file=5508.wav
@Talk name=枫玲
「昨天来的保镖们，晚上不吵吗？」
@Hitret id=188

@Talk name=枫玲
以一种厌烦的样子诉说着。
@Hitret id=189

@Talk name=枫玲
听到这句话，双严也想起了昨晚的事情。
@Hitret id=190

@Talk name=双严
「那些家伙・・・
@Hitret id=191

@Talk name=双严
「看来似乎相当激动啊」
@Hitret id=192

@PlayVoice file=5507.wav
@Talk name=枫玲
「对对」
@Hitret id=193

@PlayVoice file=5506.wav
@Talk name=枫玲
「真是的，太吵了睡不着啊」  〜」
@Hitret id=194

@Talk name=双严
「是啊」
@Hitret id=195

@Talk name=双严
配合枫玲打起了拍子。
@Hitret id=196

@Talk name=双严
实际上，对双严来说，这只是一个无关紧要的问题。
@Hitret id=197

@PlayVoice file=5505.wav
@Talk name=枫玲
「那些人看起来很凶恶・・・」
@Hitret id=198

@PlayVoice file=5504.wav
@Talk name=枫玲
「好像离开了村子，但大家都在喊些下流的话・・・」
@Hitret id=199

@PlayVoice file=5503.wav
@Talk name=枫玲
「真讨厌」〜・・・那种事情啊」
@Hitret id=200

@PlayVoice file=5502.wav
@Talk name=枫玲
「你绝对会搞砸什么吧？」
@Hitret id=201

@Talk name=双严
「・・・」
@Hitret id=202

@Talk name=双严
确实，昨天来的保镖们，从双严的角度来看，也不觉得他们是令人愉快的人。
@Hitret id=203

@Talk name=双严
正如枫玲所说，双严也有些许的担忧浮现在心头。
@Hitret id=204

@Talk name=双严
「注意一下也没什么不好吧・・・」
@Hitret id=205

@Talk name=双严
「好，我来盯着他们」
@Hitret id=206

@Cg file=Fu_002.kgd
@PlayVoice file=5501.wav
@Talk name=枫玲
「诶？　真的吗？
@Hitret id=207

@Talk name=双严
「啊」
@Hitret id=208

@PlayVoice file=5500.wav
@Talk name=枫玲
「谢谢」  〜」
@Hitret id=209

@PlayVoice file=5499.wav
@Talk name=枫玲
「双严真是温柔呢」〜」
@Hitret id=210

@Talk name=双严
「不要抬起来啊・・・」
@Hitret id=211

@Talk name=双严
「面对那样的人数，枫玲的话负担会很重吧」
@Hitret id=212

@Talk name=双严
「反而被反击的可能性最大・・・」
@Hitret id=213

@PlayVoice file=5498.wav
@Talk name=枫玲
「那就这样〜」
@Hitret id=214

*S12010
@AddSelect text=移动到自己
@AddSelect text=移动到大房间
@AddSelect text=移动到仓库前
@AddSelect text=移动到宅邸外
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S5011
@endif
@if exp="ChkSelect(2)"
@jump target=S5060
@endif
@if exp="ChkSelect(3)"
@jump target=S19583
@endif
@if exp="ChkSelect(4)"
@jump target=S25108
@endif

*S12096
@Cg file=B_045.kgd
@if exp="flag[81]!=0"
@jump target=S17218
@endif

@if exp="flag[271]==0"
@jump target=S17218
@endif

@PlayVoice file=5467.wav
@Talk name=声
「不要啊啊！！」
@Hitret id=215

@Talk name=声
刚到村子，就听到不知从哪里传来的悲鸣声。
@Hitret id=216

@Talk name=声
那句话也清晰地传到了双严的耳朵里。
@Hitret id=217

@Talk name=双严
「・・・已经搞砸了吗・・・」
@Hitret id=218

@Talk name=双严
村子里的小广场似乎发生了骚动。
@Hitret id=219

@Talk name=双严
双严也急忙赶往现场。
@Hitret id=220

@Talk name=双严
躲在家屋的阴影里，观察情况。
@Hitret id=221

@Talk name=双严
那是一个香淡被保镖们粗暴对待的现场。
@Hitret id=222

@PlayVoice file=5466.wav
@Talk name=香淡
「哎呀，请不要这样」
@Hitret id=223

@Talk name=用心棒
「呵呵呵呵呵呵」
@Hitret id=224

@Talk name=用心棒
「我们要守护这个岛」
@Hitret id=225

@Talk name=用心棒
「这点程度就当是服务吧」
@Hitret id=226

@Talk name=香淡
「请停下来・・・请停下来・・・」
@Hitret id=227

@Talk name=香淡
大约有七个保镖袭击了香淡。
@Hitret id=228

@Talk name=香淡
强行侵犯不愿意的香淡。
@Hitret id=229

@Talk name=香淡
而且村子里的人害怕保镖们，什么也做不了，只能远远地盯着。
@Hitret id=230

@Talk name=香淡
「七个人吗・・・
@Hitret id=231

@Talk name=香淡
「以多欺少也有点・・・」
@Hitret id=232

@AddSelect text=去帮忙
@AddSelect text=再观察一下情况
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S13154
@endif
@if exp="ChkSelect(2)"
@jump target=S13069
@endif

*S13069
@Change target=102

@Cg file=W_001.kgd
@Cg file=B_045.kgd
*S13154
@Talk name=双严
「嘛・・・也不能只是看着」
@Hitret id=233

@Talk name=双严
当双严试图接近保镖们时，意外的人物出现让步停了下来。
@Hitret id=234

@Talk name=双严
「・・・」
@Hitret id=235

@Talk name=双严
到了这个地步，即使斩了，对志乃也有个交代吧。
@Hitret id=236

@Talk name=双严
当双严试图接近保镖们时，意外的人物出现让步停了下来。
@Hitret id=237

@Cg file=Ka_001.kgd
@Talk name=双严
双严的目光中映出了幽香
@Hitret id=238

@Talk name=双严
幽香突然跳到了那个地方。
@Hitret id=239

@Talk name=幽香
「・・・・・・」
@Hitret id=240

@Talk name=用心棒
「嗯？」　「你是什么东
@Hitret id=241

@Talk name=用心棒
「我们现在很忙」
@Hitret id=242

@Talk name=用心棒
「嘿嘿・・・怎么了？」　你也要和我们作对吗？」
@Hitret id=243

@Talk name=幽香
「・・・」
@Hitret id=244

@Talk name=用心棒
「怎么了，说点什么吧？」
@Hitret id=245

@Talk name=用心棒
「还是说，你已经兴奋得湿透了？」
@Hitret id=246

@Talk name=用心棒
「哈哈哈哈哈哈」
@Hitret id=247

@Talk name=用心棒
「让我的这个家伙满足姐姐吧」
@Hitret id=248

@Talk name=用心棒
「嘻嘻嘻嘻嘻」
@Hitret id=249

@Talk name=用心棒
双严因幽香的出现而被迫放弃旁观。
@Hitret id=250

@Talk name=用心棒
从幽香那里感受到的某种冷意，让双严在离开时犹豫不决。
@Hitret id=251

@Talk name=幽香
「・・・」
@Hitret id=252

@Talk name=幽香
幽香轻轻地从衣服外面触摸着怀里的边缘。
@Hitret id=253

@Talk name=幽香
然后陷入沉思的样子，让人背脊发凉的冷笑。
@Hitret id=254

@Talk name=幽香
那无疑是双严也能感受到的，幽香对保镖们发出的杀气。
@Hitret id=255

@Talk name=幽香
「他们・・・会被那个女人杀掉的」
@Hitret id=256

@Talk name=用心棒
「怎么了，姐姐・・・」
@Hitret id=257

@Talk name=用心棒
「呀啊啊啊啊啊！！」
@Hitret id=258

@Talk name=用心棒
那只是转瞬即逝的事情。
@Hitret id=259

@Talk name=用心棒
接近幽香的男人发出了尖叫。
@Hitret id=260

@Talk name=用心棒
鲜血滴滴答答地流淌，将干涸的土地染成了红色。
@Hitret id=261

@Talk name=用心棒
「什、什么！？」
@Hitret id=262

@Talk name=用心棒
「怎么了・・・哇啊！？」
@Hitret id=263

@Talk name=用心棒
「你这个笨蛋！！」
@Hitret id=264

@Talk name=幽香
「・・・」
@Hitret id=265

@Talk name=幽香
幽香将男人的异物从根部斩落，面无表情地站立着。
@Hitret id=266

@Talk name=幽香
看着旁边痛苦呻吟的男人，只是冷漠地俯视着他。
@Hitret id=267

@Talk name=幽香
面对这种情况，保镖们已经全部情绪激动地包围了幽香。
@Hitret id=268

@Talk name=用心棒
「这家伙！」
@Hitret id=269

@Talk name=用心棒
「呜喔喔喔！」
@Hitret id=270

@Talk name=幽香
「・・・」
@Hitret id=271

@Talk name=幽香
四个男人接连向幽香发起攻击。
@Hitret id=272

@Talk name=幽香
然而，幽香在眨眼间就切断了那些逼近的男人们的指头。
@Hitret id=273

@Talk name=幽香
那一瞬间的动作，就像风的流动一样自然。
@Hitret id=274

@Talk name=用心棒
「哇！？」
@Hitret id=275

@Talk name=用心棒
「呜啊啊！」
@Hitret id=276

@Talk name=用心棒
「啊，手指啊！！」
@Hitret id=277

@Talk name=用心棒
「啊・・・我的，我的手指・・・」
@Hitret id=278

@Talk name=用心棒
「・・・」
@Hitret id=279

@Talk name=用心棒
双严也跃向惨剧的现场。
@Hitret id=280

@Talk name=用心棒
再这样下去，我觉得实在是不妙。
@Hitret id=281

@Talk name=双严
「姐姐，在那边停下来吧」
@Hitret id=282

@Talk name=幽香
「・・・」
@Hitret id=283

@Talk name=用心棒
「什、什么啊？」
@Hitret id=284

@Talk name=用心棒
「你也是那个女人的同伙吗？
@Hitret id=285

@Talk name=用心棒
充满杀气的保镖们，向双严投去了充满怒气的言辞。
@Hitret id=286

@Talk name=用心棒
然而双严却异常平静地应对着。
@Hitret id=287

@Talk name=双严
「笨蛋吗・・・怎么可能」
@Hitret id=288

@Talk name=双严
「嘛，被你们当作同伴对待，我可更不敢当」
@Hitret id=289

@Talk name=用心棒
「什、什么！？」
@Hitret id=290

@Talk name=用心棒
「你也想被杀吗！？」
@Hitret id=291

@Talk name=双严
「・・・想死的话我可不管你」
@Hitret id=292

@Talk name=双严
「还是说・・・你们也想被斩断手指，作为武士丢人现眼？」
@Hitret id=293

@Talk name=双严
双严的瞪视盯着保镖们。
@Hitret id=294

@Talk name=双严
从那表情中，保镖们感觉到了不寻常的某种东西。
@Hitret id=295

@Talk name=用心棒
「呜・・・」
@Hitret id=296

@Talk name=用心棒
「喂，喂・・・我们撤退吧」
@Hitret id=297

@Talk name=用心棒
「啊・・・这些家伙很糟糕・・・」
@Hitret id=298

@Talk name=用心棒
保镖们虽然盯着双严和幽香，但还是离开了现场。
@Hitret id=299

@Talk name=用心棒
幽香走近被保镖们粗暴对待的香淡，给她披上了衣服。
@Hitret id=300

@Talk name=双严
「那么・・・」
@Hitret id=301

@Talk name=双严
「你打算怎么解释？」
@Hitret id=302

@PlayVoice file=5449.wav
@Talk name=幽香
「・・・没什么・・・
@Hitret id=303

@PlayVoice file=5448.wav
@Talk name=幽香
「既然没有杀他，那就没问题・・・」
@Hitret id=304

@Talk name=幽香
幽香始终淡淡地讲述着。
@Hitret id=305

@Talk name=幽香
双严对这种态度甚至感到有些无语。
@Hitret id=306

@Talk name=双严
「那个・・・」
@Hitret id=307

@Talk name=双严
「如果手指被斩断，作为武士就什么也不剩了」
@Hitret id=308

@Talk name=双严
「连刀都握不住的武士，活着也没什么价值」
@Hitret id=309

@Talk name=双严
「你明明知道那个还敢砍我？」
@Hitret id=310

@PlayVoice file=5447.wav
@Talk name=幽香
「总之不杀就行了」
@Hitret id=311

@PlayVoice file=5446.wav
@Talk name=幽香
「听说即使是手脚，斩了也无妨・・・」
@Hitret id=312

@Talk name=双严
「・・・你在跟谁说话
@Hitret id=313

@Talk name=幽香
「・・・」
@Hitret id=314

@Talk name=幽香
幽香并没有回答那个问题，而是从那里离开了。
@Hitret id=315

@Talk name=幽香
双严并没有打算追上去，只是目送着幽香离开。
@Hitret id=316

@Talk name=双严
「・・・那个女人・・・
@Hitret id=317

@Talk name=双严
香淡被村民带走，不知去向地消失了。
@Hitret id=318

*S17218
@AddSelect text=移动到通往宅邸的路
@AddSelect text=移动到海岸
@AddSelect text=前往港口
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S44289
@endif
@if exp="ChkSelect(2)"
@jump target=S44425
@endif
@if exp="ChkSelect(3)"
@jump target=S44358
@endif

*S17284
@Cg file=B_013.kgd
@if exp="flag[82]!=0"
@jump target=S19541
@endif

@if exp="flag[272]==0"
@jump target=S19541
@endif

@Talk name=双严
双严走在返回宅邸的路上，确认了前面看到的面孔。
@Hitret id=319

@Talk name=双严
「那个家伙・・・
@Hitret id=320

@Talk name=双严
「记得好像是叫桔梗什么的・・・
@Hitret id=321

@Talk name=双严
桔梗确认了双严的身影后，静静地走了过来。
@Hitret id=322

@Cg file=Ky_007.kgd
@Talk name=双严
「什么？」
@Hitret id=323

@Talk name=桔梗
「・・・」
@Hitret id=324

@Talk name=双严
「・・・」
@Hitret id=325

@Talk name=双严
面对双严的质问，桔梗没有回答，也没有任何反应。
@Hitret id=326

@Talk name=双严
只是盯着双严看而已。
@Hitret id=327

@Talk name=双严
「如果没什么事的话・・
@Hitret id=328

@PlayVoice file=5619.wav
@Talk name=桔梗
「伊尔大人和斯威大人・・・」
@Hitret id=329

@Talk name=双严
「啊？」
@Hitret id=330

@Talk name=双严
当双严试图从桔梗身边走过时，桔梗的话终于让双严停下了脚步。
@Hitret id=331

@PlayVoice file=5618.wav
@Talk name=桔梗
「你的存在非常受欢迎」
@Hitret id=332

@Talk name=双严
「・・・」
@Hitret id=333

@PlayVoice file=5617.wav
@Talk name=桔梗
「但是・・・」
@Hitret id=334

@PlayVoice file=5616.wav
@Talk name=桔梗
「从你那里，    “「只能闻到死亡的气息・・・」
@Hitret id=335

@Talk name=桔梗
「・・・说些有趣的事」
@Hitret id=336

@Talk name=桔梗
双严的嘴角微微放松。
@Hitret id=337

@Talk name=桔梗
当然，这并不是桔梗能够读懂的东西。
@Hitret id=338

@PlayVoice file=5615.wav
@Talk name=桔梗
「我是保护伊尔大人和斯威大人的守护
@Hitret id=339

@PlayVoice file=5614.wav
@Talk name=桔梗
「我认为，杀了你，对伊鲁大人、斯威大人是有益的」
@Hitret id=340

@PlayVoice file=5613.wav
@Talk name=桔梗
「但是馆主的命令也是有的，我无法完成那个任务」
@Hitret id=341

@Talk name=双严
「也就是说・・・什么，你想杀了我吗？」
@Hitret id=342

@PlayVoice file=5612.wav
@Talk name=桔梗
「是的」
@Hitret id=343

@Talk name=双严
「但是，能违背主人的话吗？」
@Hitret id=344

@PlayVoice file=5611.wav
@Talk name=桔梗
「如果是为了伊尔大人斯威大人，我愿意按照自己的想法去做・・・」
@Hitret id=345

@Talk name=双严
「・・・」
@Hitret id=346

@Talk name=双严
桔梗直言不讳地表示要从正面‘杀死’双严。
@Hitret id=347

@Talk name=双严
那是一个双严难以理解的女人。
@Hitret id=348

@Talk name=双严
「・・・怎么也搞不明白・・・」
@Hitret id=349

@Talk name=双严
应该没有必要特意对本人说”想杀你”之类的话吧。
@Hitret id=350

@Talk name=双严
无论是偷袭还是暗杀，杀人的手段要多少有多少。
@Hitret id=351

@Talk name=双严
既然这样说了，那就是・・・
@Hitret id=352

@Talk name=双严
「你是不是脑子转不过弯的笨蛋？」
@Hitret id=353

@Talk name=双严
「还是说，你只是想堂堂正正地对决？」
@Hitret id=354

@Talk name=双严
「那么，你打算怎么办？」
@Hitret id=355

@PlayVoice file=5610.wav
@Talk name=桔梗
「没什么・・・就这些」
@Hitret id=356

@Talk name=双严
「・・・」
@Hitret id=357

@Talk name=双严
「什么啊？」
@Hitret id=358

@Talk name=双严
「是威胁・・・吗？」
@Hitret id=359

@Talk name=双严
「不要接近伊尔和斯威，可能是那个女人委婉的警告」
@Hitret id=360

*S19541
@AddSelect text=移动到大岩
@AddSelect text=移动到宅邸前
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S29789
@endif
@if exp="ChkSelect(2)"
@jump target=S25108
@endif

*S19583
@Cg file=B_025.kgd
@if exp="flag[84]!=0"
@jump target=S25088
@endif

@if exp="flag[83]==0"
@jump target=S25088
@endif

@Talk name=双严
「这个时候来这里，还是第一次呢」
@Hitret id=361

@Talk name=双严
夜晚来访，可以遇见伊鲁和斯威。
@Hitret id=362

@Talk name=双严
那只是双严的一厢情愿。
@Hitret id=363

@Talk name=双严
这么一想，白天她们都在做什么呢？
@Hitret id=364

@Talk name=双严
虽然确实有疑问。
@Hitret id=365

@PlayVoice file=5640.wav
@Talk name=水
「啊，是双严哥哥」
@Hitret id=366

@PlayVoice file=5659.wav
@Talk name=伊鲁
「欢迎，双严大人」
@Hitret id=367

@PlayVoice file=5658.wav
@Talk name=伊鲁
「今天来得真早啊？」
@Hitret id=368

@Talk name=双严
「啊・・・」
@Hitret id=369

@Talk name=双严
「这些家伙无论白天还是晚上都无差别地在这个仓库里度过吗」
@Hitret id=370

@Talk name=双严
「如果志乃什么都不说，那就只能去打听了・・・」
@Hitret id=371

@Talk name=双严
「・・・真是太难了・・・」
@Hitret id=372

@PlayVoice file=5639.wav
@Talk name=水
「那样的话，我们就可以好好聊聊了
@Hitret id=373

@PlayVoice file=5638.wav
@Talk name=水
「水嫩嫩的，哥哥，我有事情想问你哦」
@Hitret id=374

@Talk name=双严
「怎么了？
@Hitret id=375

@Talk name=双严
「我不明白的事情就算了」
@Hitret id=376

@PlayVoice file=5637.wav
@Talk name=水
「那个，外面是什么感觉呢？」
@Hitret id=377

@Talk name=双严
「・・・外面？
@Hitret id=378

@Talk name=双严
「是关于这个岛以外的世界的事情吗
@Hitret id=379

@PlayVoice file=5636.wav
@Talk name=水
「嗯，不是那样的」
@Hitret id=380

@PlayVoice file=5635.wav
@Talk name=水
「天空啦，海洋啦・・・」
@Hitret id=381

@PlayVoice file=5634.wav
@Talk name=水
「这里和其他地方不一样」
@Hitret id=382

@Talk name=双严
「・・・」
@Hitret id=383

@Talk name=双严
「你到底想说什么，我不是很明白」
@Hitret id=384

@PlayVoice file=5657.wav
@Talk name=伊鲁
「小水，不认真说的话，双严大人也无法回答的」
@Hitret id=385

@PlayVoice file=5633.wav
@Talk name=水
「啊・・・」
@Hitret id=386

@PlayVoice file=5656.wav
@Talk name=伊鲁
「对不起。让双严大人感到困惑了」
@Hitret id=387

@Talk name=双严
「不，没关系・・・」
@Hitret id=388

@Talk name=双严
「你到底想说什么？」
@Hitret id=389

@PlayVoice file=5655.wav
@Talk name=伊鲁
「也就是说・・・是这个仓库以外的事情」
@Hitret id=390

@PlayVoice file=5654.wav
@Talk name=伊鲁
「我们从未离开过这个仓库・・・」
@Hitret id=391

@PlayVoice file=5653.wav
@Talk name=伊鲁
「从这里只能看到天空和大海，我们什么都不懂・・・」
@Hitret id=392

@Talk name=双严
「・・・」
@Hitret id=393

@Talk name=双严
「那个女狐狸・・・
@Hitret id=394

@Talk name=双严
「你打算把这两个人一辈子关在这种地方吗？」
@Hitret id=395

@Talk name=双严
「你在想什么，竟然做出这种事・・・？」
@Hitret id=396

@PlayVoice file=5652.wav
@Talk name=伊鲁
「如果可以的话，能和您聊一聊吗？」
@Hitret id=397

@PlayVoice file=5651.wav
@Talk name=伊鲁
「我也・・・想听听双严大人的故事・・・」
@Hitret id=398

@PlayVoice file=5632.wav
@Talk name=水
「哥哥，拜托了      〜」
@Hitret id=399

@Talk name=双严
「・・・啊」
@Hitret id=400

@Talk name=双严
「如果无聊的话，让我来告诉你吧」
@Hitret id=401

@PlayVoice file=5650.wav
@Talk name=伊鲁
「是的」
@Hitret id=402

@PlayVoice file=5649.wav
@Talk name=伊鲁
「非常感谢」
@Hitret id=403

@PlayVoice file=5631.wav
@Talk name=水
「成功了！」
@Hitret id=404

@PlayVoice file=5630.wav
@Talk name=水
「能听到哥哥的故事了」      〜」
@Hitret id=405

@Talk name=双严
「天空啊，一直延伸到很远的地方」
@Hitret id=406

@PlayVoice file=5629.wav
@Talk name=水
「一直・・・一直・・・？」
@Hitret id=407

@PlayVoice file=5648.wav
@Talk name=伊鲁
「这会持续到什么时候呢？」
@Hitret id=408

@Talk name=双严
「那么」
@Hitret id=409

@Talk name=双严
「我也不知道这会持续到什么时候」
@Hitret id=410

@PlayVoice file=5628.wav
@Talk name=水
「嗯〜・・・」
@Hitret id=411

@PlayVoice file=5627.wav
@Talk name=水
「那么，海呢？」
@Hitret id=412

@Talk name=双严
「海啊・・・」
@Hitret id=413

@Talk name=双严
「和空一样的家伙」
@Hitret id=414

@PlayVoice file=5647.wav
@Talk name=伊鲁
「是说它一直延伸到哪里吗？」
@Hitret id=415

@Talk name=双严
「嗯，就是那种感觉吧」
@Hitret id=416

@PlayVoice file=5626.wav
@Talk name=水
「还在继续啊・・・」
@Hitret id=417

@PlayVoice file=5625.wav
@Talk name=水
「想看看呢，那样的东西」
@Hitret id=418

@PlayVoice file=5646.wav
@Talk name=伊鲁
「是啊・・・」
@Hitret id=419

@Talk name=双严
「・・・」
@Hitret id=420

@Talk name=双严
「！？」
@Hitret id=421

@Talk name=双严
双严感觉到某人的气息，回头看去。
@Hitret id=422

@Talk name=双严
在那前方的是・・・
@Hitret id=423

@Talk name=双严
「・・・桔梗・・・」
@Hitret id=424

@Cg file=Ky_007.kgd
@Talk name=桔梗
「・・・」
@Hitret id=425

@Talk name=桔梗
桔梗似乎察觉到了双严的注意，从那里离开了。
@Hitret id=426

@Talk name=双严
「・・・」
@Hitret id=427

@AddSelect text=「视而不
@AddSelect text=追赶
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S23226
@endif
@if exp="ChkSelect(2)"
@jump target=S23390
@endif

*S23226
@PlayVoice file=5645.wav
@Talk name=伊鲁
「双严大人，您怎么了？」
@Hitret id=428

@Talk name=双严
「嗯・・・啊，没什么大不了的」
@Hitret id=429

@Talk name=双严
「也没必要特别去追吧・・・」
@Hitret id=430

*S23390
@PlayVoice file=5624.wav
@Talk name=水
「怎么了，哥哥？」
@Hitret id=431

@Talk name=双严
「不・・・抱歉，谈话到此为止」
@Hitret id=432

@Talk name=双严
「突然想起有急事」
@Hitret id=433

@PlayVoice file=5623.wav
@Talk name=水
「是的〜！」
@Hitret id=434

@PlayVoice file=5622.wav
@Talk name=水
「哥哥要回去了吗？」
@Hitret id=435

@PlayVoice file=5644.wav
@Talk name=伊鲁
「小水！」
@Hitret id=436

@PlayVoice file=5643.wav
@Talk name=伊鲁
「双严大人，非常感谢」
@Hitret id=437

@PlayVoice file=5642.wav
@Talk name=伊鲁
「真是愉快的话题」
@Hitret id=438

@Talk name=双严
「抱歉」
@Hitret id=439

@Talk name=双严
「如果有机会的话，我会再跟你说些什
@Hitret id=440

@PlayVoice file=5641.wav
@Talk name=伊鲁
「是的」
@Hitret id=441

@PlayVoice file=5621.wav
@Talk name=水
「绝对没错吧？」
@Hitret id=442

@PlayVoice file=5620.wav
@Talk name=水
「哥哥，我会等你的哦？」
@Hitret id=443

@Talk name=双严
「啊」
@Hitret id=444

@Cg file=B_029.kgd
@Talk name=双严
「我记得确实是来过这里・・・」
@Hitret id=445

@Talk name=双严
「你去了哪里・・・？」
@Hitret id=446

@Talk name=双严
轻轻环视四周。
@Hitret id=447

@Talk name=双严
然而，桔梗的身影却无处可寻。
@Hitret id=448

@Talk name=双严
「已经离开宅邸了吗？」
@Hitret id=449

@Talk name=双严
双严从走廊眺望屋外的景象。
@Hitret id=450

@Talk name=双严
然后看到了离开宅邸的桔梗的身影。
@Hitret id=451

@Talk name=双严
「・・・现在，正是要离开的时候」
@Hitret id=452

@Cg file=B_033.kgd
@Talk name=双严
虽然已经来到了宅邸前，但已经看不到桔梗的身影了。
@Hitret id=453

@Talk name=双严
「时机太糟糕了・・・」
@Hitret id=454

@Talk name=双严
「看来，我和那个女人似乎没有缘分」
@Hitret id=455

@AddSelect text=还在追赶
@AddSelect text=放弃
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S24634
@endif
@if exp="ChkSelect(2)"
@jump target=S24938
@endif

*S24634
@Talk name=双严
「不・・・应该还没有去到那么远的地方」
@Hitret id=456

@Talk name=双严
「最重要的是，在那个场合，你并没有责怪我，而是退缩了，这让我
@Hitret id=457

@Talk name=双严
尽管上次告诉了伊尔和斯威不要靠近，但这次却什么也没说。
@Hitret id=458

@Talk name=双严
虽然严格，但对那方面却非常在意，无法自拔。
@Hitret id=459

@Talk name=双严
「・・・去那边转转看吧」
@Hitret id=460

*S24938
@Talk name=双严
「再追下去可能也是徒劳」
@Hitret id=461

@Talk name=双严
「但是・・・」
@Hitret id=462

@Talk name=双严
「为什么那个时候，他什么都没说就离开了？」
@Hitret id=463

@Talk name=双严
「・・・」
@Hitret id=464

*S25088
@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S9675
@endif

*S25108
@Cg file=B_033.kgd
@if exp="flag[276]!=0"
@jump target=S29723
@endif

@if exp="flag[173]==0"
@jump target=S29723
@endif

@Talk name=双严
那里有今天早上见过的面孔。
@Hitret id=465

@Cg file=Mi_006.kgd
@PlayVoice file=5575.wav
@Talk name=命
「啊！！两个影子！！！」
@Hitret id=466

@Talk name=双严
「・・・」
@Hitret id=467

@Talk name=双严
双严就这样无视它走了过去。
@Hitret id=468

@PlayVoice file=5574.wav
@Talk name=命
「等，等一下啊！！」
@Hitret id=469

@Cg file=Mi_001.kgd
@Talk name=双严
「呼・・・」
@Hitret id=470

@Talk name=双严
「你到底有什么事？」
@Hitret id=471

@PlayVoice file=5573.wav
@Talk name=命
「那个啊！你啊！！！」
@Hitret id=472

@Talk name=命
不知为何，生命在愤怒・・・。
@Hitret id=473

@PlayVoice file=5572.wav
@Talk name=命
「我再说一遍，我可是要取你性命的！」
@Hitret id=474

@Talk name=双严
「・・・」
@Hitret id=475

@Talk name=双严
「那又怎样？」
@Hitret id=476

@PlayVoice file=5571.wav
@Talk name=命
「所以你想说什么！！」
@Hitret id=477

@PlayVoice file=5570.wav
@Talk name=命
「为什么，为什么你会在瞄准你性命的人面前背对着走路啊！！」
@Hitret id=478

@PlayVoice file=5569.wav
@Talk name=命
「喂，稍微警惕一点啊！！」
@Hitret id=479

@Talk name=双严
「呼・・・」
@Hitret id=480

@PlayVoice file=5568.wav
@Talk name=命
「等，等一下！！」
@Hitret id=481

@Cg file=Mi_001.kgd
@Talk name=双严
「・・・」
@Hitret id=482

@Talk name=双严
「你到底是什么人・・・」
@Hitret id=483

@PlayVoice file=5567.wav
@Talk name=命
「那，那是我的台词啊！！」
@Hitret id=484

@PlayVoice file=5566.wav
@Talk name=命
「你为什么总是露出破绽呢！！」
@Hitret id=485

@PlayVoice file=5565.wav
@Talk name=命
「那样不是很危险吗！！」
@Hitret id=486

@Talk name=双严
「・・・」
@Hitret id=487

@Talk name=双严
「那是什么？」
@Hitret id=488

@Talk name=双严
她是个奇怪的少女。
@Hitret id=489

@Talk name=双严
目标是双严的性命，有空隙对她来说应该是好事・・・。
@Hitret id=490

@Talk name=双严
尽管如此，她还是一一指出了双严的那种态度。
@Hitret id=491

@Cg file=Mi_011.kgd
@PlayVoice file=5564.wav
@Talk name=命
「可、可是今天早上也是这样」
@Hitret id=492

@PlayVoice file=5563.wav
@Talk name=命
「为什么这么甜呢・・・」
@Hitret id=493

@PlayVoice file=5562.wav
@Talk name=命
「你没有给我致命一击，现在还正常地背对着我・・・」
@Hitret id=494

@PlayVoice file=5561.wav
@Talk name=命
「你不是残忍无情的两个影子吗・・・」
@Hitret id=495

@PlayVoice file=5560.wav
@Talk name=命
「但是・・・」
@Hitret id=496

@Talk name=双严
「・・・」
@Hitret id=497

@PlayVoice file=5559.wav
@Talk name=命
「等，等一下！！」
@Hitret id=498

@Cg file=Mi_026.kgd
@Talk name=双严
「・・・」
@Hitret id=499

@Talk name=双严
「那个・・・」
@Hitret id=500

@PlayVoice file=5558.wav
@Talk name=命
「哈・・・哈・・・」
@Hitret id=501

@PlayVoice file=5557.wav
@Talk name=命
「听，听我把话说完・・・」
@Hitret id=502

@Talk name=双严
「哈・・・」
@Hitret id=503

@Talk name=双严
「你到底是什么人啊・・・」
@Hitret id=504

@PlayVoice file=5556.wav
@Talk name=命
「哈・・・哈・・・」
@Hitret id=505

@PlayVoice file=5555.wav
@Talk name=命
「我，我没事的・・・」
@Hitret id=506

@PlayVoice file=5554.wav
@Talk name=命
「比起那个，现在最重要的是你！！」
@Hitret id=507

@Talk name=命
每次被抛下，他都全力追赶，呼吸急促，汗流浃背。
@Hitret id=508

@Talk name=命
深呼吸后，命开始说话。
@Hitret id=509

@Cg file=Mi_035.kgd
@PlayVoice file=5553.wav
@Talk name=命
「双重影子！
@Hitret id=510

@PlayVoice file=5552.wav
@Talk name=命
「但是・・・无论如何・・・你都是我的仇人！」
@Hitret id=511

@PlayVoice file=5551.wav
@Talk name=命
「别忘了那个！」
@Hitret id=512

@Talk name=双严
「・・・」
@Hitret id=513

@Talk name=双严
「你到底想说什么・・・」
@Hitret id=514

@PlayVoice file=5550.wav
@Talk name=命
「所、所以！」
@Hitret id=515

@PlayVoice file=5549.wav
@Talk name=命
「不许看我的背！！」
@Hitret id=516

@Talk name=双严
「为什么啊・・・」
@Hitret id=517

@Cg file=Mi_028.kgd
@PlayVoice file=5548.wav
@Talk name=命
「诶？但是・・・」
@Hitret id=518

@PlayVoice file=5547.wav
@Talk name=命
「总觉得・・・」
@Hitret id=519

@Talk name=双严
「哈？」
@Hitret id=520

@PlayVoice file=5546.wav
@Talk name=命
「总之！！！」
@Hitret id=521

@PlayVoice file=5545.wav
@Talk name=命
「你无疑是残忍无道的两个影子之一！」
@Hitret id=522

@PlayVoice file=5544.wav
@Talk name=命
「看起来不像会使用肮脏手段的人，所以・・・我要堂堂正正地和你战斗！！」
@Hitret id=523

@Talk name=双严
「傻瓜・・・」
@Hitret id=524

@PlayVoice file=5543.wav
@Talk name=命
「所，所以等一下啦！！」
@Hitret id=525

@Cg file=Mi_026.kgd
@Talk name=双严
「・・・」
@Hitret id=526

@Talk name=双严
「你到底是怎么回事・・・」
@Hitret id=527

@PlayVoice file=5542.wav
@Talk name=命
「哈、哈・・・」
@Hitret id=528

@PlayVoice file=5541.wav
@Talk name=命
「所、所以・・・我没事的・・・」
@Hitret id=529

@PlayVoice file=5540.wav
@Talk name=命
「总之，我会堂堂正正地战斗的！」
@Hitret id=530

@Talk name=双严
「・・・」
@Hitret id=531

@Talk name=双严
「傻瓜・・・」
@Hitret id=532

@Talk name=双严
「看到你这样的傻瓜，我都想吐了」
@Hitret id=533

@Cg file=Mi_001.kgd
@PlayVoice file=5539.wav
@Talk name=命
「什、什么啊！！」
@Hitret id=534

@PlayVoice file=5538.wav
@Talk name=命
「真是失礼的说法！！」
@Hitret id=535

@Talk name=双严
「装作一个武士，说那样的话・・・」
@Hitret id=536

@Talk name=双严
「放弃吧」
@Hitret id=537

@Cg file=Mi_012.kgd
@PlayVoice file=5537.wav
@Talk name=命
「呃・・・」
@Hitret id=538

@Talk name=命
一直以来强硬的命的表情突然变得阴沉。
@Hitret id=539

@PlayVoice file=5536.wav
@Talk name=命
「啊，我不想被你这样的人说・・・」
@Hitret id=540

@Talk name=双严
「・・・」
@Hitret id=541

@PlayVoice file=5535.wav
@Talk name=命
「我，我也是・・・」
@Hitret id=542

@Talk name=双严
「切・・・」
@Hitret id=543

@Talk name=双严
「随你便吧・・・」
@Hitret id=544

*S29723
@AddSelect text=前往山路
@AddSelect text=移动到宅邸内
@AddSelect text=移动到通往村庄
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S17284
@endif
@if exp="ChkSelect(2)"
@jump target=S9675
@endif
@if exp="ChkSelect(3)"
@jump target=S44289
@endif

*S29789
@if exp="flag[84]!=0"
@jump target=S41060
@endif

@Cg file=B_001.kgd
@if exp="flag[80]!=0"
@jump target=S44193
@endif

@if exp="flag[276]!=0"
@jump target=S29852
@endif

*S29852
@Talk name=双严
大岩石的顶上有人。
@Hitret id=545

@Talk name=双严
「谁啊？」
@Hitret id=546

@Talk name=双严
双严眯起眼睛，确认站在岩石上的人影。
@Hitret id=547

@Talk name=双严
「身体异常纤细・・・」
@Hitret id=548

@Talk name=双严
「是女的吗
@Hitret id=549

@Talk name=双严
「嗯？！」
@Hitret id=550

@Talk name=双严
由于昨晚见面时头发散落，一瞬间误以为是女的，但是，
@Hitret id=551

@Talk name=双严
站在岩石上的是，
@Hitret id=552

@Talk name=双严
是北条主税。
@Hitret id=553

@Talk name=双严
「・・・」
@Hitret id=554

@Talk name=双严
「那家伙・・・」
@Hitret id=555

@Talk name=双严
双严回忆起昨晚的事情。
@Hitret id=556

@Talk name=双严
「北条吗・・・」
@Hitret id=557

@Talk name=双严
「那家伙竟然穿女装」
@Hitret id=558

@Talk name=双严
「因为我袭击了你・・・」
@Hitret id=559

@Talk name=双严
「又有什么事的话就麻烦了・・・」
@Hitret id=560

@Talk name=双严
双严决定下山，以免被北条发现。
@Hitret id=561

@Talk name=双严
就在那时。
@Hitret id=562

@PlayVoice file=5445.wav
@Talk name=北条
「双严殿！」
@Hitret id=563

@Talk name=双严
「・・・」
@Hitret id=564

@Talk name=双严
「切・・・」
@Hitret id=565

@Talk name=双严
「被发现了吗・・・」
@Hitret id=566

@Cg file=Ho_006.kgd
@PlayVoice file=5444.wav
@Talk name=北条
「双严殿！」
@Hitret id=567

@PlayVoice file=5443.wav
@Talk name=北条
「你想从我这里逃走吗？」
@Hitret id=568

@Talk name=双严
「・・・」
@Hitret id=569

@Talk name=双严
「呼・・」
@Hitret id=570

@Talk name=双严
「明明很麻烦却被抓住了・・・」
@Hitret id=571

@Talk name=双严
「・・・」
@Hitret id=572

@Talk name=双严
「你以为我会从你这里逃走吗？
@Hitret id=573

@PlayVoice file=5442.wav
@Talk name=北条
「实际上，现在看到我的身影不就逃走了吗」
@Hitret id=574

@Talk name=双严
「・・・」
@Hitret id=575

@Talk name=双严
「所以你想说什么？」
@Hitret id=576

@Talk name=双严
「太麻烦了所以逃跑了」
@Hitret id=577

@Talk name=双严
「仅此而已・・・」
@Hitret id=578

@Talk name=双严
「斩了你也不会有任何好处」
@Hitret id=579

@PlayVoice file=5441.wav
@Talk name=北条
「剑士交剑并非基于得失考量」
@Hitret id=580

@PlayVoice file=5440.wav
@Talk name=北条
「请和我比试一下」
@Hitret id=581

@Talk name=双严
「真是个自私的家伙・・・」
@Hitret id=582

@Talk name=双严
「因为自己想战斗所以才战斗
@Hitret id=583

@Talk name=双严
「又不是小孩子的打架・・・」
@Hitret id=584

@PlayVoice file=5439.wav
@Talk name=北条
「无论你说什么都没关系」
@Hitret id=585

@PlayVoice file=5438.wav
@Talk name=北条
「请战斗」
@Hitret id=586

@PlayVoice file=5437.wav
@Talk name=北条
「拜托了」
@Hitret id=587

@Talk name=双严
「・・・」
@Hitret id=588

@PlayVoice file=5436.wav
@Talk name=北条
「昨天“你不是说过，如果想要袭击我，就以剑士的身份来面对我吗？」
@Hitret id=589

@PlayVoice file=5435.wav
@Talk name=北条
「请在场」
@Hitret id=590

@Talk name=双严
「别听他那张嘴说的话・・・」
@Hitret id=591

@Talk name=双严
「昨天，想要趁我睡觉时袭击我的家伙・・・」
@Hitret id=592

@Talk name=双严
「你是不是被称为剑士？」
@Hitret id=593

@Talk name=双严
「仅仅一天之内」
@Hitret id=594

@Talk name=双严
「那个家伙，竟然穿着女装去袭击熟睡的人」
@Hitret id=595

@Talk name=双严
「你以为自己是个一流的剑士吗？」
@Hitret id=596

@PlayVoice file=5434.wav
@Talk name=北条
「是的」
@Hitret id=597

@PlayVoice file=5433.wav
@Talk name=北条
「正如双严殿所说」
@Hitret id=598

@PlayVoice file=5432.wav
@Talk name=北条
「我以前并不是剑士」
@Hitret id=599

@PlayVoice file=5431.wav
@Talk name=北条
「我・・・」
@Hitret id=600

@PlayVoice file=5430.wav
@Talk name=北条
「以前就完全不强」
@Hitret id=601

@PlayVoice file=5429.wav
@Talk name=北条
「在柳生之乡也总是被当作傻瓜」
@Hitret id=602

@PlayVoice file=5428.wav
@Talk name=北条
「像女人一样的身体」
@Hitret id=603

@PlayVoice file=5427.wav
@Talk name=北条
「无力・・・」
@Hitret id=604

@PlayVoice file=5426.wav
@Talk name=北条
「不管过了多久，都只教我一些基础的东西」
@Hitret id=605

@Talk name=双严
「・・・」
@Hitret id=606

@PlayVoice file=5425.wav
@Talk name=北条
「但是那样就能变强了」
@Hitret id=607

@PlayVoice file=5424.wav
@Talk name=北条
「一直」
@Hitret id=608

@PlayVoice file=5423.wav
@Talk name=北条
「一直」
@Hitret id=609

@PlayVoice file=5422.wav
@Talk name=北条
「挥舞着木刀过来了」
@Hitret id=610

@PlayVoice file=5421.wav
@Talk name=北条
「总有一天能像大家一样强大」
@Hitret id=611

@PlayVoice file=5420.wav
@Talk name=北条
「一直」
@Hitret id=612

@PlayVoice file=5419.wav
@Talk name=北条
「一直・・・」
@Hitret id=613

@PlayVoice file=5418.wav
@Talk name=北条
「只讲基本」
@Hitret id=614

@PlayVoice file=5417.wav
@Talk name=北条
「这样才终于被认可」
@Hitret id=615

@PlayVoice file=5416.wav
@Talk name=北条
「收到了这次的指令」
@Hitret id=616

@PlayVoice file=5415.wav
@Talk name=北条
「本以为・・・」
@Hitret id=617

@Talk name=北条
「・・・」
@Hitret id=618

@Talk name=北条
「・・・・・・」
@Hitret id=619

@PlayVoice file=5414.wav
@Talk name=北条
「我本打算扮成女装来取你的首级」
@Hitret id=620

@PlayVoice file=5413.wav
@Talk name=北条
「是在开玩笑吧」
@Hitret id=621

@Talk name=双严
「喋喋不休，一如既往」
@Hitret id=622

@Talk name=双严
「只会动嘴的家伙」
@Hitret id=623

@Talk name=双严
「那又怎样！」
@Hitret id=624

@Talk name=双严
「如果你觉得自己无力，那就把剑扔掉！」
@Hitret id=625

@Talk name=双严
「并没有法律规定人必须用剑来生存」
@Hitret id=626

@PlayVoice file=5412.wav
@Talk name=北条
「不行！」
@Hitret id=627

@PlayVoice file=5411.wav
@Talk name=北条
「请来一决胜负！」
@Hitret id=628

@PlayVoice file=5410.wav
@Talk name=北条
「我作为剑士而活！」
@Hitret id=629

@PlayVoice file=5409.wav
@Talk name=北条
「然后想死！」
@Hitret id=630

@PlayVoice file=5408.wav
@Talk name=北条
「一直相信着这一点走到现在」
@Hitret id=631

@PlayVoice file=5407.wav
@Talk name=北条
「我想把这个扔给你」
@Hitret id=632

@PlayVoice file=5406.wav
@Talk name=北条
「你的剑已经杀死了许多人」
@Hitret id=633

@PlayVoice file=5405.wav
@Talk name=北条
「想试试我的剑法！」
@Hitret id=634

@Talk name=双严
「・・・」
@Hitret id=635

@Talk name=双严
北条的眼神非常认真。
@Hitret id=636

@Talk name=双严
「・・・」
@Hitret id=637

@Talk name=双严
「呼・・・」
@Hitret id=638

@Talk name=双严
「身为剑士，无论何时被袭击，都不能有怨言」
@Hitret id=639

@Talk name=双严
「如果想战斗就尽管来袭击吧」
@Hitret id=640

@Cg file=Ho_005.kgd
@PlayVoice file=5404.wav
@Talk name=北条
「你会和我战斗吗？」
@Hitret id=641

@Talk name=双严
「战斗与否，如果突然被袭击，就必须拔剑，这就是武者的生活」
@Hitret id=642

@Cg file=Ho_006.kgd
@PlayVoice file=5403.wav
@Talk name=北条
「那么，从武士道开始・・・」
@Hitret id=643

@Talk name=双严
「真是刺耳的家伙」
@Hitret id=644

@Talk name=双严
「武士道什么的无关紧要
@Hitret id=645

@Talk name=双严
「要来的话就袭击过来吧」
@Hitret id=646

@Talk name=双严
「在开口之前」
@Hitret id=647

@Talk name=双严
「动起来！」
@Hitret id=648

@Cg file=Ho_007.kgd
@Talk name=北条
「・・・」
@Hitret id=649

@PlayVoice file=5402.wav
@Talk name=北条
「那么我就开始了」
@Hitret id=650

@Talk name=北条
北条拔出了剑。
@Hitret id=651

@Talk name=双严
「・・・」
@Hitret id=652

@Talk name=双严
「嗯・・・」
@Hitret id=653

@Talk name=双严
北条的招式非常注重基本功，而且非常优美。
@Hitret id=654

@Talk name=双严
「这是一个男人多年来只坚持基本剑法的剑。
@Hitret id=655

@Talk name=双严
「虽然没什么趣味性・・・
@Hitret id=656

@Talk name=双严
「没有破绽」
@Hitret id=657

@Talk name=北条
「・・・」
@Hitret id=658

@Talk name=双严
「・・・」
@Hitret id=659

@Talk name=双严
两人面对面。
@Hitret id=660

@PlayVoice file=5401.wav
@Talk name=北条
「啊！！」
@Hitret id=661

@Talk name=北条
先行动的是北条主税。
@Hitret id=662

@Talk name=双严
「！！」
@Hitret id=663

@Talk name=双严
咔嘁嘁嘤嘤嘤！！！
@Hitret id=664

@Talk name=双严
双严之剑何时被拔出的呢？
@Hitret id=665

@Talk name=双严
北条攻击时，剑已经被握住，将北条的剑击开。
@Hitret id=666

@Talk name=双严
「那种东西是杀不了人的。」
@Hitret id=667

@PlayVoice file=5400.wav
@Talk name=北条
「还远远不够！！
@Hitret id=668

@Talk name=北条
咔嚓！
@Hitret id=669

@Talk name=北条
咔嚓！！
@Hitret id=670

@Talk name=北条
胆小鬼！！！
@Hitret id=671

@Talk name=北条
彼此的剑擦出火花。
@Hitret id=672

@Talk name=北条
「这把剑・・・」
@Hitret id=673

@Talk name=北条
「柳生新阴流第一部」
@Hitret id=674

@Talk name=北条
「只有飞燕剑一直坚持不懈地练习」
@Hitret id=675

@Talk name=北条
”飞燕”
@Hitret id=676

@Talk name=北条
爱洲阴流的第一部‘猿飞’被上泉改良了，
@Hitret id=677

@Talk name=北条
这是新阴流的第一部分。
@Hitret id=678

@Talk name=北条
即使在柳生新阴流中，这也是作为基本中的基本被一部分人所重视的，
@Hitret id=679

@Talk name=北条
能够完全掌握这一点的人很少。
@Hitret id=680

@Talk name=北条
柳生新阴流的创始人，
@Hitret id=681

@Talk name=北条
「关于飞燕，我并不太了解
@Hitret id=682

@Talk name=北条
这就是被允许的。
@Hitret id=683

@Talk name=北条
咔嚓！
@Hitret id=684

@Talk name=北条
咔嚓！！
@Hitret id=685

@Talk name=北条
胆小鬼！！！
@Hitret id=686

@Talk name=双严
「这家伙的动作・・・」
@Hitret id=687

@Talk name=双严
「逐渐变得更快了」
@Hitret id=688

@Talk name=双严
北条的动作逐渐加快，
@Hitret id=689

@Talk name=双严
这是一个过程，以前只在练习中使用的‘飞燕’通过实践变成了真正的武器。
@Hitret id=690

@Talk name=双严
「呃・・・」
@Hitret id=691

@Talk name=双严
「这个动作・・・」
@Hitret id=692

@Talk name=双严
「虽然没有猿飞那样的华丽动作・・・」
@Hitret id=693

@Talk name=双严
北条的剑逐渐压倒了双严。
@Hitret id=694

@Talk name=双严
”飞燕”与”猿飞”一样，是以动作动作为中心构建的，
@Hitret id=695

@Talk name=双严
那精髓在于动作之中。
@Hitret id=696

@Talk name=双严
北条的行动并没有什么特别之处。
@Hitret id=697

@Talk name=双严
但那正是它的特别之处。
@Hitret id=698

@Talk name=双严
这是一个连双严都不知道的事实，
@Hitret id=699

@Talk name=双严
柳生新阴流中，有些奥义只注重其动作。
@Hitret id=700

@Talk name=双严
”一瞥一见”
@Hitret id=701

@Talk name=双严
这并非原本柳生家的秘技。据说这个秘技原本属于金春流。
@Hitret id=702

@Talk name=双严
当然，北条并没有继承那种只有基本功的奥义。
@Hitret id=703

@Talk name=双严
北条通过多年来一直坚持不懈地练习‘飞燕’，达到了那个境界。
@Hitret id=704

@Talk name=双严
也就是说，不知不觉中已经开启了‘一步一景’的视
@Hitret id=705

@Talk name=双严
「切！」
@Hitret id=706

@Talk name=双严
咔嚓！
@Hitret id=707

@Talk name=双严
咔嚓！！
@Hitret id=708

@Talk name=双严
胆小鬼！！！
@Hitret id=709

@Talk name=双严
咔嚓！
@Hitret id=710

@Talk name=双严
咔嚓！！
@Hitret id=711

@Talk name=双严
胆小鬼！！！
@Hitret id=712

@Talk name=双严
北条的动作虽然不显得男性化或有力，但他的动作没有多余，甚至显得优雅。
@Hitret id=713

@Talk name=双严
”一、一见之事，有理”
@Hitret id=714

@Talk name=双严
”金春流的谣能心得”
@Hitret id=715

@Talk name=双严
”是兵法中，有趣的一点”
@Hitret id=716

@Talk name=双严
这在柳生的新阴流兵法目录中有记载。
@Hitret id=717

@Talk name=双严
据说她的动作有着能剧中的猿能的精髓。也就是说，她的动作像跳舞一样优雅。
@Hitret id=718

@Talk name=双严
「嘶・・・」
@Hitret id=719

@Talk name=双严
咔嚓！
@Hitret id=720

@Talk name=双严
咔嚓！！
@Hitret id=721

@Talk name=双严
胆小鬼！！！
@Hitret id=722

@Talk name=双严
逐渐地，双严的表情开始变化。
@Hitret id=723

@Talk name=双严
双严已经无法对那个动作掉以轻心了。
@Hitret id=724

@Talk name=双严
十兵卫也未曾使用的柳生绝技，
@Hitret id=725

@Talk name=双严
而是从那个部下，被认为最无力的北条那里发起的。
@Hitret id=726

@Talk name=双严
「嗯・・・」
@Hitret id=727

@Talk name=双严
「不行・・・」
@Hitret id=728

@Talk name=双严
「手伸不出来・・・」
@Hitret id=729

@Talk name=双严
「这家伙手里的・・・」
@Hitret id=730

@Talk name=双严
双严诅咒了自己的软弱。
@Hitret id=731

@Talk name=双严
没有理会北条的动向，
@Hitret id=732

@Talk name=双严
如果在拔剑的瞬间一击斩下，就不会发生这样的事了。
@Hitret id=733

@PlayVoice file=5399.wav
@Talk name=北条
「投！哈！停！！！」
@Hitret id=734

@Talk name=北条
咔嚓！
@Hitret id=735

@Talk name=北条
咔嚓！！
@Hitret id=736

@Talk name=北条
胆小鬼！！！
@Hitret id=737

@Talk name=北条
北条并没有注意到双严表情的变化，全神贯注地攻击。
@Hitret id=738

@Talk name=北条
斩杀过数百人的双严之剑，
@Hitret id=739

@Talk name=北条
北条的剑术虽然只有基础，但实战经验丰富，因此能够压制对手。
@Hitret id=740

@Talk name=北条
咔嚓！
@Hitret id=741

@Talk name=北条
咔嚓！！
@Hitret id=742

@Talk name=北条
胆小鬼！！！
@Hitret id=743

@Talk name=北条
而且北条的动作很快，
@Hitret id=744

@Talk name=北条
然后变得越来越华丽。
@Hitret id=745

@Talk name=北条
那已经美得像是能剧本身一样。
@Hitret id=746

@Talk name=北条
在已经展开的战斗中，双严已经无计可施了。
@Hitret id=747

@Talk name=双严
「可、可恶・・・」
@Hitret id=748

@Talk name=双严
照这样下去，双严被北条的刀刃打倒也只是时间问题。
@Hitret id=749

@Talk name=双严
然而，不知是幸运还是不幸，那件事发
@Hitret id=750

@Talk name=声
「你在做什么！！！」
@Hitret id=751

@PlayVoice file=5398.wav
@Talk name=北条
「？！」
@Hitret id=752

@Talk name=北条
那个声音的主人是十兵卫。
@Hitret id=753

@Talk name=北条
声音让北条的无心解开了，
@Hitret id=754

@Talk name=北条
剑上出现了一丝破绽。
@Hitret id=755

@Talk name=双严
「哒啊啊！！！」
@Hitret id=756

@Talk name=双严
双严的剑只能防守，但这次却首次转向了攻击。
@Hitret id=757

@PlayVoice file=5397.wav
@Talk name=北条
「呃？！」
@Hitret id=758

@Talk name=北条
一旦距离恢复，无论奥义的”一瞥一见”如何，
@Hitret id=759

@Talk name=北条
双严并非没有经历过使用爱洲阴流的所有奥义，多次进行真剑胜负的敌人。
@Hitret id=760

@Talk name=北条
咔嚓！
@Hitret id=761

@Talk name=北条
咔嚓！！
@Hitret id=762

@Talk name=北条
剑几次相交。
@Hitret id=763

@Talk name=北条
但是，面对双严的强剑，北条的剑被击飞
@Hitret id=764

@Talk name=双严
「拿到了！！！！」
@Hitret id=765

@Talk name=双严
咚滋！！！！
@Hitret id=766

@Talk name=双严
伴随着沉闷的声音
@Hitret id=767

@Talk name=双严
北条被直接吹飞了数米以上。
@Hitret id=768

@Cg file=Jy_006.kgd
@Talk name=十兵卫
「北条！！！」
@Hitret id=769

@Talk name=十兵卫
十兵卫跑到倒下的北条身边。
@Hitret id=770

@Talk name=十兵卫
「你、你没事吧・・・」
@Hitret id=771

@Talk name=双严
「只是擦伤而已・・
@Hitret id=772

@Talk name=双严
「放心吧・・・」
@Hitret id=773

@Talk name=双严
疲惫至极的表情，双严一边向十兵卫靠近一边说道。
@Hitret id=774

@Talk name=双严
「虽然也不是可以偷懒的状态・・・」
@Hitret id=775

@Talk name=双严
「狠狠地揍了一顿・・・」
@Hitret id=776

@Talk name=双严
「恐怕几天都起不来了・・・」
@Hitret id=777

@Cg file=Jy_004.kgd
@Talk name=十兵卫
「对不起・・・」
@Hitret id=778

@Talk name=十兵卫
「因为还没有详细告诉你们生命和北条在这个岛上进行的仪式的意义・・・」
@Hitret id=779

@Talk name=十兵卫
「大概是想直接执行幕府的指令吧・・・」
@Hitret id=780

@Talk name=十兵卫
来自幕府的原始指令。
@Hitret id=781

@Talk name=十兵卫
就是杀死异形和双严。
@Hitret id=782

@Talk name=双严
「这家伙・・・」
@Hitret id=783

@Talk name=双严
「你用的剑还挺有趣的嘛・・・」
@Hitret id=784

@Talk name=十兵卫
「啊・・・」
@Hitret id=785

@Talk name=双严
「那些嘲笑柳生里的人弱小的家伙们，真是太愚蠢了・・・」
@Hitret id=786

@Talk name=双严
「如果没有你的声音，我可能已经被斩了・・・」
@Hitret id=787

@Talk name=十兵卫
「呵呵呵・・・」
@Hitret id=788

@Talk name=十兵卫
「是不是不打招呼比较好？」
@Hitret id=789

@Talk name=双严
「也许吧・・・」
@Hitret id=790

@Talk name=双严
「但是，如果你无法击败的人被北条击败了，那不是有问题吗？」
@Hitret id=791

@Talk name=十兵卫
「哈哈哈哈・・・」
@Hitret id=792

@Talk name=十兵卫
「没错・・・」
@Hitret id=793

@Talk name=十兵卫
十兵卫抱住了北条。
@Hitret id=794

@Talk name=十兵卫
「那么带上这个家伙走吧・・・」
@Hitret id=795

@Talk name=双严
「啊・・・」
@Hitret id=796

@Talk name=十兵卫
「我不会再让这些家伙袭击你了」
@Hitret id=797

@Talk name=十兵卫
「放心吧」
@Hitret id=798

@Talk name=双严
「怎么样」
@Hitret id=799

@Talk name=十兵卫
「还是一如既往地不信任啊・・・」
@Hitret id=800

@Talk name=双严
「不可能有的」
@Hitret id=801

@Talk name=双严
可以确定的是，向北条发起攻击的不是十兵卫。
@Hitret id=802

@Talk name=双严
如果真是那样的话，北条在有利的时候是不会停止行动的。
@Hitret id=803

@Talk name=十兵卫
「那么・・・」
@Hitret id=804

*S41060
@Cg file=B_002.kgd
@Talk name=十兵卫
太阳开始落山的时候，桔梗独自一人坐在大岩石上欣赏风景。
@Hitret id=805

@Talk name=十兵卫
双严悄悄地从背后靠近了。
@Hitret id=806

@Cg file=Ky_007.kgd
@PlayVoice file=5609.wav
@Talk name=桔梗
「・・・是什么呢？」
@Hitret id=807

@Talk name=双严
「虽然也没什么特别的事・・・」
@Hitret id=808

@Talk name=双严
「为什么那个时候没有出现？」
@Hitret id=809

@Talk name=双严
「和昨晚不同，态度又突然大变了吗？」
@Hitret id=810

@Talk name=桔梗
「・・・」
@Hitret id=811

@PlayVoice file=5608.wav
@Talk name=桔梗
「这也是为了伊尔大人和斯威大人」
@Hitret id=812

@PlayVoice file=5607.wav
@Talk name=桔梗
「看到两位笑得那么开心，我实在不忍心阻止・・・」
@Hitret id=813

@PlayVoice file=5606.wav
@Talk name=桔梗
「仅此而已」
@Hitret id=814

@Talk name=双严
「・・・原来如此」
@Hitret id=815

@Talk name=双严
「那么，这里不是很好吗？」
@Hitret id=816

@Talk name=双严
「你是不是有什么想说的？」
@Hitret id=817

@Talk name=桔梗
「・・・」
@Hitret id=818

@PlayVoice file=5605.wav
@Talk name=桔梗
「请不要牵扯到我」
@Hitret id=819

@Talk name=双严
「再继续纠缠你们，我就不客气地杀了・・・」
@Hitret id=820

@Talk name=双严
「是这样的感觉吗？
@Hitret id=821

@PlayVoice file=5604.wav
@Talk name=桔梗
「面对你，我不能有丝毫的松懈」
@Hitret id=822

@PlayVoice file=5603.wav
@Talk name=桔梗
「因为我还不成熟，可能会不小心杀了你・・・」
@Hitret id=823

@Talk name=双严
「哦・・・真是自信满满」
@Hitret id=824

@Talk name=双严
「这不是你明知自己不成熟还要对对方说的话吗」
@Hitret id=825

@Talk name=双严
虽然不至于生气，但双严还是说出了带刺的话。
@Hitret id=826

@Talk name=双严
然而，桔梗似乎并没有接受那个讽刺的样子。
@Hitret id=827

@PlayVoice file=5602.wav
@Talk name=桔梗
「但是，志乃大人命令我不能杀害双严大人」
@Hitret id=828

@PlayVoice file=5601.wav
@Talk name=桔梗
「虽然想杀，但也不能杀」
@Hitret id=829

@Talk name=双严
「是吗？」
@Hitret id=830

@Talk name=双严
「你难道不认为，如果我对你拔剑相向，就会陷入不得不战斗的局面吗？
@Hitret id=831

@Talk name=桔梗
「・・・」
@Hitret id=832

@PlayVoice file=5600.wav
@Talk name=桔梗
「尽管如此，我也不会违背命令」
@Hitret id=833

@AddSelect text=试试看吗？
@AddSelect text=别自恋了
@AddSelect text=贯彻忠义吗
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S42845
@endif
@if exp="ChkSelect(2)"
@jump target=S43287
@endif
@if exp="ChkSelect(3)"
@jump target=S43653
@endif

*S42845
@Talk name=双严
「真有趣啊・・・」
@Hitret id=834

@Talk name=双严
「如果愿意的话，要不要试一下？」
@Hitret id=835

@Talk name=双严
双严将手放在刀柄上。
@Hitret id=836

@Talk name=双严
然而桔梗似乎不为所动，转过身去。
@Hitret id=837

@PlayVoice file=5599.wav
@Talk name=桔梗
「我应该已经说过了
@Hitret id=838

@PlayVoice file=5598.wav
@Talk name=桔梗
「我无法与你战斗」
@Hitret id=839

@PlayVoice file=5597.wav
@Talk name=桔梗
「违背志乃大人的命令，并非我的本意」
@Hitret id=840

@PlayVoice file=5596.wav
@Talk name=桔梗
「那么・・・」
@Hitret id=841

@Talk name=双严
「・・・」
@Hitret id=842

*S43287
@Talk name=双严
「别自恋了・・・」
@Hitret id=843

@Talk name=双严
「如果你是认真的，最好知道自己的分寸」
@Hitret id=844

@Talk name=双严
双严将手放在刀柄上。
@Hitret id=845

@Talk name=双严
然而桔梗似乎不为所动，转过身去。
@Hitret id=846

@PlayVoice file=5595.wav
@Talk name=桔梗
「总之，我不能与双严大人交手」
@Hitret id=847

@PlayVoice file=5594.wav
@Talk name=桔梗
「那么・・・」
@Hitret id=848

@Talk name=双严
「・・・」
@Hitret id=849

*S43653
@Talk name=双严
「对主人的忠诚心没有・・・」
@Hitret id=850

@Talk name=双严
「虽然不是不好，但有时候仅凭这一点是无法解决问题的」
@Hitret id=851

@Talk name=桔梗
「・・・」
@Hitret id=852

@Talk name=双严
「如果被你这样的细胳膊杀死，那我以后还怎么混啊」
@Hitret id=853

@Talk name=双严
「如果你想杀我，就在我一无所有的时候来吧
@Hitret id=854

@Talk name=双严
「到时候我真的会杀了你」
@Hitret id=855

@Talk name=桔梗
「・・・」
@Hitret id=856

@Talk name=桔梗
桔梗并没有特别说什么，只是回头看了一眼
@Hitret id=857

@PlayVoice file=5593.wav
@Talk name=桔梗
「总之，我不能与双严大人交手」
@Hitret id=858

@PlayVoice file=5592.wav
@Talk name=桔梗
「那么・・・」
@Hitret id=859

@Talk name=双严
「・・・」
@Hitret id=860

*S44193
@AddSelect text=攀登
@AddSelect text=前往山路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S44227
@endif
@if exp="ChkSelect(2)"
@jump target=S17284
@endif

*S44227
@Cg file=Be_008.kgd
@AddSelect text=下车
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S44271
@endif

*S44271
*S44289
@Cg file=B_041.kgd
@AddSelect text=移动到宅邸前
@AddSelect text=移动到村
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S25108
@endif
@if exp="ChkSelect(2)"
@jump target=S12096
@endif

*S44358
@Cg file=B_061.kgd
@AddSelect text=移动到村
@AddSelect text=移动到海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S12096
@endif
@if exp="ChkSelect(2)"
@jump target=S44425
@endif

*S44425
@Cg file=B_049.kgd
@if exp="flag[272]!=0"
@jump target=S44748
@endif

@if exp="flag[81]==0"
@jump target=S44748
@endif

@Cg file=Ma_002.kgd
@PlayVoice file=5465.wav
@Talk name=舞
「三十四・・・三十五・・・」
@Hitret id=861

@Talk name=双严
「・・・」
@Hitret id=862

@Talk name=双严
「那家伙又在搞什么・・・」
@Hitret id=863

@Talk name=双严
「・・・」
@Hitret id=864

@Talk name=双严
「打扰到你了，真不好意思」
@Hitret id=865

@Talk name=双严
双严从那个地方离开了。
@Hitret id=866

*S44748
@AddSelect text=移动到村
@AddSelect text=前往港口
@AddSelect text=移动到塍望台
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S12096
@endif
@if exp="ChkSelect(2)"
@jump target=S44358
@endif
@if exp="ChkSelect(3)"
@jump target=S44810
@endif

*S44810
@Cg file=B_065.kgd
@if exp="flag[271]!=0"
@jump target=S46041
@endif

@if exp="flag[80]==0"
@jump target=S46041
@endif

@Cg file=Ma_002.kgd
@PlayVoice file=5464.wav
@Talk name=舞
「双严酱！」
@Hitret id=867

@Talk name=双严
「・・・」
@Hitret id=868

@PlayVoice file=5463.wav
@Talk name=舞
「云有四十二朵哦」
@Hitret id=869

@Talk name=双严
「・・・」
@Hitret id=870

@Talk name=双严
「那当然不会少・・・」
@Hitret id=871

@PlayVoice file=5462.wav
@Talk name=舞
「嗯」
@Hitret id=872

@PlayVoice file=5461.wav
@Talk name=舞
「就是啊」
@Hitret id=873

@PlayVoice file=5460.wav
@Talk name=舞
「数着数着，就睡着了」
@Hitret id=874

@Talk name=双严
「・・・」
@Hitret id=875

@PlayVoice file=5459.wav
@Talk name=舞
「所以是四十二个」
@Hitret id=876

@Talk name=双严
「即使你睡觉的时候，天空中也有云。」
@Hitret id=877

@Talk name=双严
「不是四十二个吗？」
@Hitret id=878

@PlayVoice file=5458.wav
@Talk name=舞
「不是」
@Hitret id=879

@PlayVoice file=5457.wav
@Talk name=舞
「如果我睡着了，天空和云朵也会消失」
@Hitret id=880

@PlayVoice file=5456.wav
@Talk name=舞
「没关系」
@Hitret id=881

@PlayVoice file=5455.wav
@Talk name=舞
「天空中有四十二朵云哦」
@Hitret id=882

@Talk name=双严
「・・・」
@Hitret id=883

@PlayVoice file=5454.wav
@Talk name=舞
「那我就去工作了」
@Hitret id=884

@Talk name=双严
「今天的工作是什么？」
@Hitret id=885

@PlayVoice file=5453.wav
@Talk name=舞
「嗯」
@Hitret id=886

@PlayVoice file=5452.wav
@Talk name=舞
「数海浪的数量」
@Hitret id=887

@Talk name=双严
「・・・」
@Hitret id=888

@Talk name=双严
「加油哦」
@Hitret id=889

@PlayVoice file=5451.wav
@Talk name=舞
「嗯」
@Hitret id=890

@PlayVoice file=5450.wav
@Talk name=舞
「我会努力的」
@Hitret id=891

*S46041
@AddSelect text=移动到海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S44425
@endif

@Change target=018

