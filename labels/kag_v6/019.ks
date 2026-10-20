; ===== 二重影 场景 019 =====
; ksd2kag_v4.py（跳转目标=文件绝对偏移-4）

; [wait]

@Cg file=B_035.kgd
*S41
@Cg file=B_063.kgd
@if exp="flag[91]!=0"
@jump target=S1093
@endif

@Talk name=　
「・・・什么啊？」
@Hitret id=1

@Talk name=　
在港口，几个村民中有一个特别引人注目的存在。
@Hitret id=2

@Talk name=　
双严也向那个方向靠近。
@Hitret id=3

@Cg file=B_088.kgd
@Cg file=Ro_002.kgd
@Talk name=　
「哦・・・」
@Hitret id=4

@Talk name=　
即使是像双严这样的存在，也能感受到那个男人散发出的不寻常的氛围。
@Hitret id=5

@Talk name=　
和双严一样，经历过无数修罗场的人散发出的独特氛围。
@Hitret id=6

@Talk name=　
「不是普通人啊」
@Hitret id=7

@Talk name=　
「那些流浪武士程度的家伙，难道是反击的地方吗？」
@Hitret id=8

@Talk name=　
无懈可击的举止，讲述着那个男人的一切。
@Hitret id=9

@Talk name=　
男人就这样从港口向着宅邸走去。
@Hitret id=10

@Talk name=　
最终，双严并没有做什么，只是目送那个男人离开。
@Hitret id=11

@Talk name=　
「这样一来，志乃所说的保镖就全部到齐了」
@Hitret id=12

@Talk name=　
「・・・但是・・・」
@Hitret id=13

@Talk name=双严
「・・・」
@Hitret id=14

@Talk name=双严
双严瞥了一眼男人乘坐过来的船。
@Hitret id=15

@Talk name=双严
那里，果然还是那艘船。
@Hitret id=16

@Talk name=双严
「果然是那艘船・・・」
@Hitret id=17

@Talk name=双严
芦苇船・・・
@Hitret id=18

@Talk name=双严
与自己同船而来的最后一位保镖。
@Hitret id=19

@Talk name=双严
这究竟意味着什么。
@Hitret id=20

@Talk name=双严
「・・・」
@Hitret id=21

@Talk name=双严
「感觉真不舒服」
@Hitret id=22

*S1093
@AddSelect text=移动到村
@AddSelect text=移动到海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1279
@endif
@if exp="ChkSelect(2)"
@jump target=S1131
@endif

*S1131
@Cg file=B_051.kgd
@if exp="flag[91]!=0"
@jump target=S2000
@endif

@AddSelect text=移动到村
@AddSelect text=移动到港
@AddSelect text=移动到塍望塔
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1279
@endif
@if exp="ChkSelect(2)"
@jump target=S41
@endif
@if exp="ChkSelect(3)"
@jump target=S1230
@endif

*S1230
@Cg file=B_067.kgd
@AddSelect text=移动到海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1131
@endif

*S1279
@Cg file=B_047.kgd
@AddSelect text=移动到通往宅邸前的
@AddSelect text=移动到海岸
@AddSelect text=移动到港
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1374
@endif
@if exp="ChkSelect(2)"
@jump target=S1131
@endif
@if exp="ChkSelect(3)"
@jump target=S41
@endif

*S1374
@Cg file=B_043.kgd
@AddSelect text=移动到宅邸前
@AddSelect text=移动到村
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1443
@endif
@if exp="ChkSelect(2)"
@jump target=S1279
@endif

*S1443
@Cg file=B_035.kgd
@AddSelect text=移动到山路
@AddSelect text=转移到宅邸内
@AddSelect text=向村庄的道路移
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1538
@endif
@if exp="ChkSelect(2)"
@jump target=S1738
@endif
@if exp="ChkSelect(3)"
@jump target=S1374
@endif

*S1538
@Cg file=B_015.kgd
@AddSelect text=移动到大岩
@AddSelect text=移动到宅邸前
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1609
@endif
@if exp="ChkSelect(2)"
@jump target=S1443
@endif

*S1609
@Cg file=B_003.kgd
@AddSelect text=攀登
@AddSelect text=移动到山路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1676
@endif
@if exp="ChkSelect(2)"
@jump target=S1538
@endif

*S1676
@Cg file=Be_010.kgd
@AddSelect text=下车
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1720
@endif

*S1720
*S1738
@Cg file=B_031.kgd
@AddSelect text=移动到自己
@AddSelect text=移动到大广间
@AddSelect text=移动到仓库前
@AddSelect text=移动到宅邸外
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1853
@endif
@if exp="ChkSelect(2)"
@jump target=S1902
@endif
@if exp="ChkSelect(3)"
@jump target=S1951
@endif
@if exp="ChkSelect(4)"
@jump target=S1443
@endif

*S1853
@Cg file=B_039.kgd
@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1738
@endif

*S1902
@Cg file=B_011.kgd
@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1738
@endif

*S1951
@Cg file=B_027.kgd
@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1738
@endif

*S2000
@Cg file=Be_016.kgd
@Talk name=双严
在深色的海面上，虚幻地漂浮着微弱的灯火
@Hitret id=23

@Talk name=双严
它像摇曳的火焰一样，以不停留的形态存在着。
@Hitret id=24

@Talk name=双严
「鬼火吗・・・」
@Hitret id=25

@Talk name=双严
「又看到了一个稀奇的怪物」
@Hitret id=26

@Talk name=双严
「・・・」
@Hitret id=27

@Talk name=双严
「但是・・・」
@Hitret id=28

@Talk name=双严
双严能清晰地感受到那肌肤的触感。
@Hitret id=29

@Talk name=双严
自从看到那团鬼火之后，突然发生了一些事情
@Hitret id=30

@Talk name=双严
这个岛上弥漫的妖气异常高涨。
@Hitret id=31

@Talk name=双严
「可怕的妖气笼罩了整个岛屿・・・」
@Hitret id=32

@Talk name=双严
从未感受过的巨大妖气。
@Hitret id=33

@Talk name=双严
那些感觉也深深地传达到了双严那里。
@Hitret id=34

@Talk name=双严
「切・・・这是什么？」
@Hitret id=35

@PlaySe file=004.wav
@Talk name=双严
咚！
@Hitret id=36

@Talk name=双严
「！？」
@Hitret id=37

@Talk name=双严
咚咚咚咚・・・
@Hitret id=38

@Talk name=双严
不知从何处传来的鼓声・・・
@Hitret id=39

@Talk name=双严
这与双严的异变相吻合。
@Hitret id=40

@Talk name=双严
咚咚咚咚咚咚咚咚・・・
@Hitret id=41

@Talk name=双严
咚咚・・・咚咚・・・
@Hitret id=42

@Talk name=双严
「什・・・么？」
@Hitret id=43

@Talk name=双严
双严的身体明显出现了异常。
@Hitret id=44

@Talk name=双严
那是一种突然发作般的异质感。
@Hitret id=45

@Talk name=双严
「呜咕咕・・・」
@Hitret id=46

@Talk name=双严
「呃・・・哈・・・哈・・・」
@Hitret id=47

@Talk name=双严
当然，双严并不知道那声音是建造鸟居仪式中敲响的鼓声。
@Hitret id=48

@Talk name=双严
反而那鼓声，差点让自己体内的双重影子觉醒的原因产生错觉。
@Hitret id=49

@Talk name=双严
「可、可恶・・・」
@Hitret id=50

@Talk name=双严
「突然・・・来了吗・・・」
@Hitret id=51

@Talk name=双严
双严开始感到疲惫，呼吸都变得沉重。
@Hitret id=52

@Talk name=双严
但是，我不能让双重影在这里为所欲为。
@Hitret id=53

@Talk name=双严
「在这里，可能会被人发现・・・」
@Hitret id=54

@Talk name=双严
「果然被看到还是・・・」
@Hitret id=55

@Talk name=双严
似乎是想说有问题吧。
@Hitret id=56

@Talk name=双严
被当作异形对待，对于与柳生有过一段恩怨的双严来说，是尽可能想要避免的事情。
@Hitret id=57

@Talk name=双严
「别，别再出来了・・・」
@Hitret id=58

@Talk name=双严
咬紧牙关，双严避开人们的目光，沿着海岸线走去。
@Hitret id=59

@Cg file=B_055.kgd
@Talk name=双严
「・・・」
@Hitret id=60

@Talk name=双严
「・・・・・・」
@Hitret id=61

@Talk name=双严
意识没有完全清醒，双严摇摇晃晃地继续走着。
@Hitret id=62

@Talk name=双严
现在自己都不知道在往哪里前进。
@Hitret id=63

@Talk name=双严
总之，只是选择了似乎不会遇到人的道路前进而已。
@Hitret id=64

@Talk name=双严
「呜・・・」
@Hitret id=65

@Talk name=双严
「・・・哈・・・哈・・・」
@Hitret id=66

@Talk name=双严
「该死・・・意识不清醒・・・」
@Hitret id=67

@Talk name=双严
回过神来，发现自己已经来到了一个从未见过的地方。
@Hitret id=68

@Talk name=双严
虽然视线不清晰，但双严确信这是一个他从未见过的地方。
@Hitret id=69

@Talk name=双严
「哪里，这里是・・・？」
@Hitret id=70

@Talk name=双严
「来到了一个从未见过的地方・・・」
@Hitret id=71

