; ===== 二重影 场景 010 =====
; ksd2kag_v3.py 生成（含跳转标签）

@wait time=2000

@Cg file=B_035.kgd
@Talk name=　
双严一回到宅邸，太阳就完全落山了，四周被黑暗所笼罩。
@Hitret id=1

@Talk name=双严
「・・・」
@Hitret id=2

@Talk name=双严
「那么・・・」
@Hitret id=3

@Talk name=双严
「今天就到这里，回自己的房间吧・・・」
@Hitret id=4

@Talk name=双严
双严决定回到自己的房间。
@Hitret id=5

@Cg file=B_031.kgd
@Cg file=Sa_001.kgd
@PlayVoice file=6418.wav
@Talk name=纱枝
「啊，双严大人」
@Hitret id=6

@Talk name=双严
「纱枝啊」
@Hitret id=7

@PlayVoice file=6417.wav
@Talk name=纱枝
「晚餐差不多要准备好了哦」
@Hitret id=8

@Talk name=双严
「原来如此・・・
@Hitret id=9

@PlayVoice file=6416.wav
@Talk name=纱枝
「枫玲小姐似乎也回来了」
@Hitret id=10

@Talk name=双严
「・・・」
@Hitret id=11

@Talk name=双严
「这么一说・・・」
@Hitret id=12

@Talk name=双严
「纱枝在海岸等待时，没有遇到枫玲吗？」
@Hitret id=13

@PlayVoice file=6415.wav
@Talk name=纱枝
「是的」
@Hitret id=14

@PlayVoice file=6414.wav
@Talk name=纱枝
「好像枫玲小姐，似乎错过了上船的时间」
@Hitret id=15

@Talk name=双严
「・・・」
@Hitret id=16

@Talk name=双严
「即使错过了那艘船，还能去淡炎岛吗？」
@Hitret id=17

@PlayVoice file=6413.wav
@Talk name=纱枝
「偶然从本州来的商船到了这个岛上・・・」
@Hitret id=18

@Talk name=双严
「那是经常来的吗？」
@Hitret id=19

@PlayVoice file=6412.wav
@Talk name=纱枝
「不」
@Hitret id=20

@PlayVoice file=6411.wav
@Talk name=纱枝
「大概一个月一次左右」
@Hitret id=21

@Talk name=双严
「・・・」
@Hitret id=22

@Talk name=双严
「那么真的是偶然吗・・・」
@Hitret id=23

@PlayVoice file=6410.wav
@Talk name=纱枝
「是啊」
@Hitret id=24

@PlayVoice file=6409.wav
@Talk name=纱枝
「比起那个，双严大人，晚餐怎么办呢？」
@Hitret id=25

@Talk name=双严
「啊・・・」
@Hitret id=26

@Talk name=双严
「请立刻准备」
@Hitret id=27

@Cg file=Sa_002.kgd
@PlayVoice file=6408.wav
@Talk name=纱枝
「是的」
@Hitret id=28

@Talk name=纱枝
纱枝高兴地从走廊消失了。
@Hitret id=29

@Cg file=B_039.kgd
@Talk name=纱枝
双严吃完饭后在自己的房间里发呆思考着事情。
@Hitret id=30

@Talk name=纱枝
『标记  』指的是海底火山的事。
@Hitret id=31

@Talk name=纱枝
『蛭子鸟居  』指的是覆盖整个岛屿的鸟居。
@Hitret id=32

@Talk name=纱枝
然后，是关于这个岛上流传的传说。
@Hitret id=33

@Talk name=纱枝
那些无论怎么思考，都得不出结论。
@Hitret id=34

@Talk name=纱枝
双严仰面躺着，抬头看着天花板喃喃自语。
@Hitret id=35

@Talk name=双严
「・・・」
@Hitret id=36

@Talk name=双严
「呼・・・」
@Hitret id=37

@Talk name=双严
「我不明白・・・」
@Hitret id=38

@Talk name=双严
双严将整个身体转向走廊的方向。
@Hitret id=39

@Talk name=双严
那片海沉入了黑暗之中。
@Hitret id=40

@Talk name=双严
「・・・」
@Hitret id=41

@Talk name=双严
「这个岛真让人毛骨悚然
@Hitret id=42

@Talk name=双严
尽管沉入黑暗，但海面上偶尔会浮现出白色条纹状的东西。
@Hitret id=43

@Talk name=双严
当然，那只能说是激流，是包围淡炎岛的海流产生的波浪飞沫。
@Hitret id=44

@Talk name=双严
「如果看到地狱的底部，可能就是这种感觉吧・・・」
@Hitret id=45

@Talk name=双严
「・・・」
@Hitret id=46

@Talk name=双严
「・・・・・・」
@Hitret id=47

@Talk name=双严
「・・・・・・・・・」
@Hitret id=48

@Talk name=双严
「嗯」
@Hitret id=49

@Talk name=双严
「又来了吗・・・」
@Hitret id=50

@Talk name=双严
虽然微弱，但又能听到歌声般的声音。
@Hitret id=51

@Talk name=双严
「从外面听不到・・・」
@Hitret id=52

