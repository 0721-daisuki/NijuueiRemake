; ===== 二重影 场景 007 =====
; ksd2kag_v3.py 生成（含跳转标签）

@wait time=2000

@Cg file=Be_006.kgd
@Cg file=B_002.kgd
@Cg file=Be_006.kgd
@AddSelect text=下車
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S105
@endif

*S105
@Cg file=B_014.kgd
@Talk name=　
有人正在上山。
@Hitret id=1

@Cg file=Sa_014.kgd
@PlayVoice file=6724.wav
@Talk name=紗枝
「双厳大人」
@Hitret id=2

@Talk name=双厳
「是紗枝堯・・・
@Hitret id=3

@Talk name=双厳
紗枝是不是因為心情不好而顕得
@Hitret id=4

@Talk name=双厳
那之后，志乃会生气槇・・・。
@Hitret id=5

@Talk name=双厳
這麼一想，在那里留住紗枝的事情感到有些可怜。
@Hitret id=6

@PlayVoice file=6723.wav
@Talk name=紗枝
「再過半小時左右，晩餐就准備好了」
@Hitret id=7

@Talk name=紗枝
紗枝用比剛才稍微事務性的語气説話。
@Hitret id=8

@Talk name=紗枝
尽管如此，仍然是用乱七八糟的語言・・・。
@Hitret id=9

@Talk name=双厳
「那麼，離吃飯的時間還有一会儿」
@Hitret id=10

@Talk name=双厳
「再稍微在島上転転槇・・・」
@Hitret id=11

@Talk name=双厳
双厳一邊説着，一邊抬頭望向天空。
@Hitret id=12

@Talk name=双厳
太陽已経開始西斜。
@Hitret id=13

@Talk name=双厳
天空从藍色漸漸変成紅色。
@Hitret id=14

@Talk name=双厳
路邊伝来秋虫的鳴叫声。
@Hitret id=15

@PlayVoice file=6721.wav
@Talk name=紗枝
「那麼我還有事要齡」
@Hitret id=16

@AddSelect text=移動到大岩
@AddSelect text=移動到宅邸前
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1088
@endif
@if exp="ChkSelect(2)"
@jump target=S3031
@endif

@Cg file=B_002.kgd
@Talk name=紗枝
秋天的夕陽将岩石表面映照成紅色。
@Hitret id=17

@Talk name=紗枝
令人毛骨悚然地升起的巨石。
@Hitret id=18

@Talk name=紗枝
時間大概是傍晩的時候槇・・・。
@Hitret id=19

@Talk name=双厳
「・・・」
@Hitret id=20

@Talk name=双厳
黄昏時分・・・
@Hitret id=21

@Talk name=双厳
秋天的土用・・・
@Hitret id=22

@Talk name=双厳
昼夜両義。
@Hitret id=23

@Talk name=双厳
秋与冬的双重意
@Hitret id=24

@Talk name=双厳
那也是双厳自身的身影。
@Hitret id=25

@Talk name=双厳
草木齣睡的丑時。
@Hitret id=26

@Talk name=双厳
在完全的黒暗和寂静支配的時刻，
@Hitret id=27

@Talk name=双厳
古代，
@Hitret id=28

@Talk name=双厳
人們最害怕的。
@Hitret id=29

@Talk name=双厳
両義的時刻
@Hitret id=30

@Talk name=双厳
黄昏時分
@Hitret id=31

@Talk name=双厳
這个令人毛骨悚然
@Hitret id=32

@Talk name=双厳
那是，
@Hitret id=33

@Talk name=双厳
人類与異形的双重含
@Hitret id=34

@Talk name=双厳
在這个世界与非世界之間，
@Hitret id=35

@Talk name=双厳
被撕裂成両半的影子
@Hitret id=36

@Talk name=双厳
也是双重陰影本身。
@Hitret id=37

@Talk name=双厳
「・・・」
@Hitret id=38

@Talk name=双厳
「雖然不知道為什麼・・・」
@Hitret id=39

@Talk name=双厳
双厳在這个地方，
@Hitret id=40

@Talk name=双厳
与自己，
@Hitret id=41

@Talk name=双厳
然后，
@Hitret id=42

