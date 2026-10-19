; ===== 二重影 场景 009 =====
; ksd2kag_v3.py 生成（含跳转标签）

@wait time=2000

@Cg file=B_038.kgd
@Cg file=B_038.kgd
@AddSelect text=転移到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S139
@endif

@Cg file=B_010.kgd
@AddSelect text=転移到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S139
@endif

@Cg file=B_030.kgd
@AddSelect text=移動到自己
@AddSelect text=転移到大庁
@AddSelect text=移動到宅邸外
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
@AddSelect text=移動到山路
@AddSelect text=移動到宅邸内
@AddSelect text=移動到通往村庄
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
@AddSelect text=移動到宅邸前
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S410
@endif
@if exp="ChkSelect(2)"
@jump target=S232
@endif

@Cg file=B_002.kgd
@Talk name=　
那是黄昏時分的暗紅色亮度。
@Hitret id=1

@Talk name=　
開始傾斜的太陽所散髪出
@Hitret id=2

@Talk name=　
在紅光的照射下，藍色的天空已経被紅色侵蝕，
@Hitret id=3

@Talk name=　
展現出了復雑的紅色変相。
@Hitret id=4

@Talk name=　
虫鳴声静静地回響。
@Hitret id=5

@Talk name=　
如果神坐在大地上，
@Hitret id=6

@Talk name=　
難道不是在圧迫着観看者的心霊龜？
@Hitret id=7

@Talk name=　
凝視着浮現的黒色巨石，
@Hitret id=8

@Talk name=　
被這樣愚蠢的想法駆使着。
@Hitret id=9

@Talk name=　
時間大概是傍晩時分槇・・・。
@Hitret id=10

@Talk name=　
傍晩在這里看到的風景是，
@Hitret id=11

@Talk name=　
不知為何，不要抓住双厳的心。
@Hitret id=12

@Talk name=双厳
「・・・」
@Hitret id=13

@Talk name=双厳
附着在岩石上的常春藤
@Hitret id=14

@Talk name=双厳
在白天的陽光下被晒傷，
@Hitret id=15

@Talk name=双厳
干裂到極致，已経死亡。
@Hitret id=16

@Talk name=双厳
即使死了，仍然緊緊附着在那岩石上。
@Hitret id=17

@Talk name=双厳
「・・・」
@Hitret id=18

@Talk name=双厳
双厳試圖将那干枯的常春藤从岩石上剥離。
@Hitret id=19

@Talk name=双厳
常春藤将根部留在岩石上，茎干則紛紛碎裂。
@Hitret id=20

@Talk name=双厳
傍晩的凉風拂過岩石表面，
@Hitret id=21

@Talk name=双厳
白天吸收的熱量正在向外散髪。
@Hitret id=22

@Talk name=双厳
「・・・・・・」
@Hitret id=23

@Talk name=双厳
从岩石上
@Hitret id=24

@Talk name=双厳
从未听説過的，
@Hitret id=25

@Talk name=双厳
髪出干燥的声音・・・。
@Hitret id=26

@Talk name=双厳
我会有那種感覚，
@Hitret id=27

@Talk name=双厳
那大概只是単純的幻听槇。
@Hitret id=28

@Talk name=双厳
周囲充満了虫鳴声。
@Hitret id=29

@Talk name=双厳
這里没有其他的声音。
@Hitret id=30

@Talk name=双厳
几千年以来，一直在重復這樣的事情，
@Hitret id=31

@Talk name=双厳
巨石会一直在這里龜？
@Hitret id=32

@Talk name=双厳
「・・・」
@Hitret id=33

@Talk name=双厳
「几千年来，這塊岩石可能就是這樣度過的槇・・・」
@Hitret id=34

@Talk name=双厳
「！？」
@Hitret id=35

@Talk name=双厳
双厳感受到了人的气息。
@Hitret id=36

@Talk name=双厳
本能地躱在大岩石的陰影下。
@Hitret id=37

@Cg file=B_083.kgd
@Talk name=双厳
「・・・」
@Hitret id=38

@Talk name=双厳
「有人影・・・」
@Hitret id=39

@Talk name=双厳
「４、５人真多堯・・・」
@Hitret id=40

@Talk name=双厳
双厳凝視着，髪現那是島上的居民。
@Hitret id=41

@Talk name=双厳
「島上的人在這个時間在這个地方做什麼・・・」
@Hitret id=42

@Talk name=村人
「・・・」
@Hitret id=43

@Talk name=村人
「怎麼樣・・・」
@Hitret id=44

@Talk name=村人
「从方位上来説・・・
@Hitret id=45

@Talk name=村人
村民們指着海岸方向在商量着什麼。
@Hitret id=46

@Talk name=村人
「大概是在那邊槇・・・」
@Hitret id=47

@Talk name=村人
「時期是土气的戌月・・・」
@Hitret id=48

@Talk name=村人
「堯，就是那里・・・」
@Hitret id=49

@Talk name=村人
「・・・」
@Hitret id=50

