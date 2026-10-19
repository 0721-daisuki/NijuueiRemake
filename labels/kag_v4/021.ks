; ===== 二重影 场景 021 =====
; ksd2kag_v3.py 生成（含跳转标签）

@wait time=2000

@Cg file=B_030.kgd
@Cg file=B_050.kgd
@Cg file=B_087.kgd
@Talk name=　
「怎麼全是那个人？」
@Hitret id=1

@Talk name=　
看到海岸上聚集的人群，双厳走過去看看。
@Hitret id=2

@Talk name=　
似乎村民們聚集在一起交談。
@Hitret id=3

@Talk name=村人
「到底髪生了什麼？」
@Hitret id=4

@Talk name=村人
「鶺・・・」
@Hitret id=5

@Talk name=村人
「這種事前所未聞」
@Hitret id=6

@Talk name=村人
「但是，必須想齡法解决・・・」
@Hitret id=7

@Talk name=村人
「看来也不是什麼好対付的家夥？」
@Hitret id=8

@Talk name=村人
「・・・」
@Hitret id=9

@Talk name=村人
村民們正在議論着什麼。
@Hitret id=10

@Talk name=村人
似乎是関于今天的海市蜃楼和四天前出現海底火山的事情。
@Hitret id=11

@Talk name=村人
「那个標記・・・」
@Hitret id=12

@Talk name=村人
「然后是‘淡島’・・・」
@Hitret id=13

@Talk name=村人
「怎麼齡・・・」
@Hitret id=14

@Talk name=村人
双厳的脳海中浮現出与紗枝的記憶。
@Hitret id=15

@Talk name=村人
那時，紗枝確実突然低声自語。
@Hitret id=16

@Talk name=村人
「淡島・・・」
@Hitret id=17

@Talk name=村人
「我記得紗枝説過」
@Hitret id=18

@Talk name=村人
「這个島的居民，対那个海市蜃楼知道些什麼龜？」
@Hitret id=19

@Talk name=村人
「総之，如果等到事情髪生就太遅了」
@Hitret id=20

@Talk name=村人
「是堯。還有各種准備要做」
@Hitret id=21

@Talk name=村人
「但是・・・」
@Hitret id=22

@Talk name=村人
「堯，如果就這樣什麼都没有的話就好了・・・」
@Hitret id=23

@Talk name=村人
村民們几次眺望海市蜃楼的淡島，然后向村庄方向離去。
@Hitret id=24

@Talk name=村人
「・・・」
@Hitret id=25

@Talk name=村人
「標志・・・」
@Hitret id=26

@Talk name=村人
「淡島・・・」
@Hitret id=27

@Talk name=村人
「這个島上還有些什麼・・・」
@Hitret id=28

@Cg file=B_050.kgd
@AddSelect text=前往村庄
@AddSelect text=移動到港
@AddSelect text=移動到瞭望塔
@AddSelect text=移動到森林
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2150
@endif
@if exp="ChkSelect(2)"
@jump target=S2245
@endif
@if exp="ChkSelect(3)"
@jump target=S2312
@endif
@if exp="ChkSelect(4)"
@jump target=S2361
@endif

@Cg file=B_058.kgd
@AddSelect text=移動到森林
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2361
@endif

@Cg file=B_002.kgd
@AddSelect text=攀登
@AddSelect text=移動到山路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1468
@endif
@if exp="ChkSelect(2)"
@jump target=S1653
@endif

@Cg file=Be_009.kgd
@Cg file=Be_012.kgd
@AddSelect text=看向対面
@AddSelect text=下車
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1584
@endif
@if exp="ChkSelect(2)"
@jump target=S1612
@endif

*S1612
@Cg file=W_002.kgd
@Cg file=B_014.kgd
@AddSelect text=移動到大岩
@AddSelect text=移動到宅邸前
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1405
@endif
@if exp="ChkSelect(2)"
@jump target=S1724
@endif

@Cg file=B_034.kgd
@AddSelect text=移動到山路
@AddSelect text=移動到宅邸内
@AddSelect text=向村庄的道路移
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1653
@endif
@if exp="ChkSelect(2)"
@jump target=S1819
@endif
@if exp="ChkSelect(3)"
@jump target=S2081
@endif

@Cg file=B_030.kgd
@AddSelect text=移動到自己
@AddSelect text=移動到大广間
@AddSelect text=移動到倉庫前
@AddSelect text=移動到屋外
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1934
@endif
@if exp="ChkSelect(2)"
@jump target=S1983
@endif
@if exp="ChkSelect(3)"
@jump target=S2032
@endif
@if exp="ChkSelect(4)"
@jump target=S1724
@endif

@Cg file=B_075.kgd
@AddSelect text=移動到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1819
@endif

@Cg file=B_010.kgd
@AddSelect text=移動到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1819
@endif

@Cg file=B_026.kgd
@AddSelect text=移動到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1819
@endif

@Cg file=B_042.kgd
@AddSelect text=移動到宅邸前
@AddSelect text=前往村庄
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1724
@endif
@if exp="ChkSelect(2)"
@jump target=S2150
@endif

@Cg file=B_046.kgd
@AddSelect text=移動到前往宅邸前的
@AddSelect text=向海岸移動
@AddSelect text=移動到港
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2081
@endif
@if exp="ChkSelect(2)"
@jump target=S41
@endif
@if exp="ChkSelect(3)"
@jump target=S2245
@endif

@Cg file=B_062.kgd
@AddSelect text=前往村庄
@AddSelect text=向海岸移動
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2150
@endif
@if exp="ChkSelect(2)"
@jump target=S41
@endif

@Cg file=B_066.kgd
@AddSelect text=向海岸移動
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S41
@endif

@Cg file=B_054.kgd
@AddSelect text=移動到遺迹
@AddSelect text=向海岸移動
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1348
@endif
@if exp="ChkSelect(2)"
@jump target=S41
@endif

@Talk name=双厳
「・・・有何貴干？」
@Hitret id=29

@Talk name=双厳
再次来到遺迹調査，却突然感受到殺气。
@Hitret id=30