@Talk name=双厳
這个時刻，
@Hitret id=43

@Talk name=双厳
感受到了同樣的東西。
@Hitret id=44

@Talk name=双厳
「鶺・・・」
@Hitret id=45

@Talk name=双厳
「！」
@Hitret id=46

@Talk name=双厳
双厳讓人感到緊張。
@Hitret id=47

@Talk name=双厳
「・・・」
@Hitret id=48

@Talk name=双厳
「有人・・・」
@Hitret id=49

@Talk name=双厳
双厳感覚到人的气息几秒后，看到人影从巨石上下来。
@Hitret id=50

@Talk name=双厳
在這个不習慣夜晩的時刻，比黒暗更看不清人的面孔。
@Hitret id=51

@Talk name=双厳
「是誰・・・」
@Hitret id=52

@Talk name=双厳
「雖然像女人・・・」
@Hitret id=53

@Cg file=Sh_001.kgd
@Talk name=志乃
「・・・」
@Hitret id=54

@Talk name=志乃
黄昏時分的暗紅色調。
@Hitret id=55

@Talk name=志乃
志乃的全身倣佛就像影子本身以雕像的形式站在那里。
@Hitret id=56

@Talk name=志乃
在這樣的情况
@Hitret id=57

@Talk name=志乃
只有眼光異常顕眼。
@Hitret id=58

@Talk name=双厳
「在這个時間，島主在做什麼遙？」
@Hitret id=59

@Talk name=双厳
志乃雖然微笑着，但瑤的表情給人一種感情已経枯竭的感覚。
@Hitret id=60

@PlayVoice file=6715.wav
@Talk name=志乃
「去散歩」
@Hitret id=61

@Talk name=双厳
「・・・」
@Hitret id=62

@Talk name=双厳
双厳，
@Hitret id=63

@Talk name=双厳
「在這个時間散歩真是危険堯」
@Hitret id=64

@Talk name=双厳
「這个島上可能有海盗在徘徊」
@Hitret id=65

@Talk name=双厳
雖然也考慮過説些刻薄的話，
@Hitret id=66

@Talk name=双厳
反正就算不介意那種諷刺，也会得到一个无聊的答案，所以就放弃了。
@Hitret id=67

@Talk name=双厳
「看来，他一直在観察海洋的異常情况槇・・・」
@Hitret id=68

@PlayVoice file=6714.wav
@Talk name=志乃
「那麼，我就告辞了」
@Hitret id=69

@AddSelect text=攀登
@AddSelect text=前往山路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S61
@endif
@if exp="ChkSelect(2)"
@jump target=S123
@endif

@Cg file=B_034.kgd
@AddSelect text=前往山路
@AddSelect text=移動到宅邸内
@AddSelect text=移動到去村庄的
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S123
@endif
@if exp="ChkSelect(2)"
@jump target=S3505
@endif
@if exp="ChkSelect(3)"
@jump target=S3130
@endif

@Cg file=B_042.kgd
@AddSelect text=移動到宅邸前
@AddSelect text=移動到村
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S3031
@endif
@if exp="ChkSelect(2)"
@jump target=S3199
@endif

@Cg file=B_046.kgd
@AddSelect text=移動到宅邸前的道路
@AddSelect text=移動到海岸
@AddSelect text=前往港口
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S3130
@endif
@if exp="ChkSelect(2)"
@jump target=S3365
@endif
@if exp="ChkSelect(3)"
@jump target=S3298
@endif

@Cg file=B_062.kgd
@AddSelect text=移動到村
@AddSelect text=移動到海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S3199
@endif
@if exp="ChkSelect(2)"
@jump target=S3365
@endif

@Cg file=B_050.kgd
@AddSelect text=移動到村
@AddSelect text=前往港口
@AddSelect text=移動到瞭望塔
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S3199
@endif
@if exp="ChkSelect(2)"
@jump target=S3298
@endif
@if exp="ChkSelect(3)"
@jump target=S3456
@endif

@Cg file=B_066.kgd
@AddSelect text=移動到海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S3365
@endif

@Cg file=B_030.kgd
@AddSelect text=移動到大房間
@AddSelect text=移動到自己
@AddSelect text=移動到宅邸前
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S3882
@endif
@if exp="ChkSelect(2)"
@jump target=S3931
@endif
@if exp="ChkSelect(3)"
@jump target=S3031
@endif

