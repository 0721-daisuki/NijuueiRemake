; ===== 二重影 场景 029 =====
; ksd2kag_v3.py 生成（含跳转标签）

@PlaySe file=017.wav
@Cg file=Da_010.kgd
@wait time=4000

@wait time=2000

@Cg file=W_005.kgd
@Cg file=B_069.kgd
@Cg file=B_069.kgd
@Talk name=　
双厳正在調査，十兵衛回来了。
@Hitret id=1

@Cg file=Jy_003.kgd
@Talk name=双厳
「・・・」
@Hitret id=2

@Talk name=双厳
十兵衛的衣服各処都沾満了泥土和泥巴。
@Hitret id=3

@Talk name=双厳
如果看到那个，就能軽易想象到十兵衛至今為止在做什麼。
@Hitret id=4

@Talk name=双厳
「・・・」
@Hitret id=5

@Talk name=双厳
「是埋葬了彩和北条龜？」
@Hitret id=6

@Talk name=十兵衛
「・・・」
@Hitret id=7

@Talk name=十兵衛
十兵衛没有回答双厳的問題，直接麁下了。
@Hitret id=8

@Talk name=双厳
「・・・」
@Hitret id=9

@Talk name=十兵衛
「凜也稍微睡一会儿槇・・・」
@Hitret id=10

@Talk name=十兵衛
「昨天也没睡槇・・・」
@Hitret id=11

@Talk name=双厳
「堯・・・」
@Hitret id=12

@Talk name=十兵衛
「戰斗還在継続・・・」
@Hitret id=13

@Talk name=十兵衛
「在関鍵時刻犹豫不决的話，就什麼都做不成了」
@Hitret id=14

@Talk name=双厳
「堯・・・」
@Hitret id=15

@Talk name=双厳
双厳随意地附和着。
@Hitret id=16

@Talk name=双厳
「・・・」
@Hitret id=17

@Talk name=双厳
「・・・・・・」
@Hitret id=18

@Talk name=双厳
「・・・・・・・・・」
@Hitret id=19

@Talk name=双厳
又過了几个小時槇。
@Hitret id=20

@Talk name=双厳
「・・・」
@Hitret id=21

@Talk name=双厳
「・・・・・・」
@Hitret id=22

@Talk name=双厳
「差不多是太陽升起的時間了・・・」
@Hitret id=23

@Talk name=双厳
一直坐着看書，関節都疼了・・・。
@Hitret id=24

@Talk name=双厳
「呼・・・」
@Hitret id=25

@Talk name=双厳
「已経三天没睡了・・・」
@Hitret id=26

@Talk name=双厳
双厳試圖勉強移動疼痛的身体。
@Hitret id=27

@Talk name=双厳
「・・・」
@Hitret id=28

@Talk name=双厳
「不能休息」
@Hitret id=29

@Talk name=双厳
从那个地方站起来。
@Hitret id=30

@Talk name=双厳
几本書堆畳在一起倒鰕了，但双厳似乎并不在意。
@Hitret id=31

@Talk name=双厳
「必須去調査東邊的遺迹・・・」
@Hitret id=32

@Talk name=双厳
軽軽伸展身体后，身体稍微軽松了一些。
@Hitret id=33

@Talk name=双厳
「還能継続行動・・・」
@Hitret id=34

@Talk name=双厳
双厳在附近看到了一个睡覚的男人
@Hitret id=35

@Talk name=双厳
十兵衛正在休息他疲憊的身体。
@Hitret id=36

@Talk name=双厳
「・・・」
@Hitret id=37

@Talk name=双厳
「不管它了・・・」
@Hitret id=38

@AddSelect text=外出
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S9938
@endif

@Cg file=B_035.kgd
@Cg file=B_033.kgd
@Talk name=双厳
周囲還很昏暗・・・。
@Hitret id=39

@Talk name=双厳
「・・・」
@Hitret id=40

@Talk name=双厳
「似乎離黎明還有一段時間遙・・・」
@Hitret id=41

@Talk name=双厳
「消磨一点時間槇・・・」
@Hitret id=42

