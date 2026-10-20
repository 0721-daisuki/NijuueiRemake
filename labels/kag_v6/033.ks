; ===== 二重影 场景 033 =====
; ksd2kag_v4.py（跳转目标=文件绝对偏移-4）

*S10
@Cg file=B_003.kgd
@Talk name=　
枫玲不见了・・・。
@Hitret id=1

@Talk name=双严
「枫玲！！！！」
@Hitret id=2

@AddSelect text=攀登
@AddSelect text=前往山路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S141
@endif
@if exp="ChkSelect(2)"
@jump target=S317
@endif

*S141
@Cg file=Be_010.kgd
@Talk name=双严
双严爬上了大岩石。
@Hitret id=3

@Talk name=双严
「枫玲！！！」
@Hitret id=4

@Talk name=双严
在岩石上呼喊的双
@Hitret id=5

@Talk name=双严
但是没有回应。
@Hitret id=6

@AddSelect text=下车
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S299
@endif

*S299
*S317
@Cg file=B_015.kgd
@Talk name=双严
在山路上奔跑的同时，双严不断呼唤着枫玲的名字。
@Hitret id=7

@Talk name=双严
「枫玲！！」
@Hitret id=8

@Talk name=双严
「枫玲！！！！！」
@Hitret id=9

@AddSelect text=移动到大岩
@AddSelect text=移动到森林
@AddSelect text=移动到宅邸前
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S10
@endif
@if exp="ChkSelect(2)"
@jump target=S780
@endif
@if exp="ChkSelect(3)"
@jump target=S675
@endif

*S518
@Cg file=B_043.kgd
@Talk name=双严
双严只是不停地奔跑。
@Hitret id=10

@Talk name=双严
「枫玲！」
@Hitret id=11

@Talk name=双严
「枫玲不在吗！！！！」
@Hitret id=12

@AddSelect text=移动到宅邸前
@AddSelect text=移动到村
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S675
@endif
@if exp="ChkSelect(2)"
@jump target=S1752
@endif

*S675
@Cg file=B_035.kgd
@Talk name=双严
枫玲不在这里。
@Hitret id=13

@AddSelect text=前往山路
@AddSelect text=向村庄的道路移
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S317
@endif
@if exp="ChkSelect(2)"
@jump target=S518
@endif

*S780
@Cg file=B_019.kgd
@Talk name=双严
「枫玲！！」
@Hitret id=14

@Talk name=双严
「不在吗！！！！」
@Hitret id=15

@Talk name=双严
只有双严的声音在森林中回响。
@Hitret id=16

@AddSelect text=前往遗迹
@AddSelect text=前往山路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1138
@endif
@if exp="ChkSelect(2)"
@jump target=S317
@endif

*S947
@Cg file=B_055.kgd
@Talk name=双严
「・・・」
@Hitret id=17

@Talk name=双严
「那个怪物已经消失了吗・・・」
@Hitret id=18

@Talk name=双严
「可恶！！！」
@Hitret id=19

@Talk name=双严
双严立刻跑了起来。
@Hitret id=20

@AddSelect text=前往遗迹
@AddSelect text=前往海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1445
@endif
@if exp="ChkSelect(2)"
@jump target=S2050
@endif

*S1138
@Cg file=B_023.kgd
@Talk name=双严
「枫玲不在这里吗？」
@Hitret id=21

@Talk name=双严
「枫玲！！！！」
@Hitret id=22

@AddSelect text=调查遗迹内部
@AddSelect text=移动到森林
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1273
@endif
@if exp="ChkSelect(2)"
@jump target=S780
@endif

*S1273
@Talk name=双严
遗迹内部完全处于黑暗之中。
@Hitret id=23

@Talk name=双严
「枫玲！」
@Hitret id=24

@Talk name=双严
「枫玲不在吗！！！」
@Hitret id=25

@Talk name=双严
没有人回应双严的召唤。
@Hitret id=26

*S1445
@Cg file=B_059.kgd
@Talk name=双严
「枫玲不在这里吗？」
@Hitret id=27

@Talk name=双严
「枫玲！！！！」
@Hitret id=28

@AddSelect text=调查遗迹内部
@AddSelect text=移动到森林
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1580
@endif
@if exp="ChkSelect(2)"
@jump target=S947
@endif

