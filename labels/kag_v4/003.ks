; ===== 二重影 场景 003 =====
; ksd2kag_v3.py 生成（含跳转标签）

@wait time=2000

@Cg file=B_037.kgd
@Talk name=　
這是阿波路家准備的双厳的房間。
@Hitret id=1

@Talk name=　
在逗留期間，可以自由使用這个房間。
@Hitret id=2

@AddSelect text=看
@AddSelect text=移動到走廊
@AddSelect text=移動到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S261
@endif
@if exp="ChkSelect(2)"
@jump target=S493
@endif
@if exp="ChkSelect(3)"
@jump target=S493
@endif

*S261
@Talk name=　
双厳環視了房間。
@Hitret id=3

@Talk name=　
「這房間相当寛敞堯」
@Hitret id=4

@Talk name=　
可以从房間走到陽台上，
@Hitret id=5

@Talk name=　
从這个房間可以一覧无余地看到海
@Hitret id=6

@Talk name=　
「真是絶景堯・・・
@Hitret id=7

@Talk name=　
「能看到海堯・・・」
@Hitret id=8

@Talk name=　
「真是豪華的房間・・・
@Hitret id=9

@Cg file=B_029.kgd
@Talk name=　
双厳走出走廊。
@Hitret id=10

@Talk name=　
這个宅邸一如既往地寛敞。
@Hitret id=11

@Talk name=　
走廊一直延伸到最深処。
@Hitret id=12

@Talk name=　
走廊的長度顕示了阿波路家的規模。
@Hitret id=13

@Talk name=　
穿過這条走廊，可以在阿波路家内自由走動。
@Hitret id=14

@AddSelect text=移動到大房間
@AddSelect text=移動到自己
@AddSelect text=移動到屋外
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S808
@endif
@if exp="ChkSelect(2)"
@jump target=S26
@endif
@if exp="ChkSelect(3)"
@jump target=S1451
@endif

@Cg file=B_009.kgd
@Talk name=　
双厳進入了大庁。
@Hitret id=15

@Talk name=　
大庁里没有人・・・。
@Hitret id=16

@Talk name=　
「真的好大堯」
@Hitret id=17

@Talk name=　
「如果総是邀請客人来這里，是不是就会通過這里遙？」
@Hitret id=18

@Talk name=　
「剛才我也被通過了・・・」
@Hitret id=19

@Talk name=双厳
「好像可以開个宴会了・・・」
@Hitret id=20

@Talk name=双厳
「那麼，要去齧里遙？」
@Hitret id=21

@Talk name=双厳
双厳進入了大庁。
@Hitret id=22

@Talk name=双厳
一如既往地一个人也没有。
@Hitret id=23

@Talk name=双厳
「一个人在這麼空昿的地方感覚有点不安堯・・・」
@Hitret id=24

@Talk name=双厳
「那麼・・・」
@Hitret id=25

@Talk name=双厳
「要去齧里遙？」
@Hitret id=26

@Talk name=双厳
双厳進入了大庁。
@Hitret id=27

@Talk name=双厳
一如既往地一个人也没有。
@Hitret id=28

@Talk name=双厳
「這里没有事情要做」
@Hitret id=29

@Talk name=双厳
「那麼接下来去齧里遙？」
@Hitret id=30

@AddSelect text=移動到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S493
@endif

@Cg file=B_033.kgd
@Talk name=双厳
双厳穿過宅邸的正門，
@Hitret id=31

@Talk name=双厳
走出了宅邸前。
@Hitret id=32

@Talk name=双厳
「下去就是村庄」
@Hitret id=33

@Talk name=双厳
「往上走的話・・・要去齧里遙？」
@Hitret id=34

@Talk name=双厳
「説起来，从海上看到這座島的時候」
@Hitret id=35

@Talk name=双厳
「島的最高処有一塊大岩石・・・」
@Hitret id=36

@Talk name=双厳
「那塊岩石是什麼遙・・・」
@Hitret id=37

@Talk name=双厳
「那麼，去齧里遙？」
@Hitret id=38

@Talk name=双厳
「在宅邸前・・・」
@Hitret id=39

@Talk name=双厳
「要進入宅邸龜？」
@Hitret id=40

@Talk name=双厳
「還是怎麼齡遙？」
@Hitret id=41

@Talk name=双厳
「那麼，去齧里遙？」
@Hitret id=42