@Cg file=B_059.kgd
@Talk name=双严
在双严继续前进的前方，出现了某种类似建筑物的东西。
@Hitret id=72

@Talk name=双严
用石头建造的建筑物，已经风化得很厉害，相当古老了。
@Hitret id=73

@Talk name=双严
「什么・・・？」
@Hitret id=74

@Talk name=双严
「是某个遗迹吗？」
@Hitret id=75

@Talk name=双严
「不，现在更重要的是・・・」
@Hitret id=76

@Talk name=双严
双重影子对双严来说是一个大问题。
@Hitret id=77

@Talk name=双严
身体被剧痛侵袭，即使只是这样站着也伴随着痛苦。
@Hitret id=78

@Talk name=双严
尽管疼痛随着时间有所缓解，但也只是勉强过得去。
@Hitret id=79

@Talk name=双严
「你，你要走就快走」
@Hitret id=80

@Talk name=双严
「马上・・・就砍碎你・・・」
@Hitret id=81

@Talk name=双严
无论双严怎么咒骂，实际上什么也没发生。
@Hitret id=82

@Talk name=双严
双重影子总是这样。
@Hitret id=83

@Talk name=双严
「・・・！？」
@Hitret id=84

@Talk name=双严
突然，周围的妖气一下子增强了。
@Hitret id=85

@Talk name=双严
这里的气氛突然发生了变化。
@Hitret id=86

@Talk name=双严
「什么・・・？」
@Hitret id=87

@Talk name=双严
「突然这里的妖气增强了・・・」
@Hitret id=88

@PlayVoice file=5248.wav
@Talk name=异形
「呵呵呵呵呵」
@Hitret id=89

@Talk name=异形
不知从何处传来的笑声。
@Hitret id=90

@Talk name=异形
然后是脚步声
@Hitret id=91

@Cg file=En_029.kgd
@Talk name=异形
「・・・」
@Hitret id=92

@Talk name=异形
「・・・」
@Hitret id=93

@Talk name=异形
「糟糕了・・・」
@Hitret id=94

@Talk name=异形
一个高大的男子，肩上坐着一位娇小
@Hitret id=95

@Talk name=异形
那两个人从外表上看就很不同。
@Hitret id=96

@Talk name=异形
大汉的双眼周围被线缝合着。
@Hitret id=97

@Talk name=异形
那对除了死人之外的任何人来说都是看不
@Hitret id=98

@Talk name=异形
坐在大男人肩膀上的少女，也不能说是普通。
@Hitret id=99

@Talk name=异形
虽然面无表情，仿佛戴着能面具，却能发出充满感情的声音。
@Hitret id=100

@PlayVoice file=5247.wav
@Talk name=异形
「初次见面呢」
@Hitret id=101

@PlayVoice file=5246.wav
@Talk name=异形
「我是风喜。然后，这位是尺角」
@Hitret id=102

@Talk name=尺角
「・・・」
@Hitret id=103

@Talk name=尺角
虽然被风喜介绍给了一个高大的男人，但他并没有说什么，也没有表现出任
@Hitret id=104

@Talk name=双严
「可恶・・・」
@Hitret id=105

@Talk name=双严
「悠闲地自我介绍吗？」
@Hitret id=106

@Talk name=双严
「看起来你很有余裕嘛」
@Hitret id=107

@Talk name=双严
「还是说・・・」
@Hitret id=108

@Talk name=双严
「你・・・想打败我吗？」
@Hitret id=109

@PlayVoice file=5329.wav
@Talk name=风喜
「呵呵呵呵呵」
@Hitret id=110

@PlayVoice file=5328.wav
@Talk name=风喜
「哪边是真的，你自己确认一下不就
@Hitret id=111

@Talk name=双严
「・・・」
@Hitret id=112

@Talk name=双严
忍受着双重阴影的痛苦，是否要与眼前的异形们交战・・・
@Hitret id=113

@Talk name=双严
对于双严来说，这绝不是一场轻松的战斗。
@Hitret id=114

@PlayVoice file=5327.wav
@Talk name=风喜
「这里也被发现了・・・」
@Hitret id=115

@PlayVoice file=5326.wav
@Talk name=风喜
「不管怎样，只能封住你的嘴了」
@Hitret id=116

@Talk name=双严
「・・・」
@Hitret id=117

@PlayVoice file=5325.wav
@Talk name=风喜
「不要杀我・・・」
@Hitret id=118

@PlayVoice file=5324.wav
@Talk name=风喜
「斩断手脚・・・」
@Hitret id=119

@PlayVoice file=5323.wav
@Talk name=风喜
「然后我会让你说不出话来」
@Hitret id=120

@Talk name=风喜
「哼・・・这家伙・・・」
@Hitret id=121

@Talk name=风喜
表情没有任何变化，平淡地叙述的语气中甚至能感受到一丝愉悦。
@Hitret id=122

@Talk name=双严
「原来如此，让他无法说话吗・・・
@Hitret id=123

@Talk name=双严
「我倒想知道，你是怎么让人说不出话来的？」
@Hitret id=124

@PlayVoice file=5322.wav
@Talk name=风喜
「呵呵呵呵呵呵」
@Hitret id=125

@PlayVoice file=5321.wav
@Talk name=风喜
「很简单哦
@Hitret id=126

@PlayVoice file=5320.wav
@Talk name=风喜
「我会拔掉你的舌头，让你连嘴巴都张不开」
@Hitret id=127

@Talk name=双严
「・・・喂喂」
@Hitret id=128

@Talk name=双严
「那不就是拐弯抹角地说要‘杀掉’吗？」
@Hitret id=129

@PlayVoice file=5319.wav
@Talk name=风喜
「没关系」
@Hitret id=130

@PlayVoice file=5318.wav
@Talk name=风喜
「不杀你，但拔掉舌头的方法，要多少有多少」
@Hitret id=131

@PlayVoice file=5317.wav
@Talk name=风喜
「・・・就像这个尺角一样・・・」
@Hitret id=132

@Cg file=En_030.kgd
@Talk name=尺角
「・・・」
@Hitret id=133

@Talk name=尺角
尺角迈出一步。
@Hitret id=134

@Talk name=尺角
沉默的巨人，一步步逼近双严。
@Hitret id=135

@Talk name=尺角
手中握着一把似乎与双严身高相当的大镰刀。
@Hitret id=136

@Talk name=双严
「呵呵・・・呵呵呵呵・・・」
@Hitret id=137

@Talk name=双严
「・・・真有趣啊！」
@Hitret id=138

@Talk name=双严
「・・・」
@Hitret id=139

@Talk name=双严
「二重影が桬动しそうなときにこんな化け物の相手をする羽目になるとは・・・」
@Hitret id=140

@PlayVoice file=5316.wav
@Talk name=风喜
「偷偷笑」
@Hitret id=141

@PlayVoice file=5315.wav
@Talk name=风喜
「首先是对付尺角」
@Hitret id=142

@PlayVoice file=5314.wav
@Talk name=风喜
「这孩子下手没轻没重的，如果太抵抗的话可能会死，所以要注意哦」
@Hitret id=143

@Talk name=风喜
尺角摇晃着庞大的身躯，缓缓向双严靠近。
@Hitret id=144

@Talk name=双严
「可恶・・・」
@Hitret id=145

@Talk name=双严
「只能做了・・・」
@Hitret id=146

@Talk name=双严
双严握住剑柄。
@Hitret id=147

@Talk name=双严
随着那个动作，尺角反应过来，挥舞着大镰刀向双严猛攻。
@Hitret id=148

@AddSelect text=接受
@AddSelect text=跳开
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S8180
@endif
@if exp="ChkSelect(2)"
@jump target=S8310
@endif

; 选项组结束 → S34750

*S8180
@Talk name=双严
从双严的头顶上，巨大的镰刀被挥落下来。
@Hitret id=149

@Talk name=双严
双严不知怎么想的，试图用自己的身高般的大镰刀来抵挡刀。
@Hitret id=150

*S8310
@Talk name=双严
双严从巨大的镰刀旁躲开。
@Hitret id=151

@Talk name=双严
轰隆！！！！
@Hitret id=152

@Talk name=双严
随着轰鸣声，双严站立的地方扬起了尘土。
@Hitret id=153

@Talk name=双严
「这、这是何等的力
@Hitret id=154

@Talk name=风喜
「看，尺角，他逃到后面去了」
@Hitret id=155

@Talk name=双严
「可恶・・・」
@Hitret id=156

@Talk name=双严
「我怎么可能和这种怪物正面对剑」
@Hitret id=157

@Talk name=双严
「一击解决你」
@Hitret id=158

@AddSelect text=疾风剑
@AddSelect text=地面摩
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S8648
@endif
@if exp="ChkSelect(2)"
@jump target=S9180
@endif

; 选项组结束 → S34750

*S8648
@Talk name=双严
双严将剑水平地架在胸前。
@Hitret id=159

@Talk name=双严
爱洲阴流，阴之部，疾风剑的架势。
@Hitret id=160

@Talk name=双严
这是对十兵卫使用的秘剑。
@Hitret id=161

@Talk name=双严
尺角似乎与双严的姿势无关，挥舞着大镰刀。
@Hitret id=162

@Talk name=双严
砰！！！
@Hitret id=163

@Talk name=双严
血雾升腾。
@Hitret id=164

@Talk name=双严
「胜负已分」
@Hitret id=165

