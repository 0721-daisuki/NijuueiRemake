; ===== 二重影 场景 003 =====
; ksd2kag_v4.py（跳转目标=文件绝对偏移-4）

; [wait]

*S22
@Cg file=B_037.kgd
@if exp="flag[10]==0"
@jump target=S81
@endif

@if exp="flag[16]==0"
@jump target=S81
@endif

@if exp="flag[18]==0"
@jump target=S81
@endif

*S81
@if exp="flag[0]==0"
@jump target=S193
@endif

@Talk name=　
这是阿波路家准备的双严的房间。
@Hitret id=1

@Talk name=　
在逗留期间，可以自由使用这个房间。
@Hitret id=2

*S193
@if exp="flag[20]!=0"
@jump target=S237
@endif

@AddSelect text=看
@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S257
@endif
@if exp="ChkSelect(2)"
@jump target=S489
@endif

*S237
@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S489
@endif

*S257
@Talk name=　
双严环视了房间。
@Hitret id=3

@Talk name=　
「这房间相当宽敞啊」
@Hitret id=4

@Talk name=　
可以从房间走到阳台上，
@Hitret id=5

@Talk name=　
从这个房间可以一览无余地看到海
@Hitret id=6

@Talk name=　
「真是绝景啊・・・
@Hitret id=7

@Talk name=　
「能看到海啊・・・」
@Hitret id=8

@Talk name=　
「真是豪华的房间・・・
@Hitret id=9

*S489
@Cg file=B_029.kgd
@if exp="flag[1]!=0"
@jump target=S634
@endif

@Talk name=　
双严走出走廊。
@Hitret id=10

@Talk name=　
这个宅邸一如既往地宽敞。
@Hitret id=11

@Talk name=　
走廊一直延伸到最深处。
@Hitret id=12

*S634
@Talk name=　
走廊的长度显示了阿波路家的规模。
@Hitret id=13

@Talk name=　
穿过这条走廊，可以在阿波路家内自由走动。
@Hitret id=14

@AddSelect text=移动到大房间
@AddSelect text=移动到自己
@AddSelect text=移动到屋外
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S804
@endif
@if exp="ChkSelect(2)"
@jump target=S22
@endif
@if exp="ChkSelect(3)"
@jump target=S1447
@endif

*S804
@Cg file=B_009.kgd
@if exp="flag[3]!=0"
@jump target=S1307
@endif

@if exp="flag[2]!=0"
@jump target=S1127
@endif

@Talk name=　
双严进入了大厅。
@Hitret id=15

@Talk name=　
大厅里没有人・・・。
@Hitret id=16

@Talk name=　
「真的好大啊」
@Hitret id=17

@Talk name=　
「如果总是邀请客人来这里，是不是就会通过这里呢？」
@Hitret id=18

@Talk name=　
「刚才我也被通过了・・・」
@Hitret id=19

@Talk name=双严
「好像可以开个宴会了・・・」
@Hitret id=20

@Talk name=双严
「那么，要去哪里呢？」
@Hitret id=21

*S1127
@Talk name=双严
双严进入了大厅。
@Hitret id=22

@Talk name=双严
一如既往地一个人也没有。
@Hitret id=23

@Talk name=双严
「一个人在这么空旷的地方感觉有点不安啊・・・」
@Hitret id=24

@Talk name=双严
「那么・・・」
@Hitret id=25

@Talk name=双严
「要去哪里呢？」
@Hitret id=26

*S1307
@Talk name=双严
双严进入了大厅。
@Hitret id=27

@Talk name=双严
一如既往地一个人也没有。
@Hitret id=28

@Talk name=双严
「这里没有事情要做」
@Hitret id=29

@Talk name=双严
「那么接下来去哪里呢？」
@Hitret id=30

@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S489
@endif

*S1447
@Cg file=B_033.kgd
@if exp="flag[4]!=0"
@jump target=S1802
@endif

@Talk name=双严
双严穿过宅邸的正门，
@Hitret id=31

@Talk name=双严
走出了宅邸前。
@Hitret id=32

@Talk name=双严
「下去就是村庄」
@Hitret id=33

@Talk name=双严
「往上走的话・・・要去哪里呢？」
@Hitret id=34

@Talk name=双严
「说起来，从海上看到这座岛的时候」
@Hitret id=35

@Talk name=双严
「岛的最高处有一块大岩石・・・」
@Hitret id=36

@Talk name=双严
「那块岩石是什么呢・・・」
@Hitret id=37

@Talk name=双严
「那么，去哪里呢？」
@Hitret id=38

