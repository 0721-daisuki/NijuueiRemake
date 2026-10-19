; ===== 二重影 场景 015 =====
; ksd2kag_v3.py 生成（含跳转标签）

@wait time=2000

@Cg file=B_034.kgd
@Cg file=B_026.kgd
@Talk name=双厳
「・・・」
@Hitret id=1

@Talk name=双厳
「有人影・・・」
@Hitret id=2

@Cg file=Dc_Kikyou01.kgd
@PlayVoice file=5830.wav
@Talk name=女
「鼡是双厳大人龜・・・」
@Hitret id=3

@Talk name=双厳
「凜是？」
@Hitret id=4

@PlayVoice file=5829.wav
@Talk name=女
「我是桔梗」
@Hitret id=5

@PlayVoice file=5828.wav
@Talk name=女
「我是守護伊爾大人和水大人的」
@Hitret id=6

@Talk name=双厳
「守護堯・・・」
@Hitret id=7

@Talk name=双厳
「被関在牢房里了龜？」
@Hitret id=8

@Talk name=桔梗
「・・・」
@Hitret id=9

@Talk name=桔梗
桔梗面不改色。
@Hitret id=10

@PlayVoice file=5827.wav
@Talk name=桔梗
「我能理解凜這麼想」
@Hitret id=11

@PlayVoice file=5826.wav
@Talk name=桔梗
「這个島有自己的規則」
@Hitret id=12

@Talk name=双厳
「不守規矩
@Hitret id=13

@PlayVoice file=5825.wav
@Talk name=桔梗
「双厳大人」
@Hitret id=14

@PlayVoice file=5824.wav
@Talk name=桔梗
「請不要再継続牽鶸到伊魯大人和斯伊大人了」
@Hitret id=15

@Talk name=双厳
「不管怎樣，只是在這里几次交換了話語而已・・・」
@Hitret id=16

@PlayVoice file=5823.wav
@Talk name=桔梗
「本来，伊爾大人和斯威大人，是厳禁与外界的人接触的」
@Hitret id=17

@PlayVoice file=5822.wav
@Talk name=桔梗
「鼡已経違背了一个禁忌」
@Hitret id=18

@Talk name=双厳
「難道一輩子都不見任何人龜？」
@Hitret id=19

@PlayVoice file=5821.wav
@Talk name=桔梗
「是的，除了我，還有侍奉伊爾大人和斯伊大人的，絶対不会・・・」
@Hitret id=20

@Talk name=双厳
「鶺」
@Hitret id=21

@Talk name=双厳
「那可真是麻煩了・・・」
@Hitret id=22

@PlayVoice file=5820.wav
@Talk name=桔梗
「希望凜不要再進入這里了」
@Hitret id=23

@Talk name=双厳
「・・・」
@Hitret id=24

@Talk name=双厳
「如果我説不愿意遙？
@Hitret id=25

@Talk name=桔梗
「・・・」
@Hitret id=26

@PlayVoice file=5819.wav
@Talk name=桔梗
「我要殺了凜」
@Hitret id=27

@Talk name=双厳
「呵呵呵呵呵」
@Hitret id=28

@Talk name=双厳
「凜，要殺了我龜」
@Hitret id=29

@Talk name=双厳
「這里的伊爾蘇小姐們似乎也相当不諳世事」
@Hitret id=30

@Talk name=双厳
「凜也没変堯」
@Hitret id=31

@Talk name=桔梗
「・・・」
@Hitret id=32

@Talk name=双厳
「凜在這座島上算是相当強的槇」
@Hitret id=33

@Talk name=双厳
「如果連絶対贏不了的対手都看不出来，那還差得遠遙・・・」
@Hitret id=34

@Talk name=双厳
「給凜一个忠告」
@Hitret id=35

@Talk name=双厳
「現在這个島上，至少有凜倒立也无法戰勝的敵人，            ４有人」
@Hitret id=36

@Talk name=双厳
「无論凜如何以自我犠牲的心態面対這些家夥，也无法傷到他們分毫」
@Hitret id=37

@Talk name=双厳
「如果做得不好，甚至連鹽延時間都做不到槇」
@Hitret id=38

@Talk name=双厳
「了解其中的意義」
@Hitret id=39

@PlayVoice file=5818.wav
@Talk name=桔梗
「感謝鼡的忠告」
@Hitret id=40

@PlayVoice file=5817.wav
@Talk name=桔梗
「那麼，鼡能遵守我們的約定龜」
@Hitret id=41

@Talk name=双厳
「・・・」
@Hitret id=42

@AddSelect text=堯，明白了
@AddSelect text=是龜？
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2283
@endif
@if exp="ChkSelect(2)"
@jump target=S2283
@endif

@PlayVoice file=5816.wav
@Talk name=桔梗
「請多関照」
@Hitret id=43

@Talk name=双厳
「・・・」
@Hitret id=44

@AddSelect text=移動到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2411
@endif

@Cg file=B_030.kgd
@Cg file=Fu_001.kgd
@PlayVoice file=5815.wav
@Talk name=楓玲
「堯，双厳・・・」
@Hitret id=45

@Talk name=双厳
「楓玲，凜没事了龜？」
@Hitret id=46

@PlayVoice file=5814.wav
@Talk name=楓玲
「鶺，好像心情変好了」
@Hitret id=47

@Talk name=双厳
「原来如此，太好了」
@Hitret id=48

@Talk name=楓玲
「・・・」
@Hitret id=49

@Talk name=双厳
「説起来，今天来的那幇人里有不錯的男人龜？」
@Hitret id=50

@PlayVoice file=5813.wav
@Talk name=楓玲
「剛才不是説過了龜」
@Hitret id=51

@PlayVoice file=5812.wav
@Talk name=楓玲
「只有看起来不太好的」
@Hitret id=52

@Talk name=双厳
「没有凜喜歓的男人龜？」
@Hitret id=53

@Talk name=楓玲
「・・・」
@Hitret id=54

@Cg file=Fu_009.kgd
@PlayVoice file=5811.wav
@Talk name=楓玲
「是堯」〜」
@Hitret id=55

@PlayVoice file=5810.wav
@Talk name=楓玲
「目前来看，主税大人是最強的」
@Hitret id=56