@AddSelect text=移動到山路
@AddSelect text=移動到宅邸内
@AddSelect text=移動到通往村庄
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S9160
@endif
@if exp="ChkSelect(2)"
@jump target=S9500
@endif
@if exp="ChkSelect(3)"
@jump target=S11212
@endif

@Cg file=B_067.kgd
@Cg file=B_065.kgd
@Talk name=双厳
在可以眺望海景的瞭望塔旁有両座墓。
@Hitret id=43

@Talk name=双厳
「・・・」
@Hitret id=44

@Talk name=双厳
「・・・・・・」
@Hitret id=45

@Talk name=双厳
十兵衛埋葬了北条和彩。
@Hitret id=46

@Talk name=双厳
「・・・」
@Hitret id=47

@Talk name=双厳
「擁有同伴龜・・・」
@Hitret id=48

@Talk name=双厳
双厳的脳海中閃過十兵衛的話・・・。
@Hitret id=49

@Talk name=双厳
「就這樣・・・」
@Hitret id=50

@Talk name=双厳
「我們一直在戰斗・・・」
@Hitret id=51

@Talk name=双厳
「与人共生」
@Hitret id=52

@Talk name=双厳
「与人同死」
@Hitret id=53

@Talk name=双厳
「関于那个」
@Hitret id=54

@Talk name=双厳
「必須要忍受的事情有很多・・・」
@Hitret id=55

@Talk name=双厳
「堯・・・」
@Hitret id=56

@Talk name=双厳
「・・・」
@Hitret id=57

@Talk name=双厳
「与人共生」
@Hitret id=58

@Talk name=双厳
「然后」
@Hitret id=59

@Talk name=双厳
「与人共死龜・・・」
@Hitret id=60

@Talk name=双厳
人能与飛鳥一起生活下去龜？
@Hitret id=61

@Talk name=双厳
人類能与野獸共存龜？
@Hitret id=62

@Talk name=双厳
我応該与什麼一起生活下去遙？
@Hitret id=63

@Talk name=双厳
這是古代賢者的話。
@Hitret id=64

@Talk name=双厳
這个問題，
@Hitret id=65

@Talk name=双厳
即使不是双厳，也可能无法回答。
@Hitret id=66

@Talk name=双厳
対于生活在現代的我們来説，也許无法从中獲得自由。
@Hitret id=67

@AddSelect text=向海岸移動
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S10276
@endif

@Cg file=B_023.kgd
@Cg file=B_021.kgd
@Talk name=双厳
当双厳到達東邊的遺迹時，
@Hitret id=68

@Talk name=双厳
朝陽剛剛開始升起。
@Hitret id=69

@Talk name=双厳
「時机正好」
@Hitret id=70

@Talk name=双厳
双厳穿過東邊遺迹的入口。
@Hitret id=71

@Cg file=Be_017.kgd
@Talk name=双厳
遺迹内部昏暗。
@Hitret id=72

@Talk name=双厳
「稍微早了点・・・」
@Hitret id=73

@Talk name=双厳
双厳，這个正好位于東側，方向也是面向東側的這个遺迹，
@Hitret id=74

@Talk name=双厳
与西邊的遺迹一樣，朝陽照射下，壁画上閃爍着光芒的影像。
@Hitret id=75

@Talk name=双厳
「・・・」
@Hitret id=76

@Talk name=双厳
「差不多該・・・」
@Hitret id=77

@Talk name=双厳
遺迹入口附近的天花板牆壁被窪空了，
@Hitret id=78

@Talk name=双厳
開始吸收光線了。
@Hitret id=79

@Talk name=双厳
「哦・・・」
@Hitret id=80

@Cg file=Be_018.kgd
@wait time=2000

@Talk name=双厳
从窪空的地方透進朝陽。
@Hitret id=81

@Talk name=双厳
在深処的壁画上絵制光芒的圖像・・
@Hitret id=82

@Talk name=双厳
「・・・」
@Hitret id=83

@Talk name=双厳
「・・・・・・」
@Hitret id=84

@Talk name=双厳
雖然確実有東西因光而浮現，但那是什麼却不得而知。
@Hitret id=85

@Talk name=双厳
「・・・」
@Hitret id=86