*S1580
@Talk name=双严
遗迹内部完全处于黑暗之中。
@Hitret id=29

@Talk name=双严
「枫玲！」
@Hitret id=30

@Talk name=双严
「枫玲不在吗！！！」
@Hitret id=31

@Talk name=双严
没有人回应双严的召唤。
@Hitret id=32

*S1752
@Cg file=B_047.kgd
@Talk name=双严
「枫玲！！」
@Hitret id=33

@Talk name=双严
双严在空无一人的村落中边呼唤着枫玲的名字边奔跑。
@Hitret id=34

@AddSelect text=移动到宅邸前的道路
@AddSelect text=前往海岸
@AddSelect text=前往港口
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S518
@endif
@if exp="ChkSelect(2)"
@jump target=S2050
@endif
@if exp="ChkSelect(3)"
@jump target=S1947
@endif

*S1947
@Cg file=B_063.kgd
@Talk name=双严
这里也没有枫玲。
@Hitret id=35

@AddSelect text=移动到村
@AddSelect text=前往海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1752
@endif
@if exp="ChkSelect(2)"
@jump target=S2050
@endif

*S2050
@Cg file=B_051.kgd
@if exp="flag[226]==0"
@jump target=S2205
@endif

@if exp="flag[227]==0"
@jump target=S2205
@endif

@if exp="flag[228]==0"
@jump target=S2205
@endif

@if exp="flag[229]==0"
@jump target=S2205
@endif

@if exp="flag[230]==0"
@jump target=S2205
@endif

@if exp="flag[231]==0"
@jump target=S2205
@endif

@if exp="flag[232]==0"
@jump target=S2205
@endif

@if exp="flag[233]==0"
@jump target=S2205
@endif

@if exp="flag[234]==0"
@jump target=S2205
@endif

@if exp="flag[235]==0"
@jump target=S2205
@endif

@if exp="flag[236]==0"
@jump target=S2205
@endif

@if exp="flag[237]==0"
@jump target=S2205
@endif

@if exp="flag[238]==0"
@jump target=S2205
@endif

@if exp="flag[239]==0"
@jump target=S2205
@endif

@if exp="flag[240]==0"
@jump target=S2205
@endif

*S2205
@Talk name=双严
双严沿着海岸线奔跑。
@Hitret id=36

@Talk name=双严
「枫玲！！」
@Hitret id=37

@Talk name=双严
「不在吗！！！！！」
@Hitret id=38

@Talk name=双严
双严的声音很快就被海浪声淹没了。
@Hitret id=39

@Talk name=双严
「枫玲！！！」
@Hitret id=40

@Talk name=双严
「枫玲！！！！！！！！」
@Hitret id=41

@Talk name=双严
双严为了不让声音被海浪淹没，继续大声呼喊。
@Hitret id=42

@AddSelect text=移动到村
@AddSelect text=前往港口
@AddSelect text=移动到塍望台
@AddSelect text=移动到森林
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1752
@endif
@if exp="ChkSelect(2)"
@jump target=S1947
@endif
@if exp="ChkSelect(3)"
@jump target=S2557
@endif
@if exp="ChkSelect(4)"
@jump target=S947
@endif

*S2557
@Cg file=B_067.kgd
@Talk name=双严
双严来到了塍望塔。
@Hitret id=43

@Talk name=双严
「・・・」
@Hitret id=44

@Talk name=双严
「枫玲・・・」
@Hitret id=45

@AddSelect text=前往海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2050
@endif

@Talk name=双严
天空已经变成了紫色。
@Hitret id=46

@Talk name=双严
「・・・」
@Hitret id=47

@Talk name=双严
「天亮了吗・・・」
@Hitret id=48

@Talk name=双严
咚沙！！！
@Hitret id=49

@Talk name=双严
双严像崩溃一样倒在了那里・・・。
@Hitret id=50

@Talk name=双严
「这是怎么回事・・・」
@Hitret id=51

@Talk name=双严
「北条，接着是彩・・・」
@Hitret id=52

@Talk name=双严
「我没能保护好枫玲・・・」
@Hitret id=53

@Talk name=双严
「・・・」
@Hitret id=54

