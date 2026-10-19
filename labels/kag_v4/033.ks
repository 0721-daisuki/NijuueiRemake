; ===== 二重影 场景 033 =====
; ksd2kag_v3.py 生成（含跳转标签）

@Cg file=B_003.kgd
@Talk name=　
楓玲不見了・・・。
@Hitret id=1

@Talk name=双厳
「楓玲！！！！」
@Hitret id=2

@AddSelect text=攀登
@AddSelect text=前往山路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S145
@endif
@if exp="ChkSelect(2)"
@jump target=S321
@endif

@Cg file=Be_010.kgd
@Talk name=双厳
双厳爬上了大岩石。
@Hitret id=3

@Talk name=双厳
「楓玲！！！」
@Hitret id=4

@Talk name=双厳
在岩石上呼喊的双
@Hitret id=5

@Talk name=双厳
但是没有回応。
@Hitret id=6

@AddSelect text=下車
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S303
@endif

*S303
@Cg file=B_015.kgd
@Talk name=双厳
在山路上奔鉋的同時，双厳不断呼喚着楓玲的名字。
@Hitret id=7

@Talk name=双厳
「楓玲！！」
@Hitret id=8

@Talk name=双厳
「楓玲！！！！！」
@Hitret id=9

@AddSelect text=移動到大岩
@AddSelect text=移動到森林
@AddSelect text=移動到宅邸前
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S14
@endif
@if exp="ChkSelect(2)"
@jump target=S784
@endif
@if exp="ChkSelect(3)"
@jump target=S679
@endif

@Cg file=B_043.kgd
@Talk name=双厳
双厳只是不停地奔鉋。
@Hitret id=10

@Talk name=双厳
「楓玲！」
@Hitret id=11

@Talk name=双厳
「楓玲不在龜！！！！」
@Hitret id=12

@AddSelect text=移動到宅邸前
@AddSelect text=移動到村
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S679
@endif
@if exp="ChkSelect(2)"
@jump target=S1756
@endif

@Cg file=B_035.kgd
@Talk name=双厳
楓玲不在這里。
@Hitret id=13

@AddSelect text=前往山路
@AddSelect text=向村庄的道路移
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S321
@endif
@if exp="ChkSelect(2)"
@jump target=S522
@endif

@Cg file=B_019.kgd
@Talk name=双厳
「楓玲！！」
@Hitret id=14

@Talk name=双厳
「不在龜！！！！」
@Hitret id=15

@Talk name=双厳
只有双厳的声音在森林中回響。
@Hitret id=16

@AddSelect text=前往遺迹
@AddSelect text=前往山路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1142
@endif
@if exp="ChkSelect(2)"
@jump target=S321
@endif

@Cg file=B_055.kgd
@Talk name=双厳
「・・・」
@Hitret id=17

@Talk name=双厳
「那个怪物已経消失了龜・・・」
@Hitret id=18

@Talk name=双厳
「可悪！！！」
@Hitret id=19

@Talk name=双厳
双厳立刻鉋了起来。
@Hitret id=20

@AddSelect text=前往遺迹
@AddSelect text=前往海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1449
@endif
@if exp="ChkSelect(2)"
@jump target=S2054
@endif

@Cg file=B_023.kgd
@Talk name=双厳
「楓玲不在這里龜？」
@Hitret id=21

@Talk name=双厳
「楓玲！！！！」
@Hitret id=22

@AddSelect text=調査遺迹内部
@AddSelect text=移動到森林
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1277
@endif
@if exp="ChkSelect(2)"
@jump target=S784
@endif

*S1277
@Talk name=双厳
遺迹内部完全処于黒暗之中。
@Hitret id=23

@Talk name=双厳
「楓玲！」
@Hitret id=24

@Talk name=双厳
「楓玲不在龜！！！」
@Hitret id=25

@Talk name=双厳
没有人回応双厳的召喚。
@Hitret id=26

@Cg file=B_059.kgd
@Talk name=双厳
「楓玲不在這里龜？」
@Hitret id=27

