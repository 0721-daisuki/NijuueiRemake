; ===== 二重影 场景 009 =====
; ksd2kag_v3.py 生成（含跳转标签）

@wait time=2000

@Cg file=B_038.kgd
@Cg file=B_038.kgd
@AddSelect text=转移到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S139
@endif

@Cg file=B_010.kgd
@AddSelect text=转移到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S139
@endif

@Cg file=B_030.kgd
@AddSelect text=移动到自己
@AddSelect text=转移到大厅
@AddSelect text=移动到宅邸外
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S41
@endif
@if exp="ChkSelect(2)"
@jump target=S90
@endif
@if exp="ChkSelect(3)"
@jump target=S232
@endif

@Cg file=B_034.kgd
@AddSelect text=移动到山路
@AddSelect text=移动到宅邸内
@AddSelect text=移动到通往村庄
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S339
@endif
@if exp="ChkSelect(2)"
@jump target=S139
@endif
@if exp="ChkSelect(3)"
@jump target=S2987
@endif

@Cg file=B_014.kgd
@AddSelect text=前往大岩石
@AddSelect text=移动到宅邸前
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S410
@endif
@if exp="ChkSelect(2)"
@jump target=S232
@endif

@Cg file=B_002.kgd
@Talk name=　
那是黄昏时分的暗红色亮度。
@Hitret id=1

@Talk name=　
开始倾斜的太阳所散发出
@Hitret id=2

@Talk name=　
在红光的照射下，蓝色的天空已经被红色侵蚀，
@Hitret id=3

@Talk name=　
展现出了复杂的红色变相。
@Hitret id=4

@Talk name=　
虫鸣声静静地回响。
@Hitret id=5

@Talk name=　
如果神坐在大地上，
@Hitret id=6

@Talk name=　
难道不是在压迫着观看者的心灵吗？
@Hitret id=7

@Talk name=　
凝视着浮现的黑色巨石，
@Hitret id=8

@Talk name=　
被这样愚蠢的想法驱使着。
@Hitret id=9

@Talk name=　
时间大概是傍晚时分吧・・・。
@Hitret id=10

@Talk name=　
傍晚在这里看到的风景是，
@Hitret id=11

@Talk name=　
不知为何，不要抓住双严的心。
@Hitret id=12

@Talk name=双严
「・・・」
@Hitret id=13

@Talk name=双严
附着在岩石上的常春藤
@Hitret id=14

@Talk name=双严
在白天的阳光下被晒伤，
@Hitret id=15

@Talk name=双严
干裂到极致，已经死亡。
@Hitret id=16

@Talk name=双严
即使死了，仍然紧紧附着在那岩石上。
@Hitret id=17

@Talk name=双严
「・・・」
@Hitret id=18

@Talk name=双严
双严试图将那干枯的常春藤从岩石上剥离。
@Hitret id=19

@Talk name=双严
常春藤将根部留在岩石上，茎干则纷纷碎裂。
@Hitret id=20

@Talk name=双严
傍晚的凉风拂过岩石表面，
@Hitret id=21

@Talk name=双严
白天吸收的热量正在向外散发。
@Hitret id=22

@Talk name=双严
「・・・・・・」
@Hitret id=23

@Talk name=双严
从岩石上
@Hitret id=24

@Talk name=双严
从未听说过的，
@Hitret id=25

@Talk name=双严
发出干燥的声音・・・。
@Hitret id=26

@Talk name=双严
我会有那种感觉，
@Hitret id=27

@Talk name=双严
那大概只是单纯的幻听吧。
@Hitret id=28

@Talk name=双严
周围充满了虫鸣声。
@Hitret id=29

@Talk name=双严
这里没有其他的声音。
@Hitret id=30

@Talk name=双严
几千年以来，一直在重复这样的事情，
@Hitret id=31

@Talk name=双严
巨石会一直在这里吗？
@Hitret id=32

@Talk name=双严
「・・・」
@Hitret id=33