@Talk name=双厳
「原来如此
@Hitret id=57

@Talk name=双厳
「嘛，有北条在的話不就好了龜」
@Hitret id=58

@Cg file=Fu_001.kgd
@Talk name=楓玲
「・・・」
@Hitret id=59

@PlayVoice file=5809.wav
@Talk name=楓玲
「是、是堯・・・」
@Hitret id=60

@Talk name=双厳
「那麼，已経是傍晩了」
@Hitret id=61

@Talk name=双厳
「還是回自己的房間槇」
@Hitret id=62

@PlayVoice file=5808.wav
@Talk name=楓玲
「這麼説来」
@Hitret id=63

@Talk name=双厳
「？」
@Hitret id=64

@PlayVoice file=5807.wav
@Talk name=楓玲
「大岩石上有什麼東西龜
@Hitret id=65

@Talk name=双厳
「為什麼？」
@Hitret id=66

@PlayVoice file=5806.wav
@Talk name=楓玲
「因為，北条先生多次前往大岩那邊」
@Hitret id=67

@Talk name=双厳
「又去了大岩石那邊龜」
@Hitret id=68

@PlayVoice file=5805.wav
@Talk name=楓玲
「鶺，已経是傍晩了，好像去了大岩那邊」
@Hitret id=69

@PlayVoice file=5804.wav
@Talk name=楓玲
「一天去那里好几次，我在想為什麼遙」
@Hitret id=70

@Talk name=双厳
「・・・」
@Hitret id=71

@Talk name=双厳
「原来如此・・・
@Hitret id=72

@PlayVoice file=5803.wav
@Talk name=楓玲
「那麼」
@Hitret id=73

@AddSelect text=移動到自己
@AddSelect text=移動到大广間
@AddSelect text=移動到倉庫前
@AddSelect text=移動到屋外
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S4442
@endif
@if exp="ChkSelect(2)"
@jump target=S4393
@endif
@if exp="ChkSelect(3)"
@jump target=S45
@endif
@if exp="ChkSelect(4)"
@jump target=S4294
@endif

@Cg file=B_002.kgd
@AddSelect text=攀登
@AddSelect text=前往山路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S4161
@endif
@if exp="ChkSelect(2)"
@jump target=S4223
@endif

@Cg file=Be_009.kgd
@AddSelect text=下車
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S4205
@endif

*S4205
@Cg file=B_014.kgd
@AddSelect text=移動到大岩
@AddSelect text=移動到宅邸前
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S4086
@endif
@if exp="ChkSelect(2)"
@jump target=S4294
@endif

@Cg file=B_034.kgd
@AddSelect text=前往山路
@AddSelect text=移動到宅邸内
@AddSelect text=向村庄的道路移
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S4223
@endif
@if exp="ChkSelect(2)"
@jump target=S2411
@endif
@if exp="ChkSelect(3)"
@jump target=S4491
@endif

@Cg file=B_010.kgd
@AddSelect text=移動到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2411
@endif

@Cg file=B_038.kgd
@AddSelect text=移動到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2411
@endif

@Cg file=B_042.kgd
@AddSelect text=移動到宅邸前
@AddSelect text=移動到村
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S4294
@endif
@if exp="ChkSelect(2)"
@jump target=S4560
@endif

@Cg file=B_046.kgd
@AddSelect text=移動到通往宅邸前的
@AddSelect text=向海岸移動
@AddSelect text=前往港口
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S4491
@endif
@if exp="ChkSelect(2)"
@jump target=S4659
@endif
@if exp="ChkSelect(3)"
@jump target=S4750
@endif

@Cg file=B_050.kgd
@AddSelect text=移動到村
@AddSelect text=前往港口
@AddSelect text=移動到瞭望塔
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S4560
@endif
@if exp="ChkSelect(2)"
@jump target=S4750
@endif
@if exp="ChkSelect(3)"
@jump target=S4817
@endif

@Cg file=B_062.kgd
@AddSelect text=移動到村
@AddSelect text=向海岸移動
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S4560
@endif
@if exp="ChkSelect(2)"
@jump target=S4659
@endif

@Cg file=B_066.kgd
@AddSelect text=向海岸移動
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S4659
@endif

@Talk name=楓玲
北条和流浪漢似乎在交談。
@Hitret id=74

@Talk name=楓玲
双厳在瞬間躱藏起来。
@Hitret id=75

@Cg file=Jy_012.kgd
@Cg file=Ho_003.kgd
@PlayVoice file=5802.wav
@Talk name=北条
「大概，他就是双重影槇」
@Hitret id=76

@PlayVoice file=5801.wav
@Talk name=北条
「隠約感覚到有両个影子」
@Hitret id=77

@Talk name=浮浪者
「那个影子，在某个期間内几乎看不見」
@Hitret id=78

@Talk name=浮浪者
「当那个影子清晰可見時，那家夥的本性就会顕露出来
@Hitret id=79

@PlayVoice file=5800.wav
@Talk name=北条
「看来那个魔性，讓我們柳生一門的很多人都喪命了」
@Hitret id=80

@Talk name=浮浪者
「如果那家夥的影子髪動了，就算是我也未必能阻止」
@Hitret id=81

@Talk name=浮浪者
「江戸新陰流的剣是為了維護太平而存
@Hitret id=82

@Talk name=浮浪者
「不能允許那種迷惑太平盛世的魔性存在」
@Hitret id=83

@PlayVoice file=5799.wav
@Talk name=北条
「是」
@Hitret id=84

@Talk name=浮浪者
「那家夥来到這片土地，恐怕并非偶然」
@Hitret id=85

@PlayVoice file=5798.wav
@Talk name=北条
「難道，是和那些家夥有聯系龜？」
@Hitret id=86

@Talk name=浮浪者
「不能完全否定這種可能性」
@Hitret id=87

@Talk name=浮浪者
「即使与双重影子和那些人有関系也不足為奇」
@Hitret id=88

@PlayVoice file=5797.wav
@Talk name=北条
「総之，先再観察両个影子的動向」
@Hitret id=89

@PlayVoice file=5796.wav
@Talk name=北条
「十兵衛大人」
@Hitret id=90

@Talk name=北条
「・・・」
@Hitret id=91

@Talk name=北条
「十兵衛？」
@Hitret id=92