*S1802
@Talk name=双严
「在宅邸前・・・」
@Hitret id=39

@Talk name=双严
「要进入宅邸吗？」
@Hitret id=40

@Talk name=双严
「还是怎么办呢？」
@Hitret id=41

@Talk name=双严
「那么，去哪里呢？」
@Hitret id=42

@AddSelect text=移动到山路
@AddSelect text=移动到宅邸内
@AddSelect text=移动到通往村庄
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1986
@endif
@if exp="ChkSelect(2)"
@jump target=S489
@endif
@if exp="ChkSelect(3)"
@jump target=S6950
@endif

*S1986
@Cg file=B_013.kgd
@if exp="flag[5]!=0"
@jump target=S2181
@endif

@Talk name=双严
「果然这条路，好像是通往岛顶的路」
@Hitret id=43

@Talk name=双严
「如果继续往上走，能到达从船上看到的大岩石吗？」
@Hitret id=44

@Talk name=双严
「那么，去哪里呢？」
@Hitret id=45

*S2181
@if exp="flag[19]==0"
@jump target=S2465
@endif

@Talk name=双严
双严沿着从宅邸通往山顶的道路前行。
@Hitret id=46

@Talk name=双严
那条坡道有着相当的坡度，让攀登者的脚步感觉沉重了好几倍。
@Hitret id=47

@Talk name=双严
「・・・」
@Hitret id=48

@Talk name=双严
「还真是挺远的啊・・・」
@Hitret id=49

@Talk name=双严
如果爬上这里，就能到达有大岩
@Hitret id=50

@Talk name=双严
从这里下去就能到达阿波路家的宅邸。
@Hitret id=51

*S2465
@Talk name=双严
从有大岩石的山顶沿着山路下来的双严。
@Hitret id=52

@Talk name=双严
一旦下到这里，就能看到阿波路的宅邸。
@Hitret id=53

@Talk name=双严
当然，沿着这条路返回，就能到达有大岩石的山顶。
@Hitret id=54

@AddSelect text=移动到大岩
@AddSelect text=移动到宅邸前
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2673
@endif
@if exp="ChkSelect(2)"
@jump target=S1447
@endif

*S2673
@Cg file=B_001.kgd
@if exp="flag[6]!=0"
@jump target=S3046
@endif

@Talk name=双严
「呼・・・」
@Hitret id=55

@Talk name=双严
「坡度相当陡啊・・・」
@Hitret id=56

@Talk name=双严
从阿波路的宅邸到山顶的距离并不算远，但那是一条相当陡峭的山坡・・・。
@Hitret id=57

@Talk name=双严
「即便如此・・・」
@Hitret id=58

@Talk name=双严
「好大啊・・・」
@Hitret id=59

@Talk name=双严
穿过山路，覆盖天空的森林断开，那里露出了一个巨大的岩石。
@Hitret id=60

@Talk name=双严
「那么，该怎么办呢？
@Hitret id=61

*S3046
@Talk name=双严
沿着阿波路家的山路一直走，
@Hitret id=62

@Talk name=双严
大岩石逐渐映入眼帘
@Hitret id=63

@Talk name=双严
「是大岩・・・」
@Hitret id=64

@Talk name=双严
双严到达了大岩。
@Hitret id=65

@if exp="flag[7]==0"
@jump target=S3206
@endif

@if exp="flag[8]==0"
@jump target=S3242
@endif

@if exp="flag[9]==0"
@jump target=S3206
@endif

@if exp="flag[9]!=0"
@jump target=S3294
@endif

*S3206
@AddSelect text=看
@AddSelect text=移动到山路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S3328
@endif
@if exp="ChkSelect(2)"
@jump target=S1986
@endif

*S3242
@AddSelect text=看
@AddSelect text=思考
@AddSelect text=移动到山路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S3328
@endif
@if exp="ChkSelect(2)"
@jump target=S4042
@endif
@if exp="ChkSelect(3)"
@jump target=S1986
@endif

*S3294
@AddSelect text=攀登
@AddSelect text=移动到山路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S6266
@endif
@if exp="ChkSelect(2)"
@jump target=S1986
@endif

*S3328
@if exp="flag[7]!=0"
@jump target=S3824
@endif

@if exp="flag[8]!=0"
@jump target=S3870
@endif

@Talk name=双严
「太厉害了・・・
@Hitret id=66

@Talk name=双严
双严抚摸着眼前耸立的墙壁般的大岩石表面。
@Hitret id=67

@Talk name=双严
「这看起来就像是一个完整的大岩石个体」
@Hitret id=68

@Talk name=双严
「这么大的岩石，在本州都没见过啊・・・」
@Hitret id=69