@Talk name=双厳
然而双厳已経知道這股殺气的主人是誰。
@Hitret id=31

@Talk name=双厳
「剛才凜可是狠狠地向我釈放了殺气堯」
@Hitret id=32

@Talk name=双厳
「凜想殺了我龜・・・」
@Hitret id=33

@Talk name=双厳
「但是，這里応該没問題槇？」
@Hitret id=34

@Cg file=Ka_002.kgd
@Talk name=幽香
「・・・」
@Hitret id=35

@Talk name=幽香
幽香緩緩地站在双厳面前。
@Hitret id=36

@Talk name=幽香
那表情依旧缺乏情感的起伏，甚至讓人感到有些冷漠。
@Hitret id=37

@PlayVoice file=5053.wav
@Talk name=幽香
「双厳大人」
@Hitret id=38

@PlayVoice file=5052.wav
@Talk name=幽香
「凜已経変得有些碍事了」
@Hitret id=39

@Talk name=双厳
「哦・・・」
@Hitret id=40

@Talk name=双厳
「那凜要殺了我龜？」
@Hitret id=41

@Talk name=幽香
「・・・」
@Hitret id=42

@PlayVoice file=5051.wav
@Talk name=幽香
「我不会殺凜的・・・」
@Hitret id=43

@PlayVoice file=5050.wav
@Talk name=幽香
「只是・・・」
@Hitret id=44

@Cg file=En_020.kgd
@Talk name=幽香
幽香从懐中取出一件奇特的武器。
@Hitret id=45

@Talk name=幽香
那是一个圓形状的東西。
@Hitret id=46

@Talk name=双厳
「呵呵呵・・・」
@Hitret id=47

@Talk name=双厳
「凜就想用這麼小的武器和我戰斗龜？」
@Hitret id=48

@Talk name=双厳
双厳一邊切開自己刀的鯉口，一邊縮短与幽香的距離。
@Hitret id=49

@Talk name=双厳
「呵呵呵・・・」
@Hitret id=50

@Talk name=双厳
「我的兼定和普通的刀不一樣・・・」
@Hitret id=51

@PlayVoice file=5049.wav
@Talk name=幽香
「不用担心」
@Hitret id=52

@PlayVoice file=5048.wav
@Talk name=幽香
「武器的強弱并不在于大小」
@Hitret id=53

@Talk name=幽香
哢奇！！
@Hitret id=54

@Cg file=En_021.kgd
@Talk name=幽香
幽香的武器中飛出刀刃。
@Hitret id=55

@PlayVoice file=5047.wav
@Talk name=幽香
「那麼，我出髪了！
@Hitret id=56

@Talk name=幽香
話音剛落，幽香的武器就逼近了双厳。
@Hitret id=57

@AddSelect text=躱避
@AddSelect text=承受
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S3934
@endif
@if exp="ChkSelect(2)"
@jump target=S4666
@endif

; 选项组结束 → 跳转 S20185

@Talk name=幽香
双厳躱開了幽香投擲的武器。
@Hitret id=58

@Talk name=双厳
「？！」
@Hitret id=59

@Talk name=双厳
本応躱過的武器突然改変方向，从后方襲撃双厳。
@Hitret id=60

@Talk name=双厳
「什、什麼？？」
@Hitret id=61

@PlaySe file=001.wav
@Cg file=En_001.kgd
@Talk name=双厳
鞨修！
@Hitret id=62

@Talk name=双厳
幽香的武器正好刺入了転過身来的双厳的喉龍附近。
@Hitret id=63

@Talk name=双厳
「跳起来堯・・・」
@Hitret id=64

@Talk name=双厳
喉龍被撕裂的双厳，无法正常説話。
@Hitret id=65

@PlayVoice file=5046.wav
@Talk name=幽香
「山影」
@Hitret id=66

@Talk name=幽香
山影原本是无限流手里剣術的奥義之一。
@Hitret id=67

@Talk name=幽香
目標物通過躱避，使得原本偏離的手里剣改変方向，从后方刺入。
@Hitret id=68

@Talk name=双厳
「鰡・・・」
@Hitret id=69

@Talk name=双厳
双厳就這樣失去了意識。
@Hitret id=70

@Talk name=双厳
■■■■■■■■■　Ｅ　Ｎ　Ｄ　■■■■■■■■
@Hitret id=71

@Talk name=双厳
双厳用刀迎接襲来的武器。
@Hitret id=72

@Talk name=双厳
哢鏘！！！！
@Hitret id=73

@Talk name=双厳
双厳斬落。
@Hitret id=74

@Talk name=双厳
「手里剣龜？！」
@Hitret id=75

@Talk name=双厳
瞬
@Hitret id=76

@Talk name=双厳
衵・・・
@Hitret id=77

@Talk name=双厳
接着伝来撕裂空气的声音。
@Hitret id=78

@Talk name=双厳
哢鏘！
@Hitret id=79

@Talk name=双厳
哢讌！
@Hitret id=80

@Talk name=双厳
哢空！
@Hitret id=81

@Talk name=双厳
双厳接連不断地将飛来的手里剣鶤落。
@Hitret id=82

@Talk name=双厳
哢鏘！
@Hitret id=83

@Talk name=双厳
哢讌！
@Hitret id=84

@Talk name=双厳
哢空！
@Hitret id=85

@Talk name=双厳
哢鏘！
@Hitret id=86

@Talk name=双厳
哢讌！
@Hitret id=87

@Talk name=双厳
哢空！
@Hitret id=88

@Talk name=双厳
「手里剣也差不多該用完了」
@Hitret id=89

@Talk name=双厳
瞬
@Hitret id=90

@Talk name=双厳
衵・・・
@Hitret id=91

@Talk name=双厳
完全感覚不到手里剣会命中。
@Hitret id=92

@Talk name=双厳
「？！」
@Hitret id=93

@Talk name=双厳
瞬
@Hitret id=94

@Talk name=双厳
衵・・・
@Hitret id=95

@Talk name=双厳
「這、這是・・・」
@Hitret id=96

@Talk name=双厳
双厳注意到，本応被鶤落的手里剣，脚下却一个也没有落下。
@Hitret id=97

