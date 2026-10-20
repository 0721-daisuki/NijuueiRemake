; ===== 二重影 场景 024 =====
; ksd2kag_v3.py 生成（含跳转标签）

@wait time=2000

@Cg file=B_046.kgd
@Cg file=B_002.kgd
@Cg file=Ky_007.kgd
@Talk name=　
在大岩石上，有一个桔梗独自凝视着淡岛的身影。
@Hitret id=1

@Talk name=　
双严没有打招呼，就走了过去。
@Hitret id=2

@Talk name=　
桔梗并没有对双严的到来表示任何特别的意见，自然而然地接受了。
@Hitret id=3

@Talk name=双严
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
「四天前来的，十个保镖们如果有什么事・・・」
@Hitret id=7

@PlayVoice file=4747.wav
@Talk name=桔梗
「那是・・・」
@Hitret id=8

@Talk name=双严
「・・・」
@Hitret id=9

@Talk name=双严
「那是什么？
@Hitret id=10

@Talk name=桔梗
「・・・」
@Hitret id=11

@Talk name=桔梗
「・・・」
@Hitret id=12

@Talk name=桔梗
桔梗总是在关键的地方停下话语。
@Hitret id=13

@Talk name=桔梗
但对双严来说，这已经是习惯了。
@Hitret id=14

@AddSelect text=攀登
@AddSelect text=移动到山路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1471
@endif
@if exp="ChkSelect(2)"
@jump target=S1868
@endif

@Cg file=B_050.kgd
@Talk name=桔梗
在黄昏的海岸上，只有双严一个人。
@Hitret id=15

@Talk name=桔梗
空无一人的海岸。
@Hitret id=16

@Talk name=桔梗
站在那里的双严所看到的东西。
@Hitret id=17

@Talk name=双严
「・・・」
@Hitret id=18

@Talk name=双严
即使过了几天，淡岛仍然清晰地映在双严的眼中。
@Hitret id=19

@Talk name=双严
村里每个人都关心的岛屿
@Hitret id=20

@Talk name=双严
这个淡炎岛相似的那个岛上，究竟有什么呢？
@Hitret id=21

@Talk name=双严
「对于那个岛，我还什么都不知道」
@Hitret id=22

@Talk name=双严
「嘛，也不是只有那个岛・・・」
@Hitret id=23

@Talk name=双严
「・・・」
@Hitret id=24

@Talk name=双严
「嗯？」
@Hitret id=25

@Talk name=双严
虽然并没有感觉到任何迹象，但那确实映入了双严的眼中。
@Hitret id=26

@Talk name=双严
人影消失在海岸的深处・・・。
@Hitret id=27

@Talk name=双严
「我记得听说村民们已经不在了・・・？」
@Hitret id=28

@AddSelect text=移动到村
@AddSelect text=移动到港
@AddSelect text=移动到塍望塔
@AddSelect text=移动到森林
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
@AddSelect text=看向对面
@AddSelect text=下车
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
@AddSelect text=进入遗迹
@AddSelect text=移动到森林
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1729
@endif
@if exp="ChkSelect(2)"
@jump target=S1799
@endif

@Cg file=Be_017.kgd
@AddSelect text=离开遗迹
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1781
@endif

*S1781
@Cg file=B_018.kgd
@AddSelect text=移动到遗迹
@AddSelect text=移动到山路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1656
@endif
@if exp="ChkSelect(2)"
@jump target=S1868
@endif

@Cg file=B_014.kgd
@AddSelect text=移动到大岩
@AddSelect text=移动到森林
@AddSelect text=移动到宅邸前
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
@AddSelect text=移动到山路
@AddSelect text=移动到宅邸内
@AddSelect text=移动到通往村庄
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
@AddSelect text=移动到自己
@AddSelect text=移动到大广间
@AddSelect text=移动到仓库前
@AddSelect text=移动到宅邸外
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
@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2054
@endif

@Cg file=B_010.kgd
@AddSelect text=移动到志乃的房间
@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2901
@endif
@if exp="ChkSelect(2)"
@jump target=S2054
@endif

@Cg file=B_026.kgd
@AddSelect text=进入仓库
@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2360
@endif
@if exp="ChkSelect(2)"
@jump target=S2054
@endif

@Cg file=B_072.kgd
@AddSelect text=从仓库出来
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2293
@endif

@Cg file=B_042.kgd
@AddSelect text=移动到宅邸前
@AddSelect text=移动到村
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1959
@endif
@if exp="ChkSelect(2)"
@jump target=S2478
@endif

@Cg file=B_046.kgd
@AddSelect text=移动到宅邸前的道路
@AddSelect text=移动到海岸
@AddSelect text=移动到港
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
@AddSelect text=移动到村
@AddSelect text=移动到海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2478
@endif
@if exp="ChkSelect(2)"
@jump target=S764
@endif

@Cg file=B_066.kgd
@AddSelect text=移动到海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S764
@endif

@Cg file=B_054.kgd
@AddSelect text=移动到遗迹
@AddSelect text=移动到海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2758
@endif
@if exp="ChkSelect(2)"
@jump target=S764
@endif

@Cg file=B_058.kgd
@AddSelect text=进入遗迹
@AddSelect text=移动到森林
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2831
@endif
@if exp="ChkSelect(2)"
@jump target=S2689
@endif

@Cg file=Be_017.kgd
@AddSelect text=离开遗迹
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2883
@endif

*S2883
@Cg file=B_006.kgd
@AddSelect text=移动到大广间
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2218
@endif

@Change target=025