@AddSelect text=去确认一下
@AddSelect text=不确认
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2977
@endif
@if exp="ChkSelect(2)"
@jump target=S2603
@endif

@Talk name=双严
「・・・」
@Hitret id=53

@Talk name=双严
「无所谓」
@Hitret id=54

@Talk name=双严
「大概有人在唱歌吧」
@Hitret id=55

@Talk name=双严
「那究竟是怎么回事・・・」
@Hitret id=56

@Talk name=双严
双严一动不动地静静地站着。
@Hitret id=57

@Talk name=双严
然后歌声也听不见了。
@Hitret id=58

@Talk name=双严
「・・・」
@Hitret id=59

@Talk name=双严
「听不见了啊・・・」
@Hitret id=60

@Talk name=双严
「・・・」
@Hitret id=61

@Talk name=双严
「・・・・・・」
@Hitret id=62

@Talk name=双严
「・・・・・・・・・」
@Hitret id=63

@Talk name=双严
双严就这样睡着了。
@Hitret id=64

@Talk name=双严
双严朝着声音传来的方向走去。
@Hitret id=65

@Cg file=B_031.kgd
@Talk name=双严
「・・・」
@Hitret id=66

@Talk name=双严
「那边吗・・・」
@Hitret id=67

@Talk name=双严
双严从走廊走到了庭院。
@Hitret id=68

@Cg file=B_027.kgd
@Talk name=双严
绕过庭院来到宅邸的后侧，眼前出现了一个大仓库
@Hitret id=69

@Talk name=双严
「不愧是拥有这么大的宅邸啊」
@Hitret id=70

@Talk name=双严
「相当大的仓库」
@Hitret id=71

@Talk name=双严
这是一个让人一瞬间忘记目的的大仓库。
@Hitret id=72

@Talk name=双严
「・・・」
@Hitret id=73

@Talk name=双严
「听得见・・・」
@Hitret id=74

@Talk name=双严
「我能听到里面的声音・・・」
@Hitret id=75

@Talk name=双严
从仓库中可以听到像少女歌声一样的声音。
@Hitret id=76

@Talk name=双严
「・・・」
@Hitret id=77

@Talk name=双严
「仓库里有个少女？
@Hitret id=78

@Talk name=双严
是志乃的女儿吗？
@Hitret id=79

@Talk name=双严
尽管如此，我从未从志乃那里听说过那样的事情。
@Hitret id=80

@Talk name=双严
「・・・」
@Hitret id=81

@Talk name=双严
「看来，这里似乎有两个年纪相仿的女孩」
@Hitret id=82

@AddSelect text=就这样待着
@AddSelect text=回到自己的
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S3957
@endif
@if exp="ChkSelect(2)"
@jump target=S3715
@endif

@Talk name=双严
「・・・」
@Hitret id=83

@Talk name=双严
「无所谓」
@Hitret id=84

@Talk name=双严
「大概有人在唱歌吧」
@Hitret id=85

@Talk name=双严
「那究竟是怎么回事・・・」
@Hitret id=86

@Talk name=双严
「比起这个，在这种地方闲逛被人看到反而更不方便」
@Hitret id=87

@Talk name=双严
「回自己的房间吧」
@Hitret id=88

*S3957
@Talk name=双严
双严一直在听少女们的歌声。
@Hitret id=89

@Talk name=双严
少女们的歌声深深触动了双严的心。
@Hitret id=90

@Talk name=双严
「真是可爱的歌声啊・・・」
@Hitret id=91

@PlayVoice file=6443.wav
@Talk name=少女
「有人在那里吗？」
@Hitret id=92

@Talk name=少女
少女们的歌声突然停止了。
@Hitret id=93

@Talk name=少女
看来，似乎注意到了双严的气息。
@Hitret id=94

@Talk name=双严
「啊，对不起・・・」
@Hitret id=95

@Talk name=双严
「我并不是有意偷听的・・・」
@Hitret id=96

@Talk name=双严
「被歌声引导着不由自主地」
@Hitret id=97

@Talk name=少女
「・・・」
@Hitret id=98

@PlayVoice file=6442.wav
@Talk name=少女
「是谁？」
@Hitret id=99

@Talk name=双严
「我是被雇佣来保护这个庄园的保
@Hitret id=100

@PlayVoice file=6428.wav
@Talk name=少女
「有人吗？」
@Hitret id=101

@PlayVoice file=6427.wav
@Talk name=少女
「姐姐，游神棒是什么？」
@Hitret id=102

@Talk name=少女
「・・・」
@Hitret id=103

@Talk name=少女
仓库里的少女们是姐妹吗？还是其中一个被当作姐姐仰慕着呢？
@Hitret id=104

@PlayVoice file=6441.wav
@Talk name=少女
「是悠闲先生吗？」
@Hitret id=105

@Talk name=少女
少女们  『用心棒』似乎不知道那句话。
@Hitret id=106

@Talk name=少女
嘛，在这样的地方被隐藏着养大的少女，也不是不可能的事。
@Hitret id=107

@Talk name=双严
「不，保镖不是名字」
@Hitret id=108

