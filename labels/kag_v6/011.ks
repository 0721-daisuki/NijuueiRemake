; ===== 二重影 场景 011 =====
; ksd2kag_v4.py（跳转目标=文件绝对偏移-4）

@PlaySe file=017.wav
@Cg file=Da_004.kgd
; [wait]

; [wait]

@Talk name=　
・・・
@Hitret id=1

@Talk name=　
・・・・・・
@Hitret id=2

@Talk name=　
・・・・・・・・・
@Hitret id=3

@Cg file=Dc_Irusui05.kgd
@PlayVoice file=6406.wav
@Talk name=少女
「呐，姐姐，来唱首歌吧」
@Hitret id=4

@PlayVoice file=6407.wav
@Talk name=少女
「好的，我们来唱歌吧」
@Hitret id=5

@Talk name=少女
少女们在唱歌。
@Hitret id=6

@Talk name=少女
无需他人提醒就能记住的歌曲。
@Hitret id=7

@Talk name=少女
柔和的歌声在仓库中回荡。
@Hitret id=8

@Talk name=少女
在狭窄昏暗的空间里，少女们相互依偎，不为任何人，只是吟唱着歌。
@Hitret id=9

@Talk name=少女
那个声音，微微地穿过房间，融入了外面的风中。
@Hitret id=10

@Talk name=少女
没有人会倾听那旋律，在这座岛中。
@Hitret id=11

@Talk name=少女
少女们只是随着自己的感情，在黑暗中继续咏唱・・・。
@Hitret id=12

; [wait]

@if exp="flag[24]==0"
@jump target=S823
@endif

@Talk name=少女
「・・・」
@Hitret id=13

@Talk name=少女
「・・・・・・」
@Hitret id=14

@Cg file=W_001.kgd
@Cg file=B_037.kgd
@Talk name=双严
「从早上开始・
@Hitret id=15

@Talk name=双严
双严醒了。
@Hitret id=16

*S823
@Talk name=双严
「・・・」
@Hitret id=17

@Talk name=双严
「外面有动静」
@Hitret id=18

@Talk name=双严
「这种气息是・・・」
@Hitret id=19

@AddSelect text=起床
@AddSelect text=不起来
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S929
@endif
@if exp="ChkSelect(2)"
@jump target=S1889
@endif

*S929
@Talk name=双严
「谁啊！」
@Hitret id=20

@Talk name=双严
双严察觉到动静，立刻跳了起来。
@Hitret id=21

@Cg file=W_001.kgd
@Cg file=B_037.kgd
@Cg file=Sa_012.kgd
@PlayVoice file=6405.wav
@Talk name=纱枝
「啊・・・」
@Hitret id=22

@PlayVoice file=6404.wav
@Talk name=纱枝
「双严大人・・・早、早上好」
@Hitret id=23

@Talk name=双严
「纱枝・・・」
@Hitret id=24

@Talk name=双严
「什么・・・」
@Hitret id=25

@Talk name=双严
「纱枝吗・・・」
@Hitret id=26

@PlayVoice file=6403.wav
@Talk name=纱枝
「好的」
@Hitret id=27

@PlayVoice file=6402.wav
@Talk name=纱枝
「我是纱枝」
@Hitret id=28

@Talk name=双严
「？」
@Hitret id=29

@Talk name=双严
纱枝的脸颊微微泛红・・・。
@Hitret id=30

@Talk name=双严
似乎有点颤抖・・・。
@Hitret id=31

@Talk name=双严
「纱枝怎么了？」
@Hitret id=32

@PlayVoice file=6401.wav
@Talk name=纱枝
「不，不是的
@Hitret id=33

@PlayVoice file=6400.wav
@Talk name=纱枝
「那、那个，我是来唤醒双严大人的」
@Hitret id=34

@Talk name=纱枝
纱枝似乎不知为何显得很焦急。
@Hitret id=35

@PlayVoice file=6399.wav
@Talk name=纱枝
「那、那个，双严大人似乎已经醒了，所以我就先告辞了」
@Hitret id=36

@Talk name=纱枝
纱枝急忙消失在走廊那边了・・・。
@Hitret id=37

@Talk name=双严
「・・・」
@Hitret id=38

*S1889
@if exp="flag[23]!=0"
@jump target=S1976
@endif

@Change target=106

@Cg file=W_001.kgd
@Cg file=B_037.kgd
*S1976
@if exp="flag[42]!=0"
@jump target=S2055
@endif

@Change target=107

@Cg file=W_001.kgd
@Cg file=B_037.kgd
*S2055
@Change target=108

@Cg file=W_001.kgd
@Cg file=B_037.kgd
@Cg file=Sa_012.kgd
@Talk name=纱枝
「感觉舒服吗？」
@Hitret id=39

@Talk name=双严
「啊・・・」
@Hitret id=40

@Cg file=Sa_002.kgd
@Talk name=纱枝
「太好了」
@Hitret id=41

@Talk name=纱枝
纱枝高兴地回答。
@Hitret id=42

@Talk name=纱枝
「但是双严大人」
@Hitret id=43

@Talk name=双严
「怎么了」
@Hitret id=44

@Talk name=纱枝
「纱枝在侍奉的时候，双严大人可以什么都不做哦。」
@Hitret id=45

@Talk name=双严
「为什么・・・」
@Hitret id=46

@Cg file=Sa_012.kgd
@Talk name=纱枝
「咦，怎么了・・・」
@Hitret id=47

@Cg file=Sa_002.kgd
@Talk name=纱枝
「嗯哼」
@Hitret id=48

@Talk name=双严
「・・・」
@Hitret id=49

@Cg file=Sa_001.kgd
@PlayVoice file=6398.wav
@Talk name=纱枝
「那么，我回去工作了」
@Hitret id=50

@Talk name=双严
「原来如此・・・
@Hitret id=51

@PlayVoice file=6397.wav
@Talk name=纱枝
「是的」
@Hitret id=52

@PlayVoice file=6396.wav
@Talk name=纱枝
「那么，双严大人」
@Hitret id=53

@Talk name=纱枝
纱枝精神饱满地离开了房间。
@Hitret id=54

@Talk name=纱枝
「那么・・・」
@Hitret id=55

@Talk name=纱枝
「差不多该行动了・・・」
@Hitret id=56

@Talk name=纱枝
「那么，我们去哪里呢？」
@Hitret id=57

*S3064
@Cg file=B_037.kgd
@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S6662
@endif

*S3113
@Cg file=B_009.kgd
@if exp="flag[46]!=0"
@jump target=S6642
@endif

@Cg file=Sh_001.kgd
@PlayVoice file=6282.wav
@Talk name=志乃
「早上好，双严大人」
@Hitret id=58

@Talk name=双严
「啊・・・」
@Hitret id=59

@Talk name=双严
双严和志乃轻轻地互相打了个招呼
@Hitret id=60

@PlayVoice file=6281.wav
@Talk name=志乃
「这么说来・・・」
@Hitret id=61

@PlayVoice file=6280.wav
@Talk name=志乃
「今天  ５像人一样新的保镖方才来访」
@Hitret id=62

@Talk name=双严
「武士？
@Hitret id=63

@PlayVoice file=6279.wav
@Talk name=志乃
「我并不是怀疑双严大人的实力」
@Hitret id=64

@PlayVoice file=6278.wav
@Talk name=志乃
「毕竟，一个人对付几十个海盗也有些困难吧」
@Hitret id=65

@Talk name=双严
「不，也不是不明白」
@Hitret id=66

@Talk name=双严
「不管我怎么自己    『一个人也没问题』即便如此，也无法信任吧」
@Hitret id=67

@Talk name=双严
「不得不承认，主人也觉得我一个人不太放心」
@Hitret id=68

@Talk name=双严
「你还不了解我的实力呢・・・」
@Hitret id=69

@Talk name=双严
「但是」
@Hitret id=70

@Talk name=双严
「虽然我也觉得大量雇佣不明身份的人不太妥当」
@Hitret id=71

@Talk name=双严
「我相信聪明的家主，那方面不会有疏漏的・・・」
@Hitret id=72

@PlayVoice file=6277.wav
@Talk name=志乃
「呵呵呵呵呵」
@Hitret id=73

@PlayVoice file=6276.wav
@Talk name=志乃
「非常感谢」
@Hitret id=74

@Talk name=双严
「有时候会是什么样的人呢
@Hitret id=75

@PlayVoice file=6275.wav
@Talk name=志乃
「那么・・・」
@Hitret id=76

@PlayVoice file=6274.wav
@Talk name=志乃
「我不太明白」
@Hitret id=77

@PlayVoice file=6273.wav
@Talk name=志乃
「不是听说了工作的传闻而流浪的浪人吗？」
@Hitret id=78

@Talk name=双严
「・・・」
@Hitret id=79

@Talk name=双严
「这家伙・・・」
@Hitret id=80

@Talk name=双严
「你在小看我吗・・・」
@Hitret id=81

@Talk name=双严
「流浪的武士和海盗没什么区别，这个女人当然应该明白吧」
@Hitret id=82

@Talk name=双严
「你是什么意思・・・」
@Hitret id=83