@Talk name=双严
水平架起的双严剑，却并未挡住尺角的大镰・・・
@Hitret id=166

@Talk name=双严
与其说是接受攻击，不如说是一气呵成地以疾风般的速度斩断了尺角的胳膊，
@Hitret id=167

@Talk name=双严
继续切割着尺角的躯体。
@Hitret id=168

@Talk name=双严
「应该是致命伤」
@Hitret id=169

@Talk name=双严
咯吱・・・
@Hitret id=170

@Talk name=双严
「！？」
@Hitret id=171

*S9180
@Talk name=双严
双严将刀指向下方。
@Hitret id=172

@Talk name=双严
然后，慢慢地移动。
@Hitret id=173

@Talk name=双严
是地擦。
@Hitret id=174

@PlayVoice file=5313.wav
@Talk name=风喜
「哈哈哈哈哈」
@Hitret id=175

@PlayVoice file=5312.wav
@Talk name=风喜
「你是不是傻」
@Hitret id=176

@PlayVoice file=5311.wav
@Talk name=风喜
「竟然用剑术对付人类」
@Hitret id=177

@Talk name=风喜
尺角的攻击开始了。
@Hitret id=178

@Talk name=双严
「啪！」
@Hitret id=179

@Talk name=双严
从地上擦起剑，挥向尺角的首级。
@Hitret id=180

@Talk name=双严
砰！
@Hitret id=181

@Talk name=双严
确实有手感。
@Hitret id=182

@Talk name=双严
「赢了」
@Hitret id=183

@Talk name=双严
确实，双严已经切开了尺角的脖子，确信自己赢了。
@Hitret id=184

@Talk name=双严
然而，就在双严这么想的瞬间。
@Hitret id=185

@Talk name=双严
巨大的镰刀毫不停止地向双严袭来。
@Hitret id=186

@Talk name=双严
「不、不可能」
@Hitret id=187

@Talk name=双严
「确实应该是致命伤・・・」
@Hitret id=188

@AddSelect text=躲避
@AddSelect text=确认敌人的动向
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S9900
@endif
@if exp="ChkSelect(2)"
@jump target=S11424
@endif

; 选项组结束 → S34750

*S9900
@Talk name=双严
双严立刻从那个地方跳开。
@Hitret id=189

@Talk name=双严
加修！！！！
@Hitret id=190

@Talk name=双严
大镰刀深深地嵌入地面。
@Hitret id=191

@Talk name=双严
「不、不可能」
@Hitret id=192

@Talk name=双严
「确实应该是致命伤・・・」
@Hitret id=193

@Talk name=双严
确实，那一击打在尺角上应该是致命伤。
@Hitret id=194

@Talk name=双严
尺角的身体从胯部到胸口之间裂开了一个大口子。
@Hitret id=195

@Talk name=双严
从裂开的伤口可以看到内脏，根本不是能动的状态。
@Hitret id=196

@Talk name=双严
「可恶！」
@Hitret id=197

@Talk name=双严
「怪物！」
@Hitret id=198

@Talk name=双严
双严重新摆好剑的姿势。
@Hitret id=199

@Talk name=双严
「难得我展示了高超的剑术」
@Hitret id=200

@Talk name=双严
「这可糟了！」
@Hitret id=201

@PlayVoice file=5310.wav
@Talk name=风喜
「哎呀，原来如此」
@Hitret id=202

@PlayVoice file=5309.wav
@Talk name=风喜
「我只看到你在挥剑而已」
@Hitret id=203

@Talk name=双严
「啧」
@Hitret id=204

@Talk name=双严
「所以我讨厌这种妖怪」
@Hitret id=205

@Talk name=双严
「对剑术的奥妙完全不了解」
@Hitret id=206

@PlayVoice file=5255.wav
@Talk name=风喜
「咯咯・・・」
@Hitret id=207

@PlayVoice file=5307.wav
@Talk name=风喜
「你以为尺角只是个大个子吗？」
@Hitret id=208

@PlayVoice file=5306.wav
@Talk name=风喜
「怎么可能会有这种事」
@Hitret id=209

@PlayVoice file=5305.wav
@Talk name=风喜
「用那种对付人类的剑术，根本杀不了我。」
@Hitret id=210

@Talk name=双严
「吵死了！」
@Hitret id=211

@Talk name=双严
「给我闭嘴！」
@Hitret id=212

@Talk name=双严
「如果我把这家伙撕成八块，下一个就是你」
@Hitret id=213

@Talk name=双严
「我要让你永远闭上那张嘴」
@Hitret id=214

@PlayVoice file=5304.wav
@Talk name=风喜
「嗯，真可怕」
@Hitret id=215

@PlayVoice file=5303.wav
@Talk name=风喜
「呵呵呵呵呵呵」
@Hitret id=216

@Talk name=风喜
双严的心跳变得剧烈。
@Hitret id=217

@Talk name=风喜
「可恶・・・」
@Hitret id=218

@Talk name=风喜
「このままちんたらやってたら二重影が桬动しちまうじゃねぇか・・・」
@Hitret id=219

@Talk name=风喜
尺角突然袭击过来。
@Hitret id=220

@Talk name=双严
「真烦人啊！」
@Hitret id=221

@Talk name=双严
「这个怪物！！！」
@Hitret id=222

*S11424
@Talk name=双严
双严は振り向き尺角を确认する。
@Hitret id=223

@Talk name=双严
「不、不可能」
@Hitret id=224

@Talk name=双严
「确实应该是致命伤・・・」
@Hitret id=225

@Talk name=双严
确实，那一击打在尺角上应该是致命伤。
@Hitret id=226

@Talk name=双严
尺角的身体从胯部到胸口之间裂开了一个大口子。
@Hitret id=227

@Talk name=双严
从裂开的伤口可以看到内脏，根本不是能动的状态。
@Hitret id=228

@Talk name=双严
双严因过于惊讶而呆立在原地。
@Hitret id=229

@Talk name=双严
面对这样的双严，尺角发起了更加猛烈的攻击。
@Hitret id=230

@Talk name=双严
「小」
@Hitret id=231

@Talk name=双严
试图用刀挡住和自己身高差不多的大镰刀。
@Hitret id=232

@AddSelect text=杀死
@AddSelect text=杀死
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S11966
@endif
@if exp="ChkSelect(2)"
@jump target=S11966
@endif

; 选项组结束 → S34750

*S11966
@Talk name=双严
尺角突然袭击过来。
@Hitret id=233

@Talk name=双严
嗡
@Hitret id=234

@Talk name=双严
尺角的大镰刀撕裂了空气。
@Hitret id=235

@Talk name=双严
双严险些躲过那一击。
@Hitret id=236

@Talk name=双严
「去死吧，你这个怪物！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！！」
@Hitret id=237

@Talk name=双严
咚巴夏！！！！
@Hitret id=238

@Talk name=双严
多比修！
@Hitret id=239

@Talk name=双严
巴什！！！
@Hitret id=240

@Talk name=双严
咚巴夏！！！！
@Hitret id=241

@Talk name=双严
多比修！
@Hitret id=242

@Talk name=双严
巴什！！！
@Hitret id=243

@Talk name=双严
咚巴夏！！！！
@Hitret id=244

@Talk name=双严
多比修！
@Hitret id=245

@Talk name=双严
巴什！！！
@Hitret id=246

@Talk name=双严
咚巴夏！！！！
@Hitret id=247

@Talk name=双严
多比修！
@Hitret id=248

@Talk name=双严
巴什！！！
@Hitret id=249

@Talk name=双严
双严的剑以疾风剑更加复杂多样的、以及令人恐惧的速度移动，
@Hitret id=250

@Talk name=双严
撕裂尺角的身躯。
@Hitret id=251

@Talk name=双严
手臂飞出，腿脚飞出，胸膛撕裂，头颅飞出。
@Hitret id=252

@Talk name=双严
仿佛尺角的身体，在双刃剑所产生的风中，身体被不断削去，逐渐消失。
@Hitret id=253

@Talk name=双严
「这就是真正的爱洲阴流！」
@Hitret id=254

@Talk name=双严
「阴之部，风乃抄！」
@Hitret id=255

@PlayVoice file=5302.wav
@Talk name=风喜
「呜，骗人的吧・・
@Hitret id=256

@Talk name=双严
「斩！」
@Hitret id=257

@Cg file=En_031.kgd
; [wait]

@Cg file=En_032.kgd
@Talk name=双严
双严之剑在空中停住。
@Hitret id=258

@Talk name=双严
尽管多次撕裂血肉，双严的剑上却没有沾染一丝血迹或油脂。
@Hitret id=259

@Talk name=双严
由于高速挥舞，刀刃上的血和油脂似乎被甩掉了，
@Hitret id=260

@Talk name=双严
还是因为速度太快，从一开始刀刃上就没有沾上血或油脂，
@Hitret id=261

@Talk name=双严
虽然不清楚是哪一方，但双严的剑是常人无法衡量的，
@Hitret id=262

@Talk name=双严
正是如同鬼神般的剑。
@Hitret id=263

@Talk name=双严
「・・・」
@Hitret id=264

@Talk name=双严
那里已经没有大个子的身影了・・・
@Hitret id=265

@Talk name=双严
只剩下肉块散落一地。
@Hitret id=266

@Cg file=W_001.kgd
@Cg file=Fk_001.kgd
@PlayVoice file=5301.wav
@Talk name=风喜
「好、好厉害・・・可能」
@Hitret id=267

