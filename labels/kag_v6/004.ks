; ===== 二重影 场景 004 =====
; ksd2kag_v4.py（跳转目标=文件绝对偏移-4）

; [wait]

@Cg file=B_039.kgd
@Talk name=　
双严大致探索了岛屿后回到了自己的房间。
@Hitret id=1

@Talk name=　
周围已经变得很暗了。
@Hitret id=2

@Talk name=双严
「呼・・・」
@Hitret id=3

@Talk name=双严
「好累啊・・・」
@Hitret id=4

@Talk name=双严
「走了不少路呢・・・」
@Hitret id=5

@Talk name=双严
「即便如此・・・」
@Hitret id=6

@Talk name=双严
「这个岛上奇怪的东西真多」
@Hitret id=7

@Talk name=双严
双严在自己的房间里躺下，
@Hitret id=8

@Talk name=双严
今天一整天看到的东西都在脑海中回想
@Hitret id=9

@if exp="flag[21]==0"
@jump target=S365
@endif

@if exp="flag[22]==0"
@jump target=S399
@endif

*S365
@if exp="flag[22]==0"
@jump target=S425
@endif

@AddSelect text=回忆起海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S473
@endif

*S399
@AddSelect text=想起大岩
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1261
@endif

*S425
@AddSelect text=回忆起海岸
@AddSelect text=想起大岩
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S473
@endif
@if exp="ChkSelect(2)"
@jump target=S1261
@endif

*S473
@Cg file=En_013.kgd
@Talk name=双严
「海岸的鸟居・・・」
@Hitret id=10

@Talk name=双严
「果然如传闻所说・・・
@Hitret id=11

@Talk name=双严
「岛上的每个角落都矗立着鸟居」
@Hitret id=12

@Talk name=双严
「四面八方都是鸟居，我从未见过・・・」
@Hitret id=13

@Talk name=双严
「看到实物比想象中还要可怕・・・」
@Hitret id=14

@Talk name=双严
「但是・・・」
@Hitret id=15

@Talk name=双严
「有些事情让我有些在意・・・」
@Hitret id=16

@Talk name=双严
「鸟居这种东西，面向的方向应该有某种重要的意义」
@Hitret id=17

@Talk name=双严
「因为那是灵性的通道」
@Hitret id=18

@Talk name=双严
「如果假设」
@Hitret id=19

@Talk name=双严
「如果鸟居朝向了鬼门方向」
@Hitret id=20

@Talk name=双严
「鸟居可能会召唤出鬼」
@Hitret id=21

@Talk name=双严
「那完全是有可能的」
@Hitret id=22

@Talk name=双严
「正因为如此，鸟居所面向的方向才变得重要起来」
@Hitret id=23

@Talk name=双严
「这个岛上随意朝向各个方向的鸟居」
@Hitret id=24

@Talk name=双严
「无论怎么想都很不自然・・・」
@Hitret id=25

*S1261
@Cg file=En_014.kgd
@Talk name=双严
「大岩・・・」
@Hitret id=26

@Talk name=双严
「那也是相当奇怪的东西」
@Hitret id=27

@Talk name=双严
「果然，是以前的海啸还是什么，把海底的大岩石冲到了这里吧」
@Hitret id=28

@Talk name=双严
「还是岛上的居民把它们运到那里的呢」
@Hitret id=29

@Talk name=双严
「・・・」
@Hitret id=30

@Talk name=双严
「无论怎么想都得不出答案・・・」
@Hitret id=31

@Talk name=双严
「但是・・・」
@Hitret id=32

@Talk name=双严
「这个岛真让人毛骨悚然
@Hitret id=33

@Talk name=双严
双严闭上了眼睛・・・。
@Hitret id=34

@Talk name=双严
「・・・」
@Hitret id=35

@Talk name=双严
「・・・・・・」
@Hitret id=36

@Talk name=双严
「被诅咒的岛・・・」
@Hitret id=37

@Talk name=双严
「淡炎岛・・・吗・・・」
@Hitret id=38

@Talk name=双严
「・・・」
@Hitret id=39

@Talk name=双严
「・・・・・・」
@Hitret id=40

@Talk name=双严
「・・・・・・・・・」
@Hitret id=41

@Talk name=双严
之后双严吃了纱枝带来的晚餐，很快就躺下了。
@Hitret id=42

@Talk name=双严
可能是因为旅途的疲劳吧。
@Hitret id=43