@Talk name=双严
「・・・」
@Hitret id=84

@Talk name=双严
「你是要我和那些来历不明的家伙好好相处吗？」
@Hitret id=85

@PlayVoice file=6272.wav
@Talk name=志乃
「是啊，希望能尽量和睦相处呢」
@Hitret id=86

@PlayVoice file=6271.wav
@Talk name=志乃
「如果不是海盗，而是同伴之间互相残杀，那就没办法了」
@Hitret id=87

@Talk name=志乃
「・・・」
@Hitret id=88

@Talk name=双严
「嗯」２、３０如果是人的话，无论是同伴还是海盗，袭击过来也能应付・・・」
@Hitret id=89

@Talk name=双严
当然，双严所说的话并非吹嘘，但如果是普通地听，双严的这番话就只是吹嘘
@Hitret id=90

@Talk name=双严
无法言喻的意外。
@Hitret id=91

@Talk name=双严
尽管如此，志乃似乎真的相信了那番话，继续说着。
@Hitret id=92

@PlayVoice file=6270.wav
@Talk name=志乃
「那真是太好了，    <0,荒木又右卫门>好像是位大人」
@Hitret id=93

@Talk name=双严
「荒木又右卫门是・・・」
@Hitret id=94

@Talk name=双严
「您对钥匙屋的跩的故事很了解啊」
@Hitret id=95

@Talk name=双严
「尽管住在这个地方，你却对世事看得很清楚」
@Hitret id=96

@PlayVoice file=6269.wav
@Talk name=志乃
「正因为是这样的地方」
@Hitret id=97

@Talk name=双严
「你是说」
@Hitret id=98

@PlayVoice file=6268.wav
@Talk name=志乃
「因为很闲」
@Hitret id=99

@Talk name=双严
「即使闲暇，要了解那样的事情，想必也会伴随着相应的努力吧」
@Hitret id=100

@Talk name=双严
「特别是，最近这样的事情・・・」
@Hitret id=101

@PlayVoice file=6267.wav
@Talk name=志乃
「也不完全是这样」
@Hitret id=102

@PlayVoice file=6266.wav
@Talk name=志乃
「阿波路和这一带的村庄都有交流」
@Hitret id=103

@PlayVoice file=6265.wav
@Talk name=志乃
「特别是从海路那里，很快就能得到各种信息」
@Hitret id=104

@Talk name=志乃
志乃直到最后都没有拒绝回答双严。
@Hitret id=105

@PlayVoice file=6264.wav
@Talk name=志乃
「我也有一些事情要做，所以・・・」
@Hitret id=106

@Talk name=志乃
「那个女人，不可小觑・・・」
@Hitret id=107

@Talk name=志乃
「他似乎隐约感觉到了我的真实身份・・・」
@Hitret id=108

@Talk name=志乃
「尽管如此，却总是说出那样挑衅的话」
@Hitret id=109

@Talk name=志乃
「那样的话，就好像新雇佣的武士是我派来的刺客一样」
@Hitret id=110

@Talk name=志乃
「不过・・・」
@Hitret id=111

@Talk name=志乃
「那样聪明的女人，不会做出暴露自己底牌的愚蠢行为」
@Hitret id=112

@Talk name=志乃
「那么・・・」
@Hitret id=113

@Talk name=志乃
「究竟是出于什么目的，允许像我这样的存在侵入」
@Hitret id=114

@Talk name=志乃
「难道那家伙说的只是单纯的消遣吗？」
@Hitret id=115

@Talk name=志乃
「或者・・・」
@Hitret id=116

*S6642
@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S6662
@endif

*S6662
@Cg file=B_029.kgd
@if exp="flag[47]!=0"
@jump target=S12397
@endif

@if exp="flag[46]==0"
@jump target=S12397
@endif

@Cg file=Fu_009.kgd
@PlayVoice file=6395.wav
@Talk name=枫玲
「啊，  <0,三明治奴隶>的双严先生」
@Hitret id=117

@Talk name=双严
「如果我是桑平人，那你也是桑平人」
@Hitret id=118

@Talk name=双严
「这份工作的报酬是一样的吧」
@Hitret id=119

@Cg file=Fu_002.kgd
@Talk name=双严
枫玲似乎一直在等待这个回答，她微笑着。
@Hitret id=120

@PlayVoice file=6394.wav
@Talk name=枫玲
「呵呵呵呵呵呵」
@Hitret id=121

@PlayVoice file=6393.wav
@Talk name=枫玲
「我不想让你把我和她混为一谈」
@Hitret id=122

@PlayVoice file=6392.wav
@Talk name=枫玲
「可能是因为原本实力就不同吧」  〜」
@Hitret id=123

@PlayVoice file=6391.wav
@Talk name=枫玲
「雇主的评价似乎也不同呢」
@Hitret id=124

@Talk name=枫玲
双严疲惫地回答。
@Hitret id=125

@Talk name=双严
「你想说什么」
@Hitret id=126

@PlayVoice file=6390.wav
@Talk name=枫玲
「呵呵呵呵呵」
@Hitret id=127

@PlayVoice file=6389.wav
@Talk name=枫玲
「你听得很认真！」
@Hitret id=128

@PlayVoice file=6388.wav
@Talk name=枫玲
「吓到了吧，穷人！」
@Hitret id=129

@PlayVoice file=6387.wav
@Talk name=枫玲
「我可是预先拿到了这么多钱哦」
@Hitret id=130

@Talk name=枫玲
枫玲却故意展示着前金的小判包裹。
@Hitret id=131

@Talk name=枫玲
虽然确实是一大笔钱，但和双严的完全一样。
@Hitret id=132

@Cg file=Fu_009.kgd
@PlayVoice file=6386.wav
@Talk name=枫玲
「像你这样的穷人，应该没见过这么多钱吧」            〜」
@Hitret id=133

@PlayVoice file=6385.wav
@Talk name=枫玲
「呵呵，很厉害吧」
@Hitret id=134

@Talk name=枫玲
大概对于枫玲来说，这是她从未见过的大笔金钱吧
@Hitret id=135

@Talk name=枫玲
所以可能无法想象会有这样的巨款分配给所有人。
@Hitret id=136

@Talk name=枫玲
「难道你以为只有自己得到了吗，这个白痴・・・」
@Hitret id=137

@AddSelect text=我也得到了同样多的钱
@AddSelect text=真厉害，必须满足雇主的期望才行
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S8217
@endif
@if exp="ChkSelect(2)"
@jump target=S10609
@endif

*S8217
@Cg file=Fu_010.kgd
@PlayVoice file=6384.wav
@Talk name=枫玲
「不、不会吧
@Hitret id=138

@Talk name=双严
「撒谎有什么用呢，那种事情」
@Hitret id=139

@Cg file=Fu_007.kgd
@PlayVoice file=6383.wav
@Talk name=枫玲
「因为不甘心所以撒谎了吧！」
@Hitret id=140

@Talk name=双严
「・・・」
@Hitret id=141

@Talk name=双严
「看这里
@Hitret id=142

@Talk name=双严
双严从胸前拿出两天前从志乃那里作为定金收到的小判给枫玲看。
@Hitret id=143

@Cg file=Fu_008.kgd
@PlayVoice file=6382.wav
@Talk name=枫玲
「呃！」
@Hitret id=144

@Talk name=双严
「・・・」
@Hitret id=145

@Talk name=双严
「枫玲・・・」
@Hitret id=146

@Talk name=双严
「真是低俗的惊讶方式
@Hitret id=147

@Talk name=双严
「呃」
@Hitret id=148

@Talk name=双严
「不会吧」
@Hitret id=149

@Talk name=双严
「毕竟我也是个女人
@Hitret id=150

@PlayVoice file=6381.wav
@Talk name=枫玲
「真是吵闹呢」
@Hitret id=151

@PlayVoice file=6380.wav
@Talk name=枫玲
「我不想听你谈论女人什么的」
@Hitret id=152

@Talk name=双严
「确实」
@Hitret id=153

@Talk name=双严
「你是不是像个女人那样做，都无关紧要」
@Hitret id=154

@Talk name=双严
「像你这样的小鬼」
@Hitret id=155

@PlayVoice file=6379.wav
@Talk name=枫玲
「什、什么？」
@Hitret id=156

@PlayVoice file=6378.wav
@Talk name=枫玲
「这个无家可归的流浪
@Hitret id=157

@Talk name=双严
「所以・・・」
@Hitret id=158

@Talk name=双严
「你也一样吧」
@Hitret id=159

@Talk name=双严
「因为是流浪者嘛」
@Hitret id=160

@PlayVoice file=6377.wav
@Talk name=枫玲
「什、什么东西」
@Hitret id=161

@PlayVoice file=6376.wav
@Talk name=枫玲
「我，我可是很有钱
@Hitret id=162

@PlayVoice file=6375.wav
@Talk name=枫玲
「这么有钱！」
@Hitret id=163

@Talk name=双严
「所以・・・」
@Hitret id=164

@Talk name=双严
「因为我也有同样的东西」
@Hitret id=165

@PlayVoice file=6374.wav
@Talk name=枫玲
「嗯・・・」
@Hitret id=166