@Cg file=Sa_010.kgd
@PlayVoice file=6720.wav
@Talk name=紗枝
「双厳大人，歓迎回来」
@Hitret id=70

@PlayVoice file=6719.wav
@Talk name=紗枝
「晩餐已経准備好了，我可以送到鼡的房間里龜？」
@Hitret id=71

@Talk name=双厳
「堯，拜托了・・・」
@Hitret id=72

@Cg file=B_010.kgd
@AddSelect text=移動到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S3505
@endif

@Cg file=B_038.kgd
@AddSelect text=移動到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S3505
@endif

@Cg file=B_039.kgd
@Talk name=双厳
回到自己的房間・・・
@Hitret id=73

@Talk name=双厳
太陽已経完全落下，
@Hitret id=74

@Talk name=双厳
房間里被黒暗所包囲。
@Hitret id=75

@Talk name=双厳
双厳一邊想着応該還是和往常一樣槇，
@Hitret id=76

@Talk name=双厳
跨過了房間的門檻。
@Hitret id=77

@Talk name=双厳
然后・・・。
@Hitret id=78

@Talk name=双厳
房間里点着蝋燭，柔和的陰影在房間里揺曳。
@Hitret id=79

@Talk name=双厳
「・・・」
@Hitret id=80

@Talk name=双厳
是紗枝提前為我点亮的龜・・・。
@Hitret id=81

@PlayVoice file=6718.wav
@Talk name=紗枝
「双厳大人・・・」
@Hitret id=82

@Cg file=Sa_010.kgd
@PlayVoice file=6717.wav
@Talk name=紗枝
「我為鼡帯来了餐食」
@Hitret id=83

@Talk name=双厳
「・・・」
@Hitret id=84

@Cg file=Sa_005.kgd
@PlayVoice file=6716.wav
@Talk name=紗枝
「怎、怎麼了・・・」
@Hitret id=85

@Talk name=双厳
「不，没什麼」
@Hitret id=86

@Talk name=双厳
「・・・」
@Hitret id=87

@Talk name=双厳
「・・・・・・」
@Hitret id=88

@Talk name=双厳
双厳吃完飯后陷入了齣思。
@Hitret id=89

@Talk name=双厳
這是自出生以来无数次重復的思考。
@Hitret id=90

@Talk name=双厳
那个答案総是相同的。
@Hitret id=91

@Talk name=双厳
「我是異形之人」
@Hitret id=92

@Talk name=双厳
「无法与人共度生活」
@Hitret id=93

@Talk name=双厳
通常情况下，這里就是終点了。
@Hitret id=94

@Talk name=双厳
但這次有点不同・・・。
@Hitret id=95

@Talk name=双厳
我并没有想要説出那種結論性的話。
@Hitret id=96

@Talk name=双厳
双厳想起了古代文宣王在論語中所説的那句話。
@Hitret id=97

@Talk name=双厳
人能和飛鳥一樣生存下去龜？
@Hitret id=98

@Talk name=双厳
人能与野獸共存龜？
@Hitret id=99

@Talk name=双厳
我応該与什麼一起生活下去遙？
@Hitret id=100

@Talk name=双厳
双厳麁下了・・・。
@Hitret id=101

@Talk name=双厳
眼中，紙燭産生的光芒在陰影中揺曳。
@Hitret id=102

@Talk name=双厳
那麼・・・
@Hitret id=103

@Talk name=双厳
双厳究竟応該与什麼共存遙？
@Hitret id=104

@Talk name=双厳
被允許与什麼共同生活下去遙？
@Hitret id=105

@Talk name=双厳
有誰被允許与双厳共同生活龜？
@Hitret id=106

@Talk name=双厳
如果有的話，那会是・・・。
@Hitret id=107

@Talk name=双厳
不知為何，双厳在這个地方感受到了与自己相近的東西
@Hitret id=108

@Talk name=双厳
就連那些対双厳投以排斥視線的島民，也感到了親近感。
@Hitret id=109

@Talk name=双厳
対于双厳来説，感受到這一点并不簡単地意味着高興，
@Hitret id=110