@Talk name=双严
大小是宽度２０大概有一丈左右吧？
@Hitret id=70

@Talk name=双严
高度也１０「似乎已经很高了。」
@Hitret id=71

@Talk name=双严
「比阿波路的宅邸还要大吗？」
@Hitret id=72

@Talk name=双严
这块巨石确实比阿波路的宅邸还要
@Hitret id=73

@Talk name=双严
或许，
@Hitret id=74

@Talk name=双严
可能比那片土地还要大。
@Hitret id=75

@Talk name=双严
「即便如此・・・」
@Hitret id=76

*S3824
@if exp="flag[8]!=0"
@jump target=S3870
@endif

@Talk name=双严
「好大啊・・・」
@Hitret id=77

*S3870
@Talk name=双严
「？」
@Hitret id=78

@Talk name=双严
「这块巨石・・・」
@Hitret id=79

@Talk name=双严
「似乎可以攀登上去・・・
@Hitret id=80

@Talk name=双严
仔细观察大岩石，上面似乎有阶梯状的东西
@Hitret id=81

@Talk name=双严
「大概擅自攀登会惹怒他们吧？」
@Hitret id=82

*S4042
@Talk name=双严
双严思考着这块大岩石的事情。
@Hitret id=83

@Talk name=双严
「为什么这么大的岩石会出现在岛的顶端？」
@Hitret id=84

@Talk name=双严
大岩石上建有鸟居，显然在这座岛上被视为宗教性的东西。
@Hitret id=85

@Talk name=双严
「看起来似乎有宗教上的意义」
@Hitret id=86

@Talk name=双严
「说不定，这个岛上的人把这块巨石搬到这里来的呢」
@Hitret id=87

@Talk name=双严
「・・・」
@Hitret id=88

@Talk name=双严
「不行啊，这块岩石・・・」
@Hitret id=89

@Talk name=双严
「并没有那么大・・・」
@Hitret id=90

@Talk name=双严
「人数、时间」
@Hitret id=91

@Talk name=双严
「无论怎么收集都是不可能的吧・・・」
@Hitret id=92

@Talk name=双严
双严随意地浮现在脑海中的想法立刻被否定了，
@Hitret id=93

@Talk name=双严
于是决定稍微认真思考一下。
@Hitret id=94

@Talk name=双严
对于双严来说，这可能只是一种消遣，但试着思考一下这样的事情
@Hitret id=95

@Talk name=双严
之后也不是什么坏事。
@Hitret id=96

@Talk name=双严
「这么说来・・・」
@Hitret id=97

@Talk name=双严
「我曾在比这里更南的岛上，看到过因海啸而被冲到高处的大岩石」
@Hitret id=98

@Talk name=双严
「大概，是其中一种吧・・・」
@Hitret id=99

@Talk name=双严
当然，双严所说的岩石，并不是指这里这种荒谬级别的巨石。
@Hitret id=100

@Talk name=双严
「可能是很久以前的海啸或其他什么原因，导致海底的大岩石被冲到了这
@Hitret id=101

@Talk name=双严
「想必是一场巨大的海啸吧・・・」
@Hitret id=102

@Talk name=双严
双严在经过一番思考后，得出了一个结论。
@Hitret id=103

@Talk name=双严
「・・・」
@Hitret id=104

@Talk name=双严
「如果这是正确的想象，那还真是有点可怕呢」
@Hitret id=105

@Talk name=双严
「山顶上有这块岩石，意味着无论在岛的哪个地方，都曾经有过无法幸免的海啸」
@Hitret id=106

@Talk name=双严
会变成什么样呢・・・
@Hitret id=107

@Talk name=双严
「顶峰，也就是最高处，被海啸袭击了」
@Hitret id=108

@Talk name=双严
「即使在这座岛的任何地方，也只有死亡在等着吧・・・」
@Hitret id=109

@Talk name=双严
「・・・」
@Hitret id=110

@Talk name=双严
「有点毛骨悚然啊・・・」
@Hitret id=111

@Talk name=双严
如果这么巨大的岩石被海啸带到这里的・・・。
@Hitret id=112

@Talk name=双严
那时，在这个岛上的人有什么选择呢？
@Hitret id=113

@Talk name=双严
「嘛，如果阿波路家像传闻中那样，是从神代延续至今的古老家族的
@Hitret id=114

@Talk name=双严
「既然阿波路家还在延续」
@Hitret id=115

@Talk name=双严
「在这段历史中，应该没有遭受过巨大的海啸袭击吧・・・」
@Hitret id=116