@Talk name=枫玲
枫玲似乎对双严的报酬相同感到非常惊讶，显得相当慌乱。
@Hitret id=167

@Talk name=双严
「你这家伙・・・」
@Hitret id=168

@PlayVoice file=6373.wav
@Talk name=枫玲
「什么啊」
@Hitret id=169

@Talk name=双严
「你不是相当穷吗」
@Hitret id=170

@Talk name=双严
「这么点小钱就慌乱了」
@Hitret id=171

@Cg file=Fu_005.kgd
@PlayVoice file=6372.wav
@Talk name=枫玲
「你、你你你你你你你在说什么啊」
@Hitret id=172

@PlayVoice file=6371.wav
@Talk name=枫玲
「我、我我我我我我很有钱哦」
@Hitret id=173

@PlayVoice file=6370.wav
@Talk name=枫玲
「有这么多的钱」
@Hitret id=174

@Talk name=双严
「所以，我也有那个・・・」
@Hitret id=175

@Talk name=双严
「毕竟是刚刚收到的钱・・・」
@Hitret id=176

@PlayVoice file=6369.wav
@Talk name=枫玲
「啊，哎，我不是穷人」
@Hitret id=177

@PlayVoice file=6368.wav
@Talk name=枫玲
「绝对不是贫穷」
@Hitret id=178

@PlayVoice file=6367.wav
@Talk name=枫玲
「中产阶级
@Hitret id=179

@PlayVoice file=6366.wav
@Talk name=枫玲
「我家是中产阶级」
@Hitret id=180

@PlayVoice file=6365.wav
@Talk name=枫玲
「妈妈也是这么说的」
@Hitret id=181

@Talk name=枫玲
「・・・」
@Hitret id=182

@Talk name=枫玲
「是在相当贫穷的家庭长大的吗・・・」
@Hitret id=183

@Talk name=枫玲
「嘛，算了，这样小看这小姑娘也没办法」
@Hitret id=184

@Talk name=双严
「那么，我还有事」
@Hitret id=185

@PlayVoice file=6364.wav
@Talk name=枫玲
「啊，嗯，嗯」
@Hitret id=186

*S10609
@PlayVoice file=6363.wav
@Talk name=枫玲
「哼哼哼」
@Hitret id=187

@PlayVoice file=6362.wav
@Talk name=枫玲
「很厉害吧」
@Hitret id=188

@Talk name=枫玲
「这个傻瓜，真的在高兴呢・・・」
@Hitret id=189

@Talk name=双严
「我只能得到这些了」
@Hitret id=190

@Talk name=双严
双严从胸前拿出两天前从志乃那里作为定金收到的小判给枫玲看。
@Hitret id=191

@Cg file=Fu_008.kgd
@Talk name=枫玲
「？！」
@Hitret id=192

@PlayVoice file=6361.wav
@Talk name=枫玲
「那、那个是・・・」
@Hitret id=193

@Talk name=双严
「咦」
@Hitret id=194

@Talk name=双严
「总觉得，应该是富裕的枫玲的前金」
@Hitret id=195

@Talk name=双严
「和我一样多吗？」
@Hitret id=196

@Cg file=Fu_005.kgd
@PlayVoice file=6360.wav
@Talk name=枫玲
「吉克」
@Hitret id=197

@PlayVoice file=6359.wav
@Talk name=枫玲
「啊，啊」
@Hitret id=198

@Talk name=双严
「是什么呢」  〜」
@Hitret id=199

@Talk name=双严
「真不好意思啊」〜」
@Hitret id=200

@Talk name=双严
「就那么点钱，别太得意忘形了」
@Hitret id=201

@Talk name=双严
「难道你们没想到每个人都能得到那个奖赏吗？」
@Hitret id=202

@Talk name=双严
「如果是这样的话・・・」
@Hitret id=203

@Talk name=双严
「难道说，你该不会是」
@Hitret id=204

@PlayVoice file=6358.wav
@Talk name=枫玲
「难，难不成，什，什么啊」
@Hitret id=205

@Talk name=双严
「枫玲，你是不是穷到连那个程度的金额都没见过？」
@Hitret id=206

@PlayVoice file=6357.wav
@Talk name=枫玲
「你、你你你你你你你在说什么啊」
@Hitret id=207

@PlayVoice file=6356.wav
@Talk name=枫玲
「我、我我我我我我很有钱哦」
@Hitret id=208

@PlayVoice file=6355.wav
@Talk name=枫玲
「有这么多的钱」
@Hitret id=209

@Talk name=双严
「所以，我也有那个・・・」
@Hitret id=210

@Talk name=双严
「毕竟是刚刚收到的钱・・・」
@Hitret id=211

@PlayVoice file=6354.wav
@Talk name=枫玲
「啊，哎，我不是穷人」
@Hitret id=212

@PlayVoice file=6353.wav
@Talk name=枫玲
「绝对不是贫穷」
@Hitret id=213

@PlayVoice file=6352.wav
@Talk name=枫玲
「中产阶级
@Hitret id=214

@PlayVoice file=6351.wav
@Talk name=枫玲
「我家是中产阶级」
@Hitret id=215

@PlayVoice file=6350.wav
@Talk name=枫玲
「妈妈也是这么说的」
@Hitret id=216

@Talk name=枫玲
「・・・」
@Hitret id=217

@Talk name=枫玲
「是在相当贫穷的家庭长大的吗・・・」
@Hitret id=218

@Talk name=枫玲
「嘛，算了，这样小看这小姑娘也没办法」
@Hitret id=219

@Talk name=双严
「那么，我还有事」
@Hitret id=220

@PlayVoice file=6349.wav
@Talk name=枫玲
「啊，嗯，嗯」
@Hitret id=221

*S12397
@AddSelect text=移动到自己
@AddSelect text=移动到大客厅
@AddSelect text=移动到仓库前
@AddSelect text=移动到屋外
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S3064
@endif
@if exp="ChkSelect(2)"
@jump target=S3113
@endif
@if exp="ChkSelect(3)"
@jump target=S28773
@endif
@if exp="ChkSelect(4)"
@jump target=S28172
@endif

*S12483
@Cg file=B_061.kgd
@if exp="flag[48]!=0"
@jump target=S13070
@endif

@if exp="flag[267]==0"
@jump target=S13070
@endif

@Talk name=枫玲
港口停泊着船只。
@Hitret id=222

@Talk name=枫玲
就是那艘船。
@Hitret id=223

@Talk name=双严
「・・・」
@Hitret id=224

@Talk name=双严
船的周围      ５有像人一样的武士。
@Hitret id=225

@Talk name=双严
正在卸下少量的货物。
@Hitret id=226

@Talk name=双严
大概，是刚刚到达的吧。
@Hitret id=227

@Talk name=双严
看来负责接待的纱枝也还没到这里。
@Hitret id=228

@Talk name=双严
「可能是由船夫来引导的吧・・・」
@Hitret id=229

@AddSelect text=擅自带路
@AddSelect text=就这样无视
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S12898
@endif
@if exp="ChkSelect(2)"
@jump target=S13016
@endif

*S12898
@Talk name=双严
「你要带路吗？」
@Hitret id=230

@Talk name=双严
「不会吧」
@Hitret id=231

@Talk name=双严
「太荒谬了・・・」
@Hitret id=232

@Talk name=双严
「做那样的事有什么用？」
@Hitret id=233

*S13016
@Talk name=双严
「嗯，当然」
@Hitret id=234

@Talk name=双严
「这与我无关」
@Hitret id=235

*S13070
@AddSelect text=移动到村
@AddSelect text=前往海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S13108
@endif
@if exp="ChkSelect(2)"
@jump target=S17999
@endif

*S13108
@Cg file=B_045.kgd
@if exp="flag[49]!=0"
@jump target=S17933
@endif

@if exp="flag[268]==0"
@jump target=S17933
@endif

@Cg file=Fu_001.kgd
@PlayVoice file=6348.wav
@Talk name=枫玲
「啊」
@Hitret id=236

@PlayVoice file=6347.wav
@Talk name=枫玲
「双严」
@Hitret id=237

@Talk name=双严
「・・・」
@Hitret id=238

@Talk name=双严
「直呼其名，真是大胆的女人」
@Hitret id=239

@PlayVoice file=6346.wav
@Talk name=枫玲
「听说今天有个新的武士要来」
@Hitret id=240

@Talk name=双严
「啊」
@Hitret id=241

@Talk name=双严
每次都主动搭话的枫玲对双严来说是个烦人的存在。
@Hitret id=242

@Talk name=双严
双严对枫玲的提问草率地回答。
@Hitret id=243

@PlayVoice file=6345.wav
@Talk name=枫玲
「有没有帅气的人呢」
@Hitret id=244

@Talk name=双严
「・・・」
@Hitret id=245

@Talk name=双严
「那是什么？」
@Hitret id=246

@Talk name=双严
尽管双严尽量不想与他们有太多交集，
@Hitret id=247

@Talk name=双严
这句话实在是让人无法不做出反应。
@Hitret id=248

@PlayVoice file=6344.wav
@Talk name=枫玲
「就是这个意思」
@Hitret id=249