@Talk name=双严
双严一躺下就开始发出鼾声。
@Hitret id=44

@Talk name=双严
「・・・」
@Hitret id=45

@Talk name=双严
「・・・・・・」
@Hitret id=46

@Talk name=双严
「？」
@Hitret id=47

@Talk name=双严
「・・・」
@Hitret id=48

@Talk name=双严
「什么・・・」
@Hitret id=49

@Talk name=双严
双严躺下后已经过了多久了呢？                      １是时候了吗？  ２是时候了吗？
@Hitret id=50

@Talk name=双严
也许从发出鼾声到现在只过了几十分钟。
@Hitret id=51

@Talk name=双严
「・・・」
@Hitret id=52

@Talk name=双严
「确实能听到・・・」
@Hitret id=53

@Talk name=双严
「从后院那边传来了声音」
@Hitret id=54

@Talk name=双严
「・・・」
@Hitret id=55

@Talk name=双严
双严确实从后院传来了声音，
@Hitret id=56

@Talk name=双严
听到了像歌声一样的・・・那样的声音。
@Hitret id=57

@Talk name=双严
「这么晚了，到底是谁・・・」
@Hitret id=58

@Talk name=双严
「・・・」
@Hitret id=59

@Talk name=双严
「・・・・・」
@Hitret id=60

@Talk name=双严
「・・・・・・・・」
@Hitret id=61

@Talk name=双严
几十秒后，那个声音很快就听不见了。
@Hitret id=62

@Talk name=双严
「・・・」
@Hitret id=63

@Talk name=双严
「听不见了・・・吗」
@Hitret id=64

@AddSelect text=确认声音
@AddSelect text=不去确认
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S3011
@endif
@if exp="ChkSelect(2)"
@jump target=S2719
@endif

*S2719
@Talk name=双严
「・・・」
@Hitret id=65

@Talk name=双严
之后无论等多久都听不到声音。
@Hitret id=66

@Talk name=双严
「果然是错觉吧・・・」
@Hitret id=67

@Talk name=双严
「算了・・・」
@Hitret id=68

@Talk name=双严
「・・・」
@Hitret id=69

@Talk name=双严
双严也感到疲倦了，
@Hitret id=70

@Talk name=双严
并没有感到身体有任何危险，所以，
@Hitret id=71

@Talk name=双严
双严就这样任由自己沉入梦乡・・・。
@Hitret id=72

*S3011
@Talk name=双严
「・・・」
@Hitret id=73

@Talk name=双严
「这是什么声音・・
@Hitret id=74

@Talk name=双严
双严从被窝里跳了出来。
@Hitret id=75

@Talk name=双严
他来到这个岛上的理由是，
@Hitret id=76

@Talk name=双严
我认为解开自己诅咒的钥匙就在这个岛上。
@Hitret id=77

@Talk name=双严
无论多么微不足道的事情，只要与这个岛有关，
@Hitret id=78

@Talk name=双严
不信任的地方应该彻底调查。
@Hitret id=79

@Talk name=双严
他这么想着。
@Hitret id=80

@Talk name=双严
「・・・」
@Hitret id=81

@Talk name=双严
「・・・・・・」
@Hitret id=82

@Talk name=双严
「似乎并没有听不到声音・・・」
@Hitret id=83

@Talk name=双严
声音微弱但还能听见。
@Hitret id=84

@Talk name=双严
「声音・・・
@Hitret id=85

@Talk name=双严
「与其说是声音，不如说更像是在唱歌」
@Hitret id=86

@Talk name=双严
「・・・」
@Hitret id=87

@Talk name=双严
双严竖起耳朵倾听。
@Hitret id=88

@Talk name=双严
「是从后院那边传来的・・
@Hitret id=89

@Cg file=B_031.kgd
@Cg file=Sa_004.kgd
@PlayVoice file=6962.wav
@Talk name=纱枝
「！？」
@Hitret id=90

@PlayVoice file=6961.wav
@Talk name=纱枝
「那、那个是双严大
@Hitret id=91

@Talk name=纱枝
冲出走廊，纱枝就在那里。
@Hitret id=92

@Talk name=双严
「纱枝？」
@Hitret id=93

@Talk name=双严
「怎么了，这么晚的时候？」
@Hitret id=94