@Talk name=双严
「如果那样的海啸来了，毫无疑问岛屿会全灭」
@Hitret id=117

@Talk name=双严
「阿波路家不可能像现在这样留存下来」
@Hitret id=118

@Talk name=双严
「希望这不是谎言・・・」
@Hitret id=119

@Talk name=双严
「即便如此，山顶上的岩石能这么漂亮地停留，真是了不起啊」
@Hitret id=120

@Talk name=双严
大岩石位于岛的几乎中心，坐落在岛的顶端。
@Hitret id=121

@Talk name=双严
「即使是偶然也太过分了・・・」
@Hitret id=122

@Talk name=双严
「果然是人为的吗？」
@Hitret id=123

@Talk name=双严
「・・・」
@Hitret id=124

@Talk name=双严
「这可真是强人所难啊・・
@Hitret id=125

@Talk name=双严
「那是・・・」
@Hitret id=126

*S6266
@if exp="flag[10]!=0"
@jump target=S6782
@endif

@Talk name=双严
「没关系，没关系」
@Hitret id=127

@Talk name=双严
「从一开始就被神佛抛弃了」
@Hitret id=128

@Cg file=Be_002.kgd
@Talk name=双严
「真厉害啊」
@Hitret id=129

@Talk name=双严
「几乎可以一览无余地看到所有方向」
@Hitret id=130

@Talk name=双严
双严从大岩石的顶端俯瞰着眼前广阔的海域。
@Hitret id=131

@Talk name=双严
「海水相当清澈」
@Hitret id=132

@Talk name=双严
「能看到海底」
@Hitret id=133

@Talk name=双严
「真美啊・・・」
@Hitret id=134

@Talk name=双严
从这个高度来看
@Hitret id=135

@Talk name=双严
甚至可以看到海底的珊瑚。
@Hitret id=136

@Talk name=双严
惊人的透明度。
@Hitret id=137

@Talk name=双严
在本州的海域里，这是几乎无法想
@Hitret id=138

@Talk name=双严
那么，我们去哪里呢？
@Hitret id=139

@AddSelect text=下车
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S6764
@endif

*S6764
*S6782
@Cg file=Be_002.kgd
@Talk name=双严
眼前是一片广阔的海洋
@Hitret id=140

@Talk name=双严
「没有异常・・・」
@Hitret id=141

@Talk name=双严
海面上并没有什么变化。
@Hitret id=142

@AddSelect text=下车
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S6932
@endif

*S6932
*S6950
@Cg file=B_041.kgd
@if exp="flag[11]!=0"
@jump target=S7143
@endif

@Talk name=双严
从阿波路的宅邸下来的路。
@Hitret id=143

@Talk name=双严
就这样下去，就会到达之前的村庄。
@Hitret id=144

@Talk name=双严
「从这里下去就能到村子了」
@Hitret id=145

@Talk name=双严
「那么，我们去哪里呢？」
@Hitret id=146

*S7143
@Talk name=双严
这是连接阿波路的宅邸和村庄的
@Hitret id=147

@AddSelect text=移动到宅邸前
@AddSelect text=移动到村
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1447
@endif
@if exp="ChkSelect(2)"
@jump target=S7221
@endif

*S7221
@Cg file=B_045.kgd
@if exp="flag[12]!=0"
@jump target=S7582
@endif

@Talk name=双严
双严离开了村庄。
@Hitret id=148

@Talk name=双严
「看起来不像是一个富裕的村庄・・・」
@Hitret id=149

@Talk name=双严
「话说回来・・・」
@Hitret id=150

@Talk name=双严
「这里人不多啊・・・」
@Hitret id=151

@Talk name=双严
「・・・」
@Hitret id=152

@Talk name=双严
双严回忆起了与这个岛屿相关的最重大的传闻。
@Hitret id=153

@Talk name=双严
「村庄吗・・・
@Hitret id=154

@Talk name=双严
「那个传闻是真的吗？」
@Hitret id=155

@Talk name=双严
「如果这样的话，这个村子的人全都・・・
@Hitret id=156

*S7582
@Talk name=双严
村子一如既往地冷清。
@Hitret id=157

@Talk name=双严
「果然」
@Hitret id=158

@Talk name=双严
「好像没有人・・・」
@Hitret id=159

@AddSelect text=前往宅邸前的道路
@AddSelect text=移动到海岸
@AddSelect text=前往港口
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S6950
@endif
@if exp="ChkSelect(2)"
@jump target=S8263
@endif
@if exp="ChkSelect(3)"
@jump target=S7742
@endif

*S7742
@Cg file=B_061.kgd
@if exp="flag[13]!=0"
@jump target=S8123
@endif