@AddSelect text=移動到山路
@AddSelect text=移動到宅邸内
@AddSelect text=移動到通往村庄
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1990
@endif
@if exp="ChkSelect(2)"
@jump target=S493
@endif
@if exp="ChkSelect(3)"
@jump target=S6954
@endif

@Cg file=B_013.kgd
@Talk name=双厳
「果然這条路，好像是通往島頂的路」
@Hitret id=43

@Talk name=双厳
「如果継続往上走，能到達从船上看到的大岩石龜？」
@Hitret id=44

@Talk name=双厳
「那麼，去齧里遙？」
@Hitret id=45

@Talk name=双厳
双厳沿着从宅邸通往山頂的道路前行。
@Hitret id=46

@Talk name=双厳
那条坡道有着相当的坡度，讓攀登者的脚歩感覚齣重了好几倍。
@Hitret id=47

@Talk name=双厳
「・・・」
@Hitret id=48

@Talk name=双厳
「還真是挺遠的堯・・・」
@Hitret id=49

@Talk name=双厳
如果爬上這里，就能到達有大岩
@Hitret id=50

@Talk name=双厳
从這里下去就能到達阿波路家的宅邸。
@Hitret id=51

@Talk name=双厳
从有大岩石的山頂沿着山路下来的双厳。
@Hitret id=52

@Talk name=双厳
一旦下到這里，就能看到阿波路的宅邸。
@Hitret id=53

@Talk name=双厳
当然，沿着這条路返回，就能到達有大岩石的山頂。
@Hitret id=54

@AddSelect text=移動到大岩
@AddSelect text=移動到宅邸前
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2677
@endif
@if exp="ChkSelect(2)"
@jump target=S1451
@endif

@Cg file=B_001.kgd
@Talk name=双厳
「呼・・・」
@Hitret id=55

@Talk name=双厳
「坡度相当闘堯・・・」
@Hitret id=56

@Talk name=双厳
从阿波路的宅邸到山頂的距離并不算遠，但那是一条相当闘峭的山坡・・・。
@Hitret id=57

@Talk name=双厳
「即便如此・・・」
@Hitret id=58

@Talk name=双厳
「好大堯・・・」
@Hitret id=59

@Talk name=双厳
穿過山路，覆盖天空的森林断開，那里露出了一个巨大的岩石。
@Hitret id=60

@Talk name=双厳
「那麼，該怎麼齡遙？
@Hitret id=61

@Talk name=双厳
沿着阿波路家的山路一直走，
@Hitret id=62

@Talk name=双厳
大岩石逐漸映入眼簾
@Hitret id=63

@Talk name=双厳
「是大岩・・・」
@Hitret id=64

@Talk name=双厳
双厳到達了大岩。
@Hitret id=65

@AddSelect text=看
@AddSelect text=移動到山路
@AddSelect text=看
@AddSelect text=思考
@AddSelect text=移動到山路
@AddSelect text=攀登
@AddSelect text=移動到山路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S3332
@endif
@if exp="ChkSelect(2)"
@jump target=S1990
@endif
@if exp="ChkSelect(3)"
@jump target=S3332
@endif
@if exp="ChkSelect(4)"
@jump target=S4046
@endif
@if exp="ChkSelect(5)"
@jump target=S1990
@endif
@if exp="ChkSelect(6)"
@jump target=S6270
@endif
@if exp="ChkSelect(7)"
@jump target=S1990
@endif

@Talk name=双厳
「太鼇害了・・・
@Hitret id=66

@Talk name=双厳
双厳撫摸着眼前聳立的牆壁般的大岩石表面。
@Hitret id=67

@Talk name=双厳
「這看起来就像是一个完整的大岩石个体」
@Hitret id=68

@Talk name=双厳
「這麼大的岩石，在本州都没見過堯・・・」
@Hitret id=69

@Talk name=双厳
大小是寛度２０大概有一丈左右槇？
@Hitret id=70

@Talk name=双厳
高度也１０「似乎已経很高了。」
@Hitret id=71

@Talk name=双厳
「比阿波路的宅邸還要大龜？」
@Hitret id=72

@Talk name=双厳
這塊巨石確実比阿波路的宅邸還要
@Hitret id=73

@Talk name=双厳
或許，
@Hitret id=74

@Talk name=双厳
可能比那片土地還要大。
@Hitret id=75

@Talk name=双厳
「即便如此・・・」
@Hitret id=76

@Talk name=双厳
「好大堯・・・」
@Hitret id=77

@Talk name=双厳
「？」
@Hitret id=78

@Talk name=双厳
「這塊巨石・・・」
@Hitret id=79