@Talk name=双厳
「難道・・・」
@Hitret id=98

@Talk name=双厳
瞬
@Hitret id=99

@Talk name=双厳
衵・・・
@Hitret id=100

@Talk name=双厳
哢鏘！
@Hitret id=101

@Talk name=双厳
倣佛被双厳斬落的手里剣，全部回到了幽香的身邊。
@Hitret id=102

@Talk name=双厳
「這、這是什麼武器・・・」
@Hitret id=103

@PlayVoice file=5045.wav
@Talk name=幽香
「我叫風輪」
@Hitret id=104

@Talk name=幽香
幽香使用的名為風輪的武器，似乎是在類似手里剣的東西上安装了類似鋼絲的東西，
@Hitret id=105

@Talk name=幽香
一旦離開手邊的手里剣攻撃了双厳之后，似乎又回到了手邊。
@Hitret id=106

@Talk name=幽香
「這、這是什麼武器・・・」
@Hitret id=107

@Talk name=幽香
「線的長度会随着手里剣的纏繞而改変龜？」
@Hitret id=108

@PlayVoice file=5044.wav
@Talk name=幽香
「我差不多要拿出真本事了」
@Hitret id=109

@PlayVoice file=5043.wav
@Talk name=幽香
「開始」
@Hitret id=110

@PlayVoice file=5042.wav
@Talk name=幽香
「三角」
@Hitret id=111

@PlayVoice file=5041.wav
@Talk name=幽香
「順便」
@Hitret id=112

@PlayVoice file=5040.wav
@Talk name=幽香
「風穴」
@Hitret id=113

@PlayVoice file=5038.wav
@Talk name=幽香
「順便」
@Hitret id=114

@PlayVoice file=5037.wav
@Talk name=幽香
「八文字」
@Hitret id=115

@PlayVoice file=5036.wav
@Talk name=幽香
「最后」
@Hitret id=116

@PlayVoice file=5035.wav
@Talk name=幽香
「峰碎」
@Hitret id=117

@PlayVoice file=5034.wav
@Talk name=幽香
「請允許我出手」
@Hitret id=118

@PlayVoice file=5033.wav
@Talk name=幽香
「那麼・・・」
@Hitret id=119

@PlayVoice file=5032.wav
@Talk name=幽香
「開始」
@Hitret id=120

@PlayVoice file=5031.wav
@Talk name=幽香
「三角！」
@Hitret id=121

@Talk name=幽香
幽香説完便投出了風輪。
@Hitret id=122

@Talk name=幽香
衵・・・
@Hitret id=123

@Talk name=幽香
鷽・・・
@Hitret id=124

@Talk name=幽香
鷽・・・      ・
@Hitret id=125

@Talk name=双厳
「右邊三个・・・
@Hitret id=126

@Talk name=双厳
衵・・・
@Hitret id=127

@Talk name=双厳
鷽・・・
@Hitret id=128

@Talk name=双厳
鷽・・・      ・
@Hitret id=129

@Talk name=双厳
「左邊三个・・・
@Hitret id=130

@Talk name=双厳
「六个計数！」
@Hitret id=131

@Talk name=双厳
「全部承受下来很困難龜？」
@Hitret id=132

@AddSelect text=向后跳開
@AddSelect text=承受
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S6830
@endif
@if exp="ChkSelect(2)"
@jump target=S8452
@endif

; 选项组结束 → 跳转 S20185

@Talk name=双厳
瞬
@Hitret id=133

@Talk name=双厳
衵・・・
@Hitret id=134

@Talk name=双厳
鷽・・・      ・
@Hitret id=135

@Talk name=双厳
瞬
@Hitret id=136

@Talk name=双厳
衵・・・
@Hitret id=137

@Talk name=双厳
鷽・・・      ・
@Hitret id=138

@Talk name=双厳
風輪切風的声音響起。
@Hitret id=139

@Talk name=双厳
「？！」
@Hitret id=140

@Talk name=双厳
「奇怪」
@Hitret id=141

@Talk name=双厳
風輪的声音从双厳原本所在的位置稍稍偏移飛過。
@Hitret id=142

@Talk name=双厳
「？！」
@Hitret id=143

@Talk name=双厳
「原来如此
@Hitret id=144

@Talk name=双厳
看！金！空！
@Hitret id=145

@Talk name=双厳
哢貭！鏗！哢金！
@Hitret id=146

@Talk name=双厳
在双厳的右后方和左后方，風輪撞撃到什麼東西的声音響起
@Hitret id=147

@Talk name=双厳
双厳的跳躍比那声音更晩到達。
@Hitret id=148

@Talk name=双厳
瞬
@Hitret id=149

@Talk name=双厳
衵・・・
@Hitret id=150

@Talk name=双厳
鷽・・・      ・
@Hitret id=151

@Talk name=双厳
瞬
@Hitret id=152

@Talk name=双厳
衵・・・
@Hitret id=153

@Talk name=双厳
鷽・・・      ・
@Hitret id=154

@Talk name=双厳
双厳所在的位置，毎个人都在要害的位置通過。
@Hitret id=155

@Talk name=双厳
貭！
@Hitret id=156

@Talk name=双厳
双厳落地時，風輪已経落入了幽香的懐抱。
@Hitret id=157

@PlayVoice file=5030.wav
@Talk name=幽香
「真是了不起」
@Hitret id=158

@Talk name=幽香
幽香高興地笑着。
@Hitret id=159

@Talk name=双厳
「原来如此遙・・・」
@Hitret id=160

@Talk name=双厳
「三角真是常説的話堯・・・」
@Hitret id=161

@Talk name=双厳
「把東西鵙向錯誤的方向，然后改変方向，這是一種技巧龜・・・」
@Hitret id=162

@Talk name=双厳
「手里剣正好画出了一个完美的三角形」
@Hitret id=163

@PlayVoice file=5029.wav
@Talk name=幽香
「呵呵呵呵呵・・・」
@Hitret id=164

@PlayVoice file=5028.wav
@Talk name=幽香
「真是太精彩了，正如鼡所説」
@Hitret id=165

