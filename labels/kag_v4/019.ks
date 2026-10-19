; ===== 二重影 场景 019 =====
; ksd2kag_v3.py 生成（含跳转标签）

@wait time=2000

@Cg file=B_035.kgd
@Cg file=B_063.kgd
@Talk name=　
「・・・什麼堯？」
@Hitret id=1

@Talk name=　
在港口，几个村民中有一个特別引人注目的存在。
@Hitret id=2

@Talk name=　
双厳也向那个方向靠近。
@Hitret id=3

@Cg file=B_088.kgd
@Cg file=Ro_002.kgd
@Talk name=　
「哦・・・」
@Hitret id=4

@Talk name=　
即使是像双厳這樣的存在，也能感受到那个男人散髪出的不尋常的氛囲。
@Hitret id=5

@Talk name=　
和双厳一樣，経歴過无数修羅場的人散髪出的独特氛囲。
@Hitret id=6

@Talk name=　
「不是普通人堯」
@Hitret id=7

@Talk name=　
「那些流浪武士程度的家夥，難道是反撃的地方龜？」
@Hitret id=8

@Talk name=　
无懈可撃的挙止，講述着那个男人的一切。
@Hitret id=9

@Talk name=　
男人就這樣从港口向着宅邸走去。
@Hitret id=10

@Talk name=　
最終，双厳并没有做什麼，只是目送那个男人離開。
@Hitret id=11

@Talk name=　
「這樣一来，志乃所説的保驃就全部到斉了」
@Hitret id=12

@Talk name=　
「・・・但是・・・」
@Hitret id=13

@Talk name=双厳
「・・・」
@Hitret id=14

@Talk name=双厳
双厳瞥了一眼男人乘坐過来的船。
@Hitret id=15

@Talk name=双厳
那里，果然還是那艘船。
@Hitret id=16

@Talk name=双厳
「果然是那艘船・・・」
@Hitret id=17

@Talk name=双厳
芦葦船・・・
@Hitret id=18

@Talk name=双厳
与自己同船而来的最后一位保驃。
@Hitret id=19

@Talk name=双厳
這究竟意味着什麼。
@Hitret id=20

@Talk name=双厳
「・・・」
@Hitret id=21

@Talk name=双厳
「感覚真不舒服」
@Hitret id=22

@AddSelect text=移動到村
@AddSelect text=移動到海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1283
@endif
@if exp="ChkSelect(2)"
@jump target=S1135
@endif

@Cg file=B_051.kgd
@AddSelect text=移動到村
@AddSelect text=移動到港
@AddSelect text=移動到瞭望塔
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1283
@endif
@if exp="ChkSelect(2)"
@jump target=S45
@endif
@if exp="ChkSelect(3)"
@jump target=S1234
@endif

@Cg file=B_067.kgd
@AddSelect text=移動到海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1135
@endif

@Cg file=B_047.kgd
@AddSelect text=移動到通往宅邸前的
@AddSelect text=移動到海岸
@AddSelect text=移動到港
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1378
@endif
@if exp="ChkSelect(2)"
@jump target=S1135
@endif
@if exp="ChkSelect(3)"
@jump target=S45
@endif

@Cg file=B_043.kgd
@AddSelect text=移動到宅邸前
@AddSelect text=移動到村
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1447
@endif
@if exp="ChkSelect(2)"
@jump target=S1283
@endif

@Cg file=B_035.kgd
@AddSelect text=移動到山路
@AddSelect text=転移到宅邸内
@AddSelect text=向村庄的道路移
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1542
@endif
@if exp="ChkSelect(2)"
@jump target=S1742
@endif
@if exp="ChkSelect(3)"
@jump target=S1378
@endif

@Cg file=B_015.kgd
@AddSelect text=移動到大岩
@AddSelect text=移動到宅邸前
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1613
@endif
@if exp="ChkSelect(2)"
@jump target=S1447
@endif

@Cg file=B_003.kgd
@AddSelect text=攀登
@AddSelect text=移動到山路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1680
@endif
@if exp="ChkSelect(2)"
@jump target=S1542
@endif

@Cg file=Be_010.kgd
@AddSelect text=下車
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1724
@endif

*S1724
@Cg file=B_031.kgd
@AddSelect text=移動到自己
@AddSelect text=移動到大广間
@AddSelect text=移動到倉庫前
@AddSelect text=移動到宅邸外
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1857
@endif
@if exp="ChkSelect(2)"
@jump target=S1906
@endif
@if exp="ChkSelect(3)"
@jump target=S1955
@endif
@if exp="ChkSelect(4)"
@jump target=S1447
@endif

@Cg file=B_039.kgd
@AddSelect text=移動到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1742
@endif

@Cg file=B_011.kgd
@AddSelect text=移動到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1742
@endif

@Cg file=B_027.kgd
@AddSelect text=移動到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1742
@endif

@Cg file=Be_016.kgd
@Talk name=双厳
在深色的海面上，虚幻地漂浮着微弱的灯火
@Hitret id=23

@Talk name=双厳
它像揺曳的火焔一樣，以不停留的形態存在着。
@Hitret id=24

@Talk name=双厳
「鬼火龜・・・」
@Hitret id=25

@Talk name=双厳
「又看到了一个稀奇的怪物」
@Hitret id=26

@Talk name=双厳
「・・・」
@Hitret id=27

@Talk name=双厳
「但是・・・」
@Hitret id=28

@Talk name=双厳
双厳能清晰地感受到那肌膚的触感。
@Hitret id=29

@Talk name=双厳
自从看到那団鬼火之后，突然髪生了一些事情
@Hitret id=30

@Talk name=双厳
這个島上弥漫的妖气異常高漲。
@Hitret id=31

@Talk name=双厳
「可怕的妖气篭罩了整个島嶼・・・」
@Hitret id=32

@Talk name=双厳
从未感受過的巨大妖气。
@Hitret id=33

@Talk name=双厳
那些感覚也深深地伝達到了双厳那里。
@Hitret id=34

@Talk name=双厳
「切・・・這是什麼？」
@Hitret id=35

@PlaySe file=004.wav
@Talk name=双厳
髮！
@Hitret id=36

@Talk name=双厳
「！？」
@Hitret id=37

@Talk name=双厳
髮髮髮髮・・・
@Hitret id=38

@Talk name=双厳
不知从何処伝来的鼓声・・・
@Hitret id=39

@Talk name=双厳
這与双厳的異変相吻合。
@Hitret id=40

@Talk name=双厳
髮髮髮髮髮髮髮髮・・・
@Hitret id=41

@Talk name=双厳
髮髮・・・髮髮・・・
@Hitret id=42

@Talk name=双厳
「什・・・麼？」
@Hitret id=43

@Talk name=双厳
双厳的身体明顕出現了異常。
@Hitret id=44

@Talk name=双厳
那是一種突然髪作般的異質感。
@Hitret id=45

@Talk name=双厳
「嗚鰡鰡・・・」
@Hitret id=46

@Talk name=双厳
「鐔・・・哈・・・哈・・・」
@Hitret id=47

@Talk name=双厳
当然，双厳并不知道那声音是建造鳥居儀式中敲響的鼓声。
@Hitret id=48

@Talk name=双厳
反而那鼓声，差点讓自己体内的双重影子覚醒的原因産生錯覚。
@Hitret id=49

@Talk name=双厳
「可、可悪・・・」
@Hitret id=50

@Talk name=双厳
「突然・・・来了龜・・・」
@Hitret id=51

@Talk name=双厳
双厳開始感到疲憊，呼吸都変得齣重。
@Hitret id=52

@Talk name=双厳
但是，我不能讓双重影在這里為所欲為。
@Hitret id=53

@Talk name=双厳
「在這里，可能会被人髪現・・・」
@Hitret id=54

@Talk name=双厳
「果然被看到還是・・・」
@Hitret id=55

@Talk name=双厳
似乎是想説有問題槇。
@Hitret id=56

@Talk name=双厳
被当作異形対待，対于与柳生有過一段恩怨的双厳来説，是尽可能想要避免的事情。
@Hitret id=57

@Talk name=双厳
「別，別再出来了・・・」
@Hitret id=58

@Talk name=双厳
咬緊牙関，双厳避開人們的目光，沿着海岸線走去。
@Hitret id=59

@Cg file=B_055.kgd
@Talk name=双厳
「・・・」
@Hitret id=60

@Talk name=双厳
「・・・・・・」
@Hitret id=61

@Talk name=双厳
意識没有完全清醒，双厳揺揺晃晃地継続走着。
@Hitret id=62

@Talk name=双厳
現在自己都不知道在往齧里前進。
@Hitret id=63

@Talk name=双厳
総之，只是選擇了似乎不会遇到人的道路前進而已。
@Hitret id=64

@Talk name=双厳
「嗚・・・」
@Hitret id=65

@Talk name=双厳
「・・・哈・・・哈・・・」
@Hitret id=66

@Talk name=双厳
「該死・・・意識不清醒・・・」
@Hitret id=67

@Talk name=双厳
回過神来，髪現自己已経来到了一个从未見過的地方。
@Hitret id=68

@Talk name=双厳
雖然視線不清晰，但双厳確信這是一个他从未見過的地方。
@Hitret id=69

@Talk name=双厳
「齧里，這里是・・・？」
@Hitret id=70

@Talk name=双厳
「来到了一个从未見過的地方・・・」
@Hitret id=71

@Cg file=B_059.kgd
@Talk name=双厳
在双厳継続前進的前方，出現了某種類似建筑物的東西。
@Hitret id=72

@Talk name=双厳
用石頭建造的建筑物，已経風化得很鼇害，相当古老了。
@Hitret id=73