@Talk name=双厳
「和西邊的遺迹一樣堯・・・」
@Hitret id=87

@Talk name=双厳
「但是，不知道這是什麼・・・」
@Hitret id=88

@Talk name=双厳
雖然凝視着光之像，但无論怎麼思考，仍然不明白它是什麼。
@Hitret id=89

@Talk name=双厳
就在這樣的時候，朝陽升起，与之相配的壁画上的光影也四散消失了。
@Hitret id=90

@Talk name=双厳
「・・・」
@Hitret id=91

@Talk name=双厳
「・・・・・・」
@Hitret id=92

@Talk name=双厳
「・・・・・・・・・」
@Hitret id=93

@Talk name=双厳
「可悪・・・」
@Hitret id=94

@Talk name=双厳
「最終還是什麼都不明白龜・・・」
@Hitret id=95

@Talk name=双厳
双厳離開了遺迹。
@Hitret id=96

@Cg file=W_005.kgd
@Cg file=B_021.kgd
@AddSelect text=進入遺迹
@AddSelect text=移動到森林
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S9386
@endif
@if exp="ChkSelect(2)"
@jump target=S9284
@endif

@Cg file=B_076.kgd
@Cg file=B_074.kgd
@Talk name=双厳
一到達自己的房間，双厳就倒在地上麁下了。
@Hitret id=97

@Talk name=双厳
双厳在自己的房間麁下已経很久没有過了。
@Hitret id=98

@Talk name=双厳
「・・・」
@Hitret id=99

@Talk name=双厳
「話説・・・」
@Hitret id=100

@Talk name=双厳
「我最近都没怎麼睡覚・・・」
@Hitret id=101

@Talk name=双厳
「・・・」
@Hitret id=102

@Talk name=双厳
双厳閉上眼睛，思考着遺迹的事情。
@Hitret id=103

@Talk name=双厳
「西遺迹和東遺迹・・・」
@Hitret id=104

@Talk name=双厳
「我大概能猜到這是什麼」
@Hitret id=105

@Talk name=双厳
「但・・・還没有確鑿的証据・・・
@Hitret id=106

@Talk name=双厳
「即使能預測那是什麼，也无済于事」
@Hitret id=107

@Talk name=双厳
「如何使用它才是問題所在・・・」
@Hitret id=108

@Talk name=双厳
双厳，所有的謎団都像被分散開来，然后又匯聚成一个，
@Hitret id=109

@Talk name=双厳
似乎正在抓住某種類似預感的東西。
@Hitret id=110

@Talk name=双厳
但是，尽管已経接近最后一歩，却仍然没有整合起来，
@Hitret id=111

@Talk name=双厳
雖然模糊地勾勒出整体的輪廓，但想要捕捉它時，
@Hitret id=112

@Talk name=双厳
手邊的東西像是要崩鰕一樣散落一地。
@Hitret id=113

@Talk name=双厳
「呼・・・」
@Hitret id=114

@Talk name=双厳
既然什麼都不明白，就只能眼諍諍地等待和尚的到来。
@Hitret id=115

@Talk name=双厳
但那樣的話，楓玲也会和北条他們一樣，走上同樣的命運。
@Hitret id=116

@Talk name=双厳
「如果解不開詛咒之謎的話・・・」
@Hitret id=117

@Talk name=双厳
「只需釈放九字兼定的力量・・・」
@Hitret id=118

@Talk name=双厳
「這次一定・・・」
@Hitret id=119

@Talk name=双厳
「・・・」
@Hitret id=120

@Talk name=双厳
数分鐘后，双厳閉上了眼睛・・・。
@Hitret id=121

@Talk name=双厳
「・・・」
@Hitret id=122

@Talk name=双厳
「睡不着堯・・・」
@Hitret id=123

@Talk name=双厳
「没齡法・・・」
@Hitret id=124

@Talk name=双厳
双厳站起来。
@Hitret id=125

@Talk name=双厳
「稍微走一走槇・・・
@Hitret id=126

@AddSelect text=移動到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S9500
@endif

@Cg file=B_055.kgd
@Cg file=B_053.kgd
@Talk name=双厳
「・・・」
@Hitret id=127

