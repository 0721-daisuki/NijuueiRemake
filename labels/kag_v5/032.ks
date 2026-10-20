; ===== 二重影 场景 032 =====
; ksd2kag_v3.py 生成（含跳转标签）

@Cg file=W_005.kgd
@Cg file=B_051.kgd
@Cg file=B_051.kgd
@Talk name=　
双严急忙返回了海岸。
@Hitret id=1

@Talk name=双严
「・・・」
@Hitret id=2

@Talk name=双严
海岸一如既往地沉入黑暗之中。
@Hitret id=3

@Talk name=双严
「听不到剑的声音・・・」
@Hitret id=4

@Talk name=双严
「十兵卫呢・・・」
@Hitret id=5

@Talk name=双严
双严继续沿着海岸线奔跑。
@Hitret id=6

@Talk name=双严
「十兵卫！！！」
@Hitret id=7

@Talk name=双严
「十兵卫！！！！！！！」
@Hitret id=8

@Talk name=双严
「不在这里吗！！！！！！！！！！！！」
@Hitret id=9

@Talk name=双严
听不到十兵卫的声音。
@Hitret id=10

@Talk name=双严
「十兵卫！！！！！！」
@Hitret id=11

@Talk name=双严
「不在这里！！！！！！！！」
@Hitret id=12

@Talk name=双严
双严继续在海岸奔跑。
@Hitret id=13

@Talk name=双严
「？！」
@Hitret id=14

@Talk name=双严
「这是什么？
@Hitret id=15

@Talk name=双严
跑过去，发现几具异形的尸体散落着。」
@Hitret id=16

@Talk name=双严
「十兵卫就在这里面・・・」
@Hitret id=17

@Talk name=双严
「希望他不在这里・・・
@Hitret id=18

@Talk name=双严
双严边跑边确认尸体。
@Hitret id=19

@Talk name=双严
「・・・」
@Hitret id=20

@Talk name=双严
「十兵卫・・・」
@Hitret id=21

@Talk name=双严
前方出现了人影。
@Hitret id=22

@Talk name=双严
「十兵卫？」
@Hitret id=23

@Cg file=Jy_008.kgd
@Talk name=双严
「十兵卫・・・」
@Hitret id=24

@Talk name=十兵卫
「・・・」
@Hitret id=25

@Talk name=十兵卫
「啊，那个女孩在吗？」
@Hitret id=26

@Talk name=双严
「十兵卫你・・・」
@Hitret id=27

@Talk name=双严
在黑暗中看不清楚，但似乎从十兵卫那里流出了大量的血。
@Hitret id=28

@Talk name=双严
和服在黑暗中被染成了深黑色。
@Hitret id=29

@Talk name=双严
「十兵卫・・・」
@Hitret id=30

@Talk name=双严
「你没事吧・・・」
@Hitret id=31

@Talk name=十兵卫
「啊・・・」
@Hitret id=32

@Talk name=十兵卫
「没・・・没关系・・・
@Hitret id=33

@Talk name=十兵卫
「有点累了・・・」
@Hitret id=34

@Talk name=双严
「你・・・」
@Hitret id=35

@Talk name=十兵卫
「那个女孩找到了吗？」
@Hitret id=36

@Talk name=双严
「不，还没有・・・」
@Hitret id=37

@Talk name=十兵卫
「混、混蛋・・・」
@Hitret id=38

@Talk name=十兵卫
「那么，现在不是在这种地方闲逛的时候吧・・・」
@Hitret id=39

@Talk name=十兵卫
「快点・・・去找找那个女孩・・・」
@Hitret id=40

@Talk name=双严
「但是你・・・」
@Hitret id=41

@Talk name=双严
十兵卫的脚下沾满了大量的血。
@Hitret id=42

@Talk name=十兵卫
「我・・・没事・・・」
@Hitret id=43

@Talk name=十兵卫
「没什么大不了的・・・」
@Hitret id=44

@Talk name=十兵卫
「我只是累了而已・・・」
@Hitret id=45

@Talk name=双严
「你・・・」
@Hitret id=46

@Talk name=十兵卫
「你们在搞什么鬼！！」
@Hitret id=47

@Talk name=十兵卫
「快点去！！！」
@Hitret id=48