@Talk name=双厳
「什麼・・・？」
@Hitret id=74

@Talk name=双厳
「是某个遺迹龜？」
@Hitret id=75

@Talk name=双厳
「不，現在更重要的是・・・」
@Hitret id=76

@Talk name=双厳
双重影子対双厳来説是一个大問題。
@Hitret id=77

@Talk name=双厳
身体被劇痛侵襲，即使只是這樣站着也伴随着痛苦。
@Hitret id=78

@Talk name=双厳
尽管疼痛随着時間有所緩解，但也只是勉強過得去。
@Hitret id=79

@Talk name=双厳
「凜，凜要走就快走」
@Hitret id=80

@Talk name=双厳
「馬上・・・就鶤碎凜・・・」
@Hitret id=81

@Talk name=双厳
无論双厳怎麼咒罵，実際上什麼也没髪生。
@Hitret id=82

@Talk name=双厳
双重影子総是這樣。
@Hitret id=83

@Talk name=双厳
「・・・！？」
@Hitret id=84

@Talk name=双厳
突然，周囲的妖气一下子増強了。
@Hitret id=85

@Talk name=双厳
這里的气氛突然髪生了変化。
@Hitret id=86

@Talk name=双厳
「什麼・・・？」
@Hitret id=87

@Talk name=双厳
「突然這里的妖气増強了・・・」
@Hitret id=88

@PlayVoice file=5248.wav
@Talk name=異形
「呵呵呵呵呵」
@Hitret id=89

@Talk name=異形
不知从何処伝来的笑声。
@Hitret id=90

@Talk name=異形
然后是脚歩声
@Hitret id=91

@Cg file=En_029.kgd
@Talk name=異形
「・・・」
@Hitret id=92

@Talk name=異形
「・・・」
@Hitret id=93

@Talk name=異形
「糟鰰了・・・」
@Hitret id=94

@Talk name=異形
一个高大的男子，肩上坐着一位嬌小
@Hitret id=95

@Talk name=異形
那両个人从外表上看就很不同。
@Hitret id=96

@Talk name=異形
大漢的双眼周囲被線縫合着。
@Hitret id=97

@Talk name=異形
那対除了死人之外的任何人来説都是看不
@Hitret id=98

@Talk name=異形
坐在大男人肩膀上的少女，也不能説是普通。
@Hitret id=99

@Talk name=異形
雖然面无表情，倣佛戴着能面具，却能髪出充満感情的声音。
@Hitret id=100

@PlayVoice file=5247.wav
@Talk name=異形
「初次見面遙」
@Hitret id=101

@PlayVoice file=5246.wav
@Talk name=異形
「我是風喜。然后，這位是尺角」
@Hitret id=102

@Talk name=尺角
「・・・」
@Hitret id=103

@Talk name=尺角
雖然被風喜介紹給了一个高大的男人，但他并没有説什麼，也没有表現出任
@Hitret id=104

@Talk name=双厳
「可悪・・・」
@Hitret id=105

@Talk name=双厳
「悠閑地自我介紹龜？」
@Hitret id=106

@Talk name=双厳
「看起来凜很有余裕嘛」
@Hitret id=107

@Talk name=双厳
「還是説・・・」
@Hitret id=108

@Talk name=双厳
「凜・・・想打敗我龜？」
@Hitret id=109

@PlayVoice file=5329.wav
@Talk name=風喜
「呵呵呵呵呵」
@Hitret id=110

@PlayVoice file=5328.wav
@Talk name=風喜
「齧邊是真的，凜自己確認一下不就
@Hitret id=111

@Talk name=双厳
「・・・」
@Hitret id=112

@Talk name=双厳
忍受着双重陰影的痛苦，是否要与眼前的異形們交戰・・・
@Hitret id=113

@Talk name=双厳
対于双厳来説，這絶不是一場軽松的戰斗。
@Hitret id=114

@PlayVoice file=5327.wav
@Talk name=風喜
「這里也被髪現了・・・」
@Hitret id=115

@PlayVoice file=5326.wav
@Talk name=風喜
「不管怎樣，只能封住凜的嘴了」
@Hitret id=116

@Talk name=双厳
「・・・」
@Hitret id=117

@PlayVoice file=5325.wav
@Talk name=風喜
「不要殺我・・・」
@Hitret id=118

@PlayVoice file=5324.wav
@Talk name=風喜
「斬断手脚・・・」
@Hitret id=119

@PlayVoice file=5323.wav
@Talk name=風喜
「然后我会讓凜説不出話来」
@Hitret id=120

@Talk name=風喜
「鷽・・・這家夥・・・」
@Hitret id=121

@Talk name=風喜
表情没有任何変化，平淡地叙述的語气中甚至能感受到一絲愉悦。
@Hitret id=122

@Talk name=双厳
「原来如此，讓他无法説話龜・・・
@Hitret id=123

@Talk name=双厳
「我倒想知道，凜是怎麼讓人説不出話来的？」
@Hitret id=124

@PlayVoice file=5322.wav
@Talk name=風喜
「呵呵呵呵呵呵」
@Hitret id=125

@PlayVoice file=5321.wav
@Talk name=風喜
「很簡単哦
@Hitret id=126

@PlayVoice file=5320.wav
@Talk name=風喜
「我会拔掉凜的舌頭，讓凜連嘴巴都張不開」
@Hitret id=127

@Talk name=双厳
「・・・鶫鶫」
@Hitret id=128

@Talk name=双厳
「那不就是拐弯抹角地説要‘殺掉’龜？」
@Hitret id=129

@PlayVoice file=5319.wav
@Talk name=風喜
「没関系」
@Hitret id=130

@PlayVoice file=5318.wav
@Talk name=風喜
「不殺凜，但拔掉舌頭的方法，要多少有多少」
@Hitret id=131

@PlayVoice file=5317.wav
@Talk name=風喜
「・・・就像這个尺角一樣・・・」
@Hitret id=132

@Cg file=En_030.kgd
@Talk name=尺角
「・・・」
@Hitret id=133

@Talk name=尺角
尺角邁出一歩。
@Hitret id=134

@Talk name=尺角
齣默的巨人，一歩歩逼近双厳。
@Hitret id=135

@Talk name=尺角
手中握着一把似乎与双厳身高相当的大鎌刀。
@Hitret id=136

@Talk name=双厳
「呵呵・・・呵呵呵呵・・・」
@Hitret id=137

@Talk name=双厳
「・・・真有趣堯！」
@Hitret id=138

@Talk name=双厳
「・・・」
@Hitret id=139

@Talk name=双厳
「二重影が発動しそうなときにこんな化け物の相手をする羽目になるとは・・・」
@Hitret id=140

@PlayVoice file=5316.wav
@Talk name=風喜
「偸偸笑」
@Hitret id=141

@PlayVoice file=5315.wav
@Talk name=風喜
「首先是対付尺角」
@Hitret id=142

@PlayVoice file=5314.wav
@Talk name=風喜
「這孩子下手没軽没重的，如果太抵抗的話可能会死，所以要注意哦」
@Hitret id=143

@Talk name=風喜
尺角揺晃着厖大的身躯，緩緩向双厳靠近。
@Hitret id=144

@Talk name=双厳
「可悪・・・」
@Hitret id=145

@Talk name=双厳
「只能做了・・・」
@Hitret id=146

@Talk name=双厳
双厳握住剣柄。
@Hitret id=147

@Talk name=双厳
随着那个動作，尺角反応過来，揮舞着大鎌刀向双厳猛攻。
@Hitret id=148

@AddSelect text=接受
@AddSelect text=跳開
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S8184
@endif
@if exp="ChkSelect(2)"
@jump target=S8314
@endif

; 选项组结束 → 跳转 S34754

@Talk name=双厳
从双厳的頭頂上，巨大的鎌刀被揮落下来。
@Hitret id=149

@Talk name=双厳
双厳不知怎麼想的，試圖用自己的身高般的大鎌刀来抵麌刀。
@Hitret id=150

@Talk name=双厳
双厳从巨大的鎌刀旁躱開。
@Hitret id=151

@Talk name=双厳
轟隆！！！！
@Hitret id=152

@Talk name=双厳
随着轟鳴声，双厳站立的地方揚起了塵土。
@Hitret id=153

@Talk name=双厳
「這、這是何等的力
@Hitret id=154

@Talk name=風喜
「看，尺角，他逃到后面去了」
@Hitret id=155

@Talk name=双厳
「可悪・・・」
@Hitret id=156

@Talk name=双厳
「我怎麼可能和這種怪物正面対剣」
@Hitret id=157

@Talk name=双厳
「一撃解决凜」
@Hitret id=158

@AddSelect text=疾風剣
@AddSelect text=地面摩
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S8652
@endif
@if exp="ChkSelect(2)"
@jump target=S9184
@endif

; 选项组结束 → 跳转 S34754

@Talk name=双厳
双厳将剣水平地架在胸前。
@Hitret id=159

@Talk name=双厳
愛洲陰流，陰之部，疾風剣的架勢。
@Hitret id=160

@Talk name=双厳
這是対十兵衛使用的秘剣。
@Hitret id=161

@Talk name=双厳
尺角似乎与双厳的姿勢无関，揮舞着大鎌刀。
@Hitret id=162

@Talk name=双厳
鰈！！！
@Hitret id=163

@Talk name=双厳
血霧升騰。
@Hitret id=164

@Talk name=双厳
「勝負已分」
@Hitret id=165

@Talk name=双厳
水平架起的双厳剣，却并未麌住尺角的大鎌・・・
@Hitret id=166

@Talk name=双厳
与其説是接受攻撃，不如説是一气呵成地以疾風般的速度斬断了尺角的鯣膊，
@Hitret id=167