@Talk name=双严
「港口・・・」
@Hitret id=160

@Talk name=双严
「但是・・・」
@Hitret id=161

@Talk name=双严
这个岛屿四周被鸟居所环绕。
@Hitret id=162

@Talk name=双严
也就是说，所有的海岸都被鸟居所包围。
@Hitret id=163

@Talk name=双严
即使在这个港口，也毫不例外地被鸟居所填满。
@Hitret id=164

@Talk name=双严
「不方便吗？」
@Hitret id=165

@Talk name=双严
「这样一来，船只的进出就会变得相当麻烦・・・」
@Hitret id=166

@Talk name=双严
「这个岛的居民到底在想些什么・・・」
@Hitret id=167

*S8123
@Talk name=双严
港口空无一人。
@Hitret id=168

@Talk name=双严
只有被击起的波浪撞击鸟居的声音，阴森地回荡着。
@Hitret id=169

@AddSelect text=移动到村
@AddSelect text=移动到海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S7221
@endif
@if exp="ChkSelect(2)"
@jump target=S8263
@endif

*S8263
@Cg file=B_049.kgd
@if exp="flag[14]!=0"
@jump target=S8624
@endif

@Talk name=双严
这里也到处都是鸟居。
@Hitret id=170

@Talk name=双严
「・・・」
@Hitret id=171

@Talk name=双严
「原来如此・・・」
@Hitret id=172

@Talk name=双严
这里的鸟居数量比港口还要糟糕。
@Hitret id=173

@Talk name=双严
也就是说，港口似乎还在等待建设鸟居，以便能够出航。
@Hitret id=174

@Talk name=双严
「这样的话，除了港口以外的地方出船是不可能的」
@Hitret id=175

@Talk name=双严
「越来越不明白这个岛上的居民在想什么了」
@Hitret id=176

*S8624
@Talk name=双严
海岸依旧被鸟居所覆盖。
@Hitret id=177

@Talk name=双严
真是阴森的景象・・・。
@Hitret id=178

@Talk name=双严
「那么，我们去哪里？」
@Hitret id=179

@if exp="flag[16]!=0"
@jump target=S8922
@endif

@if exp="flag[15]!=0"
@jump target=S8828
@endif

@AddSelect text=看
@AddSelect text=移动到村
@AddSelect text=前往港口
@AddSelect text=移动到塍望塔
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S8984
@endif
@if exp="ChkSelect(2)"
@jump target=S7221
@endif
@if exp="ChkSelect(3)"
@jump target=S7742
@endif
@if exp="ChkSelect(4)"
@jump target=S13254
@endif

*S8828
@AddSelect text=看
@AddSelect text=思考
@AddSelect text=移动到村
@AddSelect text=前往港口
@AddSelect text=移动到塍望塔
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S8984
@endif
@if exp="ChkSelect(2)"
@jump target=S9310
@endif
@if exp="ChkSelect(3)"
@jump target=S7221
@endif
@if exp="ChkSelect(4)"
@jump target=S7742
@endif
@if exp="ChkSelect(5)"
@jump target=S13254
@endif

*S8922
@AddSelect text=移动到村
@AddSelect text=前往港口
@AddSelect text=移动到塍望塔
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S7221
@endif
@if exp="ChkSelect(2)"
@jump target=S7742
@endif
@if exp="ChkSelect(3)"
@jump target=S13254
@endif

*S8984
@if exp="flag[15]!=0"
@jump target=S9260
@endif

@Talk name=双严
双严观察着周围建立的鸟居。
@Hitret id=180

@Talk name=双严
有趣的是，观察鸟居时，会发现有很多非常古老和非常新的。
@Hitret id=181

@Talk name=双严
「这可是相当古老的东西啊・・・」
@Hitret id=182

@Talk name=双严
「・・・」
@Hitret id=183

@Talk name=双严
「这应该是最近才建起来的吧・・・」
@Hitret id=184

*S9260
@Talk name=双严
「有这么多鸟居，感觉有点阴森森的」
@Hitret id=185

*S9310
@Talk name=双严
「果然名不虚传啊・・・」
@Hitret id=186

@Talk name=双严
在附近的村庄里听到了那样的话。
@Hitret id=187

@Talk name=双严
鸟居似乎在逐渐增多・・・。
@Hitret id=188

@Talk name=双严
双严在渡过这个岛之前，
@Hitret id=189

@Talk name=双严
在某个村庄遇到的老人说，
@Hitret id=190

@Talk name=双严
回想起因为恐惧而扭曲着脸，讲述着这个岛的事情。
@Hitret id=191