@Talk name=双厳
双厳凝視着池塘。
@Hitret id=128

@Talk name=双厳
考慮到異形的事情，最終到達的地方僅僅是這里。
@Hitret id=129

@Talk name=双厳
而這一行動，又讓双厳産生了新的疑問。
@Hitret id=130

@Talk name=双厳
「・・・」
@Hitret id=131

@Talk name=双厳
「為什麼遙？」
@Hitret id=132

@Talk name=双厳
「為什麼那家夥総是从這个池塘出現・・・」
@Hitret id=133

@Talk name=双厳
「有什麼・・・」
@Hitret id=134

@Talk name=双厳
「有什麼意義龜？」
@Hitret id=135

@Talk name=双厳
在池塘周囲稍微走走。
@Hitret id=136

@Talk name=双厳
「没有什麼特別奇怪的地方・・・」
@Hitret id=137

@Talk name=双厳
継続調査池塘周囲，
@Hitret id=138

@Talk name=双厳
那是，
@Hitret id=139

@Talk name=双厳
只是一个池
@Hitret id=140

@Talk name=双厳
這是一个似乎随処可見的池塘。
@Hitret id=141

@Talk name=双厳
「・・・」
@Hitret id=142

@Talk name=双厳
「是不是想太多了・・
@Hitret id=143

@Talk name=双厳
双厳似乎感覚到眼前的一切元素都是解開謎団的関鍵。
@Hitret id=144

@Talk name=双厳
這使得双厳越来越困惑。
@Hitret id=145

@Talk name=双厳
天空的蔚藍，
@Hitret id=146

@Talk name=双厳
太陽从東升起，向西落下，
@Hitret id=147

@Talk name=双厳
微風拂過，
@Hitret id=148

@Talk name=双厳
這个世界的一切，
@Hitret id=149

@Talk name=双厳
讓人感覚像是謎題的答案。
@Hitret id=150

@Talk name=双厳
就像被強迫観念所困擾的患者一樣，
@Hitret id=151

@Talk name=双厳
双厳感覚自己必須解開那里所有事物的謎団。
@Hitret id=152

@Talk name=双厳
「・・・」
@Hitret id=153

@Talk name=双厳
「・・・・・・」
@Hitret id=154

@Talk name=双厳
「還是稍微睡一下比較好槇・・
@Hitret id=155

@AddSelect text=移動到遺迹
@AddSelect text=向海岸移動
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S10992
@endif
@if exp="ChkSelect(2)"
@jump target=S10276
@endif

@Cg file=B_003.kgd
@Cg file=B_001.kgd
@Talk name=双厳
「・・・」
@Hitret id=156

@Talk name=双厳
「要不要爬到那塊岩石上去遙・・・」
@Hitret id=157

@Talk name=双厳
双厳决定攀登到大岩石的頂端。
@Hitret id=158

@AddSelect text=攀登
@AddSelect text=移動到山路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S7087
@endif
@if exp="ChkSelect(2)"
@jump target=S9160
@endif

@Cg file=Be_010.kgd
@Cg file=Be_013.kgd
@Cg file=Be_008.kgd
@Cg file=Be_011.kgd
@Talk name=双厳
从大岩石上可以清晰地看到淡島。
@Hitret id=159

@Talk name=双厳
「・・・」
@Hitret id=160

@Talk name=双厳
双厳一直凝視着海市蜃楼的島嶼。
@Hitret id=161

@Talk name=双厳
「・・・」
@Hitret id=162

@Talk name=双厳
「総覚得一直看着」
@Hitret id=163

@Talk name=双厳
「那个海市蜃楼是実体」
@Hitret id=164

@Talk name=双厳
「我開始覚得我所在的這个島就像海市蜃楼一樣・・・」
@Hitret id=165

@Talk name=双厳
作為海市蜃楼来説，這身影太過鮮明了。
@Hitret id=166

@Talk name=双厳
「・・・」
@Hitret id=167

@Talk name=双厳
「四面楚歌龜・・・」
@Hitret id=168

@Talk name=双厳
双厳似乎精疲力尽，麁在一塊大岩石上。
@Hitret id=169