@PlayVoice file=6343.wav
@Talk name=枫玲
「现在的工作场所没有像样的男人」
@Hitret id=250

@PlayVoice file=6342.wav
@Talk name=枫玲
「有没有帅气的人呢」
@Hitret id=251

@Talk name=双严
「哦，是你啊・・・」
@Hitret id=252

@PlayVoice file=6341.wav
@Talk name=枫玲
「什么啊」
@Hitret id=253

@Talk name=双严
「『什么啊』不是・・・」
@Hitret id=254

@Talk name=双严
「毕竟这是拼命的工作啊」
@Hitret id=255

@PlayVoice file=6340.wav
@Talk name=枫玲
「所以呢？」
@Hitret id=256

@PlayVoice file=6339.wav
@Talk name=枫玲
「什么？你是想说让我更认真点吗？」
@Hitret id=257

@Talk name=双严
「啊，是啊・・・」
@Hitret id=258

@PlayVoice file=6338.wav
@Talk name=枫玲
「我才不会听你的呢」
@Hitret id=259

@PlayVoice file=6337.wav
@Talk name=枫玲
「怎么看都是你更不认真吧」
@Hitret id=260

@Talk name=双严
「没错」
@Hitret id=261

@Talk name=双严
「确实如此」
@Hitret id=262

@PlayVoice file=6336.wav
@Talk name=枫玲
「嗯・・・」
@Hitret id=263

@PlayVoice file=6335.wav
@Talk name=枫玲
「你・・・」
@Hitret id=264

@Talk name=双严
「所以，我是不认真的」
@Hitret id=265

@Talk name=双严
「至少你应该认真工作吧」
@Hitret id=266

@Talk name=双严
「不然的话，就无法拯救这个岛的危机了」
@Hitret id=267

@Cg file=Fu_007.kgd
@Talk name=枫玲
「・・・」
@Hitret id=268

@PlayVoice file=6334.wav
@Talk name=枫玲
「真的，你真是太厉害了」
@Hitret id=269

@Talk name=双严
「真是差劲啊・・・」
@Hitret id=270

@Talk name=双严
「也许吧・・・」
@Hitret id=271

@Talk name=双严
「虽然不像你那么穷。」
@Hitret id=272

@Cg file=Fu_005.kgd
@PlayVoice file=6333.wav
@Talk name=枫玲
「什么啊」
@Hitret id=273

@PlayVoice file=6332.wav
@Talk name=枫玲
「我不是穷光蛋」
@Hitret id=274

@Talk name=双严
「「啊，原」
@Hitret id=275

@Cg file=Fu_008.kgd
@PlayVoice file=6331.wav
@Talk name=枫玲
「『「啊，原』「等等，你那是什么反应，好像在嘲笑那个人一样！」
@Hitret id=276

@Talk name=双严
「嘛，这不是挺好的吗」
@Hitret id=277

@Talk name=双严
「港口来了一些帅哥哦？」
@Hitret id=278

@Talk name=双严
「大概・・・」
@Hitret id=279

@Cg file=Fu_002.kgd
@PlayVoice file=6330.wav
@Talk name=枫玲
「真、真的吗？」
@Hitret id=280

@PlayVoice file=6329.wav
@Talk name=枫玲
「有帅气的人来了吗？」
@Hitret id=281

@Talk name=双严
「・・・」
@Hitret id=282

@Talk name=双严
即使是双严，面对枫玲过于开心的表情也感到哑然。
@Hitret id=283

@Cg file=Fu_008.kgd
@PlayVoice file=6328.wav
@Talk name=枫玲
「你，你那是什么表情！」
@Hitret id=284

@PlayVoice file=6327.wav
@Talk name=枫玲
「很不错吧」
@Hitret id=285

@PlayVoice file=6326.wav
@Talk name=枫玲
「我也是个少女啊」
@Hitret id=286

@PlayVoice file=6325.wav
@Talk name=枫玲
「我想成为一个好男人，认真对待」
@Hitret id=287

@Talk name=双严
「真诚的・・・」
@Hitret id=288

@Talk name=双严
「你・・・」
@Hitret id=289

@PlayVoice file=6324.wav
@Talk name=枫玲
「啊，对了，我刚才就一直在生气」
@Hitret id=290

@PlayVoice file=6323.wav
@Talk name=枫玲
「请不要再用‘你’来称呼我了好吗」
@Hitret id=291

@PlayVoice file=6322.wav
@Talk name=枫玲
「因为我有枫玲这个名字」
@Hitret id=292

@PlayVoice file=6321.wav
@Talk name=枫玲
「被你，被你称为你什么的」
@Hitret id=293

@PlayVoice file=6320.wav
@Talk name=枫玲
「好像我和你之间有着特别的关系一样」
@Hitret id=294

@PlayVoice file=6319.wav
@Talk name=枫玲
「如果被误解了，我会很困
@Hitret id=295

@Talk name=双严
「・・・」
@Hitret id=296

@Talk name=双严
双严因为太过荒谬而想要离开那个地方。
@Hitret id=297

@PlayVoice file=6318.wav
@Talk name=枫玲
「等等！！」
@Hitret id=298

@Cg file=Fu_008.kgd
@PlayVoice file=6317.wav
@Talk name=枫玲
「快点来吧！」
@Hitret id=299

@PlayVoice file=6316.wav
@Talk name=枫玲
「你！总是在谈话中途逃跑！」
@Hitret id=300

@Talk name=双严
「・・・」
@Hitret id=301

@PlayVoice file=6315.wav
@Talk name=枫玲
「好极了！」
@Hitret id=302

@PlayVoice file=6314.wav
@Talk name=枫玲
「我再说一遍，你给我好好听着！」
@Hitret id=303

@Talk name=双严
「啊」
@Hitret id=304

@Talk name=双严
「知道了知道了」
@Hitret id=305

@Talk name=双严
「你的事，我可不会叫你」
@Hitret id=306

@PlayVoice file=6313.wav
@Talk name=枫玲
「你这不是一边说着一边在做吗！」
@Hitret id=307

@Talk name=双严
「吵死了」
@Hitret id=308

@Talk name=双严
「没有人会这么想的」
@Hitret id=309

@Talk name=双严
「别人并没有你想象中那么关注你」
@Hitret id=310

@PlayVoice file=6312.wav
@Talk name=枫玲
「啊，你不是」
@Hitret id=311

@PlayVoice file=6311.wav
@Talk name=枫玲
「你真是个无礼的男人
@Hitret id=312

@PlayVoice file=6310.wav
@Talk name=枫玲
「嗯，好吧」
@Hitret id=313

@PlayVoice file=6309.wav
@Talk name=枫玲
「如果一个帅气的武士来了，我就不再和你说话了」
@Hitret id=314

@PlayVoice file=6308.wav
@Talk name=枫玲
「到时候后悔就好了」
@Hitret id=315

@PlayVoice file=6307.wav
@Talk name=枫玲
「啊，如果我对枫玲温柔一些就好了」
@Hitret id=316

@Talk name=双严
「・・・」
@Hitret id=317

@Talk name=双严
「噗」
@Hitret id=318

@PlayVoice file=6306.wav
@Talk name=枫玲
「啊，刚才笑了」
@Hitret id=319

@PlayVoice file=6305.wav
@Talk name=枫玲
「你，你这是在嘲笑我愚蠢！」
@Hitret id=320

@Talk name=双严
「因为・・・啊」
@Hitret id=321

@Talk name=枫玲
「・・・」
@Hitret id=322

@Talk name=枫玲
枫玲愤怒地消失了。
@Hitret id=323

@Talk name=枫玲
「・・・」
@Hitret id=324

@Talk name=枫玲
「但是」
@Hitret id=325

@Talk name=枫玲
「为什么那样的家伙会做这样的工作呢」
@Hitret id=326

*S17933
@AddSelect text=移动到前往宅邸的路
@AddSelect text=前往海岸
@AddSelect text=前往港口
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S28704
@endif
@if exp="ChkSelect(2)"
@jump target=S17999
@endif
@if exp="ChkSelect(3)"
@jump target=S12483
@endif

*S17999
@Cg file=B_049.kgd
@if exp="flag[50]!=0"
@jump target=S24108
@endif

@if exp="flag[49]!=0"
@jump target=S19000
@endif

@if exp="flag[268]!=0"
@jump target=S24108
@endif

@if exp="flag[48]==0"
@jump target=S24108
@endif

@PlayVoice file=6228.wav
@Talk name=声
「双严酱  〜嗯」
@Hitret id=327

@Talk name=双严
「・・・」
@Hitret id=328

@Talk name=双严
「这个声音是・・・
@Hitret id=329

@Cg file=Ma_002.kgd
@PlayVoice file=6227.wav
@Talk name=舞
「又见面了呢」
@Hitret id=330

@Talk name=双严
「・・・」
@Hitret id=331

@PlayVoice file=6226.wav
@Talk name=舞
「你在做什么？」
@Hitret id=332

@Talk name=双严
「这是工作・・・
@Hitret id=333

@PlayVoice file=6225.wav
@Talk name=舞
「工作？」
@Hitret id=334