@Talk name=双厳
「似乎可以攀登上去・・・
@Hitret id=80

@Talk name=双厳
仔細観察大岩石，上面似乎有階梯状的東西
@Hitret id=81

@Talk name=双厳
「大概擅自攀登会惹怒他們槇？」
@Hitret id=82

*S4046
@Talk name=双厳
双厳思考着這塊大岩石的事情。
@Hitret id=83

@Talk name=双厳
「為什麼這麼大的岩石会出現在島的頂端？」
@Hitret id=84

@Talk name=双厳
大岩石上建有鳥居，顕然在這座島上被視為宗教性的東西。
@Hitret id=85

@Talk name=双厳
「看起来似乎有宗教上的意義」
@Hitret id=86

@Talk name=双厳
「説不定，這个島上的人把這塊巨石搬到這里来的遙」
@Hitret id=87

@Talk name=双厳
「・・・」
@Hitret id=88

@Talk name=双厳
「不行堯，這塊岩石・・・」
@Hitret id=89

@Talk name=双厳
「并没有那麼大・・・」
@Hitret id=90

@Talk name=双厳
「人数、時間」
@Hitret id=91

@Talk name=双厳
「无論怎麼收集都是不可能的槇・・・」
@Hitret id=92

@Talk name=双厳
双厳随意地浮現在脳海中的想法立刻被否定了，
@Hitret id=93

@Talk name=双厳
于是决定稍微認真思考一下。
@Hitret id=94

@Talk name=双厳
対于双厳来説，這可能只是一種消遣，但試着思考一下這樣的事情
@Hitret id=95

@Talk name=双厳
之后也不是什麼坏事。
@Hitret id=96

@Talk name=双厳
「這麼説来・・・」
@Hitret id=97

@Talk name=双厳
「我曾在比這里更南的島上，看到過因海嘯而被冲到高処的大岩石」
@Hitret id=98

@Talk name=双厳
「大概，是其中一種槇・・・」
@Hitret id=99

@Talk name=双厳
当然，双厳所説的岩石，并不是指這里這種荒謬級別的巨石。
@Hitret id=100

@Talk name=双厳
「可能是很久以前的海嘯或其他什麼原因，導致海底的大岩石被冲到了這
@Hitret id=101

@Talk name=双厳
「想必是一場巨大的海嘯槇・・・」
@Hitret id=102

@Talk name=双厳
双厳在経過一番思考后，得出了一个結論。
@Hitret id=103

@Talk name=双厳
「・・・」
@Hitret id=104

@Talk name=双厳
「如果這是正確的想象，那還真是有点可怕遙」
@Hitret id=105

@Talk name=双厳
「山頂上有這塊岩石，意味着无論在島的齧个地方，都曾経有過无法幸免的海嘯」
@Hitret id=106

@Talk name=双厳
会変成什麼樣遙・・・
@Hitret id=107

@Talk name=双厳
「頂峰，也就是最高処，被海嘯襲撃了」
@Hitret id=108

@Talk name=双厳
「即使在這座島的任何地方，也只有死亡在等着槇・・・」
@Hitret id=109

@Talk name=双厳
「・・・」
@Hitret id=110

@Talk name=双厳
「有点毛骨悚然堯・・・」
@Hitret id=111

@Talk name=双厳
如果這麼巨大的岩石被海嘯帯到這里的・・・。
@Hitret id=112

@Talk name=双厳
那時，在這个島上的人有什麼選擇遙？
@Hitret id=113

@Talk name=双厳
「嘛，如果阿波路家像伝聞中那樣，是从神代延続至今的古老家族的
@Hitret id=114

@Talk name=双厳
「既然阿波路家還在延続」
@Hitret id=115

@Talk name=双厳
「在這段歴史中，応該没有遭受過巨大的海嘯襲撃槇・・・」
@Hitret id=116

@Talk name=双厳
「如果那樣的海嘯来了，毫无疑問島嶼会全滅」
@Hitret id=117

@Talk name=双厳
「阿波路家不可能像現在這樣留存下来」
@Hitret id=118

@Talk name=双厳
「希望這不是鳧言・・・」
@Hitret id=119

@Talk name=双厳
「即便如此，山頂上的岩石能這麼漂亮地停留，真是了不起堯」
@Hitret id=120

@Talk name=双厳
大岩石位于島的几乎中心，坐落在島的頂端。
@Hitret id=121

@Talk name=双厳
「即使是偶然也太過分了・・・」
@Hitret id=122