@Talk name=双严
那位老人虽然年纪很大，但并不糊涂，
@Hitret id=192

@Talk name=双严
他的博学多才，连严师也都要刮目相看。
@Hitret id=193

@Talk name=双严
老人　「那个岛上的居民被诅咒了」
@Hitret id=194

@Talk name=双严
老人　「不・・・」
@Hitret id=195

@Talk name=双严
老人　「我们可能都被诅咒了」
@Hitret id=196

@Talk name=双严
老人　「那个岛只是作为可见的诅咒而存在          　　　「也许只是被欺骗了而已。」
@Hitret id=197

@Talk name=双严
双严　「老先生」
@Hitret id=198

@Talk name=双严
双严　「那个所谓的诅咒到底是什么样的东西」      　　　「是吗？」
@Hitret id=199

@Talk name=双严
老人　「是双胞胎啊」
@Hitret id=200

@Talk name=双严
双严　「双胞胎？
@Hitret id=201

@Talk name=双严
老人　「是的，我们是双
@Hitret id=202

@Talk name=双严
双严　「・・・」
@Hitret id=203

@Talk name=双严
双严　「为什么双胞胎会受到诅咒呢？」
@Hitret id=204

@Talk name=双严
老人　「在那个岛上，出生的孩子一定是双胞胎      　　　就是这样」
@Hitret id=205

@Talk name=双严
双严　「一定吗？」
@Hitret id=206

@Talk name=双严
老人　「是的，一定会的」
@Hitret id=207

@Talk name=双严
老人　「真是可怕的事情啊・・・
@Hitret id=208

@Talk name=双严
双严　「・・・」
@Hitret id=209

@Talk name=双严
双严　「确实，总是生出双胞胎这件事              　　　这很奇怪，说不上是诅咒吧・・・
@Hitret id=210

@Talk name=双严
・」
@Hitret id=211

@Talk name=双严
双严　「但是，老者啊」
@Hitret id=212

@Talk name=双严
双严　「为什么那么害怕那件事？」
@Hitret id=213

@Talk name=双严
双严　「是不是话题跳跃得太过了？」
@Hitret id=214

@Talk name=双严
老人　「呵呵呵呵・・・」
@Hitret id=215

@Talk name=双严
老人　「旅行者们，只有双胞胎才能诞生的恐惧      　　　正因为不知道才能那样说哦」
@Hitret id=216

@Talk name=双严
双严　「・・・」
@Hitret id=217

@Talk name=双严
老人　「实际上岛上的居民们・・
@Hitret id=218

@Talk name=双严
老人　「因为无法忍受那种恐怖・・・」
@Hitret id=219

@Talk name=双严
双严　「忍不住了吗？」
@Hitret id=220

@Talk name=双严
老人　「真是可怕的事情啊・・・」
@Hitret id=221

@Talk name=双严
双严　「・・・」
@Hitret id=222

@Talk name=双严
老人　「・・・」
@Hitret id=223

@Talk name=双严
老人　「这是在筛选啊・・・」
@Hitret id=224

@Talk name=双严
双严　「要减少吗？
@Hitret id=225

@Talk name=双严
双严　「是说刚出生的孩子吗？」
@Hitret id=226

@Talk name=双严
老人　「是的・・・」
@Hitret id=227

@Talk name=双严
老人　「出生的孩子，父母一定要舍弃一个」        　　　「这是必须的」
@Hitret id=228

@Talk name=双严
双严　「・・・」
@Hitret id=229

@Talk name=双严
老人　「如果不说是被这个诅咒了，那还有什么被诅咒　　　「难道是被束缚在这里了吗・・・」
@Hitret id=230

@Talk name=双严
双严　「出生的孩子一定要减少・・・」
@Hitret id=231

@Talk name=双严
双严　「真的会有这样的事吗？」
@Hitret id=232

@Talk name=双严
老人　「那个岛被四面八方的鸟居包围着・・・」
@Hitret id=233

@Talk name=双严
双严　「我也听说是这样」
@Hitret id=234

@Talk name=双严
双严　「听说那模样相当诡异」
@Hitret id=235

@Talk name=双严
老人　「知道为什么有那么多鸟居围绕着岛吗」      　　　「现在有吗？」
@Hitret id=236

@Talk name=双严
双严　「不・・・我不知道」
@Hitret id=237

@Talk name=双严
老人　「那些鸟居的数量，是不是代表着在那个岛上诞　　　数量之多。
@Hitret id=238

@Talk name=双严
老人　「你能理解这个意思吗？」
@Hitret id=239

@Talk name=双严
双严　「・・・」
@Hitret id=240