@Talk name=双厳
「楓玲！！！！」
@Hitret id=28

@AddSelect text=調査遺迹内部
@AddSelect text=移動到森林
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1584
@endif
@if exp="ChkSelect(2)"
@jump target=S951
@endif

*S1584
@Talk name=双厳
遺迹内部完全処于黒暗之中。
@Hitret id=29

@Talk name=双厳
「楓玲！」
@Hitret id=30

@Talk name=双厳
「楓玲不在龜！！！」
@Hitret id=31

@Talk name=双厳
没有人回応双厳的召喚。
@Hitret id=32

@Cg file=B_047.kgd
@Talk name=双厳
「楓玲！！」
@Hitret id=33

@Talk name=双厳
双厳在空无一人的村落中邊呼喚着楓玲的名字邊奔鉋。
@Hitret id=34

@AddSelect text=移動到宅邸前的道路
@AddSelect text=前往海岸
@AddSelect text=前往港口
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S522
@endif
@if exp="ChkSelect(2)"
@jump target=S2054
@endif
@if exp="ChkSelect(3)"
@jump target=S1951
@endif

@Cg file=B_063.kgd
@Talk name=双厳
這里也没有楓玲。
@Hitret id=35

@AddSelect text=移動到村
@AddSelect text=前往海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1756
@endif
@if exp="ChkSelect(2)"
@jump target=S2054
@endif

@Cg file=B_051.kgd
@Talk name=双厳
双厳沿着海岸線奔鉋。
@Hitret id=36

@Talk name=双厳
「楓玲！！」
@Hitret id=37

@Talk name=双厳
「不在龜！！！！！」
@Hitret id=38

@Talk name=双厳
双厳的声音很快就被海浪声淹没了。
@Hitret id=39

@Talk name=双厳
「楓玲！！！」
@Hitret id=40

@Talk name=双厳
「楓玲！！！！！！！！」
@Hitret id=41

@Talk name=双厳
双厳為了不讓声音被海浪淹没，継続大声呼喊。
@Hitret id=42

@AddSelect text=移動到村
@AddSelect text=前往港口
@AddSelect text=移動到瞭望台
@AddSelect text=移動到森林
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1756
@endif
@if exp="ChkSelect(2)"
@jump target=S1951
@endif
@if exp="ChkSelect(3)"
@jump target=S2561
@endif
@if exp="ChkSelect(4)"
@jump target=S951
@endif

@Cg file=B_067.kgd
@Talk name=双厳
双厳来到了瞭望塔。
@Hitret id=43

@Talk name=双厳
「・・・」
@Hitret id=44

@Talk name=双厳
「楓玲・・・」
@Hitret id=45

@AddSelect text=前往海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2054
@endif

@Talk name=双厳
天空已経変成了紫色。
@Hitret id=46

@Talk name=双厳
「・・・」
@Hitret id=47

@Talk name=双厳
「天亮了龜・・・」
@Hitret id=48

@Talk name=双厳
髮沙！！！
@Hitret id=49

@Talk name=双厳
双厳像崩潰一樣倒在了那里・・・。
@Hitret id=50

@Talk name=双厳
「這是怎麼回事・・・」
@Hitret id=51

@Talk name=双厳
「北条，接着是彩・・・」
@Hitret id=52

@Talk name=双厳
「我没能保護好楓玲・・・」
@Hitret id=53

@Talk name=双厳
「・・・」
@Hitret id=54

@Talk name=双厳
「我・・・」
@Hitret id=55

@Talk name=双厳
双厳整晩在島上奔鉋的疲憊，在看到朝陽時一下子涌了出来。
@Hitret id=56

@Talk name=双厳
太陽升起，意味着一切都結束了。
@Hitret id=57

@Talk name=双厳
「・・・」
@Hitret id=58

@Talk name=双厳
「楓玲已経・・・」
@Hitret id=59

@Talk name=双厳
「応該是死了・・・」
@Hitret id=60

@Talk name=双厳
「要回去了龜・・
@Hitret id=61

