; ===== 二重影 场景 032 =====
; ksd2kag_v3.py 生成（含跳转标签）

@Cg file=W_005.kgd
@Cg file=B_051.kgd
@Cg file=B_051.kgd
@Talk name=　
双厳急忙返回了海岸。
@Hitret id=1

@Talk name=双厳
「・・・」
@Hitret id=2

@Talk name=双厳
海岸一如既往地齣入黒暗之中。
@Hitret id=3

@Talk name=双厳
「听不到剣的声音・・・」
@Hitret id=4

@Talk name=双厳
「十兵衛遙・・・」
@Hitret id=5

@Talk name=双厳
双厳継続沿着海岸線奔鉋。
@Hitret id=6

@Talk name=双厳
「十兵衛！！！」
@Hitret id=7

@Talk name=双厳
「十兵衛！！！！！！！」
@Hitret id=8

@Talk name=双厳
「不在這里龜！！！！！！！！！！！！」
@Hitret id=9

@Talk name=双厳
听不到十兵衛的声音。
@Hitret id=10

@Talk name=双厳
「十兵衛！！！！！！」
@Hitret id=11

@Talk name=双厳
「不在這里！！！！！！！！」
@Hitret id=12

@Talk name=双厳
双厳継続在海岸奔鉋。
@Hitret id=13

@Talk name=双厳
「？！」
@Hitret id=14

@Talk name=双厳
「這是什麼？
@Hitret id=15

@Talk name=双厳
鉋過去，髪現几具異形的尸体散落着。」
@Hitret id=16

@Talk name=双厳
「十兵衛就在這里面・・・」
@Hitret id=17

@Talk name=双厳
「希望他不在這里・・・
@Hitret id=18

@Talk name=双厳
双厳邊鉋邊確認尸体。
@Hitret id=19

@Talk name=双厳
「・・・」
@Hitret id=20

@Talk name=双厳
「十兵衛・・・」
@Hitret id=21

@Talk name=双厳
前方出現了人影。
@Hitret id=22

@Talk name=双厳
「十兵衛？」
@Hitret id=23

@Cg file=Jy_008.kgd
@Talk name=双厳
「十兵衛・・・」
@Hitret id=24

@Talk name=十兵衛
「・・・」
@Hitret id=25

@Talk name=十兵衛
「堯，那个女孩在龜？」
@Hitret id=26

@Talk name=双厳
「十兵衛凜・・・」
@Hitret id=27

@Talk name=双厳
在黒暗中看不清楚，但似乎从十兵衛那里流出了大量的血。
@Hitret id=28

@Talk name=双厳
和服在黒暗中被染成了深黒色。
@Hitret id=29

@Talk name=双厳
「十兵衛・・・」
@Hitret id=30

@Talk name=双厳
「凜没事槇・・・」
@Hitret id=31

@Talk name=十兵衛
「堯・・・」
@Hitret id=32

@Talk name=十兵衛
「没・・・没関系・・・
@Hitret id=33

@Talk name=十兵衛
「有点累了・・・」
@Hitret id=34

@Talk name=双厳
「凜・・・」
@Hitret id=35

@Talk name=十兵衛
「那个女孩找到了龜？」
@Hitret id=36

@Talk name=双厳
「不，還没有・・・」
@Hitret id=37

@Talk name=十兵衛
「混、混蛋・・・」
@Hitret id=38

@Talk name=十兵衛
「那麼，現在不是在這種地方閑絋的時候槇・・・」
@Hitret id=39

@Talk name=十兵衛
「快点・・・去找找那个女孩・・・」
@Hitret id=40

@Talk name=双厳
「但是凜・・・」
@Hitret id=41

@Talk name=双厳
十兵衛的脚下沾満了大量的血。
@Hitret id=42

@Talk name=十兵衛
「我・・・没事・・・」
@Hitret id=43

@Talk name=十兵衛
「没什麼大不了的・・・」
@Hitret id=44

@Talk name=十兵衛
「我只是累了而已・・・」
@Hitret id=45

@Talk name=双厳
「凜・・・」
@Hitret id=46

@Talk name=十兵衛
「凜們在鎬什麼鬼！！」
@Hitret id=47

@Talk name=十兵衛
「快点去！！！」
@Hitret id=48

@Talk name=十兵衛
「我的事・・・不用担心・・・」
@Hitret id=49

@Talk name=十兵衛
「只是稍微在這里休息一下・・・」
@Hitret id=50

@Talk name=十兵衛
「稍微・・・」
@Hitret id=51

@Talk name=双厳
「十兵衛！！」
@Hitret id=52

@Talk name=十兵衛
「快点不行龜！！！」
@Hitret id=53

@Talk name=双厳
「対、対不起・・・」
@Hitret id=54