@Talk name=双严
「那么・・・」
@Hitret id=268

@Talk name=双严
「接下来轮到你了」
@Hitret id=269

@PlayVoice file=5300.wav
@Talk name=风喜
「呵呵呵呵呵」
@Hitret id=270

@PlayVoice file=5299.wav
@Talk name=风喜
「不愧是二重影」
@Hitret id=271

@PlayVoice file=5298.wav
@Talk name=风喜
「竟然打败了尺角」
@Hitret id=272

@Talk name=双严
「・・・」
@Hitret id=273

@Talk name=双严
「可惜啊」
@Hitret id=274

@Talk name=双严
「就算你们夸我，我也不会感到高兴，反而会感到恶心」
@Hitret id=275

@PlayVoice file=5297.wav
@Talk name=风喜
「哎呀」
@Hitret id=276

@PlayVoice file=5296.wav
@Talk name=风喜
「真无情啊」
@Hitret id=277

@Talk name=双严
「戏言就免了」
@Hitret id=278

@Talk name=双严
「总之，先让你们吐露一下你们的阴谋吧」
@Hitret id=279

@Talk name=风喜
「・・・」
@Hitret id=280

@Talk name=双严
「如果不吐出来，就把你变成那里滚动的肉块的一部分」
@Hitret id=281

@PlayVoice file=5295.wav
@Talk name=风喜
「哎呀哎呀」
@Hitret id=282

@PlayVoice file=5294.wav
@Talk name=风喜
「只不过打倒了一个尺角，就这么自信满满」
@Hitret id=283

@Talk name=双严
「你们，究竟是什么人？」
@Hitret id=284

@Talk name=双严
「你在这个岛上有什么目的？」
@Hitret id=285

@PlayVoice file=5293.wav
@Talk name=风喜
「呵呵呵呵呵」
@Hitret id=286

@PlayVoice file=5292.wav
@Talk name=风喜
「今天玩得很开心」
@Hitret id=287

@PlayVoice file=5291.wav
@Talk name=风喜
「谢谢」
@Hitret id=288

@Talk name=双严
「什么？」
@Hitret id=289

@Cg file=En_033.kgd
@PlayVoice file=5290.wav
@Talk name=风喜
「我们是什么人？」
@Hitret id=290

@PlayVoice file=5289.wav
@Talk name=风喜
「虽然很遗憾，但我不会回答那个问题“「你并没有那个权利哦。」
@Hitret id=291

@Talk name=双严
「什么？」
@Hitret id=292

@Talk name=风喜
「・・・・・・」
@Hitret id=293

@Talk name=风喜
风喜喃喃自语着不熟悉的词语。
@Hitret id=294

@Talk name=双严
「是妖术吗？
@Hitret id=295

@Talk name=双严
双严摆出了剑的姿势
@Hitret id=296

@PlayVoice file=5288.wav
@Talk name=风喜
「呵呵呵呵」
@Hitret id=297

@PlayVoice file=5287.wav
@Talk name=风喜
「放心吧，今天我会重新开始的
@Hitret id=298

@PlayVoice file=5286.wav
@Talk name=风喜
「下次，我会做你的对手」
@Hitret id=299

@Talk name=风喜
风喜在空中，结印。
@Hitret id=300

@Talk name=风喜
那个标记正好类似于”道”这个字。
@Hitret id=301

@Talk name=双严
「什、什么・・・」
@Hitret id=302

@Cg file=En_034.kgd
@Talk name=双严
风喜在空中画的印记开始发光，
@Hitret id=303

@Talk name=双严
浮现出了一个名为”道”的文字。
@Hitret id=304

@PlayVoice file=5285.wav
@Talk name=风喜
「呵呵呵呵，这是唐朝古国的古老咒术
@Hitret id=305

@PlayVoice file=5284.wav
@Talk name=风喜
「下次见面时，我会让你看到更多的」
@Hitret id=306

@PlayVoice file=5283.wav
@Talk name=风喜
「不过，下次可就没有了」
@Hitret id=307

@Talk name=风喜
光芒变得更加强烈。
@Hitret id=308

@Talk name=双严
「？！」
@Hitret id=309

@Talk name=双严
双严感觉到身后有声音，立刻回头。
@Hitret id=310

@Talk name=双严
然后在那里，双严切开的尺角的首级不是在空中漂浮着吗。
@Hitret id=311

@Talk name=双严
「？！」
@Hitret id=312

@Talk name=双严
「你还活着吗？？？」
@Hitret id=313

@Talk name=双严
「这家伙？？？」
@Hitret id=314

@PlayVoice file=5282.wav
@Talk name=风喜
「哈哈哈哈哈哈」
@Hitret id=315

@PlayVoice file=5281.wav
@Talk name=风喜
「不愧是，已经无法靠自己的力量移动了」
@Hitret id=316

@Talk name=风喜
尺角的首级在空中飘浮着，向着风喜的手边・・
@Hitret id=317

@Talk name=风喜
ちょうど风喜が印をくんだ光辉く”道”という文字の所で止まる。
@Hitret id=318

@Talk name=双严
「・・・」
@Hitret id=319

@Talk name=双严
「你想做什么・・・」
@Hitret id=320

@Talk name=双严
风喜继续在空中描绘复杂的印记。
@Hitret id=321

@Talk name=双严
随着它的动作，尺角的首部闪耀着光
@Hitret id=322

@Talk name=双严
「？！」
@Hitret id=323

@Cg file=En_035.kgd
@Talk name=双严
”道”字如同解开绳结一般逐渐解开，只有心脏的部分像绳子一样延伸。
@Hitret id=324

@Talk name=双严
「什、什么？？」
@Hitret id=325

@Talk name=双严
绳索状的神秘力量解开后，只有”头”字留在空中。
@Hitret id=326

@PlayVoice file=5280.wav
@Talk name=风喜
「呵呵呵呵」
@Hitret id=327

@PlayVoice file=5279.wav
@Talk name=风喜
「很稀奇吧」
@Hitret id=328

@Talk name=风喜
在空中漂浮的尺角之首与闪耀着光芒的”首”字重叠在一起。
@Hitret id=329

@Talk name=风喜
就在那一刹
@Hitret id=330

@Talk name=风喜
在风喜的背后，出现了类似空间扭曲的东西。
@Hitret id=331

@Talk name=双严
「这、这是・・・」
@Hitret id=332

@PlayVoice file=5278.wav
@Talk name=风喜
「呵呵呵呵呵」
@Hitret id=333

@PlayVoice file=5277.wav
@Talk name=风喜
「汉字可不仅仅只是文字而已」
@Hitret id=334

@PlayVoice file=5276.wav
@Talk name=风喜
「这是古代的咒语」
@Hitret id=335

@PlayVoice file=5275.wav
@Talk name=风喜
「你不知道吧」
@Hitret id=336

@Talk name=双严
「・・・」
@Hitret id=337

@PlayVoice file=5274.wav
@Talk name=风喜
「虽说如此，你们使用的汉字已经失去了真名，只是单纯的文字而已」
@Hitret id=338

@PlayVoice file=5271.wav
@Talk name=风喜
「那么差不多・・・」
@Hitret id=339

@Talk name=双严
「等等！」
@Hitret id=340

@Talk name=双严
双严向风喜发起攻击。
@Hitret id=341

@Talk name=双严
「？！」
@Hitret id=342

@Talk name=双严
咚！
@Hitret id=343

@Talk name=双严
「什么？！」
@Hitret id=344

@Talk name=双严
双严试图接近风喜，但被某种看不见的力量弹开了。
@Hitret id=345

@PlayVoice file=5270.wav
@Talk name=风喜
「没用的」
@Hitret id=346

@PlayVoice file=5269.wav
@Talk name=风喜
「异界的门，只有献上祭品的人才能通过哦」
@Hitret id=347

@Talk name=双严
「可恶」
@Hitret id=348

@PlayVoice file=5268.wav
@Talk name=风喜
「我要教教这个愚蠢的双重影子」
@Hitret id=349

@PlayVoice file=5267.wav
@Talk name=风喜
「“<0,道>”这个汉字是・・・
@Hitret id=350

@PlayVoice file=5266.wav
@Talk name=风喜
「在古代的字形中，是带着头去的样子」
@Hitret id=351

@PlayVoice file=5265.wav
@Talk name=风喜
「也就是“<0,道>”为了通过那里」
@Hitret id=352

@PlayVoice file=5264.wav
@Talk name=风喜
「我需要一个头」
@Hitret id=353

@PlayVoice file=5263.wav
@Talk name=风喜
「呵呵呵呵呵」
@Hitret id=354

@PlayVoice file=5262.wav
@Talk name=风喜
「但是呢」
@Hitret id=355

@PlayVoice file=5261.wav
@Talk name=风喜
「在这里    “<1,路  >”这不是普通的道路哦」
@Hitret id=356

@PlayVoice file=5260.wav
@Talk name=风喜
「与异界的“<0,道>”什么啊」
@Hitret id=357

@Talk name=风喜
变成绳索状的‘道’的深处，仿佛通往异界的路一样，延伸到空间扭曲之中。
@Hitret id=358

@Talk name=风喜
在那扭曲的深处，可以看到一个不可思议的空
@Hitret id=359

@Talk name=风喜
双严第一次看到的那个景象，可以说是异形的杰作。
@Hitret id=360

@Talk name=风喜
「什么，那是什么・・・？」
@Hitret id=361