@Talk name=双严
「几千年来，这块岩石可能就是这样度过的吧・・・」
@Hitret id=34

@Talk name=双严
「！？」
@Hitret id=35

@Talk name=双严
双严感受到了人的气息。
@Hitret id=36

@Talk name=双严
本能地躲在大岩石的阴影下。
@Hitret id=37

@Cg file=B_083.kgd
@Talk name=双严
「・・・」
@Hitret id=38

@Talk name=双严
「有人影・・・」
@Hitret id=39

@Talk name=双严
「４、５人真多啊・・・」
@Hitret id=40

@Talk name=双严
双严凝视着，发现那是岛上的居民。
@Hitret id=41

@Talk name=双严
「岛上的人在这个时间在这个地方做什么・・・」
@Hitret id=42

@Talk name=村人
「・・・」
@Hitret id=43

@Talk name=村人
「怎么样・・・」
@Hitret id=44

@Talk name=村人
「从方位上来说・・・
@Hitret id=45

@Talk name=村人
村民们指着海岸方向在商量着什么。
@Hitret id=46

@Talk name=村人
「大概是在那边吧・・・」
@Hitret id=47

@Talk name=村人
「时期是土气的戌月・・・」
@Hitret id=48

@Talk name=村人
「啊，就是那里・・・」
@Hitret id=49

@Talk name=村人
「・・・」
@Hitret id=50

@Talk name=村人
「有什么事要商量吗
@Hitret id=51

@Talk name=村人
双严更接近村民。
@Hitret id=52

@Talk name=村人
「ヒルコ鸟居已经建成了吗？」
@Hitret id=53

@Talk name=村人
「嗯・・・」
@Hitret id=54

@Talk name=村人
「已经完成了」
@Hitret id=55

@Talk name=村人
「那么接下来就只需要在那里建造一座比尔科鸟居了」
@Hitret id=56

@Talk name=村人
「火尔鸟居？」
@Hitret id=57

@Talk name=村人
「是指围绕这个岛的，这些鸟居吗？」
@Hitret id=58

@Talk name=村人
「又要建鸟居了吗・・・」
@Hitret id=59

@Talk name=村人
「也就是说・・・」
@Hitret id=60

@Talk name=村人
「那么，地点也确认了・・・」
@Hitret id=61

@Talk name=村人
「要回去了吗・・
@Hitret id=62

@Talk name=村人
「是啊・・・」
@Hitret id=63

@Cg file=B_002.kgd
@Talk name=村人
村民们商议完毕后，便匆匆返回村庄。
@Hitret id=64

@Talk name=双严
「・・・」
@Hitret id=65

@Talk name=双严
「又要建鸟居了吗・・・」
@Hitret id=66

@Talk name=双严
「也就是说・・・」
@Hitret id=67

@AddSelect text=攀登
@AddSelect text=移动到山路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2925
@endif
@if exp="ChkSelect(2)"
@jump target=S339
@endif

@Cg file=Be_009.kgd
@AddSelect text=下车
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2969
@endif

*S2969
@Cg file=B_042.kgd
@AddSelect text=移动到宅邸前
@AddSelect text=前往村庄
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S232
@endif
@if exp="ChkSelect(2)"
@jump target=S3056
@endif

@Cg file=B_046.kgd
@AddSelect text=移动到通往宅邸前的
@AddSelect text=移动到海岸
@AddSelect text=移动到港
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2987
@endif
@if exp="ChkSelect(2)"
@jump target=S3222
@endif
@if exp="ChkSelect(3)"
@jump target=S3155
@endif

@Cg file=B_062.kgd
@AddSelect text=前往村庄
@AddSelect text=移动到海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S3056
@endif
@if exp="ChkSelect(2)"
@jump target=S3222
@endif

@Cg file=B_050.kgd
@Talk name=双严
这个海岸，就是村民所指的地方・・・。
@Hitret id=68

@Talk name=双严
「是不是要在这里建立一个鸟居呢・・・」
@Hitret id=69