@Talk name=十兵卫
「我的事・・・不用担心・・・」
@Hitret id=49

@Talk name=十兵卫
「只是稍微在这里休息一下・・・」
@Hitret id=50

@Talk name=十兵卫
「稍微・・・」
@Hitret id=51

@Talk name=双严
「十兵卫！！」
@Hitret id=52

@Talk name=十兵卫
「快点不行吗！！！」
@Hitret id=53

@Talk name=双严
「对、对不起・・・」
@Hitret id=54

@Talk name=双严
「十兵卫・・・」
@Hitret id=55

@Talk name=双严
海岸上没有人。
@Hitret id=56

@Talk name=双严
枫玲和十兵卫的身影都不见了
@Hitret id=57

@AddSelect text=移动到村
@AddSelect text=移动到港
@AddSelect text=移动到塍望塔
@AddSelect text=向森林移动
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
@Talk name=双严
妖气仍然笼罩着。
@Hitret id=58

@Talk name=双严
诅咒应该还没有完成。
@Hitret id=59

@Talk name=双严
「枫玲在哪里」
@Hitret id=60

@AddSelect text=移动到村
@AddSelect text=前往海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2362
@endif
@if exp="ChkSelect(2)"
@jump target=S56
@endif

@Cg file=B_047.kgd
@Talk name=双严
妖气仍然笼罩着。
@Hitret id=61

@Talk name=双严
「难道是躲在这个村子某个小屋里吗？」
@Hitret id=62

@AddSelect text=寻找
@AddSelect text=前往宅邸前的道路
@AddSelect text=前往海岸
@AddSelect text=移动到港
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

@Talk name=双严
双严检查了前面几个小屋。
@Hitret id=63

@Talk name=双严
因为是个小屋，一眼就能确认。
@Hitret id=64

@Talk name=双严
「不在啊・・・」
@Hitret id=65

@Talk name=双严
「这个小屋里也没有・・・」
@Hitret id=66

@Talk name=双严
双严继续搜索另一个小屋。
@Hitret id=67

@Talk name=双严
「不在啊・・・」
@Hitret id=68

@Talk name=双严
双严再次仔细检查了之前看过的那个小屋。
@Hitret id=69

@Talk name=双严
检查了所有的壁橱和壶等地方。
@Hitret id=70

@Talk name=双严
「不在这里・・・
@Hitret id=71

@Talk name=双严
「那家伙到底在哪里啊・・・」
@Hitret id=72

@Talk name=双严
双严跑着检查了村子周围。
@Hitret id=73

@Talk name=双严
「没有人・・・」
@Hitret id=74

@Talk name=双严
「可恶・・・」
@Hitret id=75

@Cg file=B_043.kgd
@Talk name=双严
岛屿仍然被妖气所笼罩。
@Hitret id=76

@Talk name=双严
「没有时间了・・・」
@Hitret id=77

@AddSelect text=移动到宅邸前
@AddSelect text=移动到村
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S5102
@endif
@if exp="ChkSelect(2)"
@jump target=S2362
@endif

@Cg file=B_019.kgd
@Talk name=双严
岛屿被妖气所笼罩。
@Hitret id=78

@Talk name=双严
「没想到这里也没有啊・・・」
@Hitret id=79

@Talk name=双严
「害怕的枫玲不可能在这种地方徘徊的・・・」
@Hitret id=80

@AddSelect text=前往遗迹
@AddSelect text=移动到山路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S3453
@endif
@if exp="ChkSelect(2)"
@jump target=S5677
@endif

@Cg file=B_023.kgd
@Talk name=双严
「喂，枫玲！」
@Hitret id=81

@Talk name=双严
「不在这里吗？」
@Hitret id=82

@AddSelect text=调查遗迹周围
@AddSelect text=检查遗迹内部
@AddSelect text=向森林移动
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
@Talk name=双严
双严在遗迹周围奔跑，寻找枫玲。
@Hitret id=83

@Talk name=双严
「不在这里・・・
@Hitret id=84

@Talk name=双严
「可恶・・・」
@Hitret id=85

@Talk name=双严
「不快点不行・・・」
@Hitret id=86

*S3734
@Talk name=双严
遗迹内部是完全的黑暗之中。
@Hitret id=87