@PlayVoice file=6224.wav
@Talk name=舞
「工作是指散步的事吗？」
@Hitret id=335

@Talk name=双严
「・・・」
@Hitret id=336

@PlayVoice file=6223.wav
@Talk name=舞
「散步也算是工作啊」        〜」
@Hitret id=337

@Talk name=双严
「・・・」
@Hitret id=338

@PlayVoice file=6222.wav
@Talk name=舞
「那么舞也在工作呢」
@Hitret id=339

@PlayVoice file=6221.wav
@Talk name=舞
「舞，我们正在散步呢」
@Hitret id=340

@Talk name=双严
「・・・」
@Hitret id=341

@PlayVoice file=6220.wav
@Talk name=舞
「那么，继续工作吧！！」
@Hitret id=342

@Talk name=舞
舞可能是在散步吧。
@Hitret id=343

@Talk name=舞
就这样以工作的名义出去散步了。
@Hitret id=344

@Talk name=双严
「・・・」
@Hitret id=345

@Talk name=双严
「从某种意义上来说，你是对的，我无话可说
@Hitret id=346

*S19000
@Talk name=双严
「・・・」
@Hitret id=347

@Talk name=双严
「那是什么啊」
@Hitret id=348

@Talk name=双严
海岸边有个男人。
@Hitret id=349

@Talk name=双严
不是在岛上见过的面孔。
@Hitret id=350

@Talk name=双严
男人的外貌看起来比岛上的村民更加肮脏，像是流浪者。
@Hitret id=351

@Talk name=双严
「但是・・・」
@Hitret id=352

@Talk name=双严
「被流放到这样的岛上・・・」
@Hitret id=353

@Talk name=双严
「这家伙也是被阿波路雇佣的武艺者吗」
@Hitret id=354

@Talk name=双严
在这个时代，流浪者大部分都是艺妓。
@Hitret id=355

@Talk name=双严
其中当然也包括以武为艺的武艺者。尽管是武艺者，但因为技艺的附加，所以也是艺者。
@Hitret id=356

@Talk name=双严
「没有武器啊・・・
@Hitret id=357

@Talk name=双严
「这家伙・・・」
@Hitret id=358

@Talk name=双严
虽然可以认为她衣服里藏着武器，但即使如此，看起来也不像是藏着什么大猎物
@Hitret id=359

@Talk name=双严
没有。
@Hitret id=360

@Talk name=双严
无论隐藏得多好，对于双严这样的一流武艺家来说，一招就能看穿。
@Hitret id=361

@Talk name=双严
隐藏武器时，身体某个部位总会不自觉地注入多余的力量。
@Hitret id=362

@Talk name=双严
「虽然可能藏有小武器・・・」
@Hitret id=363

@Talk name=双严
「但是，仅凭那样是难以在武道中生存的」
@Hitret id=364

@Talk name=双严
「如果是这样的
@Hitret id=365

@Talk name=双严
「只是个流浪汉吗・・・」
@Hitret id=366

@Talk name=双严
确实，一根针就能杀人。
@Hitret id=367

@Talk name=双严
几滴水也能杀人。
@Hitret id=368

@Talk name=双严
但那也只是能做到的程度而已。
@Hitret id=369

@Talk name=双严
对于以杀戮为专业，以杀戮技术为生计的人来说，那些东西只不过是一种手段而已。
@Hitret id=370

@Talk name=双严
那种只以杀戮为手段的人，在流浪的武士中是不存在的。
@Hitret id=371

@Talk name=双严
双严小心翼翼地接近这个男人。
@Hitret id=372

@Talk name=双严
感觉不到男人有杀气，
@Hitret id=373

@Talk name=双严
最重要的是，这个男人的背后全是破绽。
@Hitret id=374

@Talk name=双严
「这个男人是・・・
@Hitret id=375

@AddSelect text=感觉不是普通人
@AddSelect text=只是个流浪汉
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S20432
@endif
@if exp="ChkSelect(2)"
@jump target=S22968
@endif

*S20432
@Talk name=双严
「喂」
@Hitret id=376

@Talk name=双严
「你」
@Hitret id=377

@Talk name=浮浪者
「欸、啊」
@Hitret id=378

@Talk name=浮浪者
「是我吗？」
@Hitret id=379

@Cg file=Jy_012.kgd
@Talk name=浮浪者
越近看越觉得他的外貌不像是个武士。
@Hitret id=380

@Talk name=浮浪者
不仅仅是外貌，如果双严在这里挥出一刀，毫无疑问这个男人会被劈成两半。
@Hitret id=381

@Talk name=浮浪者
这个男人就是如此地到处都是破绽，毫无防备。
@Hitret id=382

@Talk name=浮浪者
通常情况下，对这个人没有任何怀疑。
@Hitret id=383

@Talk name=浮浪者
通常情况下・・・
@Hitret id=384

@Talk name=双严
「你」
@Hitret id=385

@Talk name=双严
「你是谁？」
@Hitret id=386

@Talk name=双严
双严尽管面对的是敌人，但仍然以充满杀气的态度提出了质问。
@Hitret id=387

@Talk name=双严
否则就会以无谓的问题结束。
@Hitret id=388

@Talk name=双严
这个男人的真实身份，就算问本人        （无论答案是什么            ）没有任何意义。
@Hitret id=389

@Talk name=双严
因为无法确认是否是真的。
@Hitret id=390

@Talk name=双严
特别是如果那家伙是一流的，就完全有可能隐藏杀气。
@Hitret id=391

@Talk name=双严
「那么，就让我认真回答吧」
@Hitret id=392

@Talk name=浮浪者
「欸、啊」
@Hitret id=393

@Talk name=浮浪者
「虽然我只是个流浪者・・・」
@Hitret id=394

@Talk name=双严
「是吗」
@Hitret id=395

@Talk name=双严
「那么」
@Hitret id=396

@Talk name=浮浪者
「？」
@Hitret id=397

@Talk name=浮浪者
双严一边接近流浪者一边打开刀的鲤口。
@Hitret id=398

@Talk name=双严
「那么就算斩了你也不会有问题吧」
@Hitret id=399

@Talk name=浮浪者
「呃，啊，啊」
@Hitret id=400

@Talk name=双严
「哼！」
@Hitret id=401

@Talk name=双严
双严挥剑砍向流浪汉。
@Hitret id=402

@Talk name=双严
那是一个普通人无法捕捉到的速度。
@Hitret id=403

@Talk name=浮浪者
「嘻、嘻嘻嘻」
@Hitret id=404

@Talk name=浮浪者
「・・・」
@Hitret id=405

@Talk name=双严
「・・・」
@Hitret id=406

@Talk name=浮浪者
「？」
@Hitret id=407

@Talk name=双严
「・・・」
@Hitret id=408

@Talk name=双严
剑在流浪者的头顶上方几毫米处停住了。
@Hitret id=409

@Talk name=浮浪者
「呼、呼哈」
@Hitret id=410

@Talk name=浮浪者
「哈，哈，还，还活着・・・」
@Hitret id=411

@Talk name=双严
「・・・」
@Hitret id=412

@Talk name=双严
「这家伙，果然只是个流浪汉吗・・・」
@Hitret id=413

@Talk name=浮浪者
「你，你要做什么」
@Hitret id=414

@Talk name=浮浪者
「你不惊讶吗！」
@Hitret id=415

@Talk name=双严
「我是被雇佣来这个岛上的保镖，是一名武士」
@Hitret id=416

@Talk name=双严
「据说可疑的家伙要斩杀」
@Hitret id=417

@Talk name=双严
「如果外人在这座岛上闲逛，就会被斩杀」
@Hitret id=418

@Talk name=双严
「你明白这个意思吗」
@Hitret id=419

@Talk name=浮浪者
「是、是的」
@Hitret id=420

@Talk name=浮浪者
「但是・・・」
@Hitret id=421

@Talk name=双严
「但是？」
@Hitret id=422

@Talk name=浮浪者
「船只遇难了，漂流到了这个岛上・・・」
@Hitret id=423

@Talk name=浮浪者
「即使被要求马上消失・・・」
@Hitret id=424

@Talk name=双严
「可以请求岛上的人用船把我们送到本州去」
@Hitret id=425

@Talk name=双严
「岛上的居民如果连你这样的外来者都容忍，那他们也不会吝惜这点麻烦」
@Hitret id=426

@Talk name=浮浪者
「不，我已经向岛上的人求助了」
@Hitret id=427

@Talk name=浮浪者
「没有人愿意听我说话」
@Hitret id=428

@Talk name=浮浪者
「据说在土用期间，岛上的人是绝对不会出海的・・・」
@Hitret id=429

@Talk name=浮浪者
「・・・」
@Hitret id=430

@Talk name=浮浪者
「这个岛上的居民，在土用期间不会出海吗・・・」
@Hitret id=431

@Talk name=双严
「・・・」
@Hitret id=432

@Talk name=双严
「明白了」
@Hitret id=433

@Talk name=双严
「暂时先这样」
@Hitret id=434

@Talk name=双严
「希望你不要到处乱跑」
@Hitret id=435

@Talk name=双严
「这次可能真的要斩了」
@Hitret id=436