@PlayVoice file=6474.wav
@Talk name=枫玲
「喂！」
@Hitret id=70

@Cg file=Fu_002.kgd
@Talk name=双严
「你是・・・」
@Hitret id=71

@Cg file=Fu_007.kgd
@PlayVoice file=6473.wav
@Talk name=枫玲
「不要叫我你」
@Hitret id=72

@PlayVoice file=6472.wav
@Talk name=枫玲
「既然叫枫玲，那我的名字就是！」
@Hitret id=73

@Talk name=双严
「・・・」
@Hitret id=74

@Cg file=Fu_001.kgd
@PlayVoice file=6471.wav
@Talk name=枫玲
「你从刚才开始在做什么？」
@Hitret id=75

@PlayVoice file=6470.wav
@Talk name=枫玲
「一直盯着鸟居看・・・」
@Hitret id=76

@Talk name=双严
「・・・」
@Hitret id=77

@Talk name=双严
双严似乎没有听到枫玲的话，继续检查着海岸边排列的鸟居。
@Hitret id=78

@Talk name=枫玲
「・・・」
@Hitret id=79

@PlayVoice file=6469.wav
@Talk name=枫玲
「你还是答不上来吗？」
@Hitret id=80

@Talk name=双严
「・・・」
@Hitret id=81

@Cg file=Fu_006.kgd
@PlayVoice file=6468.wav
@Talk name=枫玲
「真是从容不迫啊」
@Hitret id=82

@PlayVoice file=6467.wav
@Talk name=枫玲
「是观光的心情吗？」
@Hitret id=83

@PlayVoice file=6466.wav
@Talk name=枫玲
「你这么认真地看着鸟居」
@Hitret id=84

@Talk name=双严
「・・・」
@Hitret id=85

@PlayVoice file=6465.wav
@Talk name=枫玲
「但我们的工作是消灭海盗啊」
@Hitret id=86

@PlayVoice file=6464.wav
@Talk name=枫玲
「有时间看鸟居，不如好好巡视一下？」
@Hitret id=87

@Talk name=双严
「・・・」
@Hitret id=88

@Talk name=双严
双严完全不回答。
@Hitret id=89

@Cg file=Fu_008.kgd
@PlayVoice file=6463.wav
@Talk name=枫玲
「你，从刚才开始就很失礼呢」
@Hitret id=90

@PlayVoice file=6462.wav
@Talk name=枫玲
「至少回答一下啊！」
@Hitret id=91

@Talk name=双严
「・・・」
@Hitret id=92

@AddSelect text=回答
@AddSelect text=不回答
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S4815
@endif
@if exp="ChkSelect(2)"
@jump target=S6757
@endif

@Talk name=双严
「嗯」
@Hitret id=93

@PlayVoice file=6461.wav
@Talk name=枫玲
「『啊  』不是的！」
@Hitret id=94

@PlayVoice file=6460.wav
@Talk name=枫玲
「你在做什么，回答我」
@Hitret id=95

@Talk name=双严
「・・・」
@Hitret id=96

@AddSelect text=回答
@AddSelect text=不回答
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S5019
@endif
@if exp="ChkSelect(2)"
@jump target=S6757
@endif

*S5019
@Talk name=双严
「・・・」
@Hitret id=97

@Cg file=Fu_007.kgd
@PlayVoice file=6459.wav
@Talk name=枫玲
「你还在保持沉默吗？」
@Hitret id=98

@Talk name=双严
「岛的周围有鸟居・・・」
@Hitret id=99

@Talk name=双严
「你知道这有什么意义吗？」
@Hitret id=100

@Cg file=Fu_005.kgd
@PlayVoice file=6458.wav
@Talk name=枫玲
「诶？」
@Hitret id=101

@PlayVoice file=6457.wav
@Talk name=枫玲
「神，神明会经过吗？
@Hitret id=102

@Talk name=枫玲
枫玲因为一直沉默的双严突然提问而感到意外，用奇怪的声音回答了。
@Hitret id=103