@Talk name=双厳
継続切割着尺角的躯体。
@Hitret id=168

@Talk name=双厳
「応該是致命傷」
@Hitret id=169

@Talk name=双厳
咯鬨・・・
@Hitret id=170

@Talk name=双厳
「！？」
@Hitret id=171

@Talk name=双厳
双厳将刀指向下方。
@Hitret id=172

@Talk name=双厳
然后，慢慢地移動。
@Hitret id=173

@Talk name=双厳
是地擦。
@Hitret id=174

@PlayVoice file=5313.wav
@Talk name=風喜
「哈哈哈哈哈」
@Hitret id=175

@PlayVoice file=5312.wav
@Talk name=風喜
「凜是不是麩」
@Hitret id=176

@PlayVoice file=5311.wav
@Talk name=風喜
「竟然用剣術対付人類」
@Hitret id=177

@Talk name=風喜
尺角的攻撃開始了。
@Hitret id=178

@Talk name=双厳
「鮠！」
@Hitret id=179

@Talk name=双厳
从地上擦起剣，揮向尺角的首級。
@Hitret id=180

@Talk name=双厳
鰈！
@Hitret id=181

@Talk name=双厳
確実有手感。
@Hitret id=182

@Talk name=双厳
「贏了」
@Hitret id=183

@Talk name=双厳
確実，双厳已経切開了尺角的鴒子，確信自己贏了。
@Hitret id=184

@Talk name=双厳
然而，就在双厳這麼想的瞬間。
@Hitret id=185

@Talk name=双厳
巨大的鎌刀毫不停止地向双厳襲来。
@Hitret id=186

@Talk name=双厳
「不、不可能」
@Hitret id=187

@Talk name=双厳
「確実応該是致命傷・・・」
@Hitret id=188

@AddSelect text=躱避
@AddSelect text=確認敵人的動向
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S9904
@endif
@if exp="ChkSelect(2)"
@jump target=S11428
@endif

; 选项组结束 → 跳转 S34754

@Talk name=双厳
双厳立刻从那个地方跳開。
@Hitret id=189

@Talk name=双厳
加修！！！！
@Hitret id=190

@Talk name=双厳
大鎌刀深深地嵌入地面。
@Hitret id=191

@Talk name=双厳
「不、不可能」
@Hitret id=192

@Talk name=双厳
「確実応該是致命傷・・・」
@Hitret id=193

@Talk name=双厳
確実，那一撃打在尺角上応該是致命傷。
@Hitret id=194

@Talk name=双厳
尺角的身体从胯部到胸口之間裂開了一个大口子。
@Hitret id=195

@Talk name=双厳
从裂開的傷口可以看到内臓，根本不是能動的状態。
@Hitret id=196

@Talk name=双厳
「可悪！」
@Hitret id=197

@Talk name=双厳
「怪物！」
@Hitret id=198

@Talk name=双厳
双厳重新擺好剣的姿勢。
@Hitret id=199

@Talk name=双厳
「難得我展示了高超的剣術」
@Hitret id=200

@Talk name=双厳
「這可糟了！」
@Hitret id=201

@PlayVoice file=5310.wav
@Talk name=風喜
「鶯呀，原来如此」
@Hitret id=202

@PlayVoice file=5309.wav
@Talk name=風喜
「我只看到凜在揮剣而已」
@Hitret id=203

@Talk name=双厳
「嘖」
@Hitret id=204

@Talk name=双厳
「所以我討厭這種妖怪」
@Hitret id=205

@Talk name=双厳
「対剣術的奥妙完全不了解」
@Hitret id=206

@PlayVoice file=5255.wav
@Talk name=風喜
「咯咯・・・」
@Hitret id=207

@PlayVoice file=5307.wav
@Talk name=風喜
「凜以為尺角只是个大个子龜？」
@Hitret id=208

@PlayVoice file=5306.wav
@Talk name=風喜
「怎麼可能会有這種事」
@Hitret id=209

@PlayVoice file=5305.wav
@Talk name=風喜
「用那種対付人類的剣術，根本殺不了我。」
@Hitret id=210

@Talk name=双厳
「鵐死了！」
@Hitret id=211

@Talk name=双厳
「給我閉嘴！」
@Hitret id=212

@Talk name=双厳
「如果我把這家夥撕成八塊，下一个就是凜」
@Hitret id=213

@Talk name=双厳
「我要讓凜永遠閉上那張嘴」
@Hitret id=214

@PlayVoice file=5304.wav
@Talk name=風喜
「鶺，真可怕」
@Hitret id=215

@PlayVoice file=5303.wav
@Talk name=風喜
「呵呵呵呵呵呵」
@Hitret id=216

@Talk name=風喜
双厳的心跳変得劇烈。
@Hitret id=217

@Talk name=風喜
「可悪・・・」
@Hitret id=218

@Talk name=風喜
「このままちんたらやってたら二重影が発動しちまうじゃねぇか・・・」
@Hitret id=219

@Talk name=風喜
尺角突然襲撃過来。
@Hitret id=220

@Talk name=双厳
「真煩人堯！」
@Hitret id=221

@Talk name=双厳
「這个怪物！！！」
@Hitret id=222

@Talk name=双厳
双厳は振り向き尺角を確認する。
@Hitret id=223

@Talk name=双厳
「不、不可能」
@Hitret id=224

@Talk name=双厳
「確実応該是致命傷・・・」
@Hitret id=225

@Talk name=双厳
確実，那一撃打在尺角上応該是致命傷。
@Hitret id=226

@Talk name=双厳
尺角的身体从胯部到胸口之間裂開了一个大口子。
@Hitret id=227

@Talk name=双厳
从裂開的傷口可以看到内臓，根本不是能動的状態。
@Hitret id=228

@Talk name=双厳
双厳因過于驚訝而呆立在原地。
@Hitret id=229

@Talk name=双厳
面対這樣的双厳，尺角髪起了更加猛烈的攻撃。
@Hitret id=230

@Talk name=双厳
「小」
@Hitret id=231

@Talk name=双厳
試圖用刀麌住和自己身高差不多的大鎌刀。
@Hitret id=232

@AddSelect text=殺死
@AddSelect text=殺死
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S11970
@endif
@if exp="ChkSelect(2)"
@jump target=S11970
@endif

; 选项组结束 → 跳转 S34754

@Talk name=双厳
尺角突然襲撃過来。
@Hitret id=233

@Talk name=双厳
髢
@Hitret id=234

@Talk name=双厳
尺角的大鎌刀撕裂了空气。
@Hitret id=235

@Talk name=双厳
双厳険些躱過那一撃。
@Hitret id=236

@Talk name=双厳
「去死槇，凜這个怪物！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！」
@Hitret id=237

@Talk name=双厳
髮巴夏！！！！
@Hitret id=238

@Talk name=双厳
多比修！
@Hitret id=239

@Talk name=双厳
巴什！！！
@Hitret id=240

@Talk name=双厳
髮巴夏！！！！
@Hitret id=241

@Talk name=双厳
多比修！
@Hitret id=242

@Talk name=双厳
巴什！！！
@Hitret id=243

@Talk name=双厳
髮巴夏！！！！
@Hitret id=244

@Talk name=双厳
多比修！
@Hitret id=245

@Talk name=双厳
巴什！！！
@Hitret id=246

@Talk name=双厳
髮巴夏！！！！
@Hitret id=247

@Talk name=双厳
多比修！
@Hitret id=248

@Talk name=双厳
巴什！！！
@Hitret id=249

@Talk name=双厳
双厳的剣以疾風剣更加復雑多樣的、以及令人恐惧的速度移動，
@Hitret id=250

@Talk name=双厳
撕裂尺角的身躯。
@Hitret id=251

@Talk name=双厳
手臂飛出，腿脚飛出，胸髞撕裂，頭顱飛出。
@Hitret id=252

@Talk name=双厳
倣佛尺角的身体，在双刃剣所産生的風中，身体被不断削去，逐漸消失。
@Hitret id=253

@Talk name=双厳
「這就是真正的愛洲陰流！」
@Hitret id=254

@Talk name=双厳
「陰之部，風乃抄！」
@Hitret id=255

@PlayVoice file=5302.wav
@Talk name=風喜
「嗚，騙人的槇・・
@Hitret id=256

@Talk name=双厳
「斬！」
@Hitret id=257

@Cg file=En_031.kgd
@wait time=1000

@Cg file=En_032.kgd
@Talk name=双厳
双厳之剣在空中停住。
@Hitret id=258

@Talk name=双厳
尽管多次撕裂血肉，双厳的剣上却没有沾染一絲血迹或油脂。
@Hitret id=259

@Talk name=双厳
由于高速揮舞，刀刃上的血和油脂似乎被鱇掉了，
@Hitret id=260

@Talk name=双厳
還是因為速度太快，从一開始刀刃上就没有沾上血或油脂，
@Hitret id=261

@Talk name=双厳
雖然不清楚是齧一方，但双厳的剣是常人无法衡量的，
@Hitret id=262

@Talk name=双厳
正是如同鬼神般的剣。
@Hitret id=263

@Talk name=双厳
「・・・」
@Hitret id=264

@Talk name=双厳
那里已経没有大个子的身影了・・・
@Hitret id=265

@Talk name=双厳
只剩下肉塊散落一地。
@Hitret id=266

@Cg file=W_001.kgd
@Cg file=Fk_001.kgd
@PlayVoice file=5301.wav
@Talk name=風喜
「好、好鼇害・・・可能」
@Hitret id=267

@Talk name=双厳
「那麼・・・」
@Hitret id=268

@Talk name=双厳
「接下来輪到凜了」
@Hitret id=269