@Talk name=浮浪者
「是、是的」
@Hitret id=437

*S22968
@Talk name=浮浪者
「没问题的吧」
@Hitret id=438

@Talk name=浮浪者
「不管怎么说，这样的毫无防备的武者应该也不存在吧。」
@Hitret id=439

@Talk name=浮浪者
流浪汉注意到双严后，便从那边走了过来。
@Hitret id=440

@Cg file=Jy_012.kgd
@Talk name=浮浪者
「哎呀，这不是武士大人吗」
@Hitret id=441

@Talk name=双严
「・・・」
@Hitret id=442

@Talk name=浮浪者
「没想到这么偏僻的地方还有侍卫大人」
@Hitret id=443

@Talk name=双严
「有什么事吗」
@Hitret id=444

@Talk name=浮浪者
「不，不，我只是一个流浪者・・・」
@Hitret id=445

@Talk name=浮浪者
「武士大人也不属于这里吧？」
@Hitret id=446

@Talk name=双严
「啊，我被雇来在这个岛上做保镖」
@Hitret id=447

@Talk name=浮浪者
「我，我在旅途中船只遇难了」
@Hitret id=448

@Talk name=浮浪者
「我们漂流到了这个岛上」
@Hitret id=449

@Talk name=浮浪者
「我想回本州」
@Hitret id=450

@Talk name=浮浪者
「侍者大人，请问怎么回去比较好呢？」
@Hitret id=451

@Talk name=双严
「不知道」
@Hitret id=452

@Talk name=双严
「可以向岛上的居民求
@Hitret id=453

@Talk name=浮浪者
「不，我已经向岛上的人求助了」
@Hitret id=454

@Talk name=浮浪者
「没有人愿意听我说话」
@Hitret id=455

@Talk name=浮浪者
「据说在土用期间，岛上的人是绝对不会出海的・・・」
@Hitret id=456

@Talk name=浮浪者
「・・・」
@Hitret id=457

@Talk name=浮浪者
「这个岛上的居民，在土用期间不会出海吗・・・」
@Hitret id=458

@Talk name=双严
「我是被雇佣来这个岛上的保镖」
@Hitret id=459

@Talk name=双严
「希望你不要在这座岛上闲逛」
@Hitret id=460

@Talk name=浮浪者
「是，是的」
@Hitret id=461

*S24108
@AddSelect text=移动到村
@AddSelect text=前往港口
@AddSelect text=移动到塍望塔
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S13108
@endif
@if exp="ChkSelect(2)"
@jump target=S12483
@endif
@if exp="ChkSelect(3)"
@jump target=S28271
@endif

*S24170
@Cg file=B_013.kgd
@if exp="flag[51]!=0"
@jump target=S27993
@endif

@if exp="flag[50]==0"
@jump target=S27993
@endif

@Talk name=浮浪者
一个女人从山路走来。
@Hitret id=462

@Cg file=Ay_002.kgd
@PlayVoice file=6263.wav
@Talk name=女
「初次见面」
@Hitret id=463

@Talk name=女
女人与双严互相打招呼・・・。
@Hitret id=464

@Talk name=双严
「・・・」
@Hitret id=465

@Talk name=双严
双严对此并没有用言语回应，而是轻轻地点头示意
@Hitret id=466

@Talk name=双严
「・・・」
@Hitret id=467

@Talk name=双严
「这个女人・・・
@Hitret id=468

@Talk name=双严
「你不是岛上的人吧・・・」
@Hitret id=469

@PlayVoice file=6262.wav
@Talk name=女
「是双严大人呢」
@Hitret id=470

@Talk name=女
女人就这样向双严搭话。
@Hitret id=471

@Talk name=双严
「啊，确实是双严的风格」
@Hitret id=472

@Talk name=双严
双严以瞪视的方式回答。
@Hitret id=473

@PlayVoice file=6261.wav
@Talk name=女
「哎呀，对不起」
@Hitret id=474

@PlayVoice file=6260.wav
@Talk name=女
「我迟到了自我介绍」
@Hitret id=475

@PlayVoice file=6259.wav
@Talk name=女
「我是从今天开始在阿波路家工作的彩」
@Hitret id=476

@PlayVoice file=6258.wav
@Talk name=女
「请多关照」
@Hitret id=477

@Talk name=双严
「・・・」
@Hitret id=478

@Talk name=双严
「你也是被阿波路雇佣的保镖吗？」
@Hitret id=479

@PlayVoice file=6257.wav
@Talk name=彩
「好的」
@Hitret id=480

@PlayVoice file=6256.wav
@Talk name=彩
「关于双严大人的事情，我是从阿波路的志乃殿那里听
@Hitret id=481

@Talk name=双严
「来自志乃・・・」
@Hitret id=482

@PlayVoice file=6255.wav
@Talk name=彩
「听说您是个非常可靠的人」
@Hitret id=483

@PlayVoice file=6254.wav
@Talk name=彩
「确实如此」
@Hitret id=484

@Talk name=双严
「・・・」
@Hitret id=485

@PlayVoice file=6253.wav
@Talk name=彩
「从今天开始就是工作伙伴了
@Hitret id=486

@Talk name=双严
「啊・・・」
@Hitret id=487

@Talk name=双严
「・・・」
@Hitret id=488

@Talk name=双严
「是工作伙伴吗・・・
@Hitret id=489

@Talk name=双严
双严观察着彩。
@Hitret id=490

@Talk name=双严
「这武器真有趣啊・・・」
@Hitret id=491

@Talk name=双严
彩的武器引起了双严的注意。
@Hitret id=492

@Talk name=双严
虽然看起来是一把短刀，但刀柄的形状很奇怪。用手握的话，柄部异常粗大，说实在的
@Hitret id=493

@Talk name=双严
无法用手抓住的东西。
@Hitret id=494

@Talk name=双严
「那样的武器要怎么使用呢・・・」
@Hitret id=495

@Talk name=双严
「・・・」
@Hitret id=496

@Talk name=双严
「枫玲的打扮也很奇怪」
@Hitret id=497

@Talk name=双严
「这个女人的武器也不输给奇怪的形状啊・・・」
@Hitret id=498

@Talk name=双严
淡炎岛是因为地处偏远吗？
@Hitret id=499

@Talk name=双严
聚集在这里的家伙们，有很多是在本州看不到的奇怪人物。
@Hitret id=500

@PlayVoice file=6252.wav
@Talk name=彩
「呵呵・・・」
@Hitret id=501

@PlayVoice file=6251.wav
@Talk name=彩
「我腰间佩戴的东西很稀奇吗？」
@Hitret id=502

@Talk name=彩
彩似乎察觉到了双严的疑问，将话题转向了自己的武器。
@Hitret id=503

@Cg file=Dc_Aya01.kgd
@PlayVoice file=6250.wav
@Talk name=彩
「真是有趣的武器」
@Hitret id=504

@Talk name=双严
「啊，这是在本州从未见过的武器」
@Hitret id=505

@PlayVoice file=6249.wav
@Talk name=彩
「呵呵呵」
@Hitret id=506

@PlayVoice file=6248.wav
@Talk name=彩
「是啊・・・」
@Hitret id=507

@Talk name=双严
「你，是本州人吗？」
@Hitret id=508

@PlayVoice file=6247.wav
@Talk name=彩
「呵呵・・・」
@Hitret id=509

@PlayVoice file=6246.wav
@Talk name=彩
「你在意那种事吗？」
@Hitret id=510

@PlayVoice file=6245.wav
@Talk name=彩
「没什么不好吧」
@Hitret id=511

@Talk name=双严
「不」
@Hitret id=512

@Talk name=双严
「我只是问问而已，如果你不想说，可以不说」
@Hitret id=513

@PlayVoice file=6244.wav
@Talk name=彩
「嘻嘻」
@Hitret id=514

@PlayVoice file=6243.wav
@Talk name=彩
「你说话真直接啊」
@Hitret id=515

@Talk name=双严
「・・・」
@Hitret id=516

@PlayVoice file=6242.wav
@Talk name=彩
「但是，我并不讨厌那样的双严大人」
@Hitret id=517

@PlayVoice file=6241.wav
@Talk name=彩
「看起来能和睦相处・・・」
@Hitret id=518

@Talk name=双严
「・・・」
@Hitret id=519

@Talk name=双严
「你才是，不要说些有深意的话」
@Hitret id=520

@PlayVoice file=6240.wav
@Talk name=彩
「呵呵呵呵・・・」
@Hitret id=521

@PlayVoice file=6239.wav
@Talk name=彩
「是啊・・・」
@Hitret id=522

@PlayVoice file=6238.wav
@Talk name=彩
「可能是吧」
@Hitret id=523

@PlayVoice file=6237.wav
@Talk name=彩
「哎，不是挺好的吗」
@Hitret id=524

@PlayVoice file=6236.wav
@Talk name=彩
「让我们好好相处吧」
@Hitret id=525

@PlayVoice file=6235.wav
@Talk name=彩
「如果战斗的话，就能理解这把武器的意义了」
@Hitret id=526