@PlayVoice file=5027.wav
@Talk name=幽香
「那麼下一
@Hitret id=166

@PlayVoice file=5025.wav
@Talk name=幽香
「是風洞」
@Hitret id=167

@Talk name=双厳
「那个・・・」
@Hitret id=168

@Talk name=双厳
「也讓我攻撃一下・・・」
@Hitret id=169

@Talk name=双厳
瞬
@Hitret id=170

@Talk name=双厳
衵・・・
@Hitret id=171

@Talk name=双厳
鷽・・・      ・
@Hitret id=172

@Talk name=双厳
瞬
@Hitret id=173

@Talk name=双厳
衵・・・
@Hitret id=174

@Talk name=双厳
鷽・・・      ・
@Hitret id=175

@Talk name=双厳
幽香倣佛没有听到双厳的話，継続投擲下一个手里剣。
@Hitret id=176

@Talk name=双厳
「切・・・」
@Hitret id=177

@Talk name=双厳
風輪从地面上升約１以一尺左右的超低空向双厳髪起攻撃。
@Hitret id=178

@Talk name=双厳
「按理説，応該能軽易越過・・・」
@Hitret id=179

@Talk name=双厳
瞬
@Hitret id=180

@Talk name=双厳
衵・・・
@Hitret id=181

@Talk name=双厳
鷽・・・      ・
@Hitret id=182

@Talk name=双厳
瞬
@Hitret id=183

@Talk name=双厳
衵・・・
@Hitret id=184

@Talk name=双厳
鷽・・・      ・
@Hitret id=185

@Talk name=双厳
六个風輪向双厳襲来。
@Hitret id=186

@Talk name=双厳
「我要把一切都斬除」
@Hitret id=187

@Talk name=双厳
双厳准備揮剣斬落飛来的風輪。
@Hitret id=188

@Talk name=双厳
但是・・・
@Hitret id=189

@Talk name=双厳
瞬
@Hitret id=190

@Talk name=双厳
衵・・・
@Hitret id=191

@Talk name=双厳
鷽・・・      ・
@Hitret id=192

@Talk name=双厳
瞬
@Hitret id=193

@Talk name=双厳
衵・・・
@Hitret id=194

@Talk name=双厳
鷽・・・      ・
@Hitret id=195

@Talk name=双厳
所有的風輪都从双厳的旁邊掠過。
@Hitret id=196

@Talk name=双厳
「鶺？」
@Hitret id=197

@Talk name=双厳
看！金！空！
@Hitret id=198

@Talk name=双厳
哢貭！鏗！哢金！
@Hitret id=199

@Talk name=双厳
在双厳的右后方和左后方，風輪撞撃到什麼東西的声音響起
@Hitret id=200

@Talk name=双厳
「糟了！」
@Hitret id=201

@Talk name=双厳
当双厳意識到時，已経太遅了。
@Hitret id=202

@PlaySe file=001.wav
@Talk name=双厳
靜！靜！靜！
@Hitret id=203

@Talk name=双厳
髮哢！鰡薩！髮哢！
@Hitret id=204

@Cg file=En_001.kgd
@Talk name=双厳
「鰡・・・」
@Hitret id=205

@Talk name=双厳
所有投向双厳身体的風輪都刺了進去。
@Hitret id=206

@Talk name=双厳
「堯，原来如此・・・」
@Hitret id=207

@Talk name=双厳
「三角真是常説的話堯・・・」
@Hitret id=208

@Talk name=双厳
「把東西鵙向錯誤的方向，然后改変方向，這是一種技巧龜・・・」
@Hitret id=209

@Talk name=双厳
「手里剣正好画出了一个完美的三角形」
@Hitret id=210

@Talk name=幽香
「・・・」
@Hitret id=211

@Talk name=幽香
髮・・・
@Hitret id=212

@Talk name=幽香
双厳当場倒下。
@Hitret id=213

@Talk name=幽香
「失敗了堯・・・」
@Hitret id=214

@Talk name=幽香
双厳的意識逐漸遠去。
@Hitret id=215

@Talk name=幽香
■■■■■■■■■　Ｅ　Ｎ　Ｄ　■■■■■■■■
@Hitret id=216

@AddSelect text=跳躍
@AddSelect text=向旁邊跳
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S9726
@endif
@if exp="ChkSelect(2)"
@jump target=S10402
@endif

; 选项组结束 → 跳转 S20185

@Talk name=幽香
双厳跳躍到上方。
@Hitret id=217

@Talk name=双厳
「？！」
@Hitret id=218

@Talk name=双厳
「鶺？」
@Hitret id=219

@Talk name=双厳
瞬
@Hitret id=220

@Talk name=双厳
衵・・・
@Hitret id=221

@Talk name=双厳
鷽・・・      ・
@Hitret id=222

@Talk name=双厳
瞬
@Hitret id=223

@Talk name=双厳
衵・・・
@Hitret id=224

@Talk name=双厳
鷽・・・      ・
@Hitret id=225

@Talk name=双厳
手里剣大幅度跳躍，向上飛去。
@Hitret id=226

@PlaySe file=001.wav
@Talk name=双厳
靜！靜！靜！
@Hitret id=227

@Talk name=双厳
髮哢！鰡薩！髮哢！
@Hitret id=228

@Cg file=En_001.kgd
@Talk name=双厳
「鰡・・・」
@Hitret id=229

@Talk name=双厳
所有的風輪都刺入了双厳的身体。
@Hitret id=230

@Talk name=双厳
「没想到軌道会髪生変化・・・」
@Hitret id=231

@Talk name=双厳
「失算了・・・」
@Hitret id=232

@Talk name=双厳
髮・・・
@Hitret id=233

@Talk name=双厳
双厳当場倒下。
@Hitret id=234

@Talk name=双厳
「失敗了堯・・・」
@Hitret id=235

@Talk name=双厳
双厳的意識逐漸遠去。
@Hitret id=236

@Talk name=双厳
■■■■■■■■■　Ｅ　Ｎ　Ｄ　■■■■■■■■
@Hitret id=237

@Talk name=双厳
双厳向旁邊跳開。
@Hitret id=238