@Cg file=Be_021.kgd
@Talk name=双厳
「天空堯・・・
@Hitret id=170

@Talk name=双厳
双厳茫然地回憶起与伊魯和斯伊談論的関于天空的話題。
@Hitret id=171

@Talk name=双厳
「天空是无邊无際的・・・龜」
@Hitret id=172

@Talk name=双厳
「那海也是一樣的事・・・」
@Hitret id=173

@Talk name=双厳
「海洋和天空都是永恒的・・・
@Hitret id=174

@Talk name=双厳
「永恒龜・・・」
@Hitret id=175

@Talk name=双厳
双厳疲憊不堪的頭脳只能浮現出无法捉摸的事物。
@Hitret id=176

@Talk name=双厳
「如果天空和海洋不是永恒的，人類或許能鉤幸福地生活下去槇・・・」
@Hitret id=177

@Talk name=双厳
「・・・」
@Hitret id=178

@Talk name=双厳
「・・・・・・」
@Hitret id=179

@Talk name=双厳
「好困堯・・・」
@Hitret id=180

@Talk name=双厳
「我在這里睡覚，几小時后就会醒来」
@Hitret id=181

@Talk name=双厳
「然而」
@Hitret id=182

@Talk name=双厳
「死去的人們永遠不会再醒来」
@Hitret id=183

@Talk name=双厳
「・・・」
@Hitret id=184

@Talk name=双厳
「被詛咒而死的北条和彩也是・・・」
@Hitret id=185

@Talk name=双厳
「其他的保驃也・・・」
@Hitret id=186

@Talk name=双厳
「然后我斬殺了数百人・・・」
@Hitret id=187

@Talk name=双厳
「永遠不会醒来・・・」
@Hitret id=188

@Talk name=双厳
「不知道這是幸運還是不幸・・・」
@Hitret id=189

@Talk name=双厳
「根本不明白・・・」
@Hitret id=190

@Talk name=双厳
「只是・・・」
@Hitret id=191

@Talk name=双厳
「現在・・・」
@Hitret id=192

@Talk name=双厳
「異常地困・・・」
@Hitret id=193

@Talk name=双厳
「好困・・・」
@Hitret id=194

@Talk name=双厳
「好困堯・・・」
@Hitret id=195

@Talk name=双厳
双厳的思緒逐漸変得不那麼清晰了。
@Hitret id=196

@Talk name=双厳
「・・・」
@Hitret id=197

@Talk name=双厳
「・・・・・・」
@Hitret id=198

@Talk name=双厳
「現在不是哀悼死者的時候龜・・・」
@Hitret id=199

@Talk name=双厳
回憶起十兵衛的話。
@Hitret id=200

@Talk name=双厳
「或許，我們到了被死者吊珸的時候了・・・」
@Hitret id=201

@Talk name=双厳
「北条和彩達・・・」
@Hitret id=202

@Talk name=双厳
「・・・」
@Hitret id=203

@Talk name=双厳
「・・・・・・」
@Hitret id=204

@Talk name=双厳
「・・・・・・・・・」
@Hitret id=205

@Talk name=双厳
「・・・」
@Hitret id=206

@Talk name=双厳
「・・・・・・」
@Hitret id=207

@Talk name=双厳
「・・・・・・・・・」
@Hitret id=208

@AddSelect text=看向対面
@AddSelect text=下車
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S9091
@endif
@if exp="ChkSelect(2)"
@jump target=S9119
@endif

*S9119
@Cg file=W_005.kgd
@Cg file=B_015.kgd
@Cg file=B_013.kgd
@AddSelect text=移動到大岩
@AddSelect text=移動到森林
@AddSelect text=移動到宅邸前
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S6855
@endif
@if exp="ChkSelect(2)"
@jump target=S9284
@endif
@if exp="ChkSelect(3)"
@jump target=S1651
@endif

@Cg file=B_019.kgd
@Cg file=B_017.kgd
@AddSelect text=移動到遺迹
@AddSelect text=移動到山路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2881
@endif
@if exp="ChkSelect(2)"
@jump target=S9160
@endif

@Cg file=Be_017.kgd
@AddSelect text=離開遺迹
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S9460
@endif