@PlayVoice file=6234.wav
@Talk name=彩
「或许，他可能知道我是哪里人」
@Hitret id=527

@Talk name=双严
「・・・」
@Hitret id=528

@Talk name=双严
「武器怎么可能知道那种事」
@Hitret id=529

@PlayVoice file=6233.wav
@Talk name=彩
「所以」
@Hitret id=530

@PlayVoice file=6232.wav
@Talk name=彩
「『也许吧』说了这样的话」
@Hitret id=531

@Talk name=双严
「・・・」
@Hitret id=532

@PlayVoice file=6231.wav
@Talk name=彩
「那么，我也差不多该开始工作了・・・」
@Hitret id=533

@Talk name=双严
「巡视岛屿吗？」
@Hitret id=534

@PlayVoice file=6230.wav
@Talk name=彩
「了解地利是兵法的基本中的基本」
@Hitret id=535

@Talk name=双严
「是啊・・・」
@Hitret id=536

@PlayVoice file=6229.wav
@Talk name=彩
「那么，我就先告辞了
@Hitret id=537

@Talk name=双严
「啊・・・」
@Hitret id=538

*S27993
@AddSelect text=移动到大岩
@AddSelect text=移动到宅邸前
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S28035
@endif
@if exp="ChkSelect(2)"
@jump target=S28172
@endif

*S28035
@Cg file=B_001.kgd
@if exp="flag[50]!=0"
@jump target=S28822
@endif

@AddSelect text=攀登
@AddSelect text=前往山路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S28110
@endif
@if exp="ChkSelect(2)"
@jump target=S24170
@endif

*S28110
@Cg file=Be_008.kgd
@AddSelect text=下车
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S28154
@endif

*S28154
*S28172
@Cg file=B_033.kgd
@AddSelect text=前往山路
@AddSelect text=向屋内移动
@AddSelect text=移动到通往村庄
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S24170
@endif
@if exp="ChkSelect(2)"
@jump target=S6662
@endif
@if exp="ChkSelect(3)"
@jump target=S28704
@endif

*S28271
@Cg file=B_065.kgd
@if exp="flag[267]!=0"
@jump target=S28684
@endif

@if exp="flag[47]==0"
@jump target=S28684
@endif

@Cg file=Ma_002.kgd
@Talk name=双严
那里站着昨天见过的少女。
@Hitret id=539

@Talk name=双严
「喂・・・」
@Hitret id=540

@PlayVoice file=4536.wav
@Talk name=舞
「双严酱，你好」      〜」
@Hitret id=541

@Talk name=双严
「啊？」
@Hitret id=542

@PlayVoice file=5868.wav
@Talk name=舞
「那就算了吧・・・」
@Hitret id=543

@Talk name=双严
「・・・双严・・・吗・・・」
@Hitret id=544

@Talk name=双严
「果然是脑子不好使吗？」
@Hitret id=545

*S28684
@AddSelect text=前往海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S17999
@endif

*S28704
@Cg file=B_041.kgd
@AddSelect text=移动到宅邸前
@AddSelect text=移动到村
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S28172
@endif
@if exp="ChkSelect(2)"
@jump target=S13108
@endif

*S28773
@Cg file=B_025.kgd
@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S6662
@endif

*S28822
@Cg file=Ho_002.kgd
@PlayVoice file=6219.wav
@Talk name=侍
「啊」
@Hitret id=546

@PlayVoice file=6218.wav
@Talk name=侍
「你！」
@Hitret id=547

@PlayVoice file=6217.wav
@Talk name=侍
「就是你！」
@Hitret id=548

@PlayVoice file=6216.wav
@Talk name=侍
「你也是被这座岛雇佣的保镖吗？」
@Hitret id=549

@Talk name=双严
「・・・」
@Hitret id=550

@Talk name=双严
「这家伙真是太自来熟了」
@Hitret id=551

@Talk name=双严
继山路的风光之后，在山顶又遇到了新的武士。
@Hitret id=552

@Talk name=双严
「大概・・・」
@Hitret id=553

@Talk name=双严
「听说今天有五个人渡海来到了岛上・・・」
@Hitret id=554

@Talk name=双严
「这家伙也是其中之一吗・・・
@Hitret id=555

@Talk name=双严
这位武士看起来比双严年轻几岁。
@Hitret id=556

@Talk name=双严
「真是的，没想到会以这样的工作为生啊，武士」
@Hitret id=557

@Talk name=双严
「如果向人询问的话」
@Hitret id=558

@Talk name=双严
「先说说你自己的事情」
@Hitret id=559

@Cg file=Ho_001.kgd
@PlayVoice file=6215.wav
@Talk name=侍
「这真是不好意思」
@Hitret id=560

@PlayVoice file=6214.wav
@Talk name=侍
「我叫北条主税」
@Hitret id=561

@Talk name=双严
「真是响亮的名字啊・・・
@Hitret id=562

@Talk name=双严
「我自称为，双影双严」
@Hitret id=563

@PlayVoice file=6213.wav
@Talk name=北条
「和双严大人一起比试可以吗？」
@Hitret id=564

@Talk name=双严
「啊」
@Hitret id=565

@Talk name=双严
「这样也可以」
@Hitret id=566

@PlayVoice file=6212.wav
@Talk name=北条
「你觉得这个岛怎么样？」
@Hitret id=567

@Talk name=双严
「・・・」
@Hitret id=568

@Talk name=双严
当然，北条说的不是岛上的景色。
@Hitret id=569

@Talk name=双严
正在询问这个岛上的地利之事。
@Hitret id=570

@Talk name=双严
「应该不会有什么问题
@Hitret id=571

@PlayVoice file=6211.wav
@Talk name=北条
「是啊」
@Hitret id=572

@PlayVoice file=6210.wav
@Talk name=北条
「这里海流很急，而且」
@Hitret id=573

@PlayVoice file=6209.wav
@Talk name=北条
「没有几个地方可以登陆」
@Hitret id=574

@PlayVoice file=6208.wav
@Talk name=北条
「大部分都是陡峭的悬崖」
@Hitret id=575

@PlayVoice file=6207.wav
@Talk name=北条
「试图攀登那座悬崖而靠近的船只，大概会被撞在悬崖上，成为一卷的结局吧」
@Hitret id=576

@PlayVoice file=6206.wav
@Talk name=北条
「如果盗贼要进攻，那肯定是从海岸或港口・・・」
@Hitret id=577

@Talk name=北条
「嘛，这算是基本的兵法」
@Hitret id=578

@Talk name=北条
「但是，并没有超出基本的东西」
@Hitret id=579

@Talk name=北条
「如果不顾危险，就有很多方法可以从悬崖上进攻」
@Hitret id=580

@Talk name=北条
「嗯，如果敌人是海盗，那就不用担心了」
@Hitret id=581

@PlayVoice file=6191.wav
@Talk name=北条
「港口因为有鸟居围着，所以要把船开到岸边很困难」
@Hitret id=582

@PlayVoice file=6190.wav
@Talk name=北条
「在登陆岸边之前，我会用弓箭消灭大部分的盗
@Hitret id=583

@Talk name=双严
「・・・」
@Hitret id=584

@Talk name=双严
双严开始走动。
@Hitret id=585

@Talk name=双严
双严原本打算一个人接下这份工作。
@Hitret id=586

@Talk name=双严
而且，他的战略只需要他一个人就足够了。
@Hitret id=587

@Talk name=双严
因为，即使说是同伴，终究也只是用金钱雇佣的人，无法从心底信任。
@Hitret id=588

@Talk name=双严
更重要的是，
@Hitret id=589

@Talk name=双严
我不想和这个轻浮的兵法家争论，
@Hitret id=590

@Talk name=双严
更不用说，我根本无法产生聆听这位兵法家宝贵讲解的念头。
@Hitret id=591

@Talk name=双严
「而且・・・」
@Hitret id=592

@Talk name=双严
双严对这份工作本身感到疑惑。
@Hitret id=593

@Talk name=双严
这不仅仅是关于志乃的态度，而是多年来战斗中形成的直觉。
@Hitret id=594

@Cg file=B_013.kgd
@PlayVoice file=6205.wav
@Talk name=北条
「等，等一下啊」
@Hitret id=595

@Cg file=Ho_001.kgd
@Talk name=双严
「・・・」
@Hitret id=596

@PlayVoice file=6204.wav
@Talk name=北条
「你觉得怎么样？我的想法」
@Hitret id=597

@Talk name=双严
「我可不这么认为」
@Hitret id=598

@Talk name=双严
「如果北条大人这么认为，那就按他的想法行动吧」
@Hitret id=599

@Talk name=双严
「我不会干涉你的做法」
@Hitret id=600

@Talk name=双严
「随你的便」
@Hitret id=601

@PlayVoice file=6203.wav
@Talk name=北条
「请，请稍等一下」
@Hitret id=602

@PlayVoice file=6202.wav
@Talk name=北条
「那不是太奇怪了吗」
@Hitret id=603

@PlayVoice file=6201.wav
@Talk name=北条
「如果我的想法是正确的，那不是应该听听那个计划吗？」
@Hitret id=604

@Talk name=双严
「・・・」
@Hitret id=605