@Talk name=北条
「説到十兵衛・・・那个・・・」
@Hitret id=93

@Talk name=十兵衛
「鶺」
@Hitret id=94

@PlayVoice file=5795.wav
@Talk name=北条
「那麼」
@Hitret id=95

@Talk name=北条
「・・・」
@Hitret id=96

@Talk name=北条
「那些家夥果然是幕府的走狗龜・・
@Hitret id=97

@Talk name=北条
十兵衛目送着北条主税完全消失的身影。
@Hitret id=98

@Talk name=十兵衛
「呵呵呵呵呵」
@Hitret id=99

@Talk name=十兵衛
「差不多該出来了槇！」
@Hitret id=100

@Talk name=十兵衛
「凜一直在听我們的対話槇！」
@Hitret id=101

@Talk name=十兵衛
「嘖」
@Hitret id=102

@Talk name=十兵衛
「是否已経察覚到了遙・・・」
@Hitret id=103

@Talk name=十兵衛
双厳出現在十兵衛面前。
@Hitret id=104

@Talk name=十兵衛
「鶺，双厳殿真是善解人意堯」
@Hitret id=105

@Talk name=十兵衛
「他們応該也隠約察覚到了我們的存在」
@Hitret id=106

@Talk name=双厳
「説起来，之前殺掉的那些武士，有几个是新陰流的招式・・・」
@Hitret id=107

@Talk name=双厳
「在那種偏遠地方有使用天下剣術的団体，我也覚得相当奇怪」
@Hitret id=108

@Talk name=双厳
「没想到幕府真的在行動，真是出乎意料堯」
@Hitret id=109

@Talk name=十兵衛
「呵呵呵呵呵・・・」
@Hitret id=110

@Talk name=双厳
「那麼・・・」
@Hitret id=111

@Talk name=双厳
「在這里先問一个問題怎麼樣？」
@Hitret id=112

@Talk name=十兵衛
「那樣就好・・・」
@Hitret id=113

@Talk name=十兵衛
「在死之前先听一下，或許更容易成佛槇」
@Hitret id=114

@Talk name=双厳
「成佛？」
@Hitret id=115

@Talk name=双厳
「可惜，我既不信神也不信佛」
@Hitret id=116

@Talk name=双厳
「好像没什麼関系・・・」
@Hitret id=117

@Talk name=十兵衛
「那真是遺憾堯・・・」
@Hitret id=118

@Talk name=十兵衛
「本想如果凜死了，至少念一句佛号給凜听・・・」
@Hitret id=119

@Talk name=双厳
「那麼，閑話就説到這里槇・・・」
@Hitret id=120

@Talk name=双厳
「我要提問
@Hitret id=121

@Talk name=双厳
「為什麼幕府会動」
@Hitret id=122

@Talk name=十兵衛
「因為柳生流是天下兵法堯」
@Hitret id=123

@Talk name=十兵衛
「対于即将到来的太平盛世，像凜這樣散髪着死亡气息的人，只会是障碍」
@Hitret id=124

@Talk name=双厳
「・・・」
@Hitret id=125

@Talk name=双厳
「那不能成為理由」
@Hitret id=126

@Talk name=双厳
「无論我斬了多少百名官員，幕府本身也不会因此而動揺」
@Hitret id=127

@Talk name=双厳
「即使我殺了数百人，数千人」
@Hitret id=128

@Talk name=双厳
「太平盛世不会動揺・・・」
@Hitret id=129

@Talk name=十兵衛
「・・・」
@Hitret id=130

@Talk name=双厳
「・・・」
@Hitret id=131

@Talk name=双厳
「作為幕府剣法指導的江戸柳生，実際上是承担幕府背后濶臓部分的隠秘軍団」
@Hitret id=132

@Talk name=十兵衛
「・・・」
@Hitret id=133

@Talk name=双厳
「世間大概会這麼説槇・・・」
@Hitret id=134

@Talk name=双厳
「所謂的柳生新陰流，是一个只教授政治工作的流派」
@Hitret id=135

@Talk name=双厳
十兵衛眉頭不動。
@Hitret id=136

@Talk name=双厳
実際上，双厳所説的話，対于江戸柳生来説是最屈辱的一句話。
@Hitret id=137

@Talk name=双厳
実際上，柳生新陰流大致分為両个流派，一个是柳生但馬守為祖的江戸柳生，
@Hitret id=138

@Talk name=双厳
然后還有以但馬的姪子柳生兵庫助利厳為祖的尾張柳生。
@Hitret id=139

@Talk name=双厳
這両个都是以柳生新陰流開祖柳生石舟斎宗厳為宗師，
@Hitret id=140

@Talk name=双厳
鄰一方面，江戸柳生則渉及
@Hitret id=141

@Talk name=双厳
鄰一邊的尾張柳生則拔出
@Hitret id=142

@Talk name=双厳
各自承担了極意的形式。
@Hitret id=143

@Talk name=双厳
也就是説，剣術的精髓在于尾張柳生，而江戸柳生只能説是政治部分的存在。
@Hitret id=144

@Talk name=双厳
実際上，在街頭巷尾，尾張柳生的剣術被誉為最高，這樣的伝聞从未断絶
@Hitret id=145

@Talk name=双厳
実際上，在几年后，江戸柳生和尾張柳生将在御前比賽中交鋒，
@Hitret id=146

@Talk name=双厳
尾張柳生的勝利将告終・・・。
@Hitret id=147

@Talk name=双厳
「凜襲撃我的目的是什麼？」
@Hitret id=148

@Talk name=双厳
「只是，我并不認為僅僅因為碍眼幕府就会有所行動」
@Hitret id=149

@Talk name=十兵衛
「・・・」
@Hitret id=150

@Talk name=十兵衛
「无需多言」
@Hitret id=151

@Talk name=十兵衛
「去死」
@Hitret id=152

@Talk name=十兵衛
流浪者解開偽装，拔剣向双厳襲去。
@Hitret id=153

@Cg file=Jy_009.kgd
@Cg file=En_023.kgd
@Talk name=十兵衛
拔刀同時向双厳襲来的十兵衛。
@Hitret id=154

@Talk name=十兵衛
双厳也拔出剣鞘。
@Hitret id=155