@Talk name=村人
「有什麼事要商量龜
@Hitret id=51

@Talk name=村人
双厳更接近村民。
@Hitret id=52

@Talk name=村人
「ヒルコ鳥居已経建成了龜？」
@Hitret id=53

@Talk name=村人
「鶺・・・」
@Hitret id=54

@Talk name=村人
「已経完成了」
@Hitret id=55

@Talk name=村人
「那麼接下来就只需要在那里建造一座比爾科鳥居了」
@Hitret id=56

@Talk name=村人
「火爾鳥居？」
@Hitret id=57

@Talk name=村人
「是指囲繞這个島的，這些鳥居龜？」
@Hitret id=58

@Talk name=村人
「又要建鳥居了龜・・・」
@Hitret id=59

@Talk name=村人
「也就是説・・・」
@Hitret id=60

@Talk name=村人
「那麼，地点也確認了・・・」
@Hitret id=61

@Talk name=村人
「要回去了龜・・
@Hitret id=62

@Talk name=村人
「是堯・・・」
@Hitret id=63

@Cg file=B_002.kgd
@Talk name=村人
村民們商議完畢后，便匆匆返回村庄。
@Hitret id=64

@Talk name=双厳
「・・・」
@Hitret id=65

@Talk name=双厳
「又要建鳥居了龜・・・」
@Hitret id=66

@Talk name=双厳
「也就是説・・・」
@Hitret id=67

@AddSelect text=攀登
@AddSelect text=移動到山路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2925
@endif
@if exp="ChkSelect(2)"
@jump target=S339
@endif

@Cg file=Be_009.kgd
@AddSelect text=下車
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2969
@endif

*S2969
@Cg file=B_042.kgd
@AddSelect text=移動到宅邸前
@AddSelect text=前往村庄
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S232
@endif
@if exp="ChkSelect(2)"
@jump target=S3056
@endif

@Cg file=B_046.kgd
@AddSelect text=移動到通往宅邸前的
@AddSelect text=移動到海岸
@AddSelect text=移動到港
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
@AddSelect text=移動到海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S3056
@endif
@if exp="ChkSelect(2)"
@jump target=S3222
@endif

@Cg file=B_050.kgd
@Talk name=双厳
這个海岸，就是村民所指的地方・・・。
@Hitret id=68

@Talk name=双厳
「是不是要在這里建立一个鳥居遙・・・」
@Hitret id=69

@PlayVoice file=6474.wav
@Talk name=楓玲
「鶫！」
@Hitret id=70

@Cg file=Fu_002.kgd
@Talk name=双厳
「凜是・・・」
@Hitret id=71

@Cg file=Fu_007.kgd
@PlayVoice file=6473.wav
@Talk name=楓玲
「不要叫我凜」
@Hitret id=72

@PlayVoice file=6472.wav
@Talk name=楓玲
「既然叫楓玲，那我的名字就是！」
@Hitret id=73

@Talk name=双厳
「・・・」
@Hitret id=74

@Cg file=Fu_001.kgd
@PlayVoice file=6471.wav
@Talk name=楓玲
「凜从剛才開始在做什麼？」
@Hitret id=75

@PlayVoice file=6470.wav
@Talk name=楓玲
「一直鵺着鳥居看・・・」
@Hitret id=76

@Talk name=双厳
「・・・」
@Hitret id=77

@Talk name=双厳
双厳似乎没有听到楓玲的話，継続検査着海岸邊排列的鳥居。
@Hitret id=78

@Talk name=楓玲
「・・・」
@Hitret id=79

@PlayVoice file=6469.wav
@Talk name=楓玲
「凜還是答不上来龜？」
@Hitret id=80

@Talk name=双厳
「・・・」
@Hitret id=81

@Cg file=Fu_006.kgd
@PlayVoice file=6468.wav
@Talk name=楓玲
「真是从容不迫堯」
@Hitret id=82

@PlayVoice file=6467.wav
@Talk name=楓玲
「是観光的心情龜？」
@Hitret id=83

@PlayVoice file=6466.wav
@Talk name=楓玲
「凜這麼認真地看着鳥居」
@Hitret id=84

@Talk name=双厳
「・・・」
@Hitret id=85

@PlayVoice file=6465.wav
@Talk name=楓玲
「但我們的工作是消滅海盗堯」
@Hitret id=86

@PlayVoice file=6464.wav
@Talk name=楓玲
「有時間看鳥居，不如好好巡視一下？」
@Hitret id=87

@Talk name=双厳
「・・・」
@Hitret id=88

@Talk name=双厳
双厳完全不回答。
@Hitret id=89

@Cg file=Fu_008.kgd
@PlayVoice file=6463.wav
@Talk name=楓玲
「凜，从剛才開始就很失礼遙」
@Hitret id=90

@PlayVoice file=6462.wav
@Talk name=楓玲
「至少回答一下堯！」
@Hitret id=91

@Talk name=双厳
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

@Talk name=双厳
「鶺」
@Hitret id=93