@Talk name=双严
「我・・・」
@Hitret id=55

@Talk name=双严
双严整晚在岛上奔跑的疲惫，在看到朝阳时一下子涌了出来。
@Hitret id=56

@Talk name=双严
太阳升起，意味着一切都结束了。
@Hitret id=57

@Talk name=双严
「・・・」
@Hitret id=58

@Talk name=双严
「枫玲已经・・・」
@Hitret id=59

@Talk name=双严
「应该是死了・・・」
@Hitret id=60

@Talk name=双严
「要回去了吗・・
@Hitret id=61

@Talk name=双严
双严朝着宅邸走去。
@Hitret id=62

@Cg file=B_031.kgd
@Cg file=Jy_007.kgd
@Talk name=双严
「十，十兵卫？」
@Hitret id=63

@Talk name=双严
「你还活着吗？」
@Hitret id=64

@Talk name=十兵卫
「这不是明摆着的吗・・・」
@Hitret id=65

@Talk name=十兵卫
「为什么我非死不可」
@Hitret id=66

@Talk name=双严
「因为是你・・・」
@Hitret id=67

@Talk name=双严
「这可是相当严重的伤啊」
@Hitret id=68

@Talk name=十兵卫
「重伤？」
@Hitret id=69

@Talk name=十兵卫
「那是什么？」
@Hitret id=70

@Talk name=十兵卫
「虽然不能说是毫发无伤」
@Hitret id=71

@Talk name=十兵卫
「我可没有受到那种致命伤」
@Hitret id=72

@Talk name=双严
「因为是你・・・」
@Hitret id=73

@Talk name=双严
「那么多血・・・」
@Hitret id=74

@Talk name=十兵卫
「血？」
@Hitret id=75

@Talk name=十兵卫
「你在说什么・・・」
@Hitret id=76

@Talk name=双严
「你说什么・・・」
@Hitret id=77

@Talk name=十兵卫
「傻瓜」
@Hitret id=78

@Talk name=十兵卫
「斩杀了那么多异形」
@Hitret id=79

@Talk name=十兵卫
「沐浴在回溅的血液中是理所当然
@Hitret id=80

@Talk name=双严
「血，血迹？？」
@Hitret id=81

@Talk name=双严
「那难道是回溅的血液吗？」
@Hitret id=82

@Talk name=十兵卫
「连分辨回血和致命伤都不会，你居然能活到现在」
@Hitret id=83

@Talk name=双严
「吵、吵死了・・・」
@Hitret id=84

@Talk name=双严
「你、你发出那种快死的声音，我当然会担心啊
@Hitret id=85

@Talk name=十兵卫
「所以我说了只是累了而已！」
@Hitret id=86

@Talk name=十兵卫
「我太累了，发不出声音！！」
@Hitret id=87

@Talk name=双严
「是累了吗？」
@Hitret id=88

@Talk name=双严
「哈・・・」
@Hitret id=89

@Talk name=双严
「所以说老头子・・・」
@Hitret id=90

@Cg file=Jy_006.kgd
@Talk name=十兵卫
「你这家伙！
@Hitret id=91

@Talk name=十兵卫
「你竟敢叫我老头子！」
@Hitret id=92

@Talk name=十兵卫
「你和我也没什么大差别吧！！」
@Hitret id=93

@Talk name=双严
「我还不到三十岁」
@Hitret id=94

@Talk name=双严
「你这种人三十多岁了吧！」
@Hitret id=95

@Talk name=十兵卫
「你这家伙也快三十岁了吧！」
@Hitret id=96

@Talk name=双严
「还没到三十岁」
@Hitret id=97

@Talk name=双严
「你已经三十多岁了！」
@Hitret id=98

@Talk name=十兵卫
「什么！！！！！」
@Hitret id=99

@PlayVoice file=4099.wav
@Talk name=命
「请你们两个安静点！！！！」
@Hitret id=100

@Cg file=Jy_007.kgd
@Cg file=Mi_025.kgd
@Talk name=十兵卫
「命，命・・・」
@Hitret id=101

@Talk name=双严
「生命・・・
@Hitret id=102

@PlayVoice file=4098.wav
@Talk name=命
「你们两个怎么像小孩子一样吵架！」
@Hitret id=103