@Talk name=双严
双严　「也就是说・・・
@Hitret id=241

@Talk name=双严
老人　「是啊・・・」
@Hitret id=242

@Talk name=双严
老人　「为了供养被堕胎的孩子，在海岸上建造了鸟居　　　「正在建造中・・・」
@Hitret id=243

@Talk name=双严
双严　「・・・・」
@Hitret id=244

@Talk name=双严
「是供养吗・・・
@Hitret id=245

@Talk name=双严
双严　「不建墓地吗？」
@Hitret id=246

@Talk name=双严
老人　「是墓地啊・・
@Hitret id=247

@Talk name=双严
老人　「不建墓」
@Hitret id=248

@Talk name=双严
双严　「为什么呢？」
@Hitret id=249

@Talk name=双严
老人　「我真想尽快让那个灵魂回归大海」          　　　应该是这
@Hitret id=250

@Talk name=双严
双严　「・・・」
@Hitret id=251

@Talk name=双严
「有道理」
@Hitret id=252

@Talk name=双严
「鸟居是灵性之物的通道」
@Hitret id=253

@Talk name=双严
「也就是说，被诅咒的存在，被杀害的孩子的灵魂，渴望尽快回到大海」
@Hitret id=254

@Talk name=双严
「被杀的怨念可能会随时变成恶灵，孩子们的灵魂被鸟居送回海里・・・」
@Hitret id=255

@Talk name=双严
「也不是不能这么想」
@Hitret id=256

@Talk name=双严
双严　「・・・」
@Hitret id=257

@Talk name=双严
双严　「我有一个担心」
@Hitret id=258

@Talk name=双严
老人　「是什么呢？」
@Hitret id=259

@Talk name=双严
双严　「为什么要杀死双胞胎中的一个呢？」
@Hitret id=260

@Talk name=双严
双严　「无论如何，我都无法理解其中的原因
@Hitret id=261

@Talk name=双严
双严　「甚至有可能变成恶灵给岛屿带来灾难」      　　　可是，为什么要杀呢？」
@Hitret id=262

@Talk name=双严
双严　「为什么要围绕着鸟居岛，杀死孩子的一方    　　　すの「是吗？」
@Hitret id=263

@Talk name=双严
双严　「这一点我无法接受」
@Hitret id=264

@Talk name=双严
老人　「・・・」
@Hitret id=265

@Talk name=双严
老人　「那、那是・・・」
@Hitret id=266

@Talk name=双严
双严　「那是什么？
@Hitret id=267

@Talk name=双严
老人　「那可不能说」
@Hitret id=268

@Talk name=双严
老人　「希望你能原谅我这么说」
@Hitret id=269

@Talk name=双严
老人　「好可怕啊・・・好可怕啊・・・」
@Hitret id=270

@Talk name=双严
双严　「・・・」
@Hitret id=271

@Talk name=双严
「・・・」
@Hitret id=272

@Talk name=双严
「那个时候的老人到底在害怕什么呢？」
@Hitret id=273

@Talk name=双严
双严站在让老人陷入极度恐惧的怨念之岛上，凝视着那个鸟居。
@Hitret id=274

*S13254
@Cg file=B_065.kgd
@if exp="flag[17]!=0"
@jump target=S13621
@endif

@Talk name=双严
继续深入沙滩海岸，到达了陡峭的悬崖之上。
@Hitret id=275

@Talk name=双严
那边的悬崖上有奇怪的东西。
@Hitret id=276

@Talk name=双严
「这是・・・」
@Hitret id=277

@Talk name=双严
「怎么了？」
@Hitret id=278

@Talk name=双严
石头堆叠在一起，看起来像是某种地基。
@Hitret id=279

@Talk name=双严
「从这个位置来看・・・
@Hitret id=280

@Talk name=双严
「是塍望塔还是什么的基座石墙吗？」
@Hitret id=281

@Talk name=双严
「到底怎么样呢・・・
@Hitret id=282

*S13621
@Talk name=双严
「爬上了塍望塔・・・」
@Hitret id=283

@Talk name=双严
「那么，要去哪里？」
@Hitret id=284

@if exp="flag[18]!=0"
@jump target=S13731
@endif

@AddSelect text=看
@AddSelect text=移动到海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S13751
@endif
@if exp="ChkSelect(2)"
@jump target=S8263
@endif

*S13731
@AddSelect text=移动到海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S8263
@endif

*S13751
@Talk name=双严
双严决定近距离观察那座石墙。
@Hitret id=285

@Talk name=双严
「看起来相当古老的样子・・・」
@Hitret id=286