@PlayVoice file=6461.wav
@Talk name=楓玲
「『堯  』不是的！」
@Hitret id=94

@PlayVoice file=6460.wav
@Talk name=楓玲
「凜在做什麼，回答我」
@Hitret id=95

@Talk name=双厳
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
@Talk name=双厳
「・・・」
@Hitret id=97

@Cg file=Fu_007.kgd
@PlayVoice file=6459.wav
@Talk name=楓玲
「凜還在保持齣默龜？」
@Hitret id=98

@Talk name=双厳
「島的周囲有鳥居・・・」
@Hitret id=99

@Talk name=双厳
「凜知道這有什麼意義龜？」
@Hitret id=100

@Cg file=Fu_005.kgd
@PlayVoice file=6458.wav
@Talk name=楓玲
「狢？」
@Hitret id=101

@PlayVoice file=6457.wav
@Talk name=楓玲
「神，神明会経過龜？
@Hitret id=102

@Talk name=楓玲
楓玲因為一直齣默的双厳突然提問而感到意外，用奇怪的声音回答了。
@Hitret id=103

@Talk name=双厳
「那種事情怎樣都无所謂」
@Hitret id=104

@Talk name=双厳
「从兵法上来説，鳥居本身的宗教意義并不重要」
@Hitret id=105

@PlayVoice file=6456.wav
@Talk name=楓玲
「鐔」
@Hitret id=106

@Talk name=双厳
「既然海邊有這麼多的鳥居・・・」
@Hitret id=107

@Talk name=双厳
「会妨碍船只出入」
@Hitret id=108

@Talk name=双厳
「鳥居所在的位置在兵法上具有重要的意義」
@Hitret id=109

@PlayVoice file=6455.wav
@Talk name=楓玲
「是、是堯」
@Hitret id=110

@Talk name=双厳
「比如説，鳥居也可以作為防御从海上進攻的海盗登陸的防線」
@Hitret id=111

@Talk name=双厳
「如果我是海盗，我会从鳥居最少的地方開始攻撃」
@Hitret id=112

@Talk name=双厳
「但那是一種過于正統的攻撃方式」
@Hitret id=113

@Talk name=双厳
「那麼，如果不是正面攻撃的方法・・・」
@Hitret id=114

@PlayVoice file=6454.wav
@Talk name=楓玲
「鶺、鶺」
@Hitret id=115

@Talk name=双厳
「鶺，就像這樣・・・我一邊看着鳥居一邊思考」
@Hitret id=116

@PlayVoice file=6453.wav
@Talk name=楓玲
「堯，原来如此・・
@Hitret id=117

@Talk name=双厳
「无論是正面攻撃，還是其他方式」
@Hitret id=118

@Talk name=双厳
「要守護這个島嶼免受海盗侵擾，這个鳥居的存在无疑変得至関重要・・・」
@Hitret id=119

@PlayVoice file=6452.wav
@Talk name=楓玲
「是、是堯」
@Hitret id=120

@Talk name=双厳
「就這樣，我按照我的方式工作」
@Hitret id=121

@Talk name=双厳
「請不要過多干渉我」
@Hitret id=122

@Cg file=Fu_004.kgd
@PlayVoice file=6451.wav
@Talk name=楓玲
「鶺、鶺」
@Hitret id=123

@PlayVoice file=6450.wav
@Talk name=楓玲
「明白了」
@Hitret id=124

@Talk name=楓玲
双厳這樣説完后，楓玲有些沮喪地从海岸消失了。
@Hitret id=125

*S6757
@Talk name=楓玲
「・・・」
@Hitret id=126

@Talk name=双厳
「・・・」
@Hitret id=127

@Cg file=Fu_006.kgd
@PlayVoice file=6449.wav
@Talk name=楓玲
「呼・・・」
@Hitret id=128

@PlayVoice file=6448.wav
@Talk name=楓玲
「就這樣，凜决定保持齣默了」
@Hitret id=129

@Talk name=双厳
「・・・」
@Hitret id=130

@PlayVoice file=6447.wav
@Talk name=楓玲
「无法回答，就是説被説中了，対槇？」
@Hitret id=131

@PlayVoice file=6446.wav
@Talk name=楓玲
「凜是不是帯着観光的心情，好奇地看着這个鳥
@Hitret id=132

@Talk name=双厳
「・・・」
@Hitret id=133

@Cg file=Fu_007.kgd
@PlayVoice file=6445.wav
@Talk name=楓玲
「鷽！」
@Hitret id=134

@PlayVoice file=6444.wav
@Talk name=楓玲
「我以為至少還有点希望，但或許是我判断錯誤了？」
@Hitret id=135

@Talk name=双厳
「・・・」
@Hitret id=136

@Talk name=双厳
楓玲就這樣从海岸消失了。
@Hitret id=137

@AddSelect text=前往村庄
@AddSelect text=移動到港
@AddSelect text=移動到瞭望塔
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
@AddSelect text=移動到海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S3222
@endif

@Change target=010