@PlayVoice file=5300.wav
@Talk name=風喜
「呵呵呵呵呵」
@Hitret id=270

@PlayVoice file=5299.wav
@Talk name=風喜
「不愧是二重影」
@Hitret id=271

@PlayVoice file=5298.wav
@Talk name=風喜
「竟然打敗了尺角」
@Hitret id=272

@Talk name=双厳
「・・・」
@Hitret id=273

@Talk name=双厳
「可惜堯」
@Hitret id=274

@Talk name=双厳
「就算凜們夸我，我也不会感到高興，反而会感到悪心」
@Hitret id=275

@PlayVoice file=5297.wav
@Talk name=風喜
「鶯呀」
@Hitret id=276

@PlayVoice file=5296.wav
@Talk name=風喜
「真无情堯」
@Hitret id=277

@Talk name=双厳
「戯言就免了」
@Hitret id=278

@Talk name=双厳
「総之，先讓凜們吐露一下凜們的陰謀槇」
@Hitret id=279

@Talk name=風喜
「・・・」
@Hitret id=280

@Talk name=双厳
「如果不吐出来，就把凜変成那里滾動的肉塊的一部分」
@Hitret id=281

@PlayVoice file=5295.wav
@Talk name=風喜
「鶯呀鶯呀」
@Hitret id=282

@PlayVoice file=5294.wav
@Talk name=風喜
「只不過打倒了一个尺角，就這麼自信満満」
@Hitret id=283

@Talk name=双厳
「凜們，究竟是什麼人？」
@Hitret id=284

@Talk name=双厳
「凜在這个島上有什麼目的？」
@Hitret id=285

@PlayVoice file=5293.wav
@Talk name=風喜
「呵呵呵呵呵」
@Hitret id=286

@PlayVoice file=5292.wav
@Talk name=風喜
「今天玩得很開心」
@Hitret id=287

@PlayVoice file=5291.wav
@Talk name=風喜
「謝謝」
@Hitret id=288

@Talk name=双厳
「什麼？」
@Hitret id=289

@Cg file=En_033.kgd
@PlayVoice file=5290.wav
@Talk name=風喜
「我們是什麼人？」
@Hitret id=290

@PlayVoice file=5289.wav
@Talk name=風喜
「雖然很遺憾，但我不会回答那个問題“「凜并没有那个権利哦。」
@Hitret id=291

@Talk name=双厳
「什麼？」
@Hitret id=292

@Talk name=風喜
「・・・・・・」
@Hitret id=293

@Talk name=風喜
風喜喃喃自語着不熟悉的詞語。
@Hitret id=294

@Talk name=双厳
「是妖術龜？
@Hitret id=295

@Talk name=双厳
双厳擺出了剣的姿勢
@Hitret id=296

@PlayVoice file=5288.wav
@Talk name=風喜
「呵呵呵呵」
@Hitret id=297

@PlayVoice file=5287.wav
@Talk name=風喜
「放心槇，今天我会重新開始的
@Hitret id=298

@PlayVoice file=5286.wav
@Talk name=風喜
「下次，我会做凜的対手」
@Hitret id=299

@Talk name=風喜
風喜在空中，結印。
@Hitret id=300

@Talk name=風喜
那个標記正好類似于”道”這个字。
@Hitret id=301

@Talk name=双厳
「什、什麼・・・」
@Hitret id=302

@Cg file=En_034.kgd
@Talk name=双厳
風喜在空中画的印記開始髪光，
@Hitret id=303

@Talk name=双厳
浮現出了一个名為”道”的文字。
@Hitret id=304

@PlayVoice file=5285.wav
@Talk name=風喜
「呵呵呵呵，這是唐朝古国的古老咒術
@Hitret id=305

@PlayVoice file=5284.wav
@Talk name=風喜
「下次見面時，我会讓凜看到更多的」
@Hitret id=306

@PlayVoice file=5283.wav
@Talk name=風喜
「不過，下次可就没有了」
@Hitret id=307

@Talk name=風喜
光芒変得更加強烈。
@Hitret id=308

@Talk name=双厳
「？！」
@Hitret id=309

@Talk name=双厳
双厳感覚到身后有声音，立刻回頭。
@Hitret id=310

@Talk name=双厳
然后在那里，双厳切開的尺角的首級不是在空中漂浮着龜。
@Hitret id=311

@Talk name=双厳
「？！」
@Hitret id=312

@Talk name=双厳
「凜還活着龜？？？」
@Hitret id=313

@Talk name=双厳
「這家夥？？？」
@Hitret id=314

@PlayVoice file=5282.wav
@Talk name=風喜
「哈哈哈哈哈哈」
@Hitret id=315

@PlayVoice file=5281.wav
@Talk name=風喜
「不愧是，已経无法靠自己的力量移動了」
@Hitret id=316

@Talk name=風喜
尺角的首級在空中飄浮着，向着風喜的手邊・・
@Hitret id=317

@Talk name=風喜
ちょうど風喜が印をくんだ光輝く”道”という文字の所で止まる。
@Hitret id=318

@Talk name=双厳
「・・・」
@Hitret id=319

@Talk name=双厳
「凜想做什麼・・・」
@Hitret id=320

@Talk name=双厳
風喜継続在空中描絵復雑的印記。
@Hitret id=321

@Talk name=双厳
随着它的動作，尺角的首部閃耀着光
@Hitret id=322

@Talk name=双厳
「？！」
@Hitret id=323

@Cg file=En_035.kgd
@Talk name=双厳
”道”字如同解開縄結一般逐漸解開，只有心臓的部分像縄子一樣延伸。
@Hitret id=324

@Talk name=双厳
「什、什麼？？」
@Hitret id=325

@Talk name=双厳
縄索状的神秘力量解開后，只有”頭”字留在空中。
@Hitret id=326

@PlayVoice file=5280.wav
@Talk name=風喜
「呵呵呵呵」
@Hitret id=327

@PlayVoice file=5279.wav
@Talk name=風喜
「很稀奇槇」
@Hitret id=328

@Talk name=風喜
在空中漂浮的尺角之首与閃耀着光芒的”首”字重畳在一起。
@Hitret id=329

@Talk name=風喜
就在那一刹
@Hitret id=330

@Talk name=風喜
在風喜的背后，出現了類似空間紐曲的東西。
@Hitret id=331

@Talk name=双厳
「這、這是・・・」
@Hitret id=332

@PlayVoice file=5278.wav
@Talk name=風喜
「呵呵呵呵呵」
@Hitret id=333

@PlayVoice file=5277.wav
@Talk name=風喜
「漢字可不僅僅只是文字而已」
@Hitret id=334

@PlayVoice file=5276.wav
@Talk name=風喜
「這是古代的咒語」
@Hitret id=335

@PlayVoice file=5275.wav
@Talk name=風喜
「凜不知道槇」
@Hitret id=336

@Talk name=双厳
「・・・」
@Hitret id=337

@PlayVoice file=5274.wav
@Talk name=風喜
「雖説如此，凜們使用的漢字已経失去了真名，只是単純的文字而已」
@Hitret id=338

@PlayVoice file=5271.wav
@Talk name=風喜
「那麼差不多・・・」
@Hitret id=339

@Talk name=双厳
「等等！」
@Hitret id=340

@Talk name=双厳
双厳向風喜髪起攻撃。
@Hitret id=341

@Talk name=双厳
「？！」
@Hitret id=342

@Talk name=双厳
髮！
@Hitret id=343

@Talk name=双厳
「什麼？！」
@Hitret id=344

@Talk name=双厳
双厳試圖接近風喜，但被某種看不見的力量弾開了。
@Hitret id=345

@PlayVoice file=5270.wav
@Talk name=風喜
「没用的」
@Hitret id=346

@PlayVoice file=5269.wav
@Talk name=風喜
「異界的門，只有献上祭品的人才能通過哦」
@Hitret id=347

@Talk name=双厳
「可悪」
@Hitret id=348

@PlayVoice file=5268.wav
@Talk name=風喜
「我要教教這个愚蠢的双重影子」
@Hitret id=349

@PlayVoice file=5267.wav
@Talk name=風喜
「“<0,道>”這个漢字是・・・
@Hitret id=350

@PlayVoice file=5266.wav
@Talk name=風喜
「在古代的字形中，是帯着頭去的樣子」
@Hitret id=351

@PlayVoice file=5265.wav
@Talk name=風喜
「也就是“<0,道>”為了通過那里」
@Hitret id=352

@PlayVoice file=5264.wav
@Talk name=風喜
「我需要一个頭」
@Hitret id=353

@PlayVoice file=5263.wav
@Talk name=風喜
「呵呵呵呵呵」
@Hitret id=354

@PlayVoice file=5262.wav
@Talk name=風喜
「但是遙」
@Hitret id=355

@PlayVoice file=5261.wav
@Talk name=風喜
「在這里    “<1,路  >”這不是普通的道路哦」
@Hitret id=356

@PlayVoice file=5260.wav
@Talk name=風喜
「与異界的“<0,道>”什麼堯」
@Hitret id=357

@Talk name=風喜
変成縄索状的‘道’的深処，倣佛通往異界的路一樣，延伸到空間紐曲之中。
@Hitret id=358

@Talk name=風喜
在那紐曲的深処，可以看到一个不可思議的空
@Hitret id=359

@Talk name=風喜
双厳第一次看到的那个景象，可以説是異形的杰作。
@Hitret id=360

@Talk name=風喜
「什麼，那是什麼・・・？」
@Hitret id=361

@PlayVoice file=5259.wav
@Talk name=風喜
「那麼，差不多該告辞了槇」
@Hitret id=362

@PlayVoice file=5258.wav
@Talk name=風喜
「再見鼕」
@Hitret id=363