@PlayVoice file=6200.wav
@Talk name=北条
「如果有错误，我们可以互相讨论」
@Hitret id=606

@Talk name=北条
双严突然停下脚步，瞪着北条。
@Hitret id=607

@Talk name=双严
「如果你那么想争论，就和其他人去争论吧」
@Hitret id=608

@Talk name=双严
「别管我」
@Hitret id=609

@PlayVoice file=6199.wav
@Talk name=北条
「・・・」
@Hitret id=610

@PlayVoice file=6198.wav
@Talk name=北条
「对，对不起・・・」
@Hitret id=611

@PlayVoice file=6197.wav
@Talk name=北条
「不小心・・・
@Hitret id=612

@Talk name=北条
双严对沮丧的北条视而不见，开始走开。
@Hitret id=613

@Talk name=北条
「无论是枫玲还是北条，都有很多过分亲近的家伙・・・」
@Hitret id=614

@Talk name=北条
「那些家伙，完全不像保镖・・・」
@Hitret id=615

@Cg file=B_033.kgd
@Talk name=双严
「・・・」
@Hitret id=616

@PlayVoice file=6196.wav
@Talk name=北条
「双严大人」
@Hitret id=617

@Cg file=Ho_001.kgd
@Talk name=北条
「这是什么东西・・・」
@Hitret id=618

@Talk name=北条
「被那样说了还跟着来吗・・・」
@Hitret id=619

@Talk name=双严
「・・・」
@Hitret id=620

@PlayVoice file=6195.wav
@Talk name=北条
「刚才真是对不起」
@Hitret id=621

@PlayVoice file=6194.wav
@Talk name=北条
「我一直在自言自语」
@Hitret id=622

@Talk name=北条
「・・・」
@Hitret id=623

@Talk name=双严
「・・・」
@Hitret id=624

@Talk name=双严
双严无视主税进入宅邸。
@Hitret id=625

@Cg file=B_029.kgd
@Cg file=Ho_001.kgd
@Talk name=双严
北条完全无视双严，而北条却执拗地缠绕着双严。
@Hitret id=626

@PlayVoice file=6193.wav
@Talk name=北条
「双严大人是哪里出生的呢？」
@Hitret id=627

@Talk name=双严
「・・・」
@Hitret id=628

@PlayVoice file=6192.wav
@Talk name=北条
「双严大人小时候是个怎样的孩子呢？」
@Hitret id=629

@Talk name=双严
「・・・」
@Hitret id=630

@Talk name=双严
「这家伙・・・」
@Hitret id=631

@Cg file=Fu_009.kgd
@PlayVoice file=6304.wav
@Talk name=枫玲
「哟，笨蛋武士」
@Hitret id=632

@Talk name=枫玲
「・・・」
@Hitret id=633

@Talk name=枫玲
「又来了个笨蛋・・・」
@Hitret id=634

@Talk name=枫玲
「・・・」
@Hitret id=635

@Talk name=枫玲
「・・・・・・・」
@Hitret id=636

@Talk name=双严
「？」
@Hitret id=637

@Talk name=双严
枫玲的动作突然停止了。
@Hitret id=638

@Talk name=双严
那目光注视着北条主税。
@Hitret id=639

@Cg file=Fu_005.kgd
@PlayVoice file=6303.wav
@Talk name=枫玲
「双严先生」
@Hitret id=640

@Talk name=双严
「那，双严先生？？」
@Hitret id=641

@PlayVoice file=6302.wav
@Talk name=枫玲
「可以稍微打扰一下吗？」
@Hitret id=642

@Talk name=枫玲
枫玲靠近双严，直接将双严推到走廊的尽头，然后在那里小声地开始对双严说话。
@Hitret id=643

@Cg file=Fu_013.kgd
@PlayVoice file=6301.wav
@Talk name=枫玲
「稍等稍等」
@Hitret id=644

@PlayVoice file=6300.wav
@Talk name=枫玲
「那个帅气的武士是谁啊」
@Hitret id=645

@Talk name=双严
「嗯」
@Hitret id=646

@Talk name=双严
「我是北条主税」
@Hitret id=647

@Talk name=双严
「今天来的武士吧・・・」
@Hitret id=648

@PlayVoice file=6299.wav
@Talk name=枫玲
「是，是吗？？」
@Hitret id=649

@PlayVoice file=6298.wav
@Talk name=枫玲
「哇，太幸运了」    ☆」
@Hitret id=650

@Talk name=双严
「・・・」
@Hitret id=651

@Talk name=双严
「那样的东西真的好吗・・・」
@Hitret id=652

@Talk name=双严
「你・・・」
@Hitret id=653

@PlayVoice file=6297.wav
@Talk name=枫玲
「这不是理所当然的吗
@Hitret id=654

@PlayVoice file=6296.wav
@Talk name=枫玲
「那样的美少年可不多见哦」
@Hitret id=655

@Talk name=双严
「是吗？」
@Hitret id=656

@PlayVoice file=6295.wav
@Talk name=枫玲
「是的」
@Hitret id=657

@Talk name=双严
「是啊！」
@Hitret id=658

@Talk name=双严
「那就算了」
@Hitret id=659

@PlayVoice file=6294.wav
@Talk name=枫玲
「？」
@Hitret id=660

@Talk name=双严
「嗯，那么
@Hitret id=661

@Talk name=双严
「这个笨蛋男人就交给你
@Hitret id=662

@Talk name=双严
「请帮我想想办法」
@Hitret id=663

@PlayVoice file=6293.wav
@Talk name=枫玲
「咦，怎么了？」
@Hitret id=664

@Talk name=双严
「烦死了，这个白痴」
@Hitret id=665

@Talk name=双严
「你到处跟踪我啊」
@Hitret id=666

@Talk name=枫玲
「・・・」
@Hitret id=667

@PlayVoice file=6292.wav
@Talk name=枫玲
「你」
@Hitret id=668

@Talk name=枫玲
枫玲瞪着双严。
@Hitret id=669

@Talk name=双严
「什、什么啊」
@Hitret id=670

@PlayVoice file=6291.wav
@Talk name=枫玲
「你袭击了主税大人吧」
@Hitret id=671

@Talk name=双严
「哈？」
@Hitret id=672

@Talk name=双严
「那是什么」
@Hitret id=673

@PlayVoice file=6290.wav
@Talk name=枫玲
「如果不是那样的话
@Hitret id=674

@PlayVoice file=6289.wav
@Talk name=枫玲
「像你这样肮脏的男人，主税大人怎么可能缠着你」
@Hitret id=675

@Talk name=双严
「・・・」
@Hitret id=676

@Talk name=双严
「・・・」
@Hitret id=677

@Talk name=双严
即使是双严，听到这句话也说不出话来・・・。
@Hitret id=678

@PlayVoice file=6288.wav
@Talk name=枫玲
「到，到底做了什么啊」
@Hitret id=679

@PlayVoice file=6287.wav
@Talk name=枫玲
「请、请告诉我」
@Hitret id=680

@Talk name=双严
「・・・」
@Hitret id=681

@Talk name=双严
「枫玲・・・」
@Hitret id=682

@Talk name=双严
「你在兴奋什么，呼吸这么急促」
@Hitret id=683

@PlayVoice file=6286.wav
@Talk name=枫玲
「咯」
@Hitret id=684

@PlayVoice file=6285.wav
@Talk name=枫玲
「我，我没有粗重的鼻息・・・」
@Hitret id=685

@PlayVoice file=6284.wav
@Talk name=枫玲
「我，我只是・・・」
@Hitret id=686

@Talk name=双严
「嘛，无所谓了」
@Hitret id=687

@Talk name=双严
「总之，剩下的就拜托了」
@Hitret id=688

@Cg file=Fu_008.kgd
@PlayVoice file=6283.wav
@Talk name=枫玲
「啊，笨蛋双严，你等着瞧」
@Hitret id=689

@Talk name=枫玲
双严像是要逃离现场一样，朝着自己的房间走去。
@Hitret id=690

@Cg file=B_037.kgd
@Talk name=双严
「呼・・・」
@Hitret id=691

@Talk name=双严
「总觉得有点・・・」
@Hitret id=692

@Talk name=双严
双严坐在自己的房间里。
@Hitret id=693

@Talk name=双严
「不管是谁都缺乏紧张感・・・」
@Hitret id=694

@Talk name=双严
「尽是些让人感觉很警惕的家伙・・・」
@Hitret id=695

@Talk name=双严
「这是偶然吗？」
@Hitret id=696

@Talk name=双严
「志乃收集那些愚蠢的武士打算做什么？」
@Hitret id=697

@Talk name=双严
双严想起了志乃的事・・・。
@Hitret id=698

@Talk name=双严
完全无法捉摸的女人。
@Hitret id=699

@Talk name=双严
「・・・」
@Hitret id=700

@Talk name=双严
「・・・・・」
@Hitret id=701

@Talk name=双严
「・・・・・・・」
@Hitret id=702

@Talk name=双严
「那么，太阳也快下山了・・・」
@Hitret id=703

@Talk name=双严
「要不要稍微巡视一下呢？」
@Hitret id=704

@Change target=012