@PlayVoice file=4097.wav
@Talk name=命
「你这么吵，枫玲小姐会被吵醒的！！！」
@Hitret id=104

@Talk name=双严
「枫玲？！」
@Hitret id=105

@Talk name=双严
「枫玲还活着吗？」
@Hitret id=106

@Talk name=十兵卫
「啊・・・」
@Hitret id=107

@Talk name=十兵卫
「现在在大厅里休息」
@Hitret id=108

@Talk name=双严
「为、为什么・・・
@Hitret id=109

@Talk name=双严
「为什么枫玲得救了？」
@Hitret id=110

@Talk name=十兵卫
「我不知道・・・」
@Hitret id=111

@Talk name=十兵卫
「诅咒解除了吗・・・」
@Hitret id=112

@Talk name=十兵卫
「难道我们的预想错了・・・」
@Hitret id=113

@Talk name=十兵卫
「还是说有什么事・・・」
@Hitret id=114

@Talk name=十兵卫
「完全不明白・・・」
@Hitret id=115

@Cg file=Mi_020.kgd
@PlayVoice file=4096.wav
@Talk name=命
「枫玲小姐，她躲在天花板上面」
@Hitret id=116

@PlayVoice file=4095.wav
@Talk name=命
「找到她的时候，她已经哭累了，已经睡着了」
@Hitret id=117

@Talk name=命
命在双严的笑声中搭话。
@Hitret id=118

@Talk name=双严
「阁楼？？？？」
@Hitret id=119

@Talk name=双严
「那家伙是猫吗？」
@Hitret id=120

@Cg file=Mi_022.kgd
@PlayVoice file=4094.wav
@Talk name=命
「呵呵呵・・・」
@Hitret id=121

@PlayVoice file=4093.wav
@Talk name=命
「一定很可怕吧」
@Hitret id=122

@PlayVoice file=4092.wav
@Talk name=命
「也许是因为藏在阁楼里，怪物也没能找到枫玲小姐」
@Hitret id=123

@Talk name=双严
「不可能有这种事」
@Hitret id=124

@Talk name=十兵卫
「嘛，总之好像救了那个女孩」
@Hitret id=125

@Talk name=十兵卫
「太好了」
@Hitret id=126

@Talk name=双严
「啊・・・」
@Hitret id=127

@PlayVoice file=4091.wav
@Talk name=命
「两个影子，要不要看看枫玲小姐的脸
@Hitret id=128

@Talk name=双严
「是啊・・・」
@Hitret id=129

@Cg file=B_011.kgd
@Talk name=双严
枫玲被放在大厅的中央。
@Hitret id=130

@Cg file=En_065.kgd
@Talk name=双严
「真是自以为是啊・・・」
@Hitret id=131

@Talk name=十兵卫
「真是的，这个惹事生非的大小姐・・・」
@Hitret id=132

@PlayVoice file=4090.wav
@Talk name=命
「没办法啊・・・」
@Hitret id=133

@PlayVoice file=4089.wav
@Talk name=命
「我想我还是害怕的」
@Hitret id=134

@Talk name=双严
「但是，这样一来那个异形・・・」
@Hitret id=135

@Talk name=双严
「既然出现了，为什么不杀掉枫玲？」
@Hitret id=136

@Talk name=十兵卫
「・・・」
@Hitret id=137

@Talk name=十兵卫
「或许，诅咒已经解除了」
@Hitret id=138

@Talk name=双严
「不知道怎么样
@Hitret id=139

@Talk name=双严
「但是，看起来总算是解决了」
@Hitret id=140

@Talk name=十兵卫
「嗯」
@Hitret id=141

@Talk name=十兵卫
朝霞的阳光已经完全升起。
@Hitret id=142

@Talk name=十兵卫
人们认为异形不会再袭击枫玲了。
@Hitret id=143

@Talk name=双严
「・・・」
@Hitret id=144

@Talk name=双严
对于双严他们来说，不明白为什么和尚没有来追捕枫玲。
@Hitret id=145

@Talk name=双严
尽管如此，能够这样坚持下来，对于双严他们来说，带来了安心的一息。
@Hitret id=146

@Change target=034