@Cg file=Sa_012.kgd
@PlayVoice file=6960.wav
@Talk name=纱枝
「诶・・・那个・・・那个・・・那是・・・」
@Hitret id=95

@Talk name=纱枝
不知为何纱枝脸红了。
@Hitret id=96

@Talk name=双严
「・・・」
@Hitret id=97

@Talk name=双严
「切・・・」
@Hitret id=98

@Talk name=双严
双严竖起耳朵倾听，
@Hitret id=99

@Talk name=双严
声音完全听不见了・・・。
@Hitret id=100

@Talk name=双严
「・・・」
@Hitret id=101

@Talk name=双严
「好像是一首歌・・・」
@Hitret id=102

@Cg file=Sa_014.kgd
@Talk name=纱枝
「・・・」
@Hitret id=103

@PlayVoice file=6959.wav
@Talk name=纱枝
「啊、那个・・・」
@Hitret id=104

@PlayVoice file=6958.wav
@Talk name=纱枝
「双严大人・・・」
@Hitret id=105

@PlayVoice file=6957.wav
@Talk name=纱枝
「您觉得怎么样？」
@Hitret id=106

@Talk name=纱枝
纱枝不安地询问双严。
@Hitret id=107

@Talk name=纱枝
「・・・」
@Hitret id=108

@Talk name=纱枝
「或许应该向纱枝询问一下声音的事情・・・」
@Hitret id=109

@Talk name=双严
「・・・」
@Hitret id=110

@Talk name=双严
「不」
@Hitret id=111

@Talk name=双严
「我被认为是在对这个岛进行各种调查，这让我感到很麻烦」
@Hitret id=112

@Talk name=双严
「纱枝也不一定告诉志乃」
@Hitret id=113

@Talk name=双严
「如果被家主志乃知道，可能会变得很麻烦」
@Hitret id=114

@Talk name=双严
「各种行动可能会受到限制」
@Hitret id=115

@PlayVoice file=6956.wav
@Talk name=纱枝
「双严大人・・・」
@Hitret id=116

@PlayVoice file=6955.wav
@Talk name=纱枝
「发生了什么事吗？」
@Hitret id=117

@Talk name=双严
「・・・」
@Hitret id=118

@Talk name=双严
「没什么大不了的」
@Hitret id=119

@PlayVoice file=6954.wav
@Talk name=纱枝
「双严大人，长途旅行后身体应该很疲惫了」
@Hitret id=120

@PlayVoice file=6953.wav
@Talk name=纱枝
「好好休息一下比较好」
@Hitret id=121

@PlayVoice file=6952.wav
@Talk name=纱枝
「您的身体有不适吗」
@Hitret id=122

@Talk name=纱枝
纱枝用略带责备的语气说道。
@Hitret id=123

@Talk name=纱枝
或许是因为真的很担心双严・・・。
@Hitret id=124

@Talk name=双严
「呵呵呵・・・」
@Hitret id=125

@Talk name=双严
「我知道了・・・」
@Hitret id=126

@Cg file=Sa_001.kgd
@PlayVoice file=6951.wav
@Talk name=纱枝
「太好了」
@Hitret id=127

@Talk name=纱枝
纱枝高兴地微笑着。
@Hitret id=128

@Talk name=双严
「那么我也去睡觉了・・
@Hitret id=129

@Talk name=双严
「已经很晚了」
@Hitret id=130

@Talk name=双严
「纱枝，你也去
@Hitret id=131

@PlayVoice file=6950.wav
@Talk name=纱枝
「是的」
@Hitret id=132

@PlayVoice file=6949.wav
@Talk name=纱枝
「纱枝也要睡觉了」
@Hitret id=133

@Talk name=双严
「是啊・・・」
@Hitret id=134

; [wait]

@Cg file=Sa_012.kgd
@PlayVoice file=6948.wav
@Talk name=纱枝
「双严大人！」
@Hitret id=135

@Talk name=双严
「？」
@Hitret id=136

@Talk name=双严
「怎么还不睡？」
@Hitret id=137

@PlayVoice file=6947.wav
@Talk name=纱枝
「那个・・・」
@Hitret id=138

@Talk name=双严
「？」
@Hitret id=139

@Talk name=双严
纱枝脸红了。
@Hitret id=140

@AddSelect text=有什么事吗
@AddSelect text=快睡吧
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S5996
@endif
@if exp="ChkSelect(2)"
@jump target=S7760
@endif