@PlayVoice file=5259.wav
@Talk name=风喜
「那么，差不多该告辞了吧」
@Hitret id=362

@PlayVoice file=5258.wav
@Talk name=风喜
「再见啦」
@Hitret id=363

; [wait]

@Cg file=W_001.kgd
@Talk name=风喜
「切・・・！」
@Hitret id=364

@Talk name=风喜
风喜从尺角的首级所创造的”道”中飞跃进去。
@Hitret id=365

@Talk name=风喜
双严试图阻止风喜逃脱，但在双严的手触及之前，”道”已经消失。
@Hitret id=366

@Talk name=风喜
最后看到的，只是空间的微小扭曲。
@Hitret id=367

@Talk name=双严
「・・・」
@Hitret id=368

@Talk name=双严
「还是被他逃掉了」
@Hitret id=369

@Talk name=双严
「结果什么也没有・
@Hitret id=370

@Talk name=双严
「唔・・・！？」
@Hitret id=371

@Talk name=双严
双严的身体弯成了”く”字形。
@Hitret id=372

@Talk name=双严
一只手支撑的手臂，颤抖着。
@Hitret id=373

@Talk name=双严
「呜・・・咕呜・・・」
@Hitret id=374

@Talk name=双严
「・・・」
@Hitret id=375

@Talk name=双严
「突然像想起来一样开始暴动・・・」
@Hitret id=376

@Talk name=双严
「给我适可而止吧・・・」
@Hitret id=377

@Talk name=双严
双重影的再动。
@Hitret id=378

@Talk name=双严
瞄准双严放松警惕的瞬间，双重影子开始行动。
@Hitret id=379

@Talk name=双严
战斗的紧张感解除的这一瞬间，对于二重影来说却是绝佳的机会。
@Hitret id=380

@Talk name=双严
「・・・真是的・・・」
@Hitret id=381

@Talk name=双严
「真是好胆量・・・」
@Hitret id=382

@Cg file=B_055.kgd
@Talk name=双严
「・・・」
@Hitret id=383

@Talk name=双严
双严已经察觉到了那种气息。
@Hitret id=384

@Talk name=双严
「偏偏在人状态不好的时候・・・」
@Hitret id=385

@Talk name=双严
「真是烦人的家伙」
@Hitret id=386

@Talk name=双严
本来就因为双重影子的痛苦而愤怒，异形们却毫不留情地伺机而动。
@Hitret id=387

@Talk name=双严
弥漫的妖气再次增强，双严被迫在今晚第二次面对。
@Hitret id=388

@Talk name=双严
「・・・」
@Hitret id=389

@Talk name=双严
「快点滚出去！」
@Hitret id=390

@Talk name=双严
「别浪费我的时间」
@Hitret id=391

@Cg file=En_018.kgd
@Talk name=异形
「呵呵呵呵呵呵」
@Hitret id=392

@Talk name=异形
「真是会说啊」
@Hitret id=393

@Talk name=双严
「如果有话要说，就跟其他人说去」
@Hitret id=394

@Talk name=双严
「被你们缠着，我真是烦透了」
@Hitret id=395

@Talk name=异形
「呵呵呵呵呵」
@Hitret id=396

@Talk name=异形
「那只是说明你很受欢迎而已」
@Hitret id=397

@Talk name=双严
「・・・切！」
@Hitret id=398

@Talk name=异形
「尽管如此・・・」
@Hitret id=399

@Talk name=异形
「风喜，你偷偷溜走了・・・」
@Hitret id=400

@Talk name=异形
「但是说话的方式真让人不
@Hitret id=401

@Talk name=异形
「简而言之，只要不杀人，做什么都可以」
@Hitret id=402

@Talk name=异形
「既然遗迹的位置已经被人知道了
@Hitret id=403

@Talk name=异形
「那么风喜说的话就正合我意了」
@Hitret id=404

@Talk name=异形
异形带着一丝冷笑，俯视着双严。
@Hitret id=405

@Talk name=异形
那句话，只不过是为了寻求杀死双严的借口而说的。
@Hitret id=406

@Talk name=双严
「你以为你能杀得了我吗・・・」
@Hitret id=407

@Talk name=双严
「别开玩笑了・・・」
@Hitret id=408

@Talk name=双严
「你也不过和刚才那些家伙一样」
@Hitret id=409

@Talk name=双严
「不找借口就什么都做不了，是吧，养狗的小子？」
@Hitret id=410

@Talk name=异形
「嘻，嘻哈哈哈哈哈哈！！」
@Hitret id=411

@Talk name=异形
「我迫不及待地想要杀了你」
@Hitret id=412

@Talk name=异形
「什么都行，快点让我死吧・・・？」
@Hitret id=413

@Talk name=异形
「说起来，我还没告诉你我的名字呢」
@Hitret id=414

@Talk name=异形
「我的名字是凶虐」
@Hitret id=415

@Talk name=双严
「这名字听起来挺厉害的
@Hitret id=416

@Talk name=双严
「・・・」
@Hitret id=417

@Talk name=双严
「这真是太糟糕了」
@Hitret id=418

@Talk name=双严
「你打算这样战斗吗？」
@Hitret id=419

@Talk name=双严
双严的身体已经不再听从自己的意志行动了。
@Hitret id=420

@Talk name=双严
「身体的一部分开始被双重影子的支配下・・・」
@Hitret id=421

@Talk name=双严
「你能战斗到最后吗？」
@Hitret id=422

@Cg file=En_036.kgd
@Talk name=双严
突然，上空传来撕裂天空的声音，传入双严的
@Hitret id=423

@AddSelect text=躲避
@AddSelect text=接受
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S21071
@endif
@if exp="ChkSelect(2)"
@jump target=S22101
@endif

; 选项组结束 → S22101

*S21071
@Talk name=双严
「唔！」
@Hitret id=424

@Talk name=双严
双严迅速从那个地方跳开。
@Hitret id=425

@Talk name=双严
咚！
@Hitret id=426

@Talk name=双严
咚咻！！
@Hitret id=427

@Talk name=双严
咚咻！！  ！
@Hitret id=428

@Talk name=双严
咚！！！！
@Hitret id=429

@Talk name=凶虐
「哈哈哈・・・」
@Hitret id=430

@Talk name=凶虐
「你躲得真好・・・」
@Hitret id=431

@Talk name=凶虐
双严站立的地方，插着许多镰刀。
@Hitret id=432

@Talk name=凶虐
哼哼
@Hitret id=433

@Talk name=双严
「锁链竟然・・・」
@Hitret id=434

@Talk name=凶虐
「嘻嘻嘻嘻嘻嘻・・・」
@Hitret id=435

@Talk name=凶虐
「这不是普通的锁链・・・」
@Hitret id=436

@Talk name=凶虐
「五蕴还在」
@Hitret id=437

@Talk name=凶虐
「我要把你撕成八块・・・」
@Hitret id=438

@Talk name=凶虐
哼哼
@Hitret id=439

@Talk name=凶虐
哼哼              ・
@Hitret id=440

@Talk name=凶虐
哼哼
@Hitret id=441

@Talk name=凶虐
哼哼                  ・
@Hitret id=442

@Talk name=凶虐
凶虐所操控的四叉锁链，每一个都仿佛拥有意志，令人毛骨悚然地在空中斩击。
@Hitret id=443

@Talk name=双严
「・・・」
@Hitret id=444

@Talk name=双严
「・・・」
@Hitret id=445

@Talk name=双严
「计５个镰刀分为四个分支。
@Hitret id=446

@Talk name=双严
「到底怎么才能使用那种东西呢・・・」
@Hitret id=447

@Talk name=双严
或许，这是异形生物特有的神通力之一，还是说其中隐藏着某种机关？
@Hitret id=448

@Talk name=双严
虽然双严并不明白，但这无疑是一个巨大的威胁。
@Hitret id=449

@Talk name=双严
「只能一鼓作气解决了」
@Hitret id=450

*S22101
@Talk name=双严
「唔！」
@Hitret id=451

@Talk name=双严
双严用剑抵挡从空中袭来的物体。
@Hitret id=452

@Talk name=双严
咔嚓！
@Hitret id=453

@Talk name=双严
「嗯？」
@Hitret id=454

@Talk name=双严
「锁镰？」
@Hitret id=455

@Talk name=双严
双严用剑挡住的是锁链。
@Hitret id=456

@Talk name=双严
咚！
@Hitret id=457

@Talk name=双严
咚咻！！
@Hitret id=458

@Talk name=双严
咚咻！！  ！
@Hitret id=459

@Talk name=双严
咚！！！！
@Hitret id=460

@Talk name=双严
「？！」
@Hitret id=461

@Talk name=凶虐
「哈哈哈・・・」
@Hitret id=462

@Talk name=凶虐
「上钩了！」
@Hitret id=463

@Talk name=凶虐
双严的身体上插着好几把镰刀。
@Hitret id=464

@Talk name=凶虐
哼哼
@Hitret id=465

@Talk name=双严
「这不仅仅是一条普通的锁链・・・」
@Hitret id=466

@Talk name=凶虐
「嘻嘻嘻嘻嘻嘻・・・」
@Hitret id=467

@Talk name=凶虐
「五蕴还在」
@Hitret id=468

@Talk name=凶虐
「５那个带有镰刀的特殊锁链还在
@Hitret id=469

*S22679
@Talk name=凶虐
哼哼
@Hitret id=470