@Talk name=双厳
因為低空対双厳来説很在意。
@Hitret id=239

@Talk name=双厳
瞬
@Hitret id=240

@Talk name=双厳
衵・・・
@Hitret id=241

@Talk name=双厳
鷽・・・      ・
@Hitret id=242

@Talk name=双厳
瞬
@Hitret id=243

@Talk name=双厳
衵・・・
@Hitret id=244

@Talk name=双厳
鷽・・・      ・
@Hitret id=245

@Talk name=双厳
「果然・・・」
@Hitret id=246

@Talk name=双厳
手里剣在双厳站立的位置附近大幅跳躍，向上飛去。
@Hitret id=247

@Talk name=双厳
「如果飛到上面去，就会被串刺了・・・
@Hitret id=248

@Talk name=双厳
幽香的手中又回到了風輪。
@Hitret id=249

@Talk name=双厳
「不能再讓凜為所欲為了！」
@Hitret id=250

@Talk name=双厳
双厳向幽香髪起攻撃。
@Hitret id=251

@Talk name=幽香
「・・・」
@Hitret id=252

@PlayVoice file=5024.wav
@Talk name=幽香
「看来双厳大人似乎很着急遙」
@Hitret id=253

@PlayVoice file=5023.wav
@Talk name=幽香
「那麼」
@Hitret id=254

@Talk name=幽香
所有的風輪都帰于幽香的手腕。
@Hitret id=255

@PlayVoice file=5022.wav
@Talk name=幽香
「从右邊」
@Hitret id=256

@PlayVoice file=5021.wav
@Talk name=幽香
「三角」
@Hitret id=257

@PlayVoice file=5020.wav
@Talk name=幽香
「風穴」
@Hitret id=258

@PlayVoice file=5018.wav
@Talk name=幽香
「八文字」
@Hitret id=259

@PlayVoice file=5017.wav
@Talk name=幽香
「十文字」
@Hitret id=260

@PlayVoice file=5016.wav
@Talk name=幽香
「山影」
@Hitret id=261

@PlayVoice file=5015.wav
@Talk name=幽香
「峰碎」
@Hitret id=262

@PlayVoice file=5014.wav
@Talk name=幽香
「全部都要」
@Hitret id=263

@Talk name=幽香
瞬
@Hitret id=264

@Talk name=幽香
衵・・・
@Hitret id=265

@Talk name=幽香
鷽・・・      ・
@Hitret id=266

@Talk name=幽香
瞬
@Hitret id=267

@Talk name=幽香
衵・・・
@Hitret id=268

@Talk name=幽香
鷽・・・      ・
@Hitret id=269

@Talk name=幽香
在双厳接近之前，幽香的手中放出了風輪。
@Hitret id=270

@Talk name=双厳
「貎！！！」
@Hitret id=271

@Talk name=双厳
「我要把它們全部打下来！！！
@Hitret id=272

@AddSelect text=突進
@AddSelect text=前進
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S11648
@endif
@if exp="ChkSelect(2)"
@jump target=S11648
@endif

; 选项组结束 → 跳转 S20185

@Talk name=双厳
双厳就這樣縮短了与幽香的距離。
@Hitret id=273

@Talk name=双厳
”三角””風穴”暫時明白了。
@Hitret id=274

@Talk name=双厳
問題是剩下的四个風輪。
@Hitret id=275

@Talk name=双厳
瞬
@Hitret id=276

@Talk name=双厳
衵・・・
@Hitret id=277

@Talk name=双厳
鷽・・・      ・
@Hitret id=278

@Talk name=双厳
瞬
@Hitret id=279

@Talk name=双厳
衵・・・
@Hitret id=280

@Talk name=双厳
鷽・・・      ・
@Hitret id=281

@Talk name=双厳
風輪襲撃了双厳。
@Hitret id=282

@AddSelect text=全部躱開
@AddSelect text=風乃抄
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S11956
@endif
@if exp="ChkSelect(2)"
@jump target=S13070
@endif

; 选项组结束 → 跳转 S20185

@Talk name=双厳
全部躱開。
@Hitret id=283

@Talk name=双厳
瞬
@Hitret id=284

@Talk name=双厳
首先，双厳受到三角的襲撃
@Hitret id=285

@Talk name=双厳
哢鏘！
@Hitret id=286

@Talk name=双厳
改変反弾方向，以直角向双厳襲来的風輪被斬落。
@Hitret id=287

@Talk name=双厳
「下一个・・・風穴
@Hitret id=288

@Talk name=双厳
从下降中，風輪襲来。
@Hitret id=289

@Talk name=双厳
「這个・・・」
@Hitret id=290

@PlaySe file=001.wav
@Talk name=双厳
髮！！
@Hitret id=291

@Cg file=En_001.kgd
@Talk name=双厳
「？！」
@Hitret id=292

@Talk name=双厳
双厳的背上劇痛襲来。
@Hitret id=293

@Talk name=双厳
髮！！
@Hitret id=294

@Talk name=双厳
鰈！！！
@Hitret id=295

@Talk name=双厳
多斯！！！！
@Hitret id=296

@Talk name=双厳
風輪継続刺入双厳的身体。
@Hitret id=297

@PlayVoice file=5013.wav
@Talk name=幽香
「風穴」
@Hitret id=298

@PlayVoice file=5011.wav
@Talk name=幽香
「八文字」
@Hitret id=299

@PlayVoice file=5010.wav
@Talk name=幽香
「十文字」
@Hitret id=300

@PlayVoice file=5009.wav
@Talk name=幽香
「山影」
@Hitret id=301

@PlayVoice file=5008.wav
@Talk name=幽香
「但并不一定会按照順序襲撃」
@Hitret id=302

@Talk name=幽香
這是極其合理的。
@Hitret id=303

@Talk name=幽香
投擲的順序和刺入的順序不可能相同。
@Hitret id=304

@PlayVoice file=5007.wav
@Talk name=幽香
「无論如何，都无法躱開同時投出的風輪」
@Hitret id=305

@Talk name=幽香
髮・・・
@Hitret id=306