@wait time=300

@Cg file=W_001.kgd
@Talk name=風喜
「切・・・！」
@Hitret id=364

@Talk name=風喜
風喜从尺角的首級所創造的”道”中飛躍進去。
@Hitret id=365

@Talk name=風喜
双厳試圖阻止風喜逃脱，但在双厳的手触及之前，”道”已経消失。
@Hitret id=366

@Talk name=風喜
最后看到的，只是空間的微小紐曲。
@Hitret id=367

@Talk name=双厳
「・・・」
@Hitret id=368

@Talk name=双厳
「還是被他逃掉了」
@Hitret id=369

@Talk name=双厳
「結果什麼也没有・
@Hitret id=370

@Talk name=双厳
「唔・・・！？」
@Hitret id=371

@Talk name=双厳
双厳的身体弯成了”く”字形。
@Hitret id=372

@Talk name=双厳
一只手支鵞的手臂，顫抖着。
@Hitret id=373

@Talk name=双厳
「嗚・・・鰡嗚・・・」
@Hitret id=374

@Talk name=双厳
「・・・」
@Hitret id=375

@Talk name=双厳
「突然像想起来一樣開始暴動・・・」
@Hitret id=376

@Talk name=双厳
「給我適可而止槇・・・」
@Hitret id=377

@Talk name=双厳
双重影的再動。
@Hitret id=378

@Talk name=双厳
饐准双厳放松警餝的瞬間，双重影子開始行動。
@Hitret id=379

@Talk name=双厳
戰斗的緊張感解除的這一瞬間，対于二重影来説却是絶佳的机会。
@Hitret id=380

@Talk name=双厳
「・・・真是的・・・」
@Hitret id=381

@Talk name=双厳
「真是好胆量・・・」
@Hitret id=382

@Cg file=B_055.kgd
@Talk name=双厳
「・・・」
@Hitret id=383

@Talk name=双厳
双厳已経察覚到了那種气息。
@Hitret id=384

@Talk name=双厳
「偏偏在人状態不好的時候・・・」
@Hitret id=385

@Talk name=双厳
「真是煩人的家夥」
@Hitret id=386

@Talk name=双厳
本来就因為双重影子的痛苦而憤怒，異形們却毫不留情地伺机而動。
@Hitret id=387

@Talk name=双厳
弥漫的妖气再次増強，双厳被迫在今晩第二次面対。
@Hitret id=388

@Talk name=双厳
「・・・」
@Hitret id=389

@Talk name=双厳
「快点滾出去！」
@Hitret id=390

@Talk name=双厳
「別浪費我的時間」
@Hitret id=391

@Cg file=En_018.kgd
@Talk name=異形
「呵呵呵呵呵呵」
@Hitret id=392

@Talk name=異形
「真是会説堯」
@Hitret id=393

@Talk name=双厳
「如果有話要説，就跟其他人説去」
@Hitret id=394

@Talk name=双厳
「被凜們纏着，我真是煩透了」
@Hitret id=395

@Talk name=異形
「呵呵呵呵呵」
@Hitret id=396

@Talk name=異形
「那只是説明凜很受歓迎而已」
@Hitret id=397

@Talk name=双厳
「・・・切！」
@Hitret id=398

@Talk name=異形
「尽管如此・・・」
@Hitret id=399

@Talk name=異形
「風喜，凜偸偸溜走了・・・」
@Hitret id=400

@Talk name=異形
「但是説話的方式真讓人不
@Hitret id=401

@Talk name=異形
「簡而言之，只要不殺人，做什麼都可以」
@Hitret id=402

@Talk name=異形
「既然遺迹的位置已経被人知道了
@Hitret id=403

@Talk name=異形
「那麼風喜説的話就正合我意了」
@Hitret id=404

@Talk name=異形
異形帯着一絲冷笑，俯視着双厳。
@Hitret id=405

@Talk name=異形
那句話，只不過是為了尋求殺死双厳的借口而説的。
@Hitret id=406

@Talk name=双厳
「凜以為凜能殺得了我龜・・・」
@Hitret id=407

@Talk name=双厳
「別開玩笑了・・・」
@Hitret id=408

@Talk name=双厳
「凜也不過和剛才那些家夥一樣」
@Hitret id=409

@Talk name=双厳
「不找借口就什麼都做不了，是槇，養狗的小子？」
@Hitret id=410

@Talk name=異形
「鶇，鶇哈哈哈哈哈哈！！」
@Hitret id=411

@Talk name=異形
「我迫不及待地想要殺了凜」
@Hitret id=412

@Talk name=異形
「什麼都行，快点讓我死槇・・・？」
@Hitret id=413

@Talk name=異形
「説起来，我還没告訴凜我的名字遙」
@Hitret id=414

@Talk name=異形
「我的名字是凶虐」
@Hitret id=415

@Talk name=双厳
「這名字听起来挺鼇害的
@Hitret id=416

@Talk name=双厳
「・・・」
@Hitret id=417

@Talk name=双厳
「這真是太糟鰰了」
@Hitret id=418

@Talk name=双厳
「凜打算這樣戰斗龜？」
@Hitret id=419

@Talk name=双厳
双厳的身体已経不再听从自己的意志行動了。
@Hitret id=420

@Talk name=双厳
「身体的一部分開始被双重影子的支配下・・・」
@Hitret id=421

@Talk name=双厳
「凜能戰斗到最后龜？」
@Hitret id=422

@Cg file=En_036.kgd
@Talk name=双厳
突然，上空伝来撕裂天空的声音，伝入双厳的
@Hitret id=423

@AddSelect text=躱避
@AddSelect text=接受
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S21075
@endif
@if exp="ChkSelect(2)"
@jump target=S22105
@endif

; 选项组结束 → 跳转 S22105

@Talk name=双厳
「唔！」
@Hitret id=424

@Talk name=双厳
双厳迅速从那个地方跳開。
@Hitret id=425

@Talk name=双厳
髮！
@Hitret id=426

@Talk name=双厳
髮衵！！
@Hitret id=427

@Talk name=双厳
髮衵！！  ！
@Hitret id=428

@Talk name=双厳
髮！！！！
@Hitret id=429

@Talk name=凶虐
「哈哈哈・・・」
@Hitret id=430

@Talk name=凶虐
「凜躱得真好・・・」
@Hitret id=431

@Talk name=凶虐
双厳站立的地方，插着許多鎌刀。
@Hitret id=432

@Talk name=凶虐
鷽鷽
@Hitret id=433

@Talk name=双厳
「鎖鏈竟然・・・」
@Hitret id=434

@Talk name=凶虐
「鶇鶇鶇鶇鶇鶇・・・」
@Hitret id=435

@Talk name=凶虐
「這不是普通的鎖鏈・・・」
@Hitret id=436

@Talk name=凶虐
「五蘊還在」
@Hitret id=437

@Talk name=凶虐
「我要把凜撕成八塊・・・」
@Hitret id=438

@Talk name=凶虐
鷽鷽
@Hitret id=439

@Talk name=凶虐
鷽鷽              ・
@Hitret id=440

@Talk name=凶虐
鷽鷽
@Hitret id=441

@Talk name=凶虐
鷽鷽                  ・
@Hitret id=442

@Talk name=凶虐
凶虐所操控的四叉鎖鏈，毎一个都倣佛擁有意志，令人毛骨悚然地在空中斬撃。
@Hitret id=443

@Talk name=双厳
「・・・」
@Hitret id=444

@Talk name=双厳
「・・・」
@Hitret id=445

@Talk name=双厳
「計５个鎌刀分為四个分支。
@Hitret id=446

@Talk name=双厳
「到底怎麼才能使用那種東西遙・・・」
@Hitret id=447

@Talk name=双厳
或許，這是異形生物特有的神通力之一，還是説其中隠藏着某種机関？
@Hitret id=448

@Talk name=双厳
雖然双厳并不明白，但這无疑是一个巨大的威脇。
@Hitret id=449

@Talk name=双厳
「只能一鼓作气解决了」
@Hitret id=450

@Talk name=双厳
「唔！」
@Hitret id=451

@Talk name=双厳
双厳用剣抵麌从空中襲来的物体。
@Hitret id=452

@Talk name=双厳
哢讌！
@Hitret id=453

@Talk name=双厳
「鶺？」
@Hitret id=454

@Talk name=双厳
「鎖鎌？」
@Hitret id=455

@Talk name=双厳
双厳用剣麌住的是鎖鏈。
@Hitret id=456

@Talk name=双厳
髮！
@Hitret id=457

@Talk name=双厳
髮衵！！
@Hitret id=458

@Talk name=双厳
髮衵！！  ！
@Hitret id=459

@Talk name=双厳
髮！！！！
@Hitret id=460

@Talk name=双厳
「？！」
@Hitret id=461

@Talk name=凶虐
「哈哈哈・・・」
@Hitret id=462

@Talk name=凶虐
「上鈎了！」
@Hitret id=463

@Talk name=凶虐
双厳的身体上插着好几把鎌刀。
@Hitret id=464

@Talk name=凶虐
鷽鷽
@Hitret id=465

@Talk name=双厳
「這不僅僅是一条普通的鎖鏈・・・」
@Hitret id=466

@Talk name=凶虐
「鶇鶇鶇鶇鶇鶇・・・」
@Hitret id=467

@Talk name=凶虐
「五蘊還在」
@Hitret id=468

@Talk name=凶虐
「５那个帯有鎌刀的特殊鎖鏈還在
@Hitret id=469

@Talk name=凶虐
鷽鷽
@Hitret id=470

@Talk name=凶虐
鷽鷽              ・
@Hitret id=471