@Talk name=凶虐
哼哼              ・
@Hitret id=471

@Talk name=凶虐
哼哼
@Hitret id=472

@Talk name=凶虐
哼哼                  ・
@Hitret id=473

@Talk name=凶虐
凶虐所操控的五蕴，每一个都仿佛拥有意志一般，令人毛骨悚然地斩向空中。
@Hitret id=474

@Talk name=凶虐
「大概，你不会认为有那么多锁链吧」
@Hitret id=475

@Talk name=凶虐
「どいつも初弹を受けた时点で油断するんだよ」
@Hitret id=476

@Talk name=双严
「・・・」
@Hitret id=477

@Talk name=凶虐
「嘛」
@Hitret id=478

@Talk name=凶虐
「就算注意到了，从高空连续袭来的多条锁链，也不是那么容易就能躲开的」
@Hitret id=479

@Talk name=凶虐
「放心吧・・・」
@Hitret id=480

@Talk name=凶虐
「要害部位已经避开」
@Hitret id=481

@Talk name=凶虐
「但是，你全身的腱已经被切断了」
@Hitret id=482

@Talk name=凶虐
「你动不了了吧・・・」
@Hitret id=483

@Talk name=双严
「・・・」
@Hitret id=484

@Talk name=双严
咚・・・
@Hitret id=485

@Talk name=双严
双严倒在了那里・・・。
@Hitret id=486

@Talk name=双严
即将失去意识的双严茫然地想着那个五蕴的秘密。
@Hitret id=487

@Talk name=双严
或许，这是异形生物特有的神通力之一，还是说其中隐藏着某种机关？
@Hitret id=488

@Talk name=双严
双严并不知道这一点，而且这已经是一件无关紧要的事情了。
@Hitret id=489

@Talk name=双严
「・・・」
@Hitret id=490

@Talk name=双严
「到底发生了什么・・・」
@Hitret id=491

@Talk name=双严
双严心中嘀咕着荒谬的事情，静静地闭上了眼睛。
@Hitret id=492

@Talk name=双严
■■■■■■■■■　Ｅ　Ｎ　Ｄ　■■■■■■■■
@Hitret id=493

@AddSelect text=从天之构势中
@AddSelect text=从地的姿势开
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S23831
@endif
@if exp="ChkSelect(2)"
@jump target=S24597
@endif

; 选项组结束 → S22679

*S23831
@Talk name=双严
双严将剑高高举起。
@Hitret id=494

@Talk name=双严
这就是俗称的上方姿势，或者是天空姿势。
@Hitret id=495

@Talk name=凶虐
「・・・」
@Hitret id=496

@Talk name=凶虐
双严の剑は、从天之构势中、美しい円を描き始めた。
@Hitret id=497

@Talk name=凶虐
「嗯？！」
@Hitret id=498

@Talk name=凶虐
剑尖指向天空，缓缓地画出一个圆，然后逐渐向下移动。
@Hitret id=499

@Talk name=凶虐
「这是！？」
@Hitret id=500

@Talk name=凶虐
「吱吱吱吱」
@Hitret id=501

@Talk name=凶虐
凶虐已经陷入了双严之剑的术中。
@Hitret id=502

@Talk name=凶虐
「剑尖从哪里来都不知道・・・」
@Hitret id=503

@Talk name=双严
「霞太刀・・・」
@Hitret id=504

@Talk name=凶虐
「嘁！」
@Hitret id=505

@Talk name=凶虐
凶虐向后跳开。
@Hitret id=506

@Talk name=凶虐
就在那一刹那，双严的剑闪耀着光
@Hitret id=507

@Talk name=凶虐
啪咻！！！！！
@Hitret id=508

@Talk name=凶虐
轻微的破裂声
@Hitret id=509

@Talk name=凶虐
「好痛・・・」
@Hitret id=510

@Talk name=凶虐
「糟了」
@Hitret id=511

@Talk name=凶虐
几根凶残的手指连同武器一起被吹飞了。
@Hitret id=512

@Talk name=双严
「至少刚才那一击没有把你劈成两半，这点值得称赞」
@Hitret id=513

*S24597
@Talk name=双严
双严将剑从脚尖起三寸的位置，
@Hitret id=514

@Talk name=双严
也就是说，要贴地擦行。
@Hitret id=515

@Talk name=凶虐
「呵呵呵呵・・・」
@Hitret id=516

@Talk name=凶虐
「这次一定要把你串起来」
@Hitret id=517

@Talk name=双严
「・・・」
@Hitret id=518

@Talk name=双严
双严之剑的刃指向天空。
@Hitret id=519

@Talk name=凶虐
「去死吧！
@Hitret id=520

@Talk name=凶虐
凶虐的锁链袭击双严。
@Hitret id=521

@Talk name=凶虐
啾！！
@Hitret id=522

@Talk name=凶虐
向上举起的剑从下方被砍起，凶残的锁链被弹开。
@Hitret id=523

@Talk name=凶虐
锁链再次弯曲，袭击双严。
@Hitret id=524

@Talk name=凶虐
啾！！
@Hitret id=525

@Talk name=凶虐
铿！
@Hitret id=526

@Talk name=凶虐
咔锵！！！
@Hitret id=527

@Talk name=凶虐
啪嚓！！！
@Hitret id=528

@Talk name=凶虐
不断袭来的锁链被双严的剑一一击退。
@Hitret id=529

@Talk name=凶虐
「嗯」
@Hitret id=530

@Talk name=凶虐
双严大步迈出，进入凶虐的怀抱。
@Hitret id=531

@Talk name=凶虐
「嘁！」
@Hitret id=532

@Talk name=凶虐
凶虐迅速使用剩下的镰刀和锁链，接近到近距离，面对双严。
@Hitret id=533

@Talk name=双严
「我得到了！」
@Hitret id=534

@Talk name=凶虐
「？！」
@Hitret id=535

@Talk name=凶虐
铿！
@Hitret id=536

@Talk name=凶虐
金！
@Hitret id=537

@Talk name=凶虐
卡修
@Hitret id=538

@Talk name=凶虐
从下方以惊人的速度，无数的刀痕袭击着凶虐。
@Hitret id=539

@Talk name=凶虐
「唔、唔」
@Hitret id=540

@Talk name=凶虐
拼命地躲避那把大刀的凶残。
@Hitret id=541

@Talk name=凶虐
啪咻！！！！！
@Hitret id=542

@Talk name=凶虐
轻微的破裂声
@Hitret id=543

@Talk name=凶虐
「好痛・・・」
@Hitret id=544

@Talk name=凶虐
「糟了」
@Hitret id=545

@Talk name=凶虐
凶虐向后跳了一大步，
@Hitret id=546

@Talk name=凶虐
手指已经有几根和武器一起被吹飞了。
@Hitret id=547

@Talk name=双严
「刚才那一击，用手指挡住了，值得称赞」
@Hitret id=548

@Talk name=凶虐
「痛苦・・・」
@Hitret id=549

@Talk name=双严
「逆袈裟・・・」
@Hitret id=550

@Talk name=双严
「别名，浦波」
@Hitret id=551

@Talk name=双严
浦波原本是以剃刀之术，如海上大风掀起波涛，打回去又打回来，
@Hitret id=552

@Talk name=双严
这是一种比喻波浪交织的景色的技巧。
@Hitret id=553

@Talk name=双严
总是像霞一样接住对手的刀，并将其反弹回去，切断对方的侧翼而获胜。
@Hitret id=554

@Talk name=凶虐
「嗯・・・」
@Hitret id=555

@Talk name=凶虐
如今，面对凶残的双重严击，已经没有任何手段可以防御了。
@Hitret id=556

@Talk name=双严
「・・・看来是分出胜负了」
@Hitret id=557

@Talk name=凶虐
「・・・」
@Hitret id=558

@Talk name=双严
「以后再也不会和你有任何瓜葛
@Hitret id=559

@Talk name=双严
「你不会再有机会在我面前露出那张肮脏的脸了吧」
@Hitret id=560

@Talk name=凶虐
「呵呵呵呵呵・・・」
@Hitret id=561

@Talk name=凶虐
「那又如何・・・？」
@Hitret id=562

@Talk name=双严
「・・・」
@Hitret id=563

@Talk name=双严
「无用的虚张声势・・・
@Hitret id=564

@Talk name=双严
双严认为再多的对话都是徒劳，正要挥刀砍下的时候。
@Hitret id=565

@Talk name=双严
它再次降临了。
@Hitret id=566

@PlaySe file=004.wav
@Talk name=双严
咚！
@Hitret id=567

@Talk name=双严
「呃！？」
@Hitret id=568

@Talk name=双严
双严的身体从凶虐中脱离。
@Hitret id=569

@Talk name=双严
为了支撑摇摇欲坠的身体，将刀刺入地面，勉强留在原地。
@Hitret id=570

@Talk name=双严
「混蛋」
@Hitret id=571

@Talk name=双严
「总是在关键时刻出现・・・」
@Hitret id=572

@Talk name=双严
咚！
@Hitret id=573

@Talk name=双严
「呜啊啊啊啊啊啊！」
@Hitret id=574

@Talk name=双严
「啊啊・・・咕呃・・・哈啊！」
@Hitret id=575

@Talk name=双严
与之前的疼痛相比，这是无法比拟的剧痛。
@Hitret id=576

@Talk name=双严
全身的疼痛，已经势不可挡地刺穿了双严的胸膛。
@Hitret id=577