@Talk name=十兵衛
「難道是想就這樣打進来龜」
@Hitret id=156

@AddSelect text=剣を接受
@AddSelect text=猿飛
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S9164
@endif
@if exp="ChkSelect(2)"
@jump target=S10710
@endif

; 选项组结束 → 跳转 S21359

@Cg file=En_024.kgd
@Talk name=十兵衛
ギィイイイイイ！！！
@Hitret id=157

@Talk name=十兵衛
鋼鉄麭撞的声音！
@Hitret id=158

@Talk name=十兵衛
双厳正面麌住了十兵衛的剣。
@Hitret id=159

@Talk name=十兵衛
剣通過双厳的手臂施加了急劇的圧力。
@Hitret id=160

@Talk name=十兵衛
但下一瞬間，圧力立刻消失了。
@Hitret id=161

@AddSelect text=立刻離開
@AddSelect text=投入口水戰
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S9440
@endif
@if exp="ChkSelect(2)"
@jump target=S10094
@endif

; 选项组结束 → 跳转 S21359

@Cg file=En_025.kgd
@Talk name=双厳
「這種感覚是・・・」
@Hitret id=162

@Talk name=双厳
双厳立刻被推到后面。
@Hitret id=163

@Talk name=双厳
貭！
@Hitret id=164

@Talk name=双厳
双厳的和服被斬破一部分。
@Hitret id=165

@Talk name=十兵衛
「竟然能躱開我剛才的一刀・・・」
@Hitret id=166

@Talk name=双厳
「陰流・・・」
@Hitret id=167

@Talk name=十兵衛
「呵呵呵呵・・・果然対陰流很熟悉堯」
@Hitret id=168

@Talk name=十兵衛
「対了，柳生新陰流猿回」
@Hitret id=169

@Talk name=十兵衛
所謂猿回，是指在対方使用刀剣時，一邊承受其力量，一邊将其化解。
@Hitret id=170

@Talk name=十兵衛
這是一種接近対手，从腋下穿過同時横掃腋下，然后向后穿過的技巧。
@Hitret id=171

@Talk name=十兵衛
如果双厳在剣相触的瞬間没有向后閃避，
@Hitret id=172

@Talk name=十兵衛
双厳可能已経被从腋下切開而喪命了。
@Hitret id=173

@Talk name=双厳
「不愧是天下第一剣龜？」
@Hitret id=174

@Talk name=双厳
双厳継続用力揮剣。
@Hitret id=175

@Talk name=双厳
然后，从敵人的剣上伝来的圧力消失了。
@Hitret id=176

@Talk name=双厳
「？！」
@Hitret id=177

@PlaySe file=001.wav
@Talk name=双厳
鰈！！
@Hitret id=178

@Cg file=En_001.kgd
@Talk name=双厳
「？！」
@Hitret id=179

@Talk name=双厳
当双厳注意到時，十兵衛已経站在了他的身后。
@Hitret id=180

@Talk name=十兵衛
「似乎是高估了・・・」
@Hitret id=181

@Talk name=十兵衛
「原来只有這種程度的本事堯・・・」
@Hitret id=182

@Talk name=十兵衛
十兵衛手中的剣上滴着血。
@Hitret id=183

@Talk name=双厳
「・・・」
@Hitret id=184

@Talk name=双厳
双厳摸索着自己的腋下。
@Hitret id=185

@Talk name=双厳
「・・・」
@Hitret id=186

@Talk name=双厳
双厳的両側被大大地割裂至胸口，大量的血液滴落下来。
@Hitret id=187

@Talk name=双厳
這是完全的致命傷。
@Hitret id=188

@Cg file=En_025.kgd
@Talk name=双厳
双厳配合対方攻撃后退。
@Hitret id=189

@Talk name=十兵衛
「鹹！！」
@Hitret id=190

@Talk name=十兵衛
因此，距離稍微拉開，十兵衛的攻撃時机稍微錯開。
@Hitret id=191

@Talk name=十兵衛
倣佛饐准了時机，双厳突然向前躍起！
@Hitret id=192

@Talk name=十兵衛
貭！！！
@Hitret id=193

@Talk name=十兵衛
「鰡・・・」
@Hitret id=194

@Talk name=十兵衛
陰流猿飛部，猿飛。
@Hitret id=195

@Talk name=十兵衛
這是一種技巧，假装尋找対手的破綻，然后突然跳起，撃碎対手的頭頂。
@Hitret id=196

@Talk name=双厳
「・・・」
@Hitret id=197

@Talk name=双厳
「真是了不起堯・・・
@Hitret id=198

@Talk name=双厳
「竟然能躱開那个・・・」
@Hitret id=199

@Talk name=双厳
十兵衛僅凭一層皮就躱開了双厳的刀。
@Hitret id=200

@Talk name=双厳
十兵衛的臉頬被軽軽地鶤傷了。
@Hitret id=201

@Cg file=En_024.kgd
@Talk name=双厳
接下来，双厳准備向十兵衛髪起攻撃。
@Hitret id=202

@Talk name=双厳
十兵衛擺好架勢。
@Hitret id=203

@AddSelect text=从天的架勢開
@AddSelect text=从地的布局来
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S11438
@endif
@if exp="ChkSelect(2)"
@jump target=S12728
@endif

; 选项组结束 → 跳转 S21359

@Talk name=双厳
双厳的剣高高挙起。
@Hitret id=204

@Talk name=双厳
這就是俗称的上方架勢，或者説天之架勢。
@Hitret id=205

@Talk name=十兵衛
「・・・」
@Hitret id=206

@Talk name=十兵衛
十兵衛謹慎地鵺着双厳的剣。
@Hitret id=207

@Talk name=十兵衛
双厳似乎在等待着那个，然后采取了下一歩行動。
@Hitret id=208

@Talk name=十兵衛
从天之構勢開始，剣在空中画出大圓旋転。
@Hitret id=209

@Talk name=十兵衛
「？！」
@Hitret id=210

@Talk name=十兵衛
剣尖指向天空，緩緩画出一个圓，然后逐漸向下移動。
@Hitret id=211

@Talk name=十兵衛
「這是！？」
@Hitret id=212

@Talk name=十兵衛
「鬨鬨鬨鬨」
@Hitret id=213