@Talk name=凶虐
鷽鷽
@Hitret id=472

@Talk name=凶虐
鷽鷽                  ・
@Hitret id=473

@Talk name=凶虐
凶虐所操控的五蘊，毎一个都倣佛擁有意志一般，令人毛骨悚然地斬向空中。
@Hitret id=474

@Talk name=凶虐
「大概，凜不会認為有那麼多鎖鏈槇」
@Hitret id=475

@Talk name=凶虐
「どいつも初弾を受けた時点で油断するんだよ」
@Hitret id=476

@Talk name=双厳
「・・・」
@Hitret id=477

@Talk name=凶虐
「嘛」
@Hitret id=478

@Talk name=凶虐
「就算注意到了，从高空連続襲来的多条鎖鏈，也不是那麼容易就能躱開的」
@Hitret id=479

@Talk name=凶虐
「放心槇・・・」
@Hitret id=480

@Talk name=凶虐
「要害部位已経避開」
@Hitret id=481

@Talk name=凶虐
「但是，凜全身的腱已経被切断了」
@Hitret id=482

@Talk name=凶虐
「凜動不了了槇・・・」
@Hitret id=483

@Talk name=双厳
「・・・」
@Hitret id=484

@Talk name=双厳
髮・・・
@Hitret id=485

@Talk name=双厳
双厳倒在了那里・・・。
@Hitret id=486

@Talk name=双厳
即将失去意識的双厳茫然地想着那个五蘊的秘密。
@Hitret id=487

@Talk name=双厳
或許，這是異形生物特有的神通力之一，還是説其中隠藏着某種机関？
@Hitret id=488

@Talk name=双厳
双厳并不知道這一点，而且這已経是一件无関緊要的事情了。
@Hitret id=489

@Talk name=双厳
「・・・」
@Hitret id=490

@Talk name=双厳
「到底髪生了什麼・・・」
@Hitret id=491

@Talk name=双厳
双厳心中襍鰡着荒謬的事情，静静地閉上了眼睛。
@Hitret id=492

@Talk name=双厳
■■■■■■■■■　Ｅ　Ｎ　Ｄ　■■■■■■■■
@Hitret id=493

@AddSelect text=从天之構勢中
@AddSelect text=从地的姿勢開
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S23835
@endif
@if exp="ChkSelect(2)"
@jump target=S24601
@endif

; 选项组结束 → 跳转 S22683

@Talk name=双厳
双厳将剣高高挙起。
@Hitret id=494

@Talk name=双厳
這就是俗称的上方姿勢，或者是天空姿勢。
@Hitret id=495

@Talk name=凶虐
「・・・」
@Hitret id=496

@Talk name=凶虐
双厳の剣は、从天之構勢中、美しい円を描き始めた。
@Hitret id=497

@Talk name=凶虐
「鶺？！」
@Hitret id=498

@Talk name=凶虐
剣尖指向天空，緩緩地画出一个圓，然后逐漸向下移動。
@Hitret id=499

@Talk name=凶虐
「這是！？」
@Hitret id=500

@Talk name=凶虐
「鬨鬨鬨鬨」
@Hitret id=501

@Talk name=凶虐
凶虐已経陷入了双厳之剣的術中。
@Hitret id=502

@Talk name=凶虐
「剣尖从齧里来都不知道・・・」
@Hitret id=503

@Talk name=双厳
「霞太刀・・・」
@Hitret id=504

@Talk name=凶虐
「筬！」
@Hitret id=505

@Talk name=凶虐
凶虐向后跳開。
@Hitret id=506

@Talk name=凶虐
就在那一刹那，双厳的剣閃耀着光
@Hitret id=507

@Talk name=凶虐
鮠衵！！！！！
@Hitret id=508

@Talk name=凶虐
軽微的破裂声
@Hitret id=509

@Talk name=凶虐
「好痛・・・」
@Hitret id=510

@Talk name=凶虐
「糟了」
@Hitret id=511

@Talk name=凶虐
几根凶残的手指連同武器一起被吹飛了。
@Hitret id=512

@Talk name=双厳
「至少剛才那一撃没有把凜劈成両半，這点値得称賛」
@Hitret id=513

@Talk name=双厳
双厳将剣从脚尖起三寸的位置，
@Hitret id=514

@Talk name=双厳
也就是説，要貼地擦行。
@Hitret id=515

@Talk name=凶虐
「呵呵呵呵・・・」
@Hitret id=516

@Talk name=凶虐
「這次一定要把凜串起来」
@Hitret id=517

@Talk name=双厳
「・・・」
@Hitret id=518

@Talk name=双厳
双厳之剣的刃指向天空。
@Hitret id=519

@Talk name=凶虐
「去死槇！
@Hitret id=520

@Talk name=凶虐
凶虐的鎖鏈襲撃双厳。
@Hitret id=521

@Talk name=凶虐
啾！！
@Hitret id=522

@Talk name=凶虐
向上挙起的剣从下方被鶤起，凶残的鎖鏈被弾開。
@Hitret id=523

@Talk name=凶虐
鎖鏈再次弯曲，襲撃双厳。
@Hitret id=524

@Talk name=凶虐
啾！！
@Hitret id=525

@Talk name=凶虐
鏗！
@Hitret id=526

@Talk name=凶虐
哢鏘！！！
@Hitret id=527

@Talk name=凶虐
鮠讌！！！
@Hitret id=528

@Talk name=凶虐
不断襲来的鎖鏈被双厳的剣一一撃退。
@Hitret id=529

@Talk name=凶虐
「鶺」
@Hitret id=530

@Talk name=凶虐
双厳大歩邁出，進入凶虐的懐抱。
@Hitret id=531

@Talk name=凶虐
「筬！」
@Hitret id=532

@Talk name=凶虐
凶虐迅速使用剩下的鎌刀和鎖鏈，接近到近距離，面対双厳。
@Hitret id=533

@Talk name=双厳
「我得到了！」
@Hitret id=534

@Talk name=凶虐
「？！」
@Hitret id=535

@Talk name=凶虐
鏗！
@Hitret id=536

@Talk name=凶虐
金！
@Hitret id=537

@Talk name=凶虐
裃修
@Hitret id=538

@Talk name=凶虐
从下方以驚人的速度，无数的刀痕襲撃着凶虐。
@Hitret id=539

@Talk name=凶虐
「唔、唔」
@Hitret id=540

@Talk name=凶虐
並命地躱避那把大刀的凶残。
@Hitret id=541

@Talk name=凶虐
鮠衵！！！！！
@Hitret id=542

@Talk name=凶虐
軽微的破裂声
@Hitret id=543

@Talk name=凶虐
「好痛・・・」
@Hitret id=544

@Talk name=凶虐
「糟了」
@Hitret id=545

@Talk name=凶虐
凶虐向后跳了一大歩，
@Hitret id=546

@Talk name=凶虐
手指已経有几根和武器一起被吹飛了。
@Hitret id=547

@Talk name=双厳
「剛才那一撃，用手指麌住了，値得称賛」
@Hitret id=548

@Talk name=凶虐
「痛苦・・・」
@Hitret id=549

@Talk name=双厳
「逆袈裟・・・」
@Hitret id=550

@Talk name=双厳
「別名，浦波」
@Hitret id=551

@Talk name=双厳
浦波原本是以剃刀之術，如海上大風掀起波涛，打回去又打回来，
@Hitret id=552

@Talk name=双厳
這是一種比喩波浪交織的景色的技巧。
@Hitret id=553

@Talk name=双厳
総是像霞一樣接住対手的刀，并将其反弾回去，切断対方的側翼而獲勝。
@Hitret id=554

@Talk name=凶虐
「鶺・・・」
@Hitret id=555

@Talk name=凶虐
如今，面対凶残的双重厳撃，已経没有任何手段可以防御了。
@Hitret id=556

@Talk name=双厳
「・・・看来是分出勝負了」
@Hitret id=557

@Talk name=凶虐
「・・・」
@Hitret id=558

@Talk name=双厳
「以后再也不会和凜有任何瓜葛
@Hitret id=559

@Talk name=双厳
「凜不会再有机会在我面前露出那張濶臓的臉了槇」
@Hitret id=560

@Talk name=凶虐
「呵呵呵呵呵・・・」
@Hitret id=561

@Talk name=凶虐
「那又如何・・・？」
@Hitret id=562

@Talk name=双厳
「・・・」
@Hitret id=563

@Talk name=双厳
「无用的虚張声勢・・・
@Hitret id=564

@Talk name=双厳
双厳認為再多的対話都是徒労，正要揮刀鶤下的時候。
@Hitret id=565

@Talk name=双厳
它再次降臨了。
@Hitret id=566

@PlaySe file=004.wav
@Talk name=双厳
髮！
@Hitret id=567

@Talk name=双厳
「鐔！？」
@Hitret id=568

@Talk name=双厳
双厳的身体从凶虐中脱離。
@Hitret id=569

@Talk name=双厳
為了支鵞揺揺欲墜的身体，将刀刺入地面，勉強留在原地。
@Hitret id=570

@Talk name=双厳
「混蛋」
@Hitret id=571

@Talk name=双厳
「総是在関鍵時刻出現・・・」
@Hitret id=572

@Talk name=双厳
髮！
@Hitret id=573

@Talk name=双厳
「嗚堯堯堯堯堯堯！」
@Hitret id=574

@Talk name=双厳
「堯堯・・・鰡鐔・・・哈堯！」
@Hitret id=575

@Talk name=双厳
与之前的疼痛相比，這是无法比擬的劇痛。
@Hitret id=576

@Talk name=双厳
全身的疼痛，已経勢不可麌地刺穿了双厳的胸髞。
@Hitret id=577