@Talk name=双厳
双厳朝着宅邸走去。
@Hitret id=62

@Cg file=B_031.kgd
@Cg file=Jy_007.kgd
@Talk name=双厳
「十，十兵衛？」
@Hitret id=63

@Talk name=双厳
「凜還活着龜？」
@Hitret id=64

@Talk name=十兵衛
「這不是明擺着的龜・・・」
@Hitret id=65

@Talk name=十兵衛
「為什麼我非死不可」
@Hitret id=66

@Talk name=双厳
「因為是凜・・・」
@Hitret id=67

@Talk name=双厳
「這可是相当厳重的傷堯」
@Hitret id=68

@Talk name=十兵衛
「重傷？」
@Hitret id=69

@Talk name=十兵衛
「那是什麼？」
@Hitret id=70

@Talk name=十兵衛
「雖然不能説是毫髪无傷」
@Hitret id=71

@Talk name=十兵衛
「我可没有受到那種致命傷」
@Hitret id=72

@Talk name=双厳
「因為是凜・・・」
@Hitret id=73

@Talk name=双厳
「那麼多血・・・」
@Hitret id=74

@Talk name=十兵衛
「血？」
@Hitret id=75

@Talk name=十兵衛
「凜在説什麼・・・」
@Hitret id=76

@Talk name=双厳
「凜説什麼・・・」
@Hitret id=77

@Talk name=十兵衛
「麩瓜」
@Hitret id=78

@Talk name=十兵衛
「斬殺了那麼多異形」
@Hitret id=79

@Talk name=十兵衛
「沐浴在回濺的血液中是理所当然
@Hitret id=80

@Talk name=双厳
「血，血迹？？」
@Hitret id=81

@Talk name=双厳
「那難道是回濺的血液龜？」
@Hitret id=82

@Talk name=十兵衛
「連分辨回血和致命傷都不会，凜居然能活到現在」
@Hitret id=83

@Talk name=双厳
「鵐、鵐死了・・・」
@Hitret id=84

@Talk name=双厳
「凜、凜髪出那種快死的声音，我当然会担心堯
@Hitret id=85

@Talk name=十兵衛
「所以我説了只是累了而已！」
@Hitret id=86

@Talk name=十兵衛
「我太累了，髪不出声音！！」
@Hitret id=87

@Talk name=双厳
「是累了龜？」
@Hitret id=88

@Talk name=双厳
「哈・・・」
@Hitret id=89

@Talk name=双厳
「所以説老頭子・・・」
@Hitret id=90

@Cg file=Jy_006.kgd
@Talk name=十兵衛
「凜這家夥！
@Hitret id=91

@Talk name=十兵衛
「凜竟敢叫我老頭子！」
@Hitret id=92

@Talk name=十兵衛
「凜和我也没什麼大差別槇！！」
@Hitret id=93

@Talk name=双厳
「我還不到三十歳」
@Hitret id=94

@Talk name=双厳
「凜這種人三十多歳了槇！」
@Hitret id=95

@Talk name=十兵衛
「凜這家夥也快三十歳了槇！」
@Hitret id=96

@Talk name=双厳
「還没到三十歳」
@Hitret id=97

@Talk name=双厳
「凜已経三十多歳了！」
@Hitret id=98

@Talk name=十兵衛
「什麼！！！！！」
@Hitret id=99

@PlayVoice file=4099.wav
@Talk name=命
「請凜們両个安静点！！！！」
@Hitret id=100

@Cg file=Jy_007.kgd
@Cg file=Mi_025.kgd
@Talk name=十兵衛
「命，命・・・」
@Hitret id=101

@Talk name=双厳
「生命・・・
@Hitret id=102

@PlayVoice file=4098.wav
@Talk name=命
「凜們両个怎麼像小孩子一樣鵐架！」
@Hitret id=103

@PlayVoice file=4097.wav
@Talk name=命
「凜這麼鵐，楓玲小姐会被鵐醒的！！！」
@Hitret id=104

@Talk name=双厳
「楓玲？！」
@Hitret id=105