@Talk name=凶虐
「呵呵呵・・・」
@Hitret id=578

@Talk name=凶虐
「怎么了，二重影？」
@Hitret id=579

@Talk name=凶虐
「接触了魔界的力量，你体内的分身开始失控了吗？」
@Hitret id=580

@Talk name=双严
「这，这家伙・・・」
@Hitret id=581

@Talk name=双严
「你已经知道了啊」
@Hitret id=582

@Talk name=双严
「这个时刻・・・」
@Hitret id=583

@Talk name=双严
「这家伙竟然出现了・・・！」
@Hitret id=584

@Talk name=双严
「啊啊啊啊啊啊啊啊！！」
@Hitret id=585

@Talk name=双严
双严因剧痛而扭曲身体。
@Hitret id=586

@Talk name=双严
这正是所有形势逆转的瞬间。
@Hitret id=587

@Talk name=凶虐
「那么・・・」
@Hitret id=588

@Talk name=凶虐
凶虐捡起自己的武器。
@Hitret id=589

@Talk name=凶虐
双严只能勉强摆出刀的姿势。
@Hitret id=590

@Talk name=凶虐
「那么，我们开始接下来的
@Hitret id=591

@Talk name=双严
「・・・」
@Hitret id=592

@Talk name=双严
「・・・」
@Hitret id=593

@Talk name=双严
「可恶・・・」
@Hitret id=594

@Talk name=双严
「没想到会陷入这样的战斗状态・・・」
@Hitret id=595

@Talk name=双严
「已经没有时间了・・・」
@Hitret id=596

@AddSelect text=决定胜负
@AddSelect text=观察情况
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27737
@endif
@if exp="ChkSelect(2)"
@jump target=S28877
@endif

; 选项组结束 → S28877

*S27737
@Talk name=双严
「这样真的要决出胜负了」
@Hitret id=597

@Talk name=双严
双严将刀收回鞘中。
@Hitret id=598

@Talk name=凶虐
「？！」
@Hitret id=599

@Talk name=凶虐
「怎么了？」
@Hitret id=600

@Talk name=凶虐
「放弃胜负了吗？」
@Hitret id=601

@Talk name=双严
「・・・」
@Hitret id=602

@Talk name=双严
双严将剑收回鞘中，在眼前垂直地摆出架势。
@Hitret id=603

@Talk name=双严
「来吧・・・」
@Hitret id=604

@Talk name=双严
「让你见识一下我的秘太刀」
@Hitret id=605

@Talk name=双严
「作为黄泉路上的纪念品，记住这个名字」
@Hitret id=606

@Talk name=双严
「爱洲阴流，阴之部，秘太刀」
@Hitret id=607

@Talk name=双严
「变移拔刀落水」
@Hitret id=608

@Talk name=凶虐
「你在搞什么鬼」
@Hitret id=609

@Talk name=凶虐
「要上了」
@Hitret id=610

@Talk name=凶虐
双严就这样将剑连鞘一起画圆，缓缓放下。
@Hitret id=611

@Talk name=凶虐
「啊啊啊！！！」
@Hitret id=612

@Talk name=凶虐
凶残的五蕴向双严发起猛攻。
@Hitret id=613

@Talk name=凶虐
瞬间，双严之剑从凶虐的眼前消失。
@Hitret id=614

@Talk name=凶虐
砰！
@Hitret id=615

@Talk name=凶虐
两人之间溅起了血花。
@Hitret id=616

@Talk name=凶虐
「发、发生了什么」
@Hitret id=617

@Talk name=凶虐
「我的五蕴锁链被破坏了吗？」
@Hitret id=618

@Cg file=En_037.kgd
@Talk name=凶虐
被斩的是凶残的。
@Hitret id=619

@Talk name=凶虐
凶虐的五蕴并非指向双严，而是刺入了双严的剑鞘。
@Hitret id=620

@Talk name=双严
「变移拔刀落水是任何高手都无法破解的秘太刀中的秘太刀・・・」
@Hitret id=621

@Talk name=双严
「即使你没能躲开，也没有什么可羞耻的」
@Hitret id=622

@Talk name=双严
「尽情地，与地狱的恶鬼们谈论这把杀人之刀的事情吧」
@Hitret id=623

@Talk name=凶虐
「嗯・・・」
@Hitret id=624

*S28877
@Talk name=凶虐
双严决定不急于决战，而是先观察情况。
@Hitret id=625

@Talk name=双严
「・・・」
@Hitret id=626

@Talk name=凶虐
「・・・」
@Hitret id=627

@Talk name=双严
「？！」
@Hitret id=628

@Talk name=双严
「嗯？」
@Hitret id=629

@Talk name=双严
双严的身体突然无法动弹。
@Hitret id=630

@Talk name=双严
「什、什么？」
@Hitret id=631

@Talk name=双严
双严的身体上，又长出了一条手臂。
@Hitret id=632

@Talk name=双严
然后，这使得双严的身体动作停止了。
@Hitret id=633

@Talk name=双严
「双重影子？
@Hitret id=634

@Talk name=凶虐
「哈哈哈哈・・・」
@Hitret id=635

@Talk name=凶虐
「我得到了！」
@Hitret id=636

@Talk name=凶虐
无法动弹的双严遭到凶虐的五蕴锁链袭击。
@Hitret id=637

@Talk name=双严
「嗯！」
@Hitret id=638

@Talk name=双严
咚！
@Hitret id=639

@Talk name=双严
咚咻！！
@Hitret id=640

@Talk name=双严
咚咻！！  ！
@Hitret id=641

@Talk name=双严
咚！！！！
@Hitret id=642

@Talk name=双严
「嘎・・・」
@Hitret id=643

@Talk name=凶虐
「哈哈哈・・・」
@Hitret id=644

@Talk name=凶虐
「二重影似乎成了我们的盟友」
@Hitret id=645

@Talk name=双严
「呜、呜呜・・・」
@Hitret id=646

@Talk name=凶虐
「放心吧・・・」
@Hitret id=647

@Talk name=凶虐
「要害部位已经避开」
@Hitret id=648

@Talk name=凶虐
「但是，你全身的腱已经被切断了」
@Hitret id=649

@Talk name=凶虐
「你动不了了吧・・・」
@Hitret id=650

@Talk name=双严
「・・・」
@Hitret id=651

@Talk name=双严
咚・・・
@Hitret id=652

@Talk name=双严
双严当场倒下・・・。
@Hitret id=653

@Talk name=双严
「・・・」
@Hitret id=654

@Talk name=双严
「已经到此为止了吗・・・」
@Hitret id=655

@Talk name=双严
双严静静地闭上了眼睛・・・。
@Hitret id=656

@Talk name=双严
■■■■■■■■■　Ｅ　Ｎ　Ｄ　■■■■■■■■
@Hitret id=657

@Talk name=双严
击败了凶虐的双严。
@Hitret id=658

@Talk name=双严
然而，双重影子至今仍在侵蚀着双严的身体。
@Hitret id=659

@Talk name=双严
那个场景看起来像是平局了。
@Hitret id=660

@Talk name=双严
「呃呃呃呃・・・」
@Hitret id=661

@Talk name=凶虐
「呵・・・呵呵呵・・・」
@Hitret id=662

@Talk name=凶虐
「辛苦了吧・・・痛苦了吧・・・」
@Hitret id=663

@Talk name=双严
「吵、吵死了・・・呃啊・・・！」
@Hitret id=664

@Talk name=双严
「啊啊啊・・・哈啊・・・」
@Hitret id=665

@Talk name=凶虐
「无论如何，对你的诅咒是无人能阻止的・・・」
@Hitret id=666

@Talk name=凶虐
「无论逃到哪里，你都注定无法逃脱死亡的宣告・・・」
@Hitret id=667

@Talk name=凶虐
「绝不・・・」
@Hitret id=668

@Talk name=双严
「・・・」
@Hitret id=669

@Talk name=双严
双严并没有对凶虐做什么，而是拖着疼痛的身体离开了那里。
@Hitret id=670

; [wait]

@Cg file=W_001.kgd
@Cg file=B_039.kgd
@Talk name=双严
「咕・・・」
@Hitret id=671

@Talk name=双严
「终于，终于坚持到这里了・・・」
@Hitret id=672

@Talk name=双严
「！？」
@Hitret id=673

@Talk name=双严
「啊啊啊啊啊啊！！」
@Hitret id=674

@Talk name=双严
双严尖叫的同时，右胸开始扭曲膨胀。
@Hitret id=675

@Talk name=双严
那就像是从名为”双严”的粘土人偶上撕下一部分一样・・・
@Hitret id=676

@Talk name=双严
噗嗤噗嗤的肉裂声。
@Hitret id=677

@Talk name=双严
从裂开的地方逐渐形成的那个面孔。
@Hitret id=678

@Talk name=双严
「竟然，竟然敢这样・・・」
@Hitret id=679

@Cg file=En_007.kgd
@Talk name=二重影
「哈哈哈哈哈哈哈」
@Hitret id=680

@Talk name=二重影
「玩得开心吗？」
@Hitret id=681

@Talk name=二重影
「伙伴啊」
@Hitret id=682

@Talk name=双严
「哦，被你称为伙伴，这下完了」
@Hitret id=683

@Talk name=二重影
「呵呵呵呵呵・・・」
@Hitret id=684