@Talk name=双严
「大概，  １０年纪２０是几年前的・・・」
@Hitret id=287

@Talk name=双严
「也就是说这不是战国时代建造的」
@Hitret id=288

@Talk name=双严
突然，双严感觉到石墙的另一边有人影。
@Hitret id=289

@Talk name=双严
无论是敌人还是朋友，都会在瞬间摆好架势
@Hitret id=290

@Talk name=双严
但是，对方似乎只是一个普通的女孩。
@Hitret id=291

@Talk name=双严
弯腰在地面上寻找着什么。
@Hitret id=292

@Talk name=双严
再靠近一点，左手握着野草。
@Hitret id=293

@Talk name=双严
看来是在采集药草或山菜。
@Hitret id=294

@Talk name=双严
女孩似乎注意到了这边，轻轻微笑着回了个礼。
@Hitret id=295

@Talk name=双严
被感染，双严也轻轻地像扬起下巴一样点头回应。
@Hitret id=296

@Cg file=En_015.kgd
@PlayVoice file=6974.wav
@Talk name=娘
「那个，是被邀请到宅邸的武士大人吧」
@Hitret id=297

@Talk name=娘
准确地说，双严不是武士，而是流浪剑士，
@Hitret id=298

@Talk name=娘
没有感觉到需要解释的麻烦，所以坦率地回答了。
@Hitret id=299

@Talk name=双严
「嗯，就是那样的地方」
@Hitret id=300

@Talk name=双严
「是在采摘药草吗」
@Hitret id=301

@PlayVoice file=6973.wav
@Talk name=娘
「嗯・・・父亲胸口不舒服・・・」
@Hitret id=302

@PlayVoice file=6972.wav
@Talk name=娘
「这里附近长着对胸部疾病有效的草」
@Hitret id=303

@Talk name=娘
对于双严来说，药草和野草的知识是生存所必需的。
@Hitret id=304

@Talk name=娘
当然，她的知识也是相当丰富的，但女儿手中握着的是一种从未见过的草。
@Hitret id=305

@Talk name=娘
这应该是这个岛特有的草吧。
@Hitret id=306

@Talk name=娘
虽然不认为会久留，但不知道何时何地，这些知识可能会救了双严的命。
@Hitret id=307

@PlayVoice file=6971.wav
@Talk name=娘
「那个・・・」
@Hitret id=308

@Talk name=双严
「怎么了」
@Hitret id=309

@PlayVoice file=6970.wav
@Talk name=娘
「不，那个，用很厉害的眼神看着草・・・」
@Hitret id=310

@Talk name=娘
双严用过于认真的眼神凝视着那片草地。
@Hitret id=311

@Talk name=娘
女儿感到害怕也是情有可原的。
@Hitret id=312

@Talk name=双严
「抱歉，让你害怕了・・・」
@Hitret id=313

@Talk name=双严
「因为是很罕见的草嘛」
@Hitret id=314

@PlayVoice file=6969.wav
@Talk name=娘
「呵呵呵，向像我这样的小姑娘道歉，可不像个武士呢」
@Hitret id=315

@Talk name=娘
实际上不是武士，所以也没办法。
@Hitret id=316

@Talk name=娘
但是，这可能会导致自己被诅咒的身世被揭露出来。
@Hitret id=317

@Talk name=娘
双严再次咽下了要说的话。
@Hitret id=318

@PlayVoice file=6968.wav
@Talk name=娘
「这种草煎服后在饭后饮用可以止泻」
@Hitret id=319

@PlayVoice file=6967.wav
@Talk name=娘
「虽然有点苦」
@Hitret id=320

@Talk name=娘
女儿这样说着，把草捆起来放进怀里，站了起来。
@Hitret id=321

@Cg file=Kt_001.kgd
@PlayVoice file=6966.wav
@Talk name=娘
「那么，父亲在家等着我・・・」
@Hitret id=322

@PlayVoice file=6965.wav
@Talk name=娘
「我叫香淡」
@Hitret id=323

@Talk name=双严
「我是双严」
@Hitret id=324

@Talk name=双严
「暂时会麻烦这个岛屿」
@Hitret id=325

@PlayVoice file=6964.wav
@Talk name=香淡
「听起来是个很强大的名字
@Hitret id=326

@PlayVoice file=6963.wav
@Talk name=香淡
「如果坏人来了，请一定要打败他们」
@Hitret id=327

@Talk name=香淡
双严轻轻地点了点头。
@Hitret id=328

@Talk name=香淡
名叫香淡的女孩缓缓地走开离去了。
@Hitret id=329

@Change target=004