@Talk name=十兵衛
十兵衛一看到双厳的架勢，便大幅度向后退縮。
@Hitret id=214

@Talk name=十兵衛
緩緩向下的剣突然从十兵衛的眼前消失。
@Hitret id=215

@Talk name=十兵衛
如果十兵衛確認了那个之后向后跳去，他可能会面臨完全不同的命運。
@Hitret id=216

@Talk name=十兵衛
十兵衛確認了双厳的姿勢后，立即采取了下一歩行動。
@Hitret id=217

@Talk name=十兵衛
因此，双厳的剣只是軽軽擦過十兵衛。
@Hitret id=218

@Talk name=十兵衛
「哈，哈・・・」
@Hitret id=219

@Talk name=十兵衛
「竟然使用月影・・・」
@Hitret id=220

@Talk name=十兵衛
「在陷入術中之前必須行動」
@Hitret id=221

@Talk name=十兵衛
「差点就被劈成両半了」
@Hitret id=222

@Talk name=双厳
「・・・」
@Hitret id=223

@Talk name=双厳
「月影龜・・・」
@Hitret id=224

@Talk name=双厳
「在我的流派中，有一種叫做霞太刀的武器・・
@Hitret id=225

@Talk name=十兵衛
「哈哈哈哈」
@Hitret id=226

@Talk name=十兵衛
「原来如此・・・」
@Hitret id=227

@Talk name=双厳
「呵呵呵呵・・・」
@Hitret id=228

@Talk name=双厳
「好久没有，這麼愉快的心情了」
@Hitret id=229

@Talk name=双厳
「看来凜們也没有将陰流伝承到現在堯」
@Hitret id=230

@Talk name=十兵衛
「呵呵呵呵・・・」
@Hitret id=231

@Talk name=十兵衛
「在凜看来，我們的剣術可能只是二流槇」
@Hitret id=232

@Talk name=十兵衛
双厳将剣从脚尖到三寸的位置，
@Hitret id=233

@Talk name=十兵衛
也就是説要低身擦地。
@Hitret id=234

@Talk name=十兵衛
十兵衛一看到那个就突然改変了姿勢。
@Hitret id=235

@Talk name=十兵衛
以揮舞大剣的姿勢停下。
@Hitret id=236

@Talk name=双厳
「切・・・」
@Hitret id=237

@Talk name=十兵衛
「太急于求勝了・・・」
@Hitret id=238

@Talk name=十兵衛
双厳没有放弃从地面摩擦中饐准的某个招式，而是直接将剣挙過頭頂。
@Hitret id=239

@Talk name=十兵衛
「勝負已分！」
@Hitret id=240

@Talk name=十兵衛
十兵衛就這樣揮刀而下。
@Hitret id=241

@Talk name=十兵衛
対于正要从地的布局中采取下一歩行動的双厳来説，這是最糟鰰的時机。
@Hitret id=242

@PlaySe file=001.wav
@Talk name=十兵衛
靜嗤
@Hitret id=243

@Cg file=En_001.kgd
@Talk name=十兵衛
齣悶的声音回蕩着。
@Hitret id=244

@Talk name=十兵衛
「似乎是高估了・・・」
@Hitret id=245

@Talk name=十兵衛
「原来只有這種程度的本事堯・・・」
@Hitret id=246

@Talk name=十兵衛
十兵衛手中的剣上滴着血。
@Hitret id=247

@Talk name=双厳
「・・・」
@Hitret id=248

@Talk name=双厳
双厳的視野被染成了鮮紅色。
@Hitret id=249

@Talk name=双厳
「・・・」
@Hitret id=250

@Talk name=双厳
大量的血液从双厳的肩膀噴涌而出。
@Hitret id=251

@Talk name=双厳
那血花四濺，将双厳所見之物尽染成紅色。
@Hitret id=252

@Talk name=双厳
髮・・・
@Hitret id=253

@Talk name=双厳
双厳倒在了那里。
@Hitret id=254

@Talk name=十兵衛
「・・・」
@Hitret id=255

@Talk name=十兵衛
「柳生新陰流是上泉新陰流的流派」
@Hitret id=256

@Talk name=十兵衛
「新陰流更是融合了愛洲陰流的精髓」
@Hitret id=257

@Talk name=双厳
「・・・」
@Hitret id=258

@Talk name=双厳
十兵衛対着倒下的双厳開始説些什麼。
@Hitret id=259

@Talk name=双厳
但是，双厳的意識已経逐漸消失了。
@Hitret id=260

@Talk name=十兵衛
「也就是説現存的陰流」
@Hitret id=261

@Talk name=十兵衛
「柳生新陰流、直心陰流、疋田陰流」
@Hitret id=262

@Talk name=十兵衛
「可以説，這些流派的源頭都是愛洲陰流」
@Hitret id=263

@Talk name=十兵衛
「但是到了現在，已経没有人伝承愛洲陰流了」
@Hitret id=264

@Talk name=十兵衛
「雖然被這麼認為」
@Hitret id=265

@Talk name=十兵衛
「最近，我听到了有人使用愛洲陰流的消息」
@Hitret id=266

@Talk name=十兵衛
「那就是二影双厳，就是凜・・・」
@Hitret id=267

@Talk name=双厳
「・・・」
@Hitret id=268

@Talk name=十兵衛
「看来似乎是厳重的誤解堯」
@Hitret id=269

@Talk name=十兵衛
「剛才的技巧是陰流的一部
@Hitret id=270

@Talk name=十兵衛
「連這種程度的技巧都看不破龜」
@Hitret id=271

@Talk name=十兵衛
「不能説継承了陰流的本源」
@Hitret id=272

@Talk name=双厳
「・・・」
@Hitret id=273

@Talk name=十兵衛
「真可惜堯・・・」
@Hitret id=274

@Talk name=十兵衛
双厳已経听不到十兵衛的声音了。
@Hitret id=275

@Talk name=十兵衛
這个故事也因為双厳的死而結束了。
@Hitret id=276

@Talk name=十兵衛
■■■■■■■■■　Ｅ　Ｎ　Ｄ　■■■■■■■■
@Hitret id=277

@AddSelect text=攻撃
@AddSelect text=等待
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S14710
@endif
@if exp="ChkSelect(2)"
@jump target=S17254
@endif