@Talk name=幽香
双厳当場倒下。
@Hitret id=307

@Talk name=幽香
「失敗了堯・・・」
@Hitret id=308

@Talk name=幽香
双厳的意識逐漸遠去。
@Hitret id=309

@Talk name=幽香
■■■■■■■■■　Ｅ　Ｎ　Ｄ　■■■■■■■■
@Hitret id=310

@Talk name=幽香
双厳擺出剣的姿勢。
@Hitret id=311

@Talk name=幽香
「不可能躱開所有変化的手里剣」
@Hitret id=312

@Talk name=幽香
「用風乃抄将一切斬除！」
@Hitret id=313

@Talk name=双厳
「来槇！！！！！！！」
@Hitret id=314

@Talk name=双厳
瞬
@Hitret id=315

@Talk name=双厳
衵・・・
@Hitret id=316

@Talk name=双厳
鷽・・・      ・
@Hitret id=317

@Talk name=双厳
瞬
@Hitret id=318

@Talk name=双厳
衵・・・
@Hitret id=319

@Talk name=双厳
鷽・・・      ・
@Hitret id=320

@Talk name=双厳
「風之抄！」
@Hitret id=321

@Talk name=双厳
哢鏘！
@Hitret id=322

@Talk name=双厳
鮠鏘！
@Hitret id=323

@Talk name=双厳
金！
@Hitret id=324

@Talk name=双厳
胆小鬼！
@Hitret id=325

@Talk name=双厳
鮠鏘！
@Hitret id=326

@Talk name=双厳
鰈！
@Hitret id=327

@Talk name=双厳
所有手里剣都被双厳的風乃抄斬落。
@Hitret id=328

@Talk name=双厳
攻撃与防御融為一体的疾風剣，再加上使其更加復雑化，被視為攻防極致的風之抄，
@Hitret id=329

@Talk name=双厳
這是絶対防御的剣術，掌握它意味着能鉤撃敗一切攻撃。
@Hitret id=330

@Talk name=双厳
「接招！！！！」
@Hitret id=331

@Talk name=双厳
双厳進入了幽香的懐抱。
@Hitret id=332

@Talk name=双厳
在這个地方，手里剣絶対是不利的。
@Hitret id=333

@Talk name=双厳
双厳確信自己会勝利。
@Hitret id=334

@Talk name=双厳
双厳揮剣斬下。
@Hitret id=335

@Talk name=双厳
哢鏘！！！
@Hitret id=336

@Talk name=双厳
「鶺？」
@Hitret id=337

@Talk name=双厳
双厳揮下的剣在空中停住了。
@Hitret id=338

@PlayVoice file=5006.wav
@Talk name=幽香
「不愧是双厳大人」
@Hitret id=339

@PlayVoice file=5005.wav
@Talk name=幽香
「攻防一体的風之抄真是精彩絶倫」
@Hitret id=340

@Talk name=双厳
「・・・」
@Hitret id=341

@PlayVoice file=5004.wav
@Talk name=幽香
「但是・・・」
@Hitret id=342

@PlayVoice file=5003.wav
@Talk name=幽香
「我的風輪不僅用于攻撃」
@Hitret id=343

@PlayVoice file=5002.wav
@Talk name=幽香
「防御也是考慮過的」
@Hitret id=344

@Talk name=双厳
「・・・」
@Hitret id=345

@Talk name=双厳
双厳的額頭上流下了冷汗。
@Hitret id=346

@Talk name=双厳
「糟鰰」
@Hitret id=347

@AddSelect text=就這樣
@AddSelect text=向上飛
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S14394
@endif
@if exp="ChkSelect(2)"
@jump target=S15180
@endif

; 选项组结束 → 跳转 S20185

@Talk name=双厳
双厳站在那里一動不動。
@Hitret id=348

@PlayVoice file=5001.wav
@Talk name=幽香
「遺憾的是，我們要分別了
@Hitret id=349

@PlayVoice file=5000.wav
@Talk name=幽香
「无影大人吩咐過不要殺他」
@Hitret id=350

@Talk name=双厳
「无影？」
@Hitret id=351

@PlayVoice file=4999.wav
@Talk name=幽香
「再見・・・」
@Hitret id=352

@Talk name=幽香
幽香交叉双臂。
@Hitret id=353

@Talk name=幽香
就在那一瞬間・・
@Hitret id=354

@PlaySe file=001.wav
@Talk name=幽香
鮠！！！！
@Hitret id=355

@Cg file=En_001.kgd
@Talk name=幽香
双厳的身体四分五裂，向四面八方飛散。
@Hitret id=356

@Talk name=幽香
「・・・」
@Hitret id=357

@PlayVoice file=4998.wav
@Talk name=幽香
「風輪不僅僅是手里剣部分是武器，其鋼鉄絲的部分也是武器。」
@Hitret id=358

@Talk name=幽香
也就是説，双厳自己已経進入了遍布死亡之線的結界之中。
@Hitret id=359

@Talk name=幽香
当然，双厳根本没有注意到這一点的時間・・・。
@Hitret id=360

@Talk name=幽香
■■■■■■■■■　Ｅ　Ｎ　Ｄ　■■■■■■■■
@Hitret id=361

@Talk name=幽香
双厳猛地飛向空中。
@Hitret id=362

@Talk name=幽香
幽香交叉双臂，試圖不放過這个机会，收緊了囲繞双厳的鋼鉄絲結界。
@Hitret id=363

@Talk name=幽香
巴什！
@Hitret id=364

@Talk name=幽香
軽軽地有什麼東西裂開
@Hitret id=365

@Talk name=幽香
扎・・・
@Hitret id=366

@Talk name=幽香
双厳后躍着地。
@Hitret id=367

@Talk name=双厳
「痛苦・・・」
@Hitret id=368

@Talk name=双厳
双厳的手臂有几个地方裂開了。
@Hitret id=369

@Talk name=双厳
這是被風輪的線撕裂的傷口。
@Hitret id=370

@Talk name=双厳
「這个女人・・・
@Hitret id=371

@Talk name=双厳
「真的好強・・・」
@Hitret id=372