@Talk name=双厳
「果然是人為的龜？」
@Hitret id=123

@Talk name=双厳
「・・・」
@Hitret id=124

@Talk name=双厳
「這可真是強人所難堯・・
@Hitret id=125

@Talk name=双厳
「那是・・・」
@Hitret id=126

@Talk name=双厳
「没関系，没関系」
@Hitret id=127

@Talk name=双厳
「从一開始就被神佛抛弃了」
@Hitret id=128

@Cg file=Be_002.kgd
@Talk name=双厳
「真鼇害堯」
@Hitret id=129

@Talk name=双厳
「几乎可以一覧无余地看到所有方向」
@Hitret id=130

@Talk name=双厳
双厳从大岩石的頂端俯瞰着眼前广闊的海域。
@Hitret id=131

@Talk name=双厳
「海水相当清靤」
@Hitret id=132

@Talk name=双厳
「能看到海底」
@Hitret id=133

@Talk name=双厳
「真美堯・・・」
@Hitret id=134

@Talk name=双厳
从這个高度来看
@Hitret id=135

@Talk name=双厳
甚至可以看到海底的珊瑚。
@Hitret id=136

@Talk name=双厳
驚人的透明度。
@Hitret id=137

@Talk name=双厳
在本州的海域里，這是几乎无法想
@Hitret id=138

@Talk name=双厳
那麼，我們去齧里遙？
@Hitret id=139

@AddSelect text=下車
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S6768
@endif

*S6768
@Cg file=Be_002.kgd
@Talk name=双厳
眼前是一片广闊的海洋
@Hitret id=140

@Talk name=双厳
「没有異常・・・」
@Hitret id=141

@Talk name=双厳
海面上并没有什麼変化。
@Hitret id=142

@AddSelect text=下車
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S6936
@endif

*S6936
@Cg file=B_041.kgd
@Talk name=双厳
从阿波路的宅邸下来的路。
@Hitret id=143

@Talk name=双厳
就這樣下去，就会到達之前的村庄。
@Hitret id=144

@Talk name=双厳
「从這里下去就能到村子了」
@Hitret id=145

@Talk name=双厳
「那麼，我們去齧里遙？」
@Hitret id=146

@Talk name=双厳
這是連接阿波路的宅邸和村庄的
@Hitret id=147

@AddSelect text=移動到宅邸前
@AddSelect text=移動到村
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1451
@endif
@if exp="ChkSelect(2)"
@jump target=S7225
@endif

@Cg file=B_045.kgd
@Talk name=双厳
双厳離開了村庄。
@Hitret id=148

@Talk name=双厳
「看起来不像是一个富裕的村庄・・・」
@Hitret id=149

@Talk name=双厳
「話説回来・・・」
@Hitret id=150

@Talk name=双厳
「這里人不多堯・・・」
@Hitret id=151

@Talk name=双厳
「・・・」
@Hitret id=152

@Talk name=双厳
双厳回憶起了与這个島嶼相関的最重大的伝聞。
@Hitret id=153

@Talk name=双厳
「村庄龜・・・
@Hitret id=154

@Talk name=双厳
「那个伝聞是真的龜？」
@Hitret id=155

@Talk name=双厳
「如果這樣的話，這个村子的人全都・・・
@Hitret id=156

@Talk name=双厳
村子一如既往地冷清。
@Hitret id=157

@Talk name=双厳
「果然」
@Hitret id=158

@Talk name=双厳
「好像没有人・・・」
@Hitret id=159

@AddSelect text=前往宅邸前的道路
@AddSelect text=移動到海岸
@AddSelect text=前往港口
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S6954
@endif
@if exp="ChkSelect(2)"
@jump target=S8267
@endif
@if exp="ChkSelect(3)"
@jump target=S7746
@endif

@Cg file=B_061.kgd
@Talk name=双厳
「港口・・・」
@Hitret id=160

@Talk name=双厳
「但是・・・」
@Hitret id=161

@Talk name=双厳
這个島嶼四周被鳥居所環繞。
@Hitret id=162

@Talk name=双厳
也就是説，所有的海岸都被鳥居所包囲。
@Hitret id=163

@Talk name=双厳
即使在這个港口，也毫不例外地被鳥居所填満。
@Hitret id=164

@Talk name=双厳
「不方便龜？」
@Hitret id=165

@Talk name=双厳
「這樣一来，船只的進出就会変得相当麻煩・・・」
@Hitret id=166

@Talk name=双厳
「這个島的居民到底在想些什麼・・・」
@Hitret id=167