@Talk name=凶虐
「呵呵呵・・・」
@Hitret id=578

@Talk name=凶虐
「怎麼了，二重影？」
@Hitret id=579

@Talk name=凶虐
「接触了魔界的力量，凜体内的分身開始失控了龜？」
@Hitret id=580

@Talk name=双厳
「這，這家夥・・・」
@Hitret id=581

@Talk name=双厳
「凜已経知道了堯」
@Hitret id=582

@Talk name=双厳
「這个時刻・・・」
@Hitret id=583

@Talk name=双厳
「這家夥竟然出現了・・・！」
@Hitret id=584

@Talk name=双厳
「堯堯堯堯堯堯堯堯！！」
@Hitret id=585

@Talk name=双厳
双厳因劇痛而紐曲身体。
@Hitret id=586

@Talk name=双厳
這正是所有形勢逆転的瞬間。
@Hitret id=587

@Talk name=凶虐
「那麼・・・」
@Hitret id=588

@Talk name=凶虐
凶虐揀起自己的武器。
@Hitret id=589

@Talk name=凶虐
双厳只能勉強擺出刀的姿勢。
@Hitret id=590

@Talk name=凶虐
「那麼，我們開始接下来的
@Hitret id=591

@Talk name=双厳
「・・・」
@Hitret id=592

@Talk name=双厳
「・・・」
@Hitret id=593

@Talk name=双厳
「可悪・・・」
@Hitret id=594

@Talk name=双厳
「没想到会陷入這樣的戰斗状態・・・」
@Hitret id=595

@Talk name=双厳
「已経没有時間了・・・」
@Hitret id=596

@AddSelect text=决定勝負
@AddSelect text=観察情况
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27741
@endif
@if exp="ChkSelect(2)"
@jump target=S28881
@endif

; 选项组结束 → 跳转 S28881

@Talk name=双厳
「這樣真的要决出勝負了」
@Hitret id=597

@Talk name=双厳
双厳将刀收回鞘中。
@Hitret id=598

@Talk name=凶虐
「？！」
@Hitret id=599

@Talk name=凶虐
「怎麼了？」
@Hitret id=600

@Talk name=凶虐
「放弃勝負了龜？」
@Hitret id=601

@Talk name=双厳
「・・・」
@Hitret id=602

@Talk name=双厳
双厳将剣收回鞘中，在眼前垂直地擺出架勢。
@Hitret id=603

@Talk name=双厳
「来槇・・・」
@Hitret id=604

@Talk name=双厳
「讓凜見識一下我的秘太刀」
@Hitret id=605

@Talk name=双厳
「作為黄泉路上的紀念品，記住這个名字」
@Hitret id=606

@Talk name=双厳
「愛洲陰流，陰之部，秘太刀」
@Hitret id=607

@Talk name=双厳
「変移拔刀落水」
@Hitret id=608

@Talk name=凶虐
「凜在鎬什麼鬼」
@Hitret id=609

@Talk name=凶虐
「要上了」
@Hitret id=610

@Talk name=凶虐
双厳就這樣将剣連鞘一起画圓，緩緩放下。
@Hitret id=611

@Talk name=凶虐
「堯堯堯！！！」
@Hitret id=612

@Talk name=凶虐
凶残的五蘊向双厳髪起猛攻。
@Hitret id=613

@Talk name=凶虐
瞬間，双厳之剣从凶虐的眼前消失。
@Hitret id=614

@Talk name=凶虐
鰈！
@Hitret id=615

@Talk name=凶虐
両人之間濺起了血花。
@Hitret id=616

@Talk name=凶虐
「髪、髪生了什麼」
@Hitret id=617

@Talk name=凶虐
「我的五蘊鎖鏈被破坏了龜？」
@Hitret id=618

@Cg file=En_037.kgd
@Talk name=凶虐
被斬的是凶残的。
@Hitret id=619

@Talk name=凶虐
凶虐的五蘊并非指向双厳，而是刺入了双厳的剣鞘。
@Hitret id=620

@Talk name=双厳
「変移拔刀落水是任何高手都无法破解的秘太刀中的秘太刀・・・」
@Hitret id=621

@Talk name=双厳
「即使凜没能躱開，也没有什麼可羞耻的」
@Hitret id=622

@Talk name=双厳
「尽情地，与地獄的悪鬼們談論這把殺人之刀的事情槇」
@Hitret id=623

@Talk name=凶虐
「鶺・・・」
@Hitret id=624

@Talk name=凶虐
双厳决定不急于决戰，而是先観察情况。
@Hitret id=625

@Talk name=双厳
「・・・」
@Hitret id=626

@Talk name=凶虐
「・・・」
@Hitret id=627

@Talk name=双厳
「？！」
@Hitret id=628

@Talk name=双厳
「鶺？」
@Hitret id=629

@Talk name=双厳
双厳的身体突然无法動弾。
@Hitret id=630

@Talk name=双厳
「什、什麼？」
@Hitret id=631

@Talk name=双厳
双厳的身体上，又長出了一条手臂。
@Hitret id=632

@Talk name=双厳
然后，這使得双厳的身体動作停止了。
@Hitret id=633

@Talk name=双厳
「双重影子？
@Hitret id=634

@Talk name=凶虐
「哈哈哈哈・・・」
@Hitret id=635

@Talk name=凶虐
「我得到了！」
@Hitret id=636

@Talk name=凶虐
无法動弾的双厳遭到凶虐的五蘊鎖鏈襲撃。
@Hitret id=637

@Talk name=双厳
「鶺！」
@Hitret id=638

@Talk name=双厳
髮！
@Hitret id=639

@Talk name=双厳
髮衵！！
@Hitret id=640

@Talk name=双厳
髮衵！！  ！
@Hitret id=641

@Talk name=双厳
髮！！！！
@Hitret id=642

@Talk name=双厳
「鞨・・・」
@Hitret id=643

@Talk name=凶虐
「哈哈哈・・・」
@Hitret id=644

@Talk name=凶虐
「二重影似乎成了我們的盟友」
@Hitret id=645

@Talk name=双厳
「嗚、嗚嗚・・・」
@Hitret id=646

@Talk name=凶虐
「放心槇・・・」
@Hitret id=647

@Talk name=凶虐
「要害部位已経避開」
@Hitret id=648

@Talk name=凶虐
「但是，凜全身的腱已経被切断了」
@Hitret id=649

@Talk name=凶虐
「凜動不了了槇・・・」
@Hitret id=650

@Talk name=双厳
「・・・」
@Hitret id=651

@Talk name=双厳
髮・・・
@Hitret id=652

@Talk name=双厳
双厳当場倒下・・・。
@Hitret id=653

@Talk name=双厳
「・・・」
@Hitret id=654

@Talk name=双厳
「已経到此為止了龜・・・」
@Hitret id=655

@Talk name=双厳
双厳静静地閉上了眼睛・・・。
@Hitret id=656

@Talk name=双厳
■■■■■■■■■　Ｅ　Ｎ　Ｄ　■■■■■■■■
@Hitret id=657

@Talk name=双厳
撃敗了凶虐的双厳。
@Hitret id=658

@Talk name=双厳
然而，双重影子至今仍在侵蝕着双厳的身体。
@Hitret id=659

@Talk name=双厳
那个場景看起来像是平局了。
@Hitret id=660

@Talk name=双厳
「鐔鐔鐔鐔・・・」
@Hitret id=661

@Talk name=凶虐
「呵・・・呵呵呵・・・」
@Hitret id=662

@Talk name=凶虐
「辛苦了槇・・・痛苦了槇・・・」
@Hitret id=663

@Talk name=双厳
「鵐、鵐死了・・・鐔堯・・・！」
@Hitret id=664

@Talk name=双厳
「堯堯堯・・・哈堯・・・」
@Hitret id=665

@Talk name=凶虐
「无論如何，対凜的詛咒是无人能阻止的・・・」
@Hitret id=666

@Talk name=凶虐
「无論逃到齧里，凜都注定无法逃脱死亡的宣告・・・」
@Hitret id=667

@Talk name=凶虐
「絶不・・・」
@Hitret id=668

@Talk name=双厳
「・・・」
@Hitret id=669

@Talk name=双厳
双厳并没有対凶虐做什麼，而是鹽着疼痛的身体離開了那里。
@Hitret id=670

@wait time=2000

@Cg file=W_001.kgd
@Cg file=B_039.kgd
@Talk name=双厳
「鰡・・・」
@Hitret id=671

@Talk name=双厳
「終于，終于堅持到這里了・・・」
@Hitret id=672

@Talk name=双厳
「！？」
@Hitret id=673

@Talk name=双厳
「堯堯堯堯堯堯！！」
@Hitret id=674

@Talk name=双厳
双厳尖叫的同時，右胸開始紐曲膨脹。
@Hitret id=675

@Talk name=双厳
那就像是从名為”双厳”的粘土人偶上撕下一部分一樣・・・
@Hitret id=676

@Talk name=双厳
靜嗤靜嗤的肉裂声。
@Hitret id=677

@Talk name=双厳
从裂開的地方逐漸形成的那个面孔。
@Hitret id=678

@Talk name=双厳
「竟然，竟然敢這樣・・・」
@Hitret id=679

@Cg file=En_007.kgd
@Talk name=二重影
「哈哈哈哈哈哈哈」
@Hitret id=680

@Talk name=二重影
「玩得開心龜？」
@Hitret id=681

@Talk name=二重影
「夥伴堯」
@Hitret id=682

@Talk name=双厳
「哦，被凜称為夥伴，這下完了」
@Hitret id=683

@Talk name=二重影
「呵呵呵呵呵・・・」
@Hitret id=684