@Talk name=双厳
「鹹鹹鹹鹹鹹・・・」
@Hitret id=373

@Talk name=双厳
「変得有趣起来了・・・」
@Hitret id=374

@Talk name=幽香
「・・・」
@Hitret id=375

@Talk name=双厳
「我曾一度将凜視為女性，看来是錯誤的」
@Hitret id=376

@Talk name=双厳
「接下来我要動真
@Hitret id=377

@AddSelect text=施展絶招
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S15766
@endif

; 选项组结束 → 跳转 S20185

@Talk name=双厳
双厳将刀收回鞘中。
@Hitret id=378

@Talk name=双厳
然后，将刀鞘中的刀垂直地架起。
@Hitret id=379

@Talk name=幽香
「・・・」
@Hitret id=380

@Talk name=双厳
「這把秘剣我很少拿出来用・・・」
@Hitret id=381

@Talk name=双厳
「鹹鹹鹹鹹鹹・・・」
@Hitret id=382

@Talk name=双厳
「没想到来到這个島后竟然会用到両次」
@Hitret id=383

@Talk name=双厳
「・・・」
@Hitret id=384

@Talk name=双厳
「変移拔刀落水」
@Hitret id=385

@Talk name=双厳
「看好了！」
@Hitret id=386

@Talk name=双厳
双厳将剣連鞘垂直地擺好，逐漸逼近幽香。
@Hitret id=387

@PlayVoice file=4997.wav
@Talk name=幽香
「鶺・・・」
@Hitret id=388

@Talk name=幽香
一変幽香的臉色変了。
@Hitret id=389

@Talk name=幽香
「・・・」
@Hitret id=390

@Talk name=幽香
幽香随着双厳的前進而不断后退。
@Hitret id=391

@Talk name=双厳
「怎麼了・・・」
@Hitret id=392

@Talk name=双厳
「已経没有退路了・・・」
@Hitret id=393

@Talk name=双厳
幽香的身后是屹立的遺迹，无法再后退了。
@Hitret id=394

@Talk name=双厳
「那麼就讓我来接招槇！」
@Hitret id=395

@Talk name=双厳
双厳正要施展変移拔刀落水的那一刻，
@Hitret id=396

@Talk name=双厳
双厳从后方感受到了強烈的妖气。
@Hitret id=397

@Talk name=双厳
「！？」
@Hitret id=398

@Talk name=双厳
「這、這種感覚是」
@Hitret id=399

@Cg file=En_043.kgd
@Talk name=声
「呵呵呵・・・」
@Hitret id=400

@Talk name=声
那種气息対双厳来説既熟悉又懐念。
@Hitret id=401

@Talk name=声
双厳的皮膚上的毛髪已経全部竪立起来了。
@Hitret id=402

@Talk name=声
頭髪等簡直就像怒髪冲天一樣。
@Hitret id=403

@Talk name=双厳
「凜、凜是・・・」
@Hitret id=404

@Talk name=男
「双厳，好久不見了・・・」
@Hitret id=405

@Talk name=男
「大概有十年了槇？」
@Hitret id=406

@Talk name=男
「看来凜的技藝有所提高堯」
@Hitret id=407

@Talk name=双厳
「凜這个家夥堯堯堯堯！！！！！！！！！！
@Hitret id=408

@Talk name=双厳
双厳大叫。
@Hitret id=409

@Talk name=双厳
「无影！！！！！！！！！！」
@Hitret id=410

@Talk name=双厳
転身之際，双厳揮出一刀。
@Hitret id=411

@Talk name=双厳
哢鏘！！！！
@Hitret id=412

@Talk name=無影
「呵呵呵呵・・・」
@Hitret id=413

@Talk name=無影
「還是那个不学无術的男人堯
@Hitret id=414

@Talk name=無影
「対我来説，任何攻撃都没有意義」
@Hitret id=415

@Talk name=双厳
「无影！！！！」
@Hitret id=416

@Talk name=双厳
「終于找到了！！！！！！！」
@Hitret id=417

@Talk name=双厳
「這次一定要殺了凜！！！！！！」
@Hitret id=418

@Talk name=双厳
哢欽！！！！
@Hitret id=419

@Talk name=双厳
鰈！
@Hitret id=420

@Talk name=双厳
鞨基ーン！！！！！！！！！！
@Hitret id=421

@Talk name=双厳
双厳対戰斗的冷静已経完全消失了。
@Hitret id=422

@Talk name=双厳
那里有，
@Hitret id=423

@Talk name=双厳
殺意与憎悪！
@Hitret id=424

@Talk name=双厳
然后是恐惧。
@Hitret id=425

@Talk name=双厳
「殺掉！」
@Hitret id=426

@Talk name=無影
「呵呵呵呵呵・・・」
@Hitret id=427

@Talk name=無影
「看来凜還想再吃点苦頭」
@Hitret id=428

@Talk name=無影
「真是的・・・糾纏不休的家夥」
@Hitret id=429

@Talk name=無影
无影対双厳不像平時的態度似乎并不在意，只是淡淡地説着。
@Hitret id=430

@Talk name=双厳
「殺掉！」
@Hitret id=431

@Talk name=双厳
「絶対要殺掉！」
@Hitret id=432

@Talk name=双厳
哢欽！！！！
@Hitret id=433

@Talk name=双厳
鰈！
@Hitret id=434

@Talk name=双厳
鏗！！
@Hitret id=435

@Talk name=双厳
鏗！！！
@Hitret id=436

@Talk name=双厳
緤当！！！
@Hitret id=437

@Talk name=双厳
哢欽！！！！
@Hitret id=438

@Talk name=双厳
鰈！
@Hitret id=439

@Talk name=双厳
鏗！！
@Hitret id=440

@Talk name=双厳
鞨基ーン！！！！！！！！！！
@Hitret id=441

@Talk name=幽香
「・・・」
@Hitret id=442

@Talk name=幽香
在普通人看来，這似乎是風乃抄的錯覚，
@Hitret id=443

@Talk name=幽香
実際上，双厳的剣只是胡乱揮舞而已。
@Hitret id=444