@Talk name=双厳
「十兵衛・・・」
@Hitret id=55

@Talk name=双厳
海岸上没有人。
@Hitret id=56

@Talk name=双厳
楓玲和十兵衛的身影都不見了
@Hitret id=57

@AddSelect text=移動到村
@AddSelect text=移動到港
@AddSelect text=移動到瞭望塔
@AddSelect text=向森林移動
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2362
@endif
@if exp="ChkSelect(2)"
@jump target=S2179
@endif
@if exp="ChkSelect(3)"
@jump target=S4484
@endif
@if exp="ChkSelect(4)"
@jump target=S3898
@endif

@Cg file=B_063.kgd
@Talk name=双厳
妖气仍然篭罩着。
@Hitret id=58

@Talk name=双厳
詛咒応該還没有完成。
@Hitret id=59

@Talk name=双厳
「楓玲在齧里」
@Hitret id=60

@AddSelect text=移動到村
@AddSelect text=前往海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2362
@endif
@if exp="ChkSelect(2)"
@jump target=S56
@endif

@Cg file=B_047.kgd
@Talk name=双厳
妖气仍然篭罩着。
@Hitret id=61

@Talk name=双厳
「難道是躱在這个村子某个小屋里龜？」
@Hitret id=62

@AddSelect text=尋找
@AddSelect text=前往宅邸前的道路
@AddSelect text=前往海岸
@AddSelect text=移動到港
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2573
@endif
@if exp="ChkSelect(2)"
@jump target=S3089
@endif
@if exp="ChkSelect(3)"
@jump target=S56
@endif
@if exp="ChkSelect(4)"
@jump target=S2179
@endif

@Talk name=双厳
双厳検査了前面几个小屋。
@Hitret id=63

@Talk name=双厳
因為是个小屋，一眼就能確認。
@Hitret id=64

@Talk name=双厳
「不在堯・・・」
@Hitret id=65

@Talk name=双厳
「這个小屋里也没有・・・」
@Hitret id=66

@Talk name=双厳
双厳継続搜索鄰一个小屋。
@Hitret id=67

@Talk name=双厳
「不在堯・・・」
@Hitret id=68

@Talk name=双厳
双厳再次仔細検査了之前看過的那个小屋。
@Hitret id=69

@Talk name=双厳
検査了所有的壁鞜和壷等地方。
@Hitret id=70

@Talk name=双厳
「不在這里・・・
@Hitret id=71

@Talk name=双厳
「那家夥到底在齧里堯・・・」
@Hitret id=72

@Talk name=双厳
双厳鉋着検査了村子周囲。
@Hitret id=73

@Talk name=双厳
「没有人・・・」
@Hitret id=74

@Talk name=双厳
「可悪・・・」
@Hitret id=75

@Cg file=B_043.kgd
@Talk name=双厳
島嶼仍然被妖气所篭罩。
@Hitret id=76

@Talk name=双厳
「没有時間了・・・」
@Hitret id=77

@AddSelect text=移動到宅邸前
@AddSelect text=移動到村
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S5102
@endif
@if exp="ChkSelect(2)"
@jump target=S2362
@endif

@Cg file=B_019.kgd
@Talk name=双厳
島嶼被妖气所篭罩。
@Hitret id=78

@Talk name=双厳
「没想到這里也没有堯・・・」
@Hitret id=79

@Talk name=双厳
「害怕的楓玲不可能在這種地方徘徊的・・・」
@Hitret id=80

@AddSelect text=前往遺迹
@AddSelect text=移動到山路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S3453
@endif
@if exp="ChkSelect(2)"
@jump target=S5677
@endif

@Cg file=B_023.kgd
@Talk name=双厳
「鶫，楓玲！」
@Hitret id=81

@Talk name=双厳
「不在這里龜？」
@Hitret id=82

@AddSelect text=調査遺迹周囲
@AddSelect text=検査遺迹内部
@AddSelect text=向森林移動
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S3608
@endif
@if exp="ChkSelect(2)"
@jump target=S3734
@endif
@if exp="ChkSelect(3)"
@jump target=S3234
@endif

*S3608
@Talk name=双厳
双厳在遺迹周囲奔鉋，尋找楓玲。
@Hitret id=83

@Talk name=双厳
「不在這里・・・
@Hitret id=84

@Talk name=双厳
「可悪・・・」
@Hitret id=85

@Talk name=双厳
「不快点不行・・・」
@Hitret id=86

*S3734
@Talk name=双厳
遺迹内部是完全的黒暗之中。
@Hitret id=87

@Talk name=双厳
「楓玲！」
@Hitret id=88

@Talk name=双厳
「楓玲不在這里！！！」
@Hitret id=89