@Talk name=双厳
港口空无一人。
@Hitret id=168

@Talk name=双厳
只有被撃起的波浪撞撃鳥居的声音，陰森地回蕩着。
@Hitret id=169

@AddSelect text=移動到村
@AddSelect text=移動到海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S7225
@endif
@if exp="ChkSelect(2)"
@jump target=S8267
@endif

@Cg file=B_049.kgd
@Talk name=双厳
這里也到処都是鳥居。
@Hitret id=170

@Talk name=双厳
「・・・」
@Hitret id=171

@Talk name=双厳
「原来如此・・・」
@Hitret id=172

@Talk name=双厳
這里的鳥居数量比港口還要糟鰰。
@Hitret id=173

@Talk name=双厳
也就是説，港口似乎還在等待建設鳥居，以便能鉤出航。
@Hitret id=174

@Talk name=双厳
「這樣的話，除了港口以外的地方出船是不可能的」
@Hitret id=175

@Talk name=双厳
「越来越不明白這个島上的居民在想什麼了」
@Hitret id=176

@Talk name=双厳
海岸依旧被鳥居所覆盖。
@Hitret id=177

@Talk name=双厳
真是陰森的景象・・・。
@Hitret id=178

@Talk name=双厳
「那麼，我們去齧里？」
@Hitret id=179

@AddSelect text=看
@AddSelect text=移動到村
@AddSelect text=前往港口
@AddSelect text=移動到瞭望塔
@AddSelect text=看
@AddSelect text=思考
@AddSelect text=移動到村
@AddSelect text=前往港口
@AddSelect text=移動到瞭望塔
@AddSelect text=移動到村
@AddSelect text=前往港口
@AddSelect text=移動到瞭望塔
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S8988
@endif
@if exp="ChkSelect(2)"
@jump target=S7225
@endif
@if exp="ChkSelect(3)"
@jump target=S7746
@endif
@if exp="ChkSelect(4)"
@jump target=S13258
@endif
@if exp="ChkSelect(5)"
@jump target=S8988
@endif
@if exp="ChkSelect(6)"
@jump target=S9314
@endif
@if exp="ChkSelect(7)"
@jump target=S7225
@endif
@if exp="ChkSelect(8)"
@jump target=S7746
@endif
@if exp="ChkSelect(9)"
@jump target=S13258
@endif
@if exp="ChkSelect(10)"
@jump target=S7225
@endif
@if exp="ChkSelect(11)"
@jump target=S7746
@endif
@if exp="ChkSelect(12)"
@jump target=S13258
@endif

@Talk name=双厳
双厳観察着周囲建立的鳥居。
@Hitret id=180

@Talk name=双厳
有趣的是，観察鳥居時，会髪現有很多非常古老和非常新的。
@Hitret id=181

@Talk name=双厳
「這可是相当古老的東西堯・・・」
@Hitret id=182

@Talk name=双厳
「・・・」
@Hitret id=183

@Talk name=双厳
「這応該是最近才建起来的槇・・・」
@Hitret id=184

@Talk name=双厳
「有這麼多鳥居，感覚有点陰森森的」
@Hitret id=185

*S9314
@Talk name=双厳
「果然名不虚伝堯・・・」
@Hitret id=186

@Talk name=双厳
在附近的村庄里听到了那樣的話。
@Hitret id=187

@Talk name=双厳
鳥居似乎在逐漸増多・・・。
@Hitret id=188

@Talk name=双厳
双厳在渡過這个島之前，
@Hitret id=189

@Talk name=双厳
在某个村庄遇到的老人説，
@Hitret id=190

@Talk name=双厳
回想起因為恐惧而紐曲着臉，講述着這个島的事情。
@Hitret id=191

@Talk name=双厳
那位老人雖然年紀很大，但并不糊塗，
@Hitret id=192

@Talk name=双厳
他的博学多才，連厳師也都要刮目相看。
@Hitret id=193

@Talk name=双厳
老人　「那个島上的居民被詛咒了」
@Hitret id=194

@Talk name=双厳
老人　「不・・・」
@Hitret id=195

@Talk name=双厳
老人　「我們可能都被詛咒了」
@Hitret id=196

@Talk name=双厳
老人　「那个島只是作為可見的詛咒而存在          　　　「也許只是被欺騙了而已。」
@Hitret id=197

@Talk name=双厳
双厳　「老先生」
@Hitret id=198