@Talk name=二重影
「哎呀，别这么说嘛」
@Hitret id=685

@Talk name=二重影
「不管怎么说，我和你是一心同体的」
@Hitret id=686

@Talk name=二重影
「今后我们也要好好相处啊，兄弟。」
@Hitret id=687

@Talk name=双严
「真烦人」
@Hitret id=688

@Talk name=双严
「你这种人，赶紧斩了・・・」
@Hitret id=689

@Talk name=双严
「！？」
@Hitret id=690

@Talk name=双严
「生命啊，别来无恙！！」
@Hitret id=691

@Talk name=双严
双严感受到了针对自己的赤裸裸的杀气，向着杀气的主人放言。
@Hitret id=692

@Cg file=Mi_006.kgd
@PlayVoice file=5336.wav
@Talk name=命
「咦・・・？」
@Hitret id=693

@Talk name=二重影
「哈哈哈哈哈哈哈哈！！」
@Hitret id=694

@Talk name=二重影
「是女人啊！？」
@Hitret id=695

@Talk name=二重影
双重影子像发现猎物的蛇一样，直扑向生命。
@Hitret id=696

@Cg file=Mi_010.kgd
@PlayVoice file=5335.wav
@Talk name=命
「咦！？」
@Hitret id=697

@Talk name=命
现在正要袭击生命的双重影子，被双严在千钧一发之际阻止了。
@Hitret id=698

@Talk name=命
咔嚓！！
@Hitret id=699

@Talk name=二重影
「呀啊啊啊啊！？」
@Hitret id=700

@Talk name=二重影
双严的一击，将二重影从自身中分离出来。
@Hitret id=701

@Talk name=双严
「啊啊啊啊！！」
@Hitret id=702

@Talk name=双严
被斩之处喷涌出大量鲜血。
@Hitret id=703

@Talk name=双严
双严所承受的剧痛，也是相当厉害的。
@Hitret id=704

@Cg file=En_008.kgd
@Talk name=二重影
「双严・・・你这家伙・・・
@Hitret id=705

@Talk name=二重影
双重影子露出了明显的憎恶表情。
@Hitret id=706

@Talk name=双严
「闭・・・闭嘴・・・这个影子混蛋・・・」
@Hitret id=707

@PlaySe file=005.wav
@Talk name=双严
咚！
@Hitret id=708

@Cg file=En_009.kgd
@Talk name=二重影
「啊！！」
@Hitret id=709

@Talk name=二重影
双严用沾满血的刀刃，
@Hitret id=710

@Talk name=二重影
刺穿被分离的双重影子。
@Hitret id=711

@Talk name=二重影
发出短暂临终哀嚎的双重影子，没有再说出任何话语就断气了。
@Hitret id=712

@Talk name=双严
「・・・」
@Hitret id=713

@Talk name=双严
「哼、哼哼哼・・・」
@Hitret id=714

@Talk name=双严
满意地埋葬了自己的血肉，双严就这样倒在了血泊之上。
@Hitret id=715

@Cg file=W_001.kgd
@Cg file=Mi_010.kgd
@PlayVoice file=5334.wav
@Talk name=命
「什・・・什么啊・・・」
@Hitret id=716

@Talk name=命
只是无法跟上事态的发展，无法掩饰困惑之色，只能呆立着。
@Hitret id=717

@Talk name=命
对于眼前发生的异常惨剧，也不知道该如何接受。
@Hitret id=718

@Talk name=双严
「呃・・・咳咳！」
@Hitret id=719

@Talk name=双严
「怎、怎么了・・・现在可以杀了我吗？」
@Hitret id=720

@Cg file=Mi_004.kgd
@Talk name=命
「・・・」
@Hitret id=721

@Talk name=命
听到受伤的双严说出的话，命首先想到的是自己的目的，而不是惊讶。
@Hitret id=722

@Talk name=双严
「杀吧・・・」
@Hitret id=723

@Talk name=双严
「我因为这诅咒，在这世间和魔界徘徊」
@Hitret id=724

@Talk name=双严
「你们这些敌人，所谓的‘异形者’，其实和你们没什
@Hitret id=725

@Talk name=双严
「而且，你不是要为杀兄之仇报仇吗？」
@Hitret id=726

@Talk name=双严
「这不是很方便吗・・・」
@Hitret id=727

@Talk name=双严
「最后由你亲手结束，也不是什么坏事吧？」
@Hitret id=728

@Talk name=命
「・・・」
@Hitret id=729

@Talk name=双严
「我说过了吧・・・」
@Hitret id=730

@Talk name=双严
「运が良ければ悲芎达成できるってなぁ・・・」
@Hitret id=731

@Talk name=双严
「・・・就是现在・・・」
@Hitret id=732

@Talk name=命
「・・・」
@Hitret id=733

@PlayVoice file=5333.wav
@Talk name=命
「・・・怎么办呢？」
@Hitret id=734

@Talk name=命
对于那个请求的回答，突然颤抖起来。
@Hitret id=735

@Talk name=命
反而被问到的那句话，双严沉默了。
@Hitret id=736

@Talk name=双严
「・・・」
@Hitret id=737

@Cg file=Mi_011.kgd
@PlayVoice file=5332.wav
@Talk name=命
「为什么・・・」
@Hitret id=738

@PlayVoice file=5331.wav
@Talk name=命
「你为什么要保护我呢？」
@Hitret id=739

@PlayVoice file=5330.wav
@Talk name=命
「我・・・我是想杀了你啊！？」
@Hitret id=740

@Talk name=命
自己试图杀死的对手，反而请求自己杀了他。
@Hitret id=741

@Talk name=命
命としては双严の真意など分かるはずもなかった。
@Hitret id=742

@Talk name=双严
「・・・不是的」
@Hitret id=743

@Talk name=双严
「不是守护・・・」
@Hitret id=744

@Talk name=双严
「因为这是常有的事」
@Hitret id=745

@Cg file=Mi_004.kgd
@Talk name=命
「・・・」
@Hitret id=746

@Talk name=命
「切・・・」
@Hitret id=747

@Talk name=命
「已经没有意识了・・・」
@Hitret id=748

@Talk name=命
「就这样死去也・・・」
@Hitret id=749

@Talk name=命
「有・・・」
@Hitret id=750

@Talk name=命
「可・・・」
@Hitret id=751

@Talk name=命
在逐渐模糊的意识中，双蚵最后看到的是注视着他的生命的双眸。
@Hitret id=752

@Talk name=命
啾啾啾！！！！！！
@Hitret id=753

@Talk name=命
双严的刀，就像切冰柱一样轻易地碎裂了。
@Hitret id=754

*S34750
@PlaySe file=001.wav
@Talk name=命
砰！
@Hitret id=755

@Cg file=En_001.kgd
@Talk name=命
刀碎裂的同时，大量的血从双严的身体喷涌而出。
@Hitret id=756

@Talk name=双严
「呃啊啊」
@Hitret id=757

@Talk name=双严
双严按住疼痛的右肩。
@Hitret id=758

@Talk name=双严
然而，双严的右肩已经断裂了。
@Hitret id=759

@PlayVoice file=5257.wav
@Talk name=风喜
「尺角！下一个目标是左
@Hitret id=760

@Talk name=双严
「呜、哇啊」
@Hitret id=761

@Talk name=双严
双严的右臂连同武器一起被夺走，已经无计可施。
@Hitret id=762

@Talk name=双严
双严背对敌人，逃离了现场。
@Hitret id=763

@PlayVoice file=5256.wav
@Talk name=风喜
「没用的」
@Hitret id=764

@Talk name=风喜
风喜向双严投掷了什么东西。
@Hitret id=765

@Talk name=双严
「？！」
@Hitret id=766

@Talk name=双严
「身体怎么了
@Hitret id=767

@Talk name=双严
「不动了・・・」
@Hitret id=768

@PlayVoice file=5253.wav
@Talk name=风喜
「咯咯・・・」
@Hitret id=769

@PlayVoice file=5254.wav
@Talk name=风喜
「是影缝哦」
@Hitret id=770

@Talk name=风喜
砰！
@Hitret id=771

@Talk name=双严
「啊啊啊啊」
@Hitret id=772

@Talk name=双严
双严的左臂在空中挥舞。
@Hitret id=773

@PlayVoice file=5249.wav
@Talk name=风喜
「咯咯・・・」
@Hitret id=774

@PlayVoice file=5252.wav
@Talk name=风喜
「就这样变成不倒翁吧，尺角」
@Hitret id=775

@Talk name=双严
「停、停下！！！！」
@Hitret id=776

@Talk name=双严
「请住手！！！！」
@Hitret id=777

@Talk name=双严
双严的愿望落空，身体被接连切断。
@Hitret id=778

@Talk name=双严
「嘎・・・」
@Hitret id=779

@Talk name=双严
「・・・」
@Hitret id=780

@Talk name=双严
「・・・・・・」
@Hitret id=781

@Talk name=风喜
「・・・」
@Hitret id=782

@PlayVoice file=5251.wav
@Talk name=风喜
「晕过去了」
@Hitret id=783

@PlayVoice file=5250.wav
@Talk name=风喜
「真是太不检点了」
@Hitret id=784

@PlayVoice file=5308.wav
@Talk name=风喜
「咯咯・・・」
@Hitret id=785

@Talk name=风喜
■■■■■■■■■　Ｅ　Ｎ　Ｄ　■■■■■■■■
@Hitret id=786

@Change target=020