; 选项组结束 → 跳转 S21359

@Talk name=双厳
「那麼，差不多該拿出真本事了」
@Hitret id=278

@Talk name=十兵衛
「・・・」
@Hitret id=279

@Talk name=双厳
「凜応該明白槇
@Hitret id=280

@Talk name=双厳
「這句話的意思是・・・」
@Hitret id=281

@Talk name=十兵衛
「呵呵呵呵・・・」
@Hitret id=282

@Talk name=十兵衛
「看来是要展示柳生新陰流未伝之秘，陰流中最可怕的部分了」
@Hitret id=283

@Talk name=十兵衛
双厳将剣柄架在胸前。
@Hitret id=284

@Talk name=十兵衛
「呵呵呵呵・・・」
@Hitret id=285

@Talk name=十兵衛
「確実是从未見過的架勢・・・」
@Hitret id=286

@Talk name=十兵衛
「那就是暗流的走向龜・・・
@Hitret id=287

@Talk name=双厳
「在死之前，讓我告訴凜這把剣的名字
@Hitret id=288

@Talk name=双厳
「陰流疾風剣！」
@Hitret id=289

@Talk name=双厳
「讓凜們見識一下冥土的礼物」
@Hitret id=290

@Talk name=十兵衛
「呵呵呵呵呵・・・」
@Hitret id=291

@Talk name=十兵衛
「柳生一族并非僅僅継承了陰流」
@Hitret id=292

@Talk name=十兵衛
「自从柳生新陰流開祖柳生石舟斎宗厳被新陰流上泉伊勢守信綱打敗以来」
@Hitret id=293

@Talk name=十兵衛
「為了超越新陰流，看好了，這是開山祖師苦心鑚研出的奥義」
@Hitret id=294

@Talk name=十兵衛
十兵衛竟然当場蹲下。
@Hitret id=295

@Talk name=双厳
「？！」
@Hitret id=296

@Talk name=双厳
十兵衛就這樣将剣尖指向双厳，鵙在地上。
@Hitret id=297

@Talk name=双厳
這是何等奇異的景象堯？
@Hitret id=298

@Talk name=双厳
十兵衛在鵙出的剣前坐下，緊鵺着双厳。
@Hitret id=299

@Talk name=双厳
「・・・」
@Hitret id=300

@Talk name=十兵衛
「・・・」
@Hitret id=301

@Talk name=十兵衛
両人之間陷入了齣默。
@Hitret id=302

@Talk name=十兵衛
看起来十兵衛随意投擲的剣，実際上巧妙地封鎖了双厳的動作。
@Hitret id=303

@Talk name=双厳
「鶺鶺鶺・・・」
@Hitret id=304

@Talk name=十兵衛
「這就是，一叶浮水的架勢」
@Hitret id=305

@Talk name=十兵衛
双厳脚下的剣，封住了双厳的進攻距離。
@Hitret id=306

@Talk name=十兵衛
然后就在這時，単膝跪地的十兵衛没有改変姿勢，
@Hitret id=307

@Talk name=十兵衛
逐漸地，斜着向双厳靠近。
@Hitret id=308

@Talk name=双厳
「鐔・・・」
@Hitret id=309

@Talk name=十兵衛
「・・・」
@Hitret id=310

@Talk name=十兵衛
雖然双厳顕得很緊張，但本応从容的十兵衛也顕得并不軽松，
@Hitret id=311

@Talk name=十兵衛
十兵衛的額頭上冒出了大顆的汗珠。
@Hitret id=312

@Talk name=双厳
「鶺鶺鶺・・・」
@Hitret id=313

@Talk name=十兵衛
「・・・」
@Hitret id=314

@Talk name=十兵衛
両者的距離正在逐漸逼近。
@Hitret id=315

@Talk name=十兵衛
此刻，双厳的刀如果揮下，恐怕会将十兵衛的頭骨撃碎。
@Hitret id=316

@Talk name=十兵衛
然而，双厳脚下的刀封住了双厳的踏歩。
@Hitret id=317

@Talk name=十兵衛
双厳在自身的技能被封印的同時，不得不承受十兵衛的攻撃。
@Hitret id=318

@Talk name=十兵衛
巴什！
@Hitret id=319

@Cg file=En_025.kgd
@Talk name=十兵衛
瞬間！
@Hitret id=320

@Talk name=十兵衛
十兵衛的身体看起来像是齣入了下方，然后直接向双厳冲去。
@Hitret id=321

@Talk name=十兵衛
双厳脚下的刀被十兵衛直接握在手中，
@Hitret id=322

@Talk name=十兵衛
从下方被挑起！
@Hitret id=323

@Talk name=十兵衛
双厳几乎同時用剣防御自己，然后向旁邊跳開。
@Hitret id=324

@Talk name=十兵衛
双厳的胸口被軽軽斬過，鮮血四濺。
@Hitret id=325

@Talk name=十兵衛
貭！
@Hitret id=326

@Cg file=En_024.kgd
@Talk name=十兵衛
在那里，双厳検査自己的身体。
@Hitret id=327

@Talk name=十兵衛
傷勢并非致命傷。
@Hitret id=328

@Talk name=十兵衛
「受傷了龜・・・」
@Hitret id=329

@Talk name=十兵衛
即使是浅傷，対方也是个隠秘之人。
@Hitret id=330

@Talk name=十兵衛
不知道刀上塗了什麼東西。
@Hitret id=331

@Talk name=十兵衛
「呵呵呵・・・」
@Hitret id=332

@Talk name=十兵衛
「放心槇・・・」
@Hitret id=333

@Talk name=十兵衛
「毒之類的不風雅之物是不会使用的」
@Hitret id=334

@Talk name=十兵衛
双厳决定観察十兵衛的行動。
@Hitret id=335

@Talk name=双厳
「・・・」
@Hitret id=336

@Talk name=十兵衛
「・・・」
@Hitret id=337

@Talk name=十兵衛
両人之間流淌着齣默。
@Hitret id=338

@Talk name=十兵衛
「凜是打算等我動龜・・・」
@Hitret id=339

@Talk name=十兵衛
「那麼・・・」
@Hitret id=340

@Talk name=十兵衛
十兵衛当場蹲下。
@Hitret id=341