@Talk name=双严
「名字是两个影子的双严」
@Hitret id=109

@PlayVoice file=6440.wav
@Talk name=少女
「是双影素玄大人吗？」
@Hitret id=110

@Talk name=双严
「对了，是双胞胎」
@Hitret id=111

@Talk name=双严
「叫我双严」
@Hitret id=112

@PlayVoice file=6439.wav
@Talk name=少女
「是，双严大人」
@Hitret id=113

@PlayVoice file=6426.wav
@Talk name=少女
「那么，如果不是名字的话，妖人棒是什么？」
@Hitret id=114

@PlayVoice file=6438.wav
@Talk name=少女
「喂，小水，你这样问太失礼了吧」
@Hitret id=115

@Talk name=双严
「不，没关系」
@Hitret id=116

@Talk name=双严
「所谓的保镖，就是用金钱雇佣来保护委托人的人」
@Hitret id=117

@PlayVoice file=6437.wav
@Talk name=少女
「委托人是谁？」
@Hitret id=118

@Talk name=双严
「这次是阿波路家啊」
@Hitret id=119

@PlayVoice file=6425.wav
@Talk name=少女
「难道说，哥哥的工作是保护我们吗？」
@Hitret id=120

@Talk name=双严
「是啊」
@Hitret id=121

@Talk name=双严
「如果你们是阿波路的人类，那么你们也要守护它」
@Hitret id=122

@PlayVoice file=6424.wav
@Talk name=少女
「那么，桔梗姐姐也是一样的吗？」
@Hitret id=123

@Talk name=少女
「桔梗・・・」
@Hitret id=124

@Talk name=少女
「从未听过的名字啊・・・」
@Hitret id=125

@Talk name=少女
「那样的家伙并不在保镖之中・・・」
@Hitret id=126

@Talk name=双严
「桔梗？」
@Hitret id=127

@Talk name=双严
「那是谁？」
@Hitret id=128

@PlayVoice file=6423.wav
@Talk name=少女
「桔梗姐姐是守护水伊和伊鲁姐姐的巫女守护者哦」
@Hitret id=129

@Talk name=双严
「守护者？」
@Hitret id=130

@PlayVoice file=6422.wav
@Talk name=少女
「桔梗姐姐，一直一直守护着我和伊尔姐姐」
@Hitret id=131

@Talk name=双严
「话说・・・」
@Hitret id=132

@Talk name=双严
「那个伊尔和水是指？」
@Hitret id=133

@PlayVoice file=6436.wav
@Talk name=少女
「对不起」
@Hitret id=134

@PlayVoice file=6435.wav
@Talk name=少女
「双严大人赐名了・・・」
@Hitret id=135

@PlayVoice file=6434.wav
@Talk name=少女
「我们的介绍迟到了」
@Hitret id=136

@PlayVoice file=6433.wav
@Talk name=伊鲁
「我叫伊鲁」
@Hitret id=137

@PlayVoice file=6421.wav
@Talk name=水
「我是水  ，双严哥哥」
@Hitret id=138

@Talk name=双严
「伊尔和水是阿波路的女儿吗」
@Hitret id=139

@PlayVoice file=6432.wav
@Talk name=伊鲁
「不，我是太阳的巫女」
@Hitret id=140

@Talk name=伊鲁
「？」
@Hitret id=141

@Talk name=伊鲁
「太阳的巫女？
@Hitret id=142

@Talk name=双严
「日之巫女是什么？」
@Hitret id=143

@PlayVoice file=6431.wav
@Talk name=伊鲁
「就是我和水酱」
@Hitret id=144

@Talk name=双严
「・・・」
@Hitret id=145

@Talk name=双严
难道没有适应社会吗？
@Hitret id=146

@Talk name=双严
尽管如此，对话还是不合拍・・・。
@Hitret id=147

@Talk name=双严
「！」
@Hitret id=148

@Talk name=双严
好像有人朝这边过来了・・・。
@Hitret id=149

@Talk name=双严
在这样的时间和地点闲逛，被人看到可不太好。
@Hitret id=150

@Talk name=双严
「因为有急事，我得赶紧回去了」
@Hitret id=151

@PlayVoice file=6430.wav
@Talk name=伊鲁
「诶？您要回去了吗？」
@Hitret id=152

@PlayVoice file=6420.wav
@Talk name=水
「诶〜，不想回去    〜」
@Hitret id=153

@PlayVoice file=6429.wav
@Talk name=伊鲁
「小水，不可以这么任性让双严大人困扰」
@Hitret id=154

@PlayVoice file=6419.wav
@Talk name=水
「可是我也想和双严哥哥多说说话嘛」
@Hitret id=155

@Talk name=双严
「打扰了」
@Hitret id=156

@Talk name=双严
双严似乎察觉到接近的气息，便匆匆离开了那个地方。
@Hitret id=157

@Cg file=B_039.kgd
@Talk name=双严
「呼・・・」
@Hitret id=158

@Talk name=双严
「那么・・・差不多该睡觉了・・・」
@Hitret id=159

@Change target=011