*S5996
@Talk name=双严
「有什么事吗？」
@Hitret id=141

@PlayVoice file=6946.wav
@Talk name=纱枝
「那个・・・是这样的・・・
@Hitret id=142

@PlayVoice file=6945.wav
@Talk name=纱枝
「我这就去睡觉了・・・」
@Hitret id=143

@Talk name=双严
「要睡觉了吗？
@Hitret id=144

@PlayVoice file=6944.wav
@Talk name=纱枝
「纱枝，希望双严大人能摸摸我的头」
@Hitret id=145

@Talk name=双严
「哈？」
@Hitret id=146

@PlayVoice file=6943.wav
@Talk name=纱枝
「那个・・・」
@Hitret id=147

@PlayVoice file=6942.wav
@Talk name=纱枝
「来这个家之前，妈妈经常在睡前为我做・・・」
@Hitret id=148

@PlayVoice file=6941.wav
@Talk name=纱枝
「所以・・・」
@Hitret id=149

@PlayVoice file=6940.wav
@Talk name=纱枝
「希望双严大人能做」
@Hitret id=150

@Talk name=双严
「・・・」
@Hitret id=151

@Talk name=双严
「摸摸头・・・嗯・・・」
@Hitret id=152

@PlayVoice file=6939.wav
@Talk name=纱枝
「不行吗？」
@Hitret id=153

@Talk name=双严
「・・・」
@Hitret id=154

@Talk name=双严
「那种东西，根本就不值得在意・・・」
@Hitret id=155

@Talk name=双严
「没关系」
@Hitret id=156

@Cg file=Sa_002.kgd
@PlayVoice file=6938.wav
@Talk name=纱枝
「哇」
@Hitret id=157

@Talk name=纱枝
纱枝的脸色变得明朗起来
@Hitret id=158

@PlayVoice file=6937.wav
@Talk name=纱枝
「可以抚摸我吗？」
@Hitret id=159

@Talk name=双严
「啊」
@Hitret id=160

@Cg file=En_017.kgd
@Talk name=双严
「看」
@Hitret id=161

@PlayVoice file=6936.wav
@Talk name=纱枝
「哇—」
@Hitret id=162

@Talk name=纱枝
纱枝把自己的头伸向双严。
@Hitret id=163

@Talk name=双严
「・・・」
@Hitret id=164

@Talk name=双严
双严抚摸着纱枝的头。
@Hitret id=165

@Talk name=双严
对于双严来说，因为这样的事情而高兴的纱枝是一个非常不可思议的存在。
@Hitret id=166

@Talk name=双严
纱枝的头发像孩子的头发一样柔顺。
@Hitret id=167

@Talk name=双严
或者说，纱枝可能还是个孩子・・・。
@Hitret id=168

@Talk name=双严
或许纱枝看起来比实际年龄更年轻・・・。
@Hitret id=169

@Talk name=双严
双严看到纱枝的行动，心里这么想着。
@Hitret id=170

@Cg file=Sa_002.kgd
@Talk name=双严
「这样就能睡个好觉
@Hitret id=171

@PlayVoice file=6935.wav
@Talk name=纱枝
「是的！」
@Hitret id=172

@PlayVoice file=6934.wav
@Talk name=纱枝
「双严大人，晚安」
@Hitret id=173

@Talk name=纱枝
纱枝跑着消失了。
@Hitret id=174

@Talk name=双严
「・・・」
@Hitret id=175

@Talk name=双严
「不要在走廊上跑・・
@Hitret id=176

*S7760
@Talk name=双严
「快睡吧」
@Hitret id=177

@Cg file=Sa_003.kgd
@PlayVoice file=6933.wav
@Talk name=纱枝
「是、是的」
@Hitret id=178

@Talk name=纱枝
纱枝带着些许悲伤的表情消失了。
@Hitret id=179

@Talk name=双严
「・・・」
@Hitret id=180

@Talk name=双严
刚才还能听到的声音完全消失了。
@Hitret id=181

@Talk name=双严
「已经听不到声音了・・・」
@Hitret id=182

@Talk name=双严
「没办法・・・」
@Hitret id=183

@Talk name=双严
「去睡觉吧・・・
@Hitret id=184

@Talk name=双严
双严决定回到房间重新躺下。
@Hitret id=185

@Talk name=双严
「明天也很快啊・・・」
@Hitret id=186

@Change target=005