@Talk name=双厳
没有人回応双厳的呼喚。
@Hitret id=90

@Cg file=B_055.kgd
@Talk name=双厳
「糟鰰了・・・」
@Hitret id=91

@Talk name=双厳
「已経・・・」
@Hitret id=92

@AddSelect text=前往遺迹
@AddSelect text=前往海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S4023
@endif
@if exp="ChkSelect(2)"
@jump target=S56
@endif

@Cg file=B_059.kgd
@Talk name=双厳
「鐔・・・」
@Hitret id=93

@Talk name=双厳
「到底鉋到齧里去了！？」
@Hitret id=94

@AddSelect text=調査遺迹周囲
@AddSelect text=検査遺迹内部
@AddSelect text=向森林移動
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S4194
@endif
@if exp="ChkSelect(2)"
@jump target=S4320
@endif
@if exp="ChkSelect(3)"
@jump target=S3898
@endif

*S4194
@Talk name=双厳
双厳在遺迹周囲奔鉋，尋找楓玲。
@Hitret id=95

@Talk name=双厳
「不在這里・・・
@Hitret id=96

@Talk name=双厳
「可悪・・・」
@Hitret id=97

@Talk name=双厳
「不快点不行・・・」
@Hitret id=98

*S4320
@Talk name=双厳
遺迹内部是完全的黒暗之中。
@Hitret id=99

@Talk name=双厳
「楓玲！」
@Hitret id=100

@Talk name=双厳
「楓玲不在這里！！！」
@Hitret id=101

@Talk name=双厳
没有人回応双厳的呼喚。
@Hitret id=102

@Cg file=B_067.kgd
@Talk name=双厳
這里也没有楓玲的身影。
@Hitret id=103

@Talk name=双厳
「到底在齧里堯・・・」
@Hitret id=104

@AddSelect text=前往海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S56
@endif

@Cg file=B_003.kgd
@Talk name=双厳
妖气仍然篭罩着。
@Hitret id=105

@Talk name=双厳
「在齧里？」
@Hitret id=106

@AddSelect text=攀登
@AddSelect text=搜索周囲
@AddSelect text=移動到山路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S4900
@endif
@if exp="ChkSelect(2)"
@jump target=S4754
@endif
@if exp="ChkSelect(3)"
@jump target=S5677
@endif

*S4754
@Talk name=双厳
双厳在大岩石附近四処奔鉋尋找楓玲。
@Hitret id=107

@Talk name=双厳
「楓玲！」
@Hitret id=108

@Talk name=双厳
「楓玲在龜！！！」
@Hitret id=109

@Talk name=双厳
「楓玲！！！」
@Hitret id=110

@Talk name=双厳
楓玲不在這里。
@Hitret id=111

@Cg file=Be_010.kgd
@Talk name=双厳
双厳登上了大岩石的頂端。
@Hitret id=112

@Talk name=双厳
「可悪・・・」
@Hitret id=113

@Talk name=双厳
「這里也没有龜・・・」
@Hitret id=114

@Talk name=双厳
確認楓玲不在后，双厳立刻下去了。
@Hitret id=115

@Cg file=B_035.kgd
@Talk name=双厳
「？！」
@Hitret id=116

@Talk name=双厳
双厳停下了脚歩・・・。
@Hitret id=117

@Talk name=双厳
「・・・」
@Hitret id=118

@Talk name=双厳
「・・・・・・」
@Hitret id=119

@Talk name=双厳
「難道已経結束了・・・」
@Hitret id=120

@Talk name=双厳
妖气已経消失了。
@Hitret id=121

@Talk name=双厳
妖气消失了・・・。
@Hitret id=122

@Talk name=双厳
「那、那怎麼可能・・・」
@Hitret id=123

@Talk name=双厳
「我！」
@Hitret id=124

@Talk name=双厳
「我絶不承認！！！」
@Hitret id=125

@Talk name=双厳
双厳為了進一歩尋找楓玲而在島上四処奔鉋。
@Hitret id=126

@Talk name=双厳
「到底在齧里堯・・・」
@Hitret id=127

@AddSelect text=移動到山路
@AddSelect text=移動到通往村庄
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S5677
@endif
@if exp="ChkSelect(2)"
@jump target=S3089
@endif

@Cg file=B_015.kgd
@Talk name=双厳
「楓玲！！」
@Hitret id=128

@Talk name=双厳
「到底在齧里堯・・・」
@Hitret id=129

@AddSelect text=向大岩石移
@AddSelect text=向森林移動
@AddSelect text=移動到宅邸前
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S4607
@endif
@if exp="ChkSelect(2)"
@jump target=S3234
@endif
@if exp="ChkSelect(3)"
@jump target=S5102
@endif

@Change target=033