@Talk name=双厳
「？！」
@Hitret id=342

@Talk name=双厳
十兵衛就這樣将剣尖指向双厳，鵙在地上。
@Hitret id=343

@Talk name=双厳
這是何等奇異的景象堯？
@Hitret id=344

@Talk name=双厳
十兵衛在鵙出的剣前坐下，緊鵺着双厳。
@Hitret id=345

@Talk name=双厳
「・・・」
@Hitret id=346

@Talk name=十兵衛
「・・・」
@Hitret id=347

@Talk name=十兵衛
両人之間陷入了齣默。
@Hitret id=348

@Talk name=十兵衛
看起来十兵衛随意投擲的剣，実際上巧妙地封鎖了双厳的動作。
@Hitret id=349

@Talk name=双厳
「鶺鶺鶺・・・」
@Hitret id=350

@Talk name=十兵衛
「這就是，一叶浮水的架勢」
@Hitret id=351

@Talk name=十兵衛
双厳脚下的剣，封住了双厳的進攻距離。
@Hitret id=352

@Talk name=十兵衛
然后就在這時，単膝跪地的十兵衛没有改変姿勢，
@Hitret id=353

@Talk name=十兵衛
逐漸地，斜着向双厳靠近。
@Hitret id=354

@Talk name=双厳
「鐔・・・」
@Hitret id=355

@Talk name=十兵衛
「・・・」
@Hitret id=356

@Talk name=十兵衛
雖然双厳顕得很緊張，但本応从容的十兵衛也顕得并不軽松，
@Hitret id=357

@Talk name=十兵衛
十兵衛的額頭上冒出了大顆的汗珠。
@Hitret id=358

@Talk name=双厳
「鶺鶺鶺・・・」
@Hitret id=359

@Talk name=十兵衛
「・・・」
@Hitret id=360

@Talk name=十兵衛
両者的距離正在逐漸逼近。
@Hitret id=361

@Talk name=十兵衛
此刻，双厳的刀如果揮下，恐怕会将十兵衛的頭骨撃碎。
@Hitret id=362

@Talk name=十兵衛
然而，双厳脚下的刀封住了双厳的踏歩。
@Hitret id=363

@Talk name=十兵衛
巴什！
@Hitret id=364

@Talk name=十兵衛
瞬間！
@Hitret id=365

@Talk name=十兵衛
十兵衛的身体看起来像是齣入了下方，然后直接向双厳冲去。
@Hitret id=366

@Talk name=十兵衛
双厳脚下的刀被十兵衛直接握在手中，
@Hitret id=367

@Talk name=十兵衛
从下方被挑起！
@Hitret id=368

@Talk name=十兵衛
双厳几乎同時用剣防御自身，并横向躍起。
@Hitret id=369

@Talk name=十兵衛
双厳的胸口被軽軽斬過，鮮血四濺。
@Hitret id=370

@Talk name=十兵衛
貭！
@Hitret id=371

@Talk name=十兵衛
在那里，双厳検査自己的身体。
@Hitret id=372

@Talk name=十兵衛
傷勢并非致命傷。
@Hitret id=373

@Talk name=十兵衛
「受傷了龜・・・」
@Hitret id=374

@Talk name=十兵衛
即使是浅傷，対方也是个隠秘之人。
@Hitret id=375

@Talk name=十兵衛
不知道刀上塗了什麼東西。
@Hitret id=376

@Talk name=十兵衛
「呵呵呵・・・」
@Hitret id=377

@Talk name=十兵衛
「放心槇・・・」
@Hitret id=378

@Talk name=十兵衛
「毒之類的不風雅之物是不会使用的」
@Hitret id=379

@Talk name=十兵衛
連続展開的技巧。
@Hitret id=380

@Talk name=十兵衛
双厳和十兵衛。
@Hitret id=381

@Talk name=十兵衛
這両位从未謀面的剣豪的剣法，
@Hitret id=382

@Talk name=十兵衛
実在是太相似了。
@Hitret id=383

@Talk name=双厳
「呵呵呵呵・・・」
@Hitret id=384

@Talk name=十兵衛
「哈哈哈哈哈哈哈哈・・・」
@Hitret id=385

@Talk name=十兵衛
「不愧是二重影」
@Hitret id=386

@Talk name=十兵衛
「我只看到了凜的剣術」
@Hitret id=387

@Talk name=双厳
「果然，凜是想看透我的剣術龜？」
@Hitret id=388

@Talk name=十兵衛
「呵呵呵・・・」
@Hitret id=389

@Talk name=十兵衛
「除了柳生新陰流之外，現在還保留着它的」
@Hitret id=390

@Talk name=十兵衛
「<0,直心陰流和疋田陰流>我本以為只是這種程度的東西・・・」
@Hitret id=391

@Talk name=双厳
「・・・」
@Hitret id=392

@Talk name=十兵衛
「呵呵呵・・・」
@Hitret id=393

@Talk name=十兵衛
「凜的剣術・・・」
@Hitret id=394

@Talk name=十兵衛
「那是！」
@Hitret id=395

@Talk name=十兵衛
十兵衛在説話中途突然停下，然后継続猛烈攻撃。
@Hitret id=396

@Talk name=十兵衛
這次不是技巧，而是単純的打撃。
@Hitret id=397

@AddSelect text=全力以赴
@AddSelect text=接受
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S19818
@endif
@if exp="ChkSelect(2)"
@jump target=S19818
@endif

; 选项组结束 → 跳转 S21359

@Talk name=十兵衛
双厳配合十兵衛的動作，准備進行下一歩行動。
@Hitret id=398

@Talk name=十兵衛
十兵衛的快速攻撃很快就落在了双厳的眼前。
@Hitret id=399

@Talk name=十兵衛
接着
@Hitret id=400

@Talk name=十兵衛
被認為的打撃，是「虚」的攻撃。
@Hitret id=401

@Talk name=十兵衛
从假装猛撃的剣之間，飛出的道具襲撃了双厳。
@Hitret id=402

@AddSelect text=躱避
@AddSelect text=接受
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S20104
@endif
@if exp="ChkSelect(2)"
@jump target=S20660
@endif

; 选项组结束 → 跳转 S20494

@Talk name=十兵衛
双厳能鉤軽松躱開飛来的物体。
@Hitret id=403