@Cg file=B_031.kgd
@Cg file=B_029.kgd
@AddSelect text=移動到自己
@AddSelect text=移動到大房間
@AddSelect text=移動到倉庫前
@AddSelect text=移動到宅邸外
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S4345
@endif
@if exp="ChkSelect(2)"
@jump target=S9648
@endif
@if exp="ChkSelect(3)"
@jump target=S9756
@endif
@if exp="ChkSelect(4)"
@jump target=S1651
@endif

@Cg file=B_011.kgd
@Cg file=B_009.kgd
@AddSelect text=移動到志乃的房間
@AddSelect text=移動到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S9938
@endif
@if exp="ChkSelect(2)"
@jump target=S9500
@endif

@Cg file=B_027.kgd
@Cg file=B_025.kgd
@AddSelect text=進入倉庫
@AddSelect text=移動到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S9856
@endif
@if exp="ChkSelect(2)"
@jump target=S9500
@endif

@Cg file=B_073.kgd
@Cg file=B_071.kgd
@AddSelect text=从倉庫出来
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S9756
@endif

@Cg file=B_007.kgd
@Cg file=B_005.kgd
@AddSelect text=移動到大房間
@AddSelect text=移動到隠藏地下室
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S9648
@endif
@if exp="ChkSelect(2)"
@jump target=S130
@endif

@Cg file=B_047.kgd
@Cg file=B_045.kgd
@AddSelect text=移動到宅邸前的道路
@AddSelect text=向海岸移動
@AddSelect text=移動到港
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S11212
@endif
@if exp="ChkSelect(2)"
@jump target=S10276
@endif
@if exp="ChkSelect(3)"
@jump target=S10176
@endif

@Cg file=B_063.kgd
@Cg file=B_061.kgd
@AddSelect text=移動到村
@AddSelect text=向海岸移動
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S10048
@endif
@if exp="ChkSelect(2)"
@jump target=S10276
@endif

@Cg file=B_051.kgd
@Cg file=B_049.kgd
@Cg file=Ma_002.kgd
@Talk name=双厳
「舞・・・」
@Hitret id=209

@Talk name=舞
「・・・」
@Hitret id=210

@PlayVoice file=4202.wav
@Talk name=舞
「終于要開始了，双厳醤」
@Hitret id=211

@Talk name=双厳
「？」
@Hitret id=212

@Talk name=双厳
「什麼？」
@Hitret id=213

@PlayVoice file=4201.wav
@Talk name=舞
「工作也到了最后階段了」
@Hitret id=214

@Talk name=双厳
「？」
@Hitret id=215

@PlayVoice file=4200.wav
@Talk name=舞
「我們還会再見面的遙」〜」
@Hitret id=216

@Talk name=双厳
「這、這是怎麼回事！！」
@Hitret id=217

@Talk name=双厳
「？！」
@Hitret id=218

@Talk name=双厳
双厳試圖叫住舞的時候，已経看不到舞的身影了。
@Hitret id=219

@Talk name=双厳
「・・・」
@Hitret id=220

@Talk name=双厳
「那家夥・・・」
@Hitret id=221

@Talk name=双厳
「凜到底是什麼人・・・」
@Hitret id=222

@AddSelect text=移動到村
@AddSelect text=移動到港
@AddSelect text=移動到瞭望塔
@AddSelect text=移動到森林
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S10048
@endif
@if exp="ChkSelect(2)"
@jump target=S10176
@endif
@if exp="ChkSelect(3)"
@jump target=S1945
@endif
@if exp="ChkSelect(4)"
@jump target=S5705
@endif

@Cg file=B_059.kgd
@Cg file=B_057.kgd
@AddSelect text=進入遺迹
@AddSelect text=移動到森林
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S11098
@endif
@if exp="ChkSelect(2)"
@jump target=S5705
@endif

@Cg file=Be_017.kgd
@AddSelect text=離開遺迹
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S11172
@endif

@Cg file=B_043.kgd
@Cg file=B_041.kgd
@AddSelect text=移動到宅邸前
@AddSelect text=移動到村
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1651
@endif
@if exp="ChkSelect(2)"
@jump target=S10048
@endif

@Change target=030