@Talk name=幽香
確実，那速度甚至可以説是超人的，但力量的分配和軌迹等，一切都顕得雑乱无章，
@Hitret id=445

@Talk name=幽香
双厳自己，被自己揮刀的離心力大大揺晃着上半身。
@Hitret id=446

@Talk name=双厳
「无影！！！！！」
@Hitret id=447

@Talk name=双厳
是殺意和憎恨駆使的龜？
@Hitret id=448

@Talk name=双厳
還是説這是恐怖？
@Hitret id=449

@Talk name=双厳
双厳忘記了剣的基本，只是一味地対抗着无影。
@Hitret id=450

@Talk name=無影
「凜，剣術是不是退歩了？」
@Hitret id=451

@Talk name=無影
「這樣都能活到現在，真是不可思議」
@Hitret id=452

@Talk name=無影
「呵呵呵・・・真是个有趣的家夥」
@Hitret id=453

@Talk name=双厳
「鞨！！！！！」
@Hitret id=454

@Talk name=双厳
双厳的憤怒和殺意不断膨脹，使其進一歩失去冷静。
@Hitret id=455

@Talk name=無影
「嘛，算了。雖然很抱歉，但我不能讓這个女人在這里死去」
@Hitret id=456

@Talk name=無影
无影站在幽香旁邊。
@Hitret id=457

@Talk name=無影
幽香站起来，走到无影的旁邊。
@Hitret id=458

@Talk name=双厳
「凜以為我会放過凜龜
@Hitret id=459

@Talk name=双厳
「无影！！！！」
@Hitret id=460

@Talk name=双厳
双厳再次向无影髪起斬撃。
@Hitret id=461

@Talk name=双厳
然而這一揮，不僅没有触及无影，反而大幅揮空，双厳也随之倒地。
@Hitret id=462

@Talk name=双厳
「鯔！？」
@Hitret id=463

@Talk name=無影
「真是惨堯・・・」
@Hitret id=464

@Talk name=無影
「一如既往地那樣在地上爬来爬去地活着龜・・・」
@Hitret id=465

@Talk name=双厳
「无影！！！！！！！」
@Hitret id=466

@Talk name=無影
「我們這邊還没准備好遙」
@Hitret id=467

@Talk name=無影
「和凜之間的較量，就留到下次再継続槇」
@Hitret id=468

@Talk name=無影
「在那之前給我老実点」
@Hitret id=469

@Talk name=無影
「呵呵呵呵呵・・・」
@Hitret id=470

@Talk name=無影
瞬
@Hitret id=471

@Talk name=無影
无影之刀的鯉口被拉開。
@Hitret id=472

@Talk name=無影
鰈！！！
@Hitret id=473

@Talk name=双厳
「鞨・・・」
@Hitret id=474

@Talk name=双厳
无影的刀刃刺入双厳的肩膀・・・。
@Hitret id=475

@Talk name=無影
「放心槇，只是擦傷」
@Hitret id=476

@Talk name=双厳
「痛苦・・・」
@Hitret id=477

@Talk name=双厳
双厳当場蹲下。
@Hitret id=478

@Talk name=無影
「呵呵呵呵・・・」
@Hitret id=479

@Talk name=無影
「凜這家夥怎麼一直都不成長・・・」
@Hitret id=480

@Talk name=双厳
「无影・・・」
@Hitret id=481

@Talk name=無影
「就這樣一直爬来爬去，然后像狗一樣死去槇」
@Hitret id=482

@Talk name=無影
「像凜這樣的血，我不想弄臓我的篭釣瓶」
@Hitret id=483

@Talk name=双厳
「可、可悪・・・」
@Hitret id=484

@Talk name=無影
「那麼，永別了・・・」
@Hitret id=485

@Talk name=無影
无影的身姿逐漸消失。
@Hitret id=486

@Talk name=無影
是妖術之類的龜？
@Hitret id=487

@Talk name=無影
還是説這是忍術中的隠形術之類？
@Hitret id=488

@Talk name=無影
双厳无法確認這一点・・・。
@Hitret id=489

@Talk name=双厳
「无影！！！！！！！！」
@Hitret id=490

@Talk name=双厳
空洞的双厳声音回蕩着。
@Hitret id=491

@Change target=022

@Talk name=双厳
双厳跟不上幽香的行動，
@Hitret id=492

@Talk name=双厳
什麼也做不了。
@Hitret id=493

@PlayVoice file=4996.wav
@Talk name=幽香
「收到了！」
@Hitret id=494

@Talk name=幽香
瞬
@Hitret id=495

@Talk name=幽香
衵・・・
@Hitret id=496

@Talk name=幽香
鷽・・・      ・
@Hitret id=497

@Talk name=幽香
瞬
@Hitret id=498

@Talk name=幽香
衵・・・
@Hitret id=499

@Talk name=幽香
鷽・・・      ・
@Hitret id=500

@Talk name=幽香
幽香的武器向双厳髪起攻撃。
@Hitret id=501

@PlaySe file=001.wav
@Talk name=幽香
靜！靜！靜！
@Hitret id=502

@Talk name=幽香
髮哢！鰡薩！髮哢！
@Hitret id=503

@Cg file=En_001.kgd
@Talk name=幽香
齣悶的声音回蕩。
@Hitret id=504

@Talk name=双厳
「鰡・・・」
@Hitret id=505

@Talk name=双厳
双厳的視野被染成鮮紅。
@Hitret id=506

@Talk name=双厳
「・・・」
@Hitret id=507

@Talk name=双厳
大量的血从双厳的身体噴涌而出。
@Hitret id=508

@Talk name=双厳
那血花四濺，将双厳所見的一切都染成了紅色。
@Hitret id=509

@Talk name=双厳
鰈・・・
@Hitret id=510

@Talk name=双厳
双厳当場倒下。
@Hitret id=511

@Talk name=双厳
「失敗了堯・・・」
@Hitret id=512

@Talk name=双厳
双厳的意識逐漸遠去。
@Hitret id=513

@Talk name=双厳
■■■■■■■■■　Ｅ　Ｎ　Ｄ　■■■■■■■■
@Hitret id=514