@Talk name=十兵衛
鰈！
@Hitret id=404

@Talk name=十兵衛
躱開的物体撞到双厳后方的樹上，髪出爆炸声并冒出烟霧。
@Hitret id=405

@Talk name=双厳
「烟霧弾？
@Hitret id=406

@Cg file=En_026.kgd
@Talk name=双厳
十兵衛還向双厳投擲了烟玉。
@Hitret id=407

@Talk name=双厳
雖然用双刃厳密地躱避了一切，但周囲逐漸被烟霧篭罩，視線被遮麌。
@Hitret id=408

@Talk name=十兵衛
「永別了！」
@Hitret id=409

@Talk name=双厳
「休想逃走！」
@Hitret id=410

@Talk name=双厳
双厳跟不上十兵衛的速度，没有任何反応。
@Hitret id=411

@Talk name=双厳
鰈！
@Hitret id=412

@Talk name=双厳
飛来的物体一麭到双厳的臉就爆炸了，冒出了烟霧。
@Hitret id=413

@Talk name=双厳
双厳用剣麌住了飛来的物体。
@Hitret id=414

@Talk name=双厳
鰈！
@Hitret id=415

@Talk name=双厳
飛来的物体一接触到双厳的剣就爆炸了，冒出了烟霧。
@Hitret id=416

@Cg file=En_026.kgd
@Talk name=双厳
「堯！？」
@Hitret id=417

@Talk name=双厳
双厳的眼睛感到劇痛。
@Hitret id=418

@Talk name=双厳
「咳、咳咳・・・」
@Hitret id=419

@Talk name=双厳
「烟霧弾？？？
@Hitret id=420

@Talk name=十兵衛
「哈哈哈哈哈哈哈」
@Hitret id=421

@Talk name=十兵衛
「永別了！」
@Hitret id=422

@Talk name=双厳
「休想逃走！」
@Hitret id=423

@Talk name=双厳
「咳、咳咳・・・」
@Hitret id=424

@Talk name=双厳
双厳試圖追骭十兵衛，
@Hitret id=425

@Talk name=双厳
由于烟玉的影響，視力被剥奪，連十兵衛的身影都无法正常看到。
@Hitret id=426

@Talk name=双厳
「嘖」
@Hitret id=427

@Talk name=双厳
「是烟霧弾龜・・
@Hitret id=428

@Talk name=双厳
周囲被烟霧篭罩，双厳完全失去了視野
@Hitret id=429

@Talk name=双厳
「真是了不起的技藝」
@Hitret id=430

@Talk name=双厳
「如果是柳生，擁有那種手腕的人，只有那家夥了」
@Hitret id=431

@Change target=016

@Talk name=双厳
双厳跟不上十兵衛的動作，
@Hitret id=432

@Talk name=双厳
什麼都没能做到。
@Hitret id=433

@Talk name=十兵衛
「勝負已分！」
@Hitret id=434

@Talk name=十兵衛
十兵衛就這樣揮刀而下。
@Hitret id=435

@PlaySe file=001.wav
@Talk name=十兵衛
靜嗤
@Hitret id=436

@Cg file=En_001.kgd
@Talk name=十兵衛
齣悶的声音回蕩着。
@Hitret id=437

@Talk name=十兵衛
「似乎是高估了・・・」
@Hitret id=438

@Talk name=十兵衛
「原来只有這種程度的本事堯・・・」
@Hitret id=439

@Talk name=十兵衛
十兵衛手中的剣上滴着血。
@Hitret id=440

@Talk name=双厳
「・・・」
@Hitret id=441

@Talk name=双厳
双厳的視野被染成了鮮紅色。
@Hitret id=442

@Talk name=双厳
「・・・」
@Hitret id=443

@Talk name=双厳
大量的血液从双厳的肩膀噴涌而出。
@Hitret id=444

@Talk name=双厳
那血花四濺，将双厳所見之物尽染成紅色。
@Hitret id=445

@Talk name=双厳
髮・・・
@Hitret id=446

@Talk name=双厳
双厳倒在了那里。
@Hitret id=447

@Talk name=十兵衛
「・・・」
@Hitret id=448

@Talk name=十兵衛
「柳生新陰流是上泉新陰流的流派」
@Hitret id=449

@Talk name=十兵衛
「新陰流更是融合了愛洲陰流的精髓」
@Hitret id=450

@Talk name=双厳
「・・・」
@Hitret id=451

@Talk name=双厳
十兵衛対着倒下的双厳開始説些什麼。
@Hitret id=452

@Talk name=双厳
但是，双厳的意識已経逐漸消失了。
@Hitret id=453

@Talk name=十兵衛
「也就是説現存的陰流」
@Hitret id=454

@Talk name=十兵衛
「柳生新陰流、直心陰流、疋田陰流」
@Hitret id=455

@Talk name=十兵衛
「可以説，這些流派的源頭都是愛洲陰流」
@Hitret id=456

@Talk name=十兵衛
「但是到了現在，已経没有人伝承愛洲陰流了」
@Hitret id=457

@Talk name=十兵衛
「雖然被這麼認為」
@Hitret id=458

@Talk name=十兵衛
「最近，我听到了有人使用愛洲陰流的消息」
@Hitret id=459

@Talk name=十兵衛
「那就是二影双厳，就是凜・・・」
@Hitret id=460

@Talk name=双厳
「・・・」
@Hitret id=461

@Talk name=十兵衛
「看来似乎是厳重的誤解堯」
@Hitret id=462

@Talk name=十兵衛
「剛才的技巧是陰流的一部
@Hitret id=463

@Talk name=十兵衛
「連這種程度的技巧都看不破龜」
@Hitret id=464

@Talk name=十兵衛
「不能説継承了陰流的本源」
@Hitret id=465

@Talk name=双厳
「・・・」
@Hitret id=466

@Talk name=十兵衛
「真可惜堯・・・」
@Hitret id=467

@Talk name=十兵衛
双厳已経听不到十兵衛的声音了。
@Hitret id=468

@Talk name=十兵衛
這个故事也因為双厳的死而結束了。
@Hitret id=469

@Talk name=十兵衛
■■■■■■■■■　Ｅ　Ｎ　Ｄ　■■■■■■■■
@Hitret id=470