@Talk name=双严
「那种事情怎样都无所谓」
@Hitret id=104

@Talk name=双严
「从兵法上来说，鸟居本身的宗教意义并不重要」
@Hitret id=105

@PlayVoice file=6456.wav
@Talk name=枫玲
「呃」
@Hitret id=106

@Talk name=双严
「既然海边有这么多的鸟居・・・」
@Hitret id=107

@Talk name=双严
「会妨碍船只出入」
@Hitret id=108

@Talk name=双严
「鸟居所在的位置在兵法上具有重要的意义」
@Hitret id=109

@PlayVoice file=6455.wav
@Talk name=枫玲
「是、是啊」
@Hitret id=110

@Talk name=双严
「比如说，鸟居也可以作为防御从海上进攻的海盗登陆的防线」
@Hitret id=111

@Talk name=双严
「如果我是海盗，我会从鸟居最少的地方开始攻击」
@Hitret id=112

@Talk name=双严
「但那是一种过于正统的攻击方式」
@Hitret id=113

@Talk name=双严
「那么，如果不是正面攻击的方法・・・」
@Hitret id=114

@PlayVoice file=6454.wav
@Talk name=枫玲
「嗯、嗯」
@Hitret id=115

@Talk name=双严
「嗯，就像这样・・・我一边看着鸟居一边思考」
@Hitret id=116

@PlayVoice file=6453.wav
@Talk name=枫玲
「啊，原来如此・・
@Hitret id=117

@Talk name=双严
「无论是正面攻击，还是其他方式」
@Hitret id=118

@Talk name=双严
「要守护这个岛屿免受海盗侵扰，这个鸟居的存在无疑变得至关重要・・・」
@Hitret id=119

@PlayVoice file=6452.wav
@Talk name=枫玲
「是、是啊」
@Hitret id=120

@Talk name=双严
「就这样，我按照我的方式工作」
@Hitret id=121

@Talk name=双严
「请不要过多干涉我」
@Hitret id=122

@Cg file=Fu_004.kgd
@PlayVoice file=6451.wav
@Talk name=枫玲
「嗯、嗯」
@Hitret id=123

@PlayVoice file=6450.wav
@Talk name=枫玲
「明白了」
@Hitret id=124

@Talk name=枫玲
双严这样说完后，枫玲有些沮丧地从海岸消失了。
@Hitret id=125

*S6757
@Talk name=枫玲
「・・・」
@Hitret id=126

@Talk name=双严
「・・・」
@Hitret id=127

@Cg file=Fu_006.kgd
@PlayVoice file=6449.wav
@Talk name=枫玲
「呼・・・」
@Hitret id=128

@PlayVoice file=6448.wav
@Talk name=枫玲
「就这样，你决定保持沉默了」
@Hitret id=129

@Talk name=双严
「・・・」
@Hitret id=130

@PlayVoice file=6447.wav
@Talk name=枫玲
「无法回答，就是说被说中了，对吧？」
@Hitret id=131

@PlayVoice file=6446.wav
@Talk name=枫玲
「你是不是带着观光的心情，好奇地看着这个鸟
@Hitret id=132

@Talk name=双严
「・・・」
@Hitret id=133

@Cg file=Fu_007.kgd
@PlayVoice file=6445.wav
@Talk name=枫玲
「哼！」
@Hitret id=134

@PlayVoice file=6444.wav
@Talk name=枫玲
「我以为至少还有点希望，但或许是我判断错误了？」
@Hitret id=135

@Talk name=双严
「・・・」
@Hitret id=136

@Talk name=双严
枫玲就这样从海岸消失了。
@Hitret id=137

@AddSelect text=前往村庄
@AddSelect text=移动到港
@AddSelect text=移动到塍望塔
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S3056
@endif
@if exp="ChkSelect(2)"
@jump target=S3155
@endif
@if exp="ChkSelect(3)"
@jump target=S7491
@endif

@Cg file=B_066.kgd
@AddSelect text=移动到海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S3222
@endif

@Change target=010