@Talk name=双严
「枫玲！」
@Hitret id=88

@Talk name=双严
「枫玲不在这里！！！」
@Hitret id=89

@Talk name=双严
没有人回应双严的呼唤。
@Hitret id=90

@Cg file=B_055.kgd
@Talk name=双严
「糟糕了・・・」
@Hitret id=91

@Talk name=双严
「已经・・・」
@Hitret id=92

@AddSelect text=前往遗迹
@AddSelect text=前往海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S4023
@endif
@if exp="ChkSelect(2)"
@jump target=S56
@endif

@Cg file=B_059.kgd
@Talk name=双严
「呃・・・」
@Hitret id=93

@Talk name=双严
「到底跑到哪里去了！？」
@Hitret id=94

@AddSelect text=调查遗迹周围
@AddSelect text=检查遗迹内部
@AddSelect text=向森林移动
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
@Talk name=双严
双严在遗迹周围奔跑，寻找枫玲。
@Hitret id=95

@Talk name=双严
「不在这里・・・
@Hitret id=96

@Talk name=双严
「可恶・・・」
@Hitret id=97

@Talk name=双严
「不快点不行・・・」
@Hitret id=98

*S4320
@Talk name=双严
遗迹内部是完全的黑暗之中。
@Hitret id=99

@Talk name=双严
「枫玲！」
@Hitret id=100

@Talk name=双严
「枫玲不在这里！！！」
@Hitret id=101

@Talk name=双严
没有人回应双严的呼唤。
@Hitret id=102

@Cg file=B_067.kgd
@Talk name=双严
这里也没有枫玲的身影。
@Hitret id=103

@Talk name=双严
「到底在哪里啊・・・」
@Hitret id=104

@AddSelect text=前往海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S56
@endif

@Cg file=B_003.kgd
@Talk name=双严
妖气仍然笼罩着。
@Hitret id=105

@Talk name=双严
「在哪里？」
@Hitret id=106

@AddSelect text=攀登
@AddSelect text=搜索周围
@AddSelect text=移动到山路
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
@Talk name=双严
双严在大岩石附近四处奔跑寻找枫玲。
@Hitret id=107

@Talk name=双严
「枫玲！」
@Hitret id=108

@Talk name=双严
「枫玲在吗！！！」
@Hitret id=109

@Talk name=双严
「枫玲！！！」
@Hitret id=110

@Talk name=双严
枫玲不在这里。
@Hitret id=111

@Cg file=Be_010.kgd
@Talk name=双严
双严登上了大岩石的顶端。
@Hitret id=112

@Talk name=双严
「可恶・・・」
@Hitret id=113

@Talk name=双严
「这里也没有吗・・・」
@Hitret id=114

@Talk name=双严
确认枫玲不在后，双严立刻下去了。
@Hitret id=115

@Cg file=B_035.kgd
@Talk name=双严
「？！」
@Hitret id=116

@Talk name=双严
双严停下了脚步・・・。
@Hitret id=117

@Talk name=双严
「・・・」
@Hitret id=118

@Talk name=双严
「・・・・・・」
@Hitret id=119

@Talk name=双严
「难道已经结束了・・・」
@Hitret id=120

@Talk name=双严
妖气已经消失了。
@Hitret id=121

@Talk name=双严
妖气消失了・・・。
@Hitret id=122

@Talk name=双严
「那、那怎么可能・・・」
@Hitret id=123

@Talk name=双严
「我！」
@Hitret id=124

@Talk name=双严
「我绝不承认！！！」
@Hitret id=125

@Talk name=双严
双严为了进一步寻找枫玲而在岛上四处奔跑。
@Hitret id=126

@Talk name=双严
「到底在哪里啊・・・」
@Hitret id=127

@AddSelect text=移动到山路
@AddSelect text=移动到通往村庄
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S5677
@endif
@if exp="ChkSelect(2)"
@jump target=S3089
@endif

@Cg file=B_015.kgd
@Talk name=双严
「枫玲！！」
@Hitret id=128

@Talk name=双严
「到底在哪里啊・・・」
@Hitret id=129

@AddSelect text=向大岩石移
@AddSelect text=向森林移动
@AddSelect text=移动到宅邸前
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