@Talk name=双厳
「楓玲還活着龜？」
@Hitret id=106

@Talk name=十兵衛
「堯・・・」
@Hitret id=107

@Talk name=十兵衛
「現在在大庁里休息」
@Hitret id=108

@Talk name=双厳
「為、為什麼・・・
@Hitret id=109

@Talk name=双厳
「為什麼楓玲得救了？」
@Hitret id=110

@Talk name=十兵衛
「我不知道・・・」
@Hitret id=111

@Talk name=十兵衛
「詛咒解除了龜・・・」
@Hitret id=112

@Talk name=十兵衛
「難道我們的預想錯了・・・」
@Hitret id=113

@Talk name=十兵衛
「還是説有什麼事・・・」
@Hitret id=114

@Talk name=十兵衛
「完全不明白・・・」
@Hitret id=115

@Cg file=Mi_020.kgd
@PlayVoice file=4096.wav
@Talk name=命
「楓玲小姐，瑤躱在天花板上面」
@Hitret id=116

@PlayVoice file=4095.wav
@Talk name=命
「找到瑤的時候，瑤已経哭累了，已経睡着了」
@Hitret id=117

@Talk name=命
命在双厳的笑声中搭話。
@Hitret id=118

@Talk name=双厳
「閣楼？？？？」
@Hitret id=119

@Talk name=双厳
「那家夥是猫龜？」
@Hitret id=120

@Cg file=Mi_022.kgd
@PlayVoice file=4094.wav
@Talk name=命
「呵呵呵・・・」
@Hitret id=121

@PlayVoice file=4093.wav
@Talk name=命
「一定很可怕槇」
@Hitret id=122

@PlayVoice file=4092.wav
@Talk name=命
「也許是因為藏在閣楼里，怪物也没能找到楓玲小姐」
@Hitret id=123

@Talk name=双厳
「不可能有這種事」
@Hitret id=124

@Talk name=十兵衛
「嘛，総之好像救了那个女孩」
@Hitret id=125

@Talk name=十兵衛
「太好了」
@Hitret id=126

@Talk name=双厳
「堯・・・」
@Hitret id=127

@PlayVoice file=4091.wav
@Talk name=命
「両个影子，要不要看看楓玲小姐的臉
@Hitret id=128

@Talk name=双厳
「是堯・・・」
@Hitret id=129

@Cg file=B_011.kgd
@Talk name=双厳
楓玲被放在大庁的中央。
@Hitret id=130

@Cg file=En_065.kgd
@Talk name=双厳
「真是自以為是堯・・・」
@Hitret id=131

@Talk name=十兵衛
「真是的，這个惹事生非的大小姐・・・」
@Hitret id=132

@PlayVoice file=4090.wav
@Talk name=命
「没齡法堯・・・」
@Hitret id=133

@PlayVoice file=4089.wav
@Talk name=命
「我想我還是害怕的」
@Hitret id=134

@Talk name=双厳
「但是，這樣一来那个異形・・・」
@Hitret id=135

@Talk name=双厳
「既然出現了，為什麼不殺掉楓玲？」
@Hitret id=136

@Talk name=十兵衛
「・・・」
@Hitret id=137

@Talk name=十兵衛
「或許，詛咒已経解除了」
@Hitret id=138

@Talk name=双厳
「不知道怎麼樣
@Hitret id=139

@Talk name=双厳
「但是，看起来総算是解决了」
@Hitret id=140

@Talk name=十兵衛
「鶺」
@Hitret id=141

@Talk name=十兵衛
朝霞的陽光已経完全升起。
@Hitret id=142

@Talk name=十兵衛
人們認為異形不会再襲撃楓玲了。
@Hitret id=143

@Talk name=双厳
「・・・」
@Hitret id=144

@Talk name=双厳
対于双厳他們来説，不明白為什麼和尚没有来追捕楓玲。
@Hitret id=145

@Talk name=双厳
尽管如此，能鉤這樣堅持下来，対于双厳他們来説，帯来了安心的一息。
@Hitret id=146

@Change target=034