@Talk name=双厳
双厳　「那个所謂的詛咒到底是什麼樣的東西」      　　　「是龜？」
@Hitret id=199

@Talk name=双厳
老人　「是双胞胎堯」
@Hitret id=200

@Talk name=双厳
双厳　「双胞胎？
@Hitret id=201

@Talk name=双厳
老人　「是的，我們是双
@Hitret id=202

@Talk name=双厳
双厳　「・・・」
@Hitret id=203

@Talk name=双厳
双厳　「為什麼双胞胎会受到詛咒遙？」
@Hitret id=204

@Talk name=双厳
老人　「在那个島上，出生的孩子一定是双胞胎      　　　就是這樣」
@Hitret id=205

@Talk name=双厳
双厳　「一定龜？」
@Hitret id=206

@Talk name=双厳
老人　「是的，一定会的」
@Hitret id=207

@Talk name=双厳
老人　「真是可怕的事情堯・・・
@Hitret id=208

@Talk name=双厳
双厳　「・・・」
@Hitret id=209

@Talk name=双厳
双厳　「確実，総是生出双胞胎這件事              　　　這很奇怪，説不上是詛咒槇・・・
@Hitret id=210

@Talk name=双厳
・」
@Hitret id=211

@Talk name=双厳
双厳　「但是，老者堯」
@Hitret id=212

@Talk name=双厳
双厳　「為什麼那麼害怕那件事？」
@Hitret id=213

@Talk name=双厳
双厳　「是不是話題跳躍得太過了？」
@Hitret id=214

@Talk name=双厳
老人　「呵呵呵呵・・・」
@Hitret id=215

@Talk name=双厳
老人　「旅行者們，只有双胞胎才能誕生的恐惧      　　　正因為不知道才能那樣説哦」
@Hitret id=216

@Talk name=双厳
双厳　「・・・」
@Hitret id=217

@Talk name=双厳
老人　「実際上島上的居民們・・
@Hitret id=218

@Talk name=双厳
老人　「因為无法忍受那種恐怖・・・」
@Hitret id=219

@Talk name=双厳
双厳　「忍不住了龜？」
@Hitret id=220

@Talk name=双厳
老人　「真是可怕的事情堯・・・」
@Hitret id=221

@Talk name=双厳
双厳　「・・・」
@Hitret id=222

@Talk name=双厳
老人　「・・・」
@Hitret id=223

@Talk name=双厳
老人　「這是在篩選堯・・・」
@Hitret id=224

@Talk name=双厳
双厳　「要減少龜？
@Hitret id=225

@Talk name=双厳
双厳　「是説剛出生的孩子龜？」
@Hitret id=226

@Talk name=双厳
老人　「是的・・・」
@Hitret id=227

@Talk name=双厳
老人　「出生的孩子，父母一定要舍弃一个」        　　　「這是必須的」
@Hitret id=228

@Talk name=双厳
双厳　「・・・」
@Hitret id=229

@Talk name=双厳
老人　「如果不説是被這个詛咒了，那還有什麼被詛咒　　　「難道是被束縛在這里了龜・・・」
@Hitret id=230

@Talk name=双厳
双厳　「出生的孩子一定要減少・・・」
@Hitret id=231

@Talk name=双厳
双厳　「真的会有這樣的事龜？」
@Hitret id=232

@Talk name=双厳
老人　「那个島被四面八方的鳥居包囲着・・・」
@Hitret id=233

@Talk name=双厳
双厳　「我也听説是這樣」
@Hitret id=234

@Talk name=双厳
双厳　「听説那模樣相当詭異」
@Hitret id=235

@Talk name=双厳
老人　「知道為什麼有那麼多鳥居囲繞着島龜」      　　　「現在有龜？」
@Hitret id=236

@Talk name=双厳
双厳　「不・・・我不知道」
@Hitret id=237

@Talk name=双厳
老人　「那些鳥居的数量，是不是代表着在那个島上誕　　　数量之多。
@Hitret id=238

@Talk name=双厳
老人　「凜能理解這个意思龜？」
@Hitret id=239

@Talk name=双厳
双厳　「・・・」
@Hitret id=240

@Talk name=双厳
双厳　「也就是説・・・
@Hitret id=241

@Talk name=双厳
老人　「是堯・・・」
@Hitret id=242

@Talk name=双厳
老人　「為了供養被堕胎的孩子，在海岸上建造了鳥居　　　「正在建造中・・・」
@Hitret id=243

@Talk name=双厳
双厳　「・・・・」
@Hitret id=244