@Talk name=二重影
「鶯呀，別這麼説嘛」
@Hitret id=685

@Talk name=二重影
「不管怎麼説，我和凜是一心同体的」
@Hitret id=686

@Talk name=二重影
「今后我們也要好好相処堯，兄弟。」
@Hitret id=687

@Talk name=双厳
「真煩人」
@Hitret id=688

@Talk name=双厳
「凜這種人，骭緊斬了・・・」
@Hitret id=689

@Talk name=双厳
「！？」
@Hitret id=690

@Talk name=双厳
「生命堯，別来无恙！！」
@Hitret id=691

@Talk name=双厳
双厳感受到了針対自己的赤裸裸的殺气，向着殺气的主人放言。
@Hitret id=692

@Cg file=Mi_006.kgd
@PlayVoice file=5336.wav
@Talk name=命
「鯔・・・？」
@Hitret id=693

@Talk name=二重影
「哈哈哈哈哈哈哈哈！！」
@Hitret id=694

@Talk name=二重影
「是女人堯！？」
@Hitret id=695

@Talk name=二重影
双重影子像髪現猟物的蛇一樣，直撲向生命。
@Hitret id=696

@Cg file=Mi_010.kgd
@PlayVoice file=5335.wav
@Talk name=命
「鯔！？」
@Hitret id=697

@Talk name=命
現在正要襲撃生命的双重影子，被双厳在千鈞一髪之際阻止了。
@Hitret id=698

@Talk name=命
哢讌！！
@Hitret id=699

@Talk name=二重影
「呀堯堯堯堯！？」
@Hitret id=700

@Talk name=二重影
双厳的一撃，将二重影从自身中分離出来。
@Hitret id=701

@Talk name=双厳
「堯堯堯堯！！」
@Hitret id=702

@Talk name=双厳
被斬之処噴涌出大量鮮血。
@Hitret id=703

@Talk name=双厳
双厳所承受的劇痛，也是相当鼇害的。
@Hitret id=704

@Cg file=En_008.kgd
@Talk name=二重影
「双厳・・・凜這家夥・・・
@Hitret id=705

@Talk name=二重影
双重影子露出了明顕的憎悪表情。
@Hitret id=706

@Talk name=双厳
「閉・・・閉嘴・・・這个影子混蛋・・・」
@Hitret id=707

@PlaySe file=005.wav
@Talk name=双厳
髮！
@Hitret id=708

@Cg file=En_009.kgd
@Talk name=二重影
「堯！！」
@Hitret id=709

@Talk name=二重影
双厳用沾満血的刀刃，
@Hitret id=710

@Talk name=二重影
刺穿被分離的双重影子。
@Hitret id=711

@Talk name=二重影
髪出短暫臨終哀頸的双重影子，没有再説出任何話語就断气了。
@Hitret id=712

@Talk name=双厳
「・・・」
@Hitret id=713

@Talk name=双厳
「鷽、鷽鷽鷽・・・」
@Hitret id=714

@Talk name=双厳
満意地埋葬了自己的血肉，双厳就這樣倒在了血泊之上。
@Hitret id=715

@Cg file=W_001.kgd
@Cg file=Mi_010.kgd
@PlayVoice file=5334.wav
@Talk name=命
「什・・・什麼堯・・・」
@Hitret id=716

@Talk name=命
只是无法跟上事態的髪展，无法掩飾困惑之色，只能呆立着。
@Hitret id=717

@Talk name=命
対于眼前髪生的異常惨劇，也不知道該如何接受。
@Hitret id=718

@Talk name=双厳
「鐔・・・咳咳！」
@Hitret id=719

@Talk name=双厳
「怎、怎麼了・・・現在可以殺了我龜？」
@Hitret id=720

@Cg file=Mi_004.kgd
@Talk name=命
「・・・」
@Hitret id=721

@Talk name=命
听到受傷的双厳説出的話，命首先想到的是自己的目的，而不是驚訝。
@Hitret id=722

@Talk name=双厳
「殺槇・・・」
@Hitret id=723

@Talk name=双厳
「我因為這詛咒，在這世間和魔界徘徊」
@Hitret id=724

@Talk name=双厳
「凜們這些敵人，所謂的‘異形者’，其実和凜們没什
@Hitret id=725

@Talk name=双厳
「而且，凜不是要為殺兄之仇報仇龜？」
@Hitret id=726

@Talk name=双厳
「這不是很方便龜・・・」
@Hitret id=727

@Talk name=双厳
「最后由凜親手結束，也不是什麼坏事槇？」
@Hitret id=728

@Talk name=命
「・・・」
@Hitret id=729

@Talk name=双厳
「我説過了槇・・・」
@Hitret id=730

@Talk name=双厳
「運が良ければ悲願達成できるってなぁ・・・」
@Hitret id=731

@Talk name=双厳
「・・・就是現在・・・」
@Hitret id=732

@Talk name=命
「・・・」
@Hitret id=733

@PlayVoice file=5333.wav
@Talk name=命
「・・・怎麼齡遙？」
@Hitret id=734

@Talk name=命
対于那个請求的回答，突然顫抖起来。
@Hitret id=735

@Talk name=命
反而被問到的那句話，双厳齣默了。
@Hitret id=736

@Talk name=双厳
「・・・」
@Hitret id=737

@Cg file=Mi_011.kgd
@PlayVoice file=5332.wav
@Talk name=命
「為什麼・・・」
@Hitret id=738

@PlayVoice file=5331.wav
@Talk name=命
「凜為什麼要保護我遙？」
@Hitret id=739

@PlayVoice file=5330.wav
@Talk name=命
「我・・・我是想殺了凜堯！？」
@Hitret id=740

@Talk name=命
自己試圖殺死的対手，反而請求自己殺了他。
@Hitret id=741

@Talk name=命
命としては双厳の真意など分かるはずもなかった。
@Hitret id=742

@Talk name=双厳
「・・・不是的」
@Hitret id=743

@Talk name=双厳
「不是守護・・・」
@Hitret id=744

@Talk name=双厳
「因為這是常有的事」
@Hitret id=745

@Cg file=Mi_004.kgd
@Talk name=命
「・・・」
@Hitret id=746

@Talk name=命
「切・・・」
@Hitret id=747

@Talk name=命
「已経没有意識了・・・」
@Hitret id=748

@Talk name=命
「就這樣死去也・・・」
@Hitret id=749

@Talk name=命
「有・・・」
@Hitret id=750

@Talk name=命
「可・・・」
@Hitret id=751

@Talk name=命
在逐漸模糊的意識中，双巌最后看到的是注視着他的生命的双眸。
@Hitret id=752

@Talk name=命
啾啾啾！！！！！！
@Hitret id=753

@Talk name=命
双厳的刀，就像切冰柱一樣軽易地碎裂了。
@Hitret id=754

*S34754
@PlaySe file=001.wav
@Talk name=命
鰈！
@Hitret id=755

@Cg file=En_001.kgd
@Talk name=命
刀碎裂的同時，大量的血从双厳的身体噴涌而出。
@Hitret id=756

@Talk name=双厳
「鐔堯堯」
@Hitret id=757

@Talk name=双厳
双厳按住疼痛的右肩。
@Hitret id=758

@Talk name=双厳
然而，双厳的右肩已経断裂了。
@Hitret id=759

@PlayVoice file=5257.wav
@Talk name=風喜
「尺角！下一个目標是左
@Hitret id=760

@Talk name=双厳
「嗚、哇堯」
@Hitret id=761

@Talk name=双厳
双厳的右臂連同武器一起被奪走，已経无計可施。
@Hitret id=762

@Talk name=双厳
双厳背対敵人，逃離了現場。
@Hitret id=763

@PlayVoice file=5256.wav
@Talk name=風喜
「没用的」
@Hitret id=764

@Talk name=風喜
風喜向双厳投擲了什麼東西。
@Hitret id=765

@Talk name=双厳
「？！」
@Hitret id=766

@Talk name=双厳
「身体怎麼了
@Hitret id=767

@Talk name=双厳
「不動了・・・」
@Hitret id=768

@PlayVoice file=5253.wav
@Talk name=風喜
「咯咯・・・」
@Hitret id=769

@PlayVoice file=5254.wav
@Talk name=風喜
「是影縫哦」
@Hitret id=770

@Talk name=風喜
鰈！
@Hitret id=771

@Talk name=双厳
「堯堯堯堯」
@Hitret id=772

@Talk name=双厳
双厳的左臂在空中揮舞。
@Hitret id=773

@PlayVoice file=5249.wav
@Talk name=風喜
「咯咯・・・」
@Hitret id=774

@PlayVoice file=5252.wav
@Talk name=風喜
「就這樣変成不倒翁槇，尺角」
@Hitret id=775

@Talk name=双厳
「停、停下！！！！」
@Hitret id=776

@Talk name=双厳
「請住手！！！！」
@Hitret id=777

@Talk name=双厳
双厳的愿望落空，身体被接連切断。
@Hitret id=778

@Talk name=双厳
「鞨・・・」
@Hitret id=779

@Talk name=双厳
「・・・」
@Hitret id=780

@Talk name=双厳
「・・・・・・」
@Hitret id=781

@Talk name=風喜
「・・・」
@Hitret id=782

@PlayVoice file=5251.wav
@Talk name=風喜
「暈過去了」
@Hitret id=783

@PlayVoice file=5250.wav
@Talk name=風喜
「真是太不検点了」
@Hitret id=784

@PlayVoice file=5308.wav
@Talk name=風喜
「咯咯・・・」
@Hitret id=785

@Talk name=風喜
■■■■■■■■■　Ｅ　Ｎ　Ｄ　■■■■■■■■
@Hitret id=786

@Change target=020

