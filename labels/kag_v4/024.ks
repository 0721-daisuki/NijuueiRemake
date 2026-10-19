; ===== 二重影 场景 024 =====
; ksd2kag_v3.py 生成（含跳转标签）

@wait time=2000

@Cg file=B_046.kgd
@Cg file=B_002.kgd
@Cg file=Ky_007.kgd
@Talk name=　
在大岩石上，有一个桔梗独自凝視着淡島的身影。
@Hitret id=1

@Talk name=　
双厳没有打招呼，就走了過去。
@Hitret id=2

@Talk name=　
桔梗并没有対双厳的到来表示任何特別的意見，自然而然地接受了。
@Hitret id=3

@Talk name=双厳
「・・・」
@Hitret id=4

@Talk name=桔梗
「・・・」
@Hitret id=5

@PlayVoice file=4749.wav
@Talk name=桔梗
「今天・・・」
@Hitret id=6

@PlayVoice file=4748.wav
@Talk name=桔梗
「四天前来的，十个保驃們如果有什麼事・・・」
@Hitret id=7

@PlayVoice file=4747.wav
@Talk name=桔梗
「那是・・・」
@Hitret id=8

@Talk name=双厳
「・・・」
@Hitret id=9

@Talk name=双厳
「那是什麼？
@Hitret id=10

@Talk name=桔梗
「・・・」
@Hitret id=11

@Talk name=桔梗
「・・・」
@Hitret id=12

@Talk name=桔梗
桔梗総是在関鍵的地方停下話語。
@Hitret id=13

@Talk name=桔梗
但対双厳来説，這已経是習慣了。
@Hitret id=14

@AddSelect text=攀登
@AddSelect text=移動到山路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1471
@endif
@if exp="ChkSelect(2)"
@jump target=S1868
@endif

@Cg file=B_050.kgd
@Talk name=桔梗
在黄昏的海岸上，只有双厳一个人。
@Hitret id=15

@Talk name=桔梗
空无一人的海岸。
@Hitret id=16

@Talk name=桔梗
站在那里的双厳所看到的東西。
@Hitret id=17

@Talk name=双厳
「・・・」
@Hitret id=18

@Talk name=双厳
即使過了几天，淡島仍然清晰地映在双厳的眼中。
@Hitret id=19

@Talk name=双厳
村里毎个人都関心的島嶼
@Hitret id=20

@Talk name=双厳
這个淡炎島相似的那个島上，究竟有什麼遙？
@Hitret id=21

@Talk name=双厳
「対于那个島，我還什麼都不知道」
@Hitret id=22

@Talk name=双厳
「嘛，也不是只有那个島・・・」
@Hitret id=23

@Talk name=双厳
「・・・」
@Hitret id=24

@Talk name=双厳
「鶺？」
@Hitret id=25

@Talk name=双厳
雖然并没有感覚到任何迹象，但那確実映入了双厳的眼中。
@Hitret id=26

@Talk name=双厳
人影消失在海岸的深処・・・。
@Hitret id=27

@Talk name=双厳
「我記得听説村民們已経不在了・・・？」
@Hitret id=28

@AddSelect text=移動到村
@AddSelect text=移動到港
@AddSelect text=移動到瞭望塔
@AddSelect text=移動到森林
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2478
@endif
@if exp="ChkSelect(2)"
@jump target=S2573
@endif
@if exp="ChkSelect(3)"
@jump target=S2640
@endif
@if exp="ChkSelect(4)"
@jump target=S2689
@endif

@Cg file=Be_009.kgd
@Cg file=Be_012.kgd
@AddSelect text=看向対面
@AddSelect text=下車
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1587
@endif
@if exp="ChkSelect(2)"
@jump target=S1615
@endif

*S1615
@Cg file=W_003.kgd
@Cg file=B_022.kgd
@AddSelect text=進入遺迹
@AddSelect text=移動到森林
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1729
@endif
@if exp="ChkSelect(2)"
@jump target=S1799
@endif

@Cg file=Be_017.kgd
@AddSelect text=離開遺迹
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1781
@endif

*S1781
@Cg file=B_018.kgd
@AddSelect text=移動到遺迹
@AddSelect text=移動到山路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1656
@endif
@if exp="ChkSelect(2)"
@jump target=S1868
@endif

@Cg file=B_014.kgd
@AddSelect text=移動到大岩
@AddSelect text=移動到森林
@AddSelect text=移動到宅邸前
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S41
@endif
@if exp="ChkSelect(2)"
@jump target=S1799
@endif
@if exp="ChkSelect(3)"
@jump target=S1959
@endif

@Cg file=B_034.kgd
@AddSelect text=移動到山路
@AddSelect text=移動到宅邸内
@AddSelect text=移動到通往村庄
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1868
@endif
@if exp="ChkSelect(2)"
@jump target=S2054
@endif
@if exp="ChkSelect(3)"
@jump target=S2409
@endif

@Cg file=B_030.kgd
@AddSelect text=移動到自己
@AddSelect text=移動到大广間
@AddSelect text=移動到倉庫前
@AddSelect text=移動到宅邸外
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2169
@endif
@if exp="ChkSelect(2)"
@jump target=S2218
@endif
@if exp="ChkSelect(3)"
@jump target=S2293
@endif
@if exp="ChkSelect(4)"
@jump target=S1959
@endif

@Cg file=B_075.kgd
@AddSelect text=移動到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2054
@endif

@Cg file=B_010.kgd
@AddSelect text=移動到志乃的房間
@AddSelect text=移動到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2901
@endif
@if exp="ChkSelect(2)"
@jump target=S2054
@endif

@Cg file=B_026.kgd
@AddSelect text=進入倉庫
@AddSelect text=移動到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2360
@endif
@if exp="ChkSelect(2)"
@jump target=S2054
@endif

@Cg file=B_072.kgd
@AddSelect text=从倉庫出来
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2293
@endif

@Cg file=B_042.kgd
@AddSelect text=移動到宅邸前
@AddSelect text=移動到村
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1959
@endif
@if exp="ChkSelect(2)"
@jump target=S2478
@endif

@Cg file=B_046.kgd
@AddSelect text=移動到宅邸前的道路
@AddSelect text=移動到海岸
@AddSelect text=移動到港
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2409
@endif
@if exp="ChkSelect(2)"
@jump target=S764
@endif
@if exp="ChkSelect(3)"
@jump target=S2573
@endif

@Cg file=B_062.kgd
@AddSelect text=移動到村
@AddSelect text=移動到海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2478
@endif
@if exp="ChkSelect(2)"
@jump target=S764
@endif

@Cg file=B_066.kgd
@AddSelect text=移動到海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S764
@endif

@Cg file=B_054.kgd
@AddSelect text=移動到遺迹
@AddSelect text=移動到海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2758
@endif
@if exp="ChkSelect(2)"
@jump target=S764
@endif

@Cg file=B_058.kgd
@AddSelect text=進入遺迹
@AddSelect text=移動到森林
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2831
@endif
@if exp="ChkSelect(2)"
@jump target=S2689
@endif

@Cg file=Be_017.kgd
@AddSelect text=離開遺迹
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2883
@endif

*S2883
@Cg file=B_006.kgd
@AddSelect text=移動到大广間
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2218
@endif

@Change target=025