@Talk name=双厳
「是供養龜・・・
@Hitret id=245

@Talk name=双厳
双厳　「不建墓地龜？」
@Hitret id=246

@Talk name=双厳
老人　「是墓地堯・・
@Hitret id=247

@Talk name=双厳
老人　「不建墓」
@Hitret id=248

@Talk name=双厳
双厳　「為什麼遙？」
@Hitret id=249

@Talk name=双厳
老人　「我真想尽快讓那个霊魂回帰大海」          　　　応該是這
@Hitret id=250

@Talk name=双厳
双厳　「・・・」
@Hitret id=251

@Talk name=双厳
「有道理」
@Hitret id=252

@Talk name=双厳
「鳥居是霊性之物的通道」
@Hitret id=253

@Talk name=双厳
「也就是説，被詛咒的存在，被殺害的孩子的霊魂，渇望尽快回到大海」
@Hitret id=254

@Talk name=双厳
「被殺的怨念可能会随時変成悪霊，孩子們的霊魂被鳥居送回海里・・・」
@Hitret id=255

@Talk name=双厳
「也不是不能這麼想」
@Hitret id=256

@Talk name=双厳
双厳　「・・・」
@Hitret id=257

@Talk name=双厳
双厳　「我有一个担心」
@Hitret id=258

@Talk name=双厳
老人　「是什麼遙？」
@Hitret id=259

@Talk name=双厳
双厳　「為什麼要殺死双胞胎中的一个遙？」
@Hitret id=260

@Talk name=双厳
双厳　「无論如何，我都无法理解其中的原因
@Hitret id=261

@Talk name=双厳
双厳　「甚至有可能変成悪霊給島嶼帯来災難」      　　　可是，為什麼要殺遙？」
@Hitret id=262

@Talk name=双厳
双厳　「為什麼要囲繞着鳥居島，殺死孩子的一方    　　　すの「是龜？」
@Hitret id=263

@Talk name=双厳
双厳　「這一点我无法接受」
@Hitret id=264

@Talk name=双厳
老人　「・・・」
@Hitret id=265

@Talk name=双厳
老人　「那、那是・・・」
@Hitret id=266

@Talk name=双厳
双厳　「那是什麼？
@Hitret id=267

@Talk name=双厳
老人　「那可不能説」
@Hitret id=268

@Talk name=双厳
老人　「希望凜能原諒我這麼説」
@Hitret id=269

@Talk name=双厳
老人　「好可怕堯・・・好可怕堯・・・」
@Hitret id=270

@Talk name=双厳
双厳　「・・・」
@Hitret id=271

@Talk name=双厳
「・・・」
@Hitret id=272

@Talk name=双厳
「那个時候的老人到底在害怕什麼遙？」
@Hitret id=273

@Talk name=双厳
双厳站在讓老人陷入極度恐惧的怨念之島上，凝視着那个鳥居。
@Hitret id=274

@Cg file=B_065.kgd
@Talk name=双厳
継続深入沙灘海岸，到達了闘峭的懸崖之上。
@Hitret id=275

@Talk name=双厳
那邊的懸崖上有奇怪的東西。
@Hitret id=276

@Talk name=双厳
「這是・・・」
@Hitret id=277

@Talk name=双厳
「怎麼了？」
@Hitret id=278

@Talk name=双厳
石頭堆畳在一起，看起来像是某種地基。
@Hitret id=279

@Talk name=双厳
「从這个位置来看・・・
@Hitret id=280

@Talk name=双厳
「是瞭望塔還是什麼的基座石牆龜？」
@Hitret id=281

@Talk name=双厳
「到底怎麼樣遙・・・
@Hitret id=282

@Talk name=双厳
「爬上了瞭望塔・・・」
@Hitret id=283

@Talk name=双厳
「那麼，要去齧里？」
@Hitret id=284

@AddSelect text=看
@AddSelect text=移動到海岸
@AddSelect text=移動到海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S13755
@endif
@if exp="ChkSelect(2)"
@jump target=S8267
@endif
@if exp="ChkSelect(3)"
@jump target=S8267
@endif

*S13755
@Talk name=双厳
双厳决定近距離観察那座石牆。
@Hitret id=285

@Talk name=双厳
「看起来相当古老的樣子・・・」
@Hitret id=286

@Talk name=双厳
「大概，  １０年紀２０是几年前的・・・」
@Hitret id=287

@Talk name=双厳
「也就是説這不是戰国時代建造的」
@Hitret id=288