@Talk name=双厳
因為那是被詛咒的双重存在，
@Hitret id=111

@Talk name=双厳
感受到那个的島民也覚得近在咫尺
@Hitret id=112

@Talk name=双厳
這表明了它是被世間所詛咒，不被祝福的存在・・・。
@Hitret id=113

@Talk name=双厳
那可以从囲繞這个島的伝説中窺見一斑。
@Hitret id=114

@Talk name=双厳
這一帯的居民対這座島和這座島上出生的東西感到恐惧和排斥，
@Hitret id=115

@Talk name=双厳
尽管如此，還是懐着敬畏之心。
@Hitret id=116

@Talk name=双厳
在這个島上誕生的東西・・・
@Hitret id=117

@Talk name=双厳
那个紗枝也・・・。
@Hitret id=118

@Talk name=双厳
「所以遙・・・」
@Hitret id=119

@Talk name=双厳
即使紗枝也和自己一樣，承受着令人忌諱的詛咒之生，
@Hitret id=120

@Talk name=双厳
无法与自己一樣生存下去。
@Hitret id=121

@Talk name=双厳
「我的道路是用許多血肉舗就的」
@Hitret id=122

@Talk name=双厳
「太荒謬了・・・」
@Hitret id=123

@Talk name=双厳
「対這樣的島嶼不応該有任何親近感」
@Hitret id=124

@Talk name=双厳
「那可能会成為致命的」
@Hitret id=125

@Talk name=双厳
「・・・」
@Hitret id=126

@PlaySe file=008.wav
@Talk name=双厳
「？」
@Hitret id=127

@Talk name=双厳
髮髮髮髮髮髮髮
@Hitret id=128

@Talk name=双厳
「什、什麼？」
@Hitret id=129

@Talk name=双厳
「地，地震？？？」
@Hitret id=130

@Talk name=双厳
伴随着轟鳴声揺晃。
@Hitret id=131

@Talk name=双厳
双厳所在的房間的毎个角落都伝来鞨鬨作響的声音
@Hitret id=132

@Talk name=双厳
尽管古老，但阿波路家做得相当堅固，很難想象它会崩鰕。
@Hitret id=133

@Talk name=双厳
几秒鐘后，我意識到那并不是什麼大的動静。
@Hitret id=134

@Talk name=双厳
「什、什麼・・・」
@Hitret id=135

@Talk name=双厳
「異常的轟鳴声是・・・
@Hitret id=136

@Talk name=双厳
那声音与其説是地震的轟鳴，不如説是爆炸的轟鳴。
@Hitret id=137

@Talk name=双厳
「・・・」
@Hitret id=138

@Talk name=双厳
「停下来了・・・龜？」
@Hitret id=139

@Talk name=双厳
轟鳴声已経听不到了・・・。
@Hitret id=140

@Talk name=双厳
已経感覚不到揺晃了・・・。
@Hitret id=141

@Talk name=双厳
「・・・」
@Hitret id=142

@Talk name=双厳
就在双厳試圖緩解緊張的那一刻。
@Hitret id=143

@Talk name=双厳
有東西飛進了双厳的眼睛・・・。
@Hitret id=144

@Talk name=双厳
从自己的房間可以看到
@Hitret id=145

@Talk name=双厳
在那昏暗的黒暗中，
@Hitret id=146

@Talk name=双厳
聳立的黄金支柱・・・。
@Hitret id=147

@Talk name=双厳
「・・・」
@Hitret id=148

@Talk name=双厳
「什、什麼・・・」
@Hitret id=149

@Talk name=双厳
「那是・・・」
@Hitret id=150

@Cg file=Be_007.kgd
@Talk name=双厳
這是一幅从未見過的景象・・・。
@Hitret id=151

@Talk name=双厳
海的那邊，巨大的火柱聳立着。
@Hitret id=152

@Talk name=双厳
「那、那是什麼・・・」
@Hitret id=153

@Talk name=双厳
双厳花了数分鐘才意識到那是海底火山。
@Hitret id=154

@Talk name=双厳
対于双厳来説，這樣的景象是難以置信的。
@Hitret id=155

@wait time=2000

@Change target=101

@Change target=008