@Talk name=双厳
突然，双厳感覚到石牆的鄰一邊有人影。
@Hitret id=289

@Talk name=双厳
无論是敵人還是朋友，都会在瞬間擺好架勢
@Hitret id=290

@Talk name=双厳
但是，対方似乎只是一个普通的女孩。
@Hitret id=291

@Talk name=双厳
弯腰在地面上尋找着什麼。
@Hitret id=292

@Talk name=双厳
再靠近一点，左手握着野草。
@Hitret id=293

@Talk name=双厳
看来是在采集薬草或山菜。
@Hitret id=294

@Talk name=双厳
女孩似乎注意到了這邊，軽軽微笑着回了个礼。
@Hitret id=295

@Talk name=双厳
被感染，双厳也軽軽地像揚起下巴一樣点頭回応。
@Hitret id=296

@Cg file=En_015.kgd
@PlayVoice file=6974.wav
@Talk name=娘
「那个，是被邀請到宅邸的武士大人槇」
@Hitret id=297

@Talk name=娘
准確地説，双厳不是武士，而是流浪剣士，
@Hitret id=298

@Talk name=娘
没有感覚到需要解釈的麻煩，所以坦率地回答了。
@Hitret id=299

@Talk name=双厳
「鶺，就是那樣的地方」
@Hitret id=300

@Talk name=双厳
「是在采摘薬草龜」
@Hitret id=301

@PlayVoice file=6973.wav
@Talk name=娘
「鶺・・・父親胸口不舒服・・・」
@Hitret id=302

@PlayVoice file=6972.wav
@Talk name=娘
「這里附近長着対胸部疾病有效的草」
@Hitret id=303

@Talk name=娘
対于双厳来説，薬草和野草的知識是生存所必需的。
@Hitret id=304

@Talk name=娘
当然，瑤的知識也是相当豐富的，但女儿手中握着的是一種从未見過的草。
@Hitret id=305

@Talk name=娘
這応該是這个島特有的草槇。
@Hitret id=306

@Talk name=娘
雖然不認為会久留，但不知道何時何地，這些知識可能会救了双厳的命。
@Hitret id=307

@PlayVoice file=6971.wav
@Talk name=娘
「那个・・・」
@Hitret id=308

@Talk name=双厳
「怎麼了」
@Hitret id=309

@PlayVoice file=6970.wav
@Talk name=娘
「不，那个，用很鼇害的眼神看着草・・・」
@Hitret id=310

@Talk name=娘
双厳用過于認真的眼神凝視着那片草地。
@Hitret id=311

@Talk name=娘
女儿感到害怕也是情有可原的。
@Hitret id=312

@Talk name=双厳
「抱歉，讓凜害怕了・・・」
@Hitret id=313

@Talk name=双厳
「因為是很罕見的草嘛」
@Hitret id=314

@PlayVoice file=6969.wav
@Talk name=娘
「呵呵呵，向像我這樣的小姑娘道歉，可不像个武士遙」
@Hitret id=315

@Talk name=娘
実際上不是武士，所以也没齡法。
@Hitret id=316

@Talk name=娘
但是，這可能会導致自己被詛咒的身世被掲露出来。
@Hitret id=317

@Talk name=娘
双厳再次咽下了要説的話。
@Hitret id=318

@PlayVoice file=6968.wav
@Talk name=娘
「這種草煎服后在飯后飲用可以止瀉」
@Hitret id=319

@PlayVoice file=6967.wav
@Talk name=娘
「雖然有点苦」
@Hitret id=320

@Talk name=娘
女儿這樣説着，把草梱起来放進懐里，站了起来。
@Hitret id=321

@Cg file=Kt_001.kgd
@PlayVoice file=6966.wav
@Talk name=娘
「那麼，父親在家等着我・・・」
@Hitret id=322

@PlayVoice file=6965.wav
@Talk name=娘
「我叫香淡」
@Hitret id=323

@Talk name=双厳
「我是双厳」
@Hitret id=324

@Talk name=双厳
「暫時会麻煩這个島嶼」
@Hitret id=325

@PlayVoice file=6964.wav
@Talk name=香淡
「听起来是个很強大的名字
@Hitret id=326

@PlayVoice file=6963.wav
@Talk name=香淡
「如果坏人来了，請一定要打敗他們」
@Hitret id=327

@Talk name=香淡
双厳軽軽地点了点頭。
@Hitret id=328

@Talk name=香淡
名叫香淡的女孩緩緩地走開離去了。
@Hitret id=329

@Change target=004

