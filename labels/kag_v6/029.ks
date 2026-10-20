; ===== 二重影 场景 029 =====
; ksd2kag_v4.py（跳转目标=文件绝对偏移-4）

@PlaySe file=017.wav
@Cg file=Da_010.kgd
; [wait]

; [wait]

@Cg file=W_005.kgd
@Cg file=B_069.kgd
*S126
@Cg file=B_069.kgd
@if exp="flag[175]!=0"
@jump target=S1629
@endif

@Talk name=　
双严正在调查，十兵卫回来了。
@Hitret id=1

@Cg file=Jy_003.kgd
@Talk name=双严
「・・・」
@Hitret id=2

@Talk name=双严
十兵卫的衣服各处都沾满了泥土和泥巴。
@Hitret id=3

@Talk name=双严
如果看到那个，就能轻易想象到十兵卫至今为止在做什么。
@Hitret id=4

@Talk name=双严
「・・・」
@Hitret id=5

@Talk name=双严
「是埋葬了彩和北条吗？」
@Hitret id=6

@Talk name=十兵卫
「・・・」
@Hitret id=7

@Talk name=十兵卫
十兵卫没有回答双严的问题，直接躺下了。
@Hitret id=8

@Talk name=双严
「・・・」
@Hitret id=9

@Talk name=十兵卫
「你也稍微睡一会儿吧・・・」
@Hitret id=10

@Talk name=十兵卫
「昨天也没睡吧・・・」
@Hitret id=11

@Talk name=双严
「啊・・・」
@Hitret id=12

@Talk name=十兵卫
「战斗还在继续・・・」
@Hitret id=13

@Talk name=十兵卫
「在关键时刻犹豫不决的话，就什么都做不成了」
@Hitret id=14

@Talk name=双严
「啊・・・」
@Hitret id=15

@Talk name=双严
双严随意地附和着。
@Hitret id=16

@Talk name=双严
「・・・」
@Hitret id=17

@Talk name=双严
「・・・・・・」
@Hitret id=18

@Talk name=双严
「・・・・・・・・・」
@Hitret id=19

@Talk name=双严
又过了几个小时吧。
@Hitret id=20

@Talk name=双严
「・・・」
@Hitret id=21

@Talk name=双严
「・・・・・・」
@Hitret id=22

@Talk name=双严
「差不多是太阳升起的时间了・・・」
@Hitret id=23

@Talk name=双严
一直坐着看书，关节都疼了・・・。
@Hitret id=24

@Talk name=双严
「呼・・・」
@Hitret id=25

@Talk name=双严
「已经三天没睡了・・・」
@Hitret id=26

@Talk name=双严
双严试图勉强移动疼痛的身体。
@Hitret id=27

@Talk name=双严
「・・・」
@Hitret id=28

@Talk name=双严
「不能休息」
@Hitret id=29

@Talk name=双严
从那个地方站起来。
@Hitret id=30

@Talk name=双严
几本书堆叠在一起倒塌了，但双严似乎并不在意。
@Hitret id=31

@Talk name=双严
「必须去调查东边的遗迹・・・」
@Hitret id=32

@Talk name=双严
轻轻伸展身体后，身体稍微轻松了一些。
@Hitret id=33

@Talk name=双严
「还能继续行动・・・」
@Hitret id=34

@Talk name=双严
双严在附近看到了一个睡觉的男人
@Hitret id=35

@Talk name=双严
十兵卫正在休息他疲惫的身体。
@Hitret id=36

@Talk name=双严
「・・・」
@Hitret id=37

@Talk name=双严
「不管它了・・・」
@Hitret id=38

*S1629
@AddSelect text=外出
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S9934
@endif

*S1647
@if exp="flag[178]!=0"
@jump target=S1680
@endif

@Cg file=B_035.kgd
*S1680
@Cg file=B_033.kgd
@if exp="flag[175]==0"
@jump target=S1875
@endif

@if exp="flag[176]!=0"
@jump target=S1875
@endif

@Talk name=双严
周围还很昏暗・・・。
@Hitret id=39

@Talk name=双严
「・・・」
@Hitret id=40

@Talk name=双严
「似乎离黎明还有一段时间呢・・・」
@Hitret id=41

@Talk name=双严
「消磨一点时间吧・・・」
@Hitret id=42

*S1875
@AddSelect text=移动到山路
@AddSelect text=移动到宅邸内
@AddSelect text=移动到通往村庄
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S9156
@endif
@if exp="ChkSelect(2)"
@jump target=S9496
@endif
@if exp="ChkSelect(3)"
@jump target=S11208
@endif

*S1941
@if exp="flag[178]!=0"
@jump target=S1974
@endif

@Cg file=B_067.kgd
*S1974
@Cg file=B_065.kgd
@if exp="flag[177]!=0"
@jump target=S2857
@endif

@if exp="flag[176]==0"
@jump target=S2857
@endif

@Talk name=双严
在可以眺望海景的塍望塔旁有两座墓。
@Hitret id=43

@Talk name=双严
「・・・」
@Hitret id=44

@Talk name=双严
「・・・・・・」
@Hitret id=45

@Talk name=双严
十兵卫埋葬了北条和彩。
@Hitret id=46

@Talk name=双严
「・・・」
@Hitret id=47

@Talk name=双严
「拥有同伴吗・・・」
@Hitret id=48

@Talk name=双严
双严的脑海中闪过十兵卫的话・・・。
@Hitret id=49

@Talk name=双严
「就这样・・・」
@Hitret id=50

@Talk name=双严
「我们一直在战斗・・・」
@Hitret id=51

@Talk name=双严
「与人共生」
@Hitret id=52

@Talk name=双严
「与人同死」
@Hitret id=53

@Talk name=双严
「关于那个」
@Hitret id=54

@Talk name=双严
「必须要忍受的事情有很多・・・」
@Hitret id=55

@Talk name=双严
「啊・・・」
@Hitret id=56

@Talk name=双严
「・・・」
@Hitret id=57

@Talk name=双严
「与人共生」
@Hitret id=58

@Talk name=双严
「然后」
@Hitret id=59

@Talk name=双严
「与人共死吗・・・」
@Hitret id=60

@Talk name=双严
人能与飞鸟一起生活下去吗？
@Hitret id=61

@Talk name=双严
人类能与野兽共存吗？
@Hitret id=62

@Talk name=双严
我应该与什么一起生活下去呢？
@Hitret id=63

@Talk name=双严
这是古代贤者的话。
@Hitret id=64

@Talk name=双严
这个问题，
@Hitret id=65

@Talk name=双严
即使不是双严，也可能无法回答。
@Hitret id=66

@Talk name=双严
对于生活在现代的我们来说，也许无法从中获得自由。
@Hitret id=67

*S2857
@AddSelect text=向海岸移动
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S10272
@endif

*S2877
@if exp="flag[178]!=0"
@jump target=S2910
@endif

@Cg file=B_023.kgd
*S2910
@Cg file=B_021.kgd
@if exp="flag[177]==0"
@jump target=S4297
@endif

@if exp="flag[178]!=0"
@jump target=S4297
@endif

@Talk name=双严
当双严到达东边的遗迹时，
@Hitret id=68

@Talk name=双严
朝阳刚刚开始升起。
@Hitret id=69

@Talk name=双严
「时机正好」
@Hitret id=70

@Talk name=双严
双严穿过东边遗迹的入口。
@Hitret id=71

@Cg file=Be_017.kgd
@Talk name=双严
遗迹内部昏暗。
@Hitret id=72

@Talk name=双严
「稍微早了点・・・」
@Hitret id=73

@Talk name=双严
双严，这个正好位于东侧，方向也是面向东侧的这个遗迹，
@Hitret id=74

@Talk name=双严
与西边的遗迹一样，朝阳照射下，壁画上闪烁着光芒的影像。
@Hitret id=75

@Talk name=双严
「・・・」
@Hitret id=76

@Talk name=双严
「差不多该・・・」
@Hitret id=77

@Talk name=双严
遗迹入口附近的天花板墙壁被挖空了，
@Hitret id=78

@Talk name=双严
开始吸收光线了。
@Hitret id=79

@Talk name=双严
「哦・・・」
@Hitret id=80

@Cg file=Be_018.kgd
; [wait]

@Talk name=双严
从挖空的地方透进朝阳。
@Hitret id=81

@Talk name=双严
在深处的壁画上绘制光芒的图像・・
@Hitret id=82

@Talk name=双严
「・・・」
@Hitret id=83

@Talk name=双严
「・・・・・・」
@Hitret id=84

@Talk name=双严
虽然确实有东西因光而浮现，但那是什么却不得而知。
@Hitret id=85

@Talk name=双严
「・・・」
@Hitret id=86

@Talk name=双严
「和西边的遗迹一样啊・・・」
@Hitret id=87

@Talk name=双严
「但是，不知道这是什么・・・」
@Hitret id=88

@Talk name=双严
虽然凝视着光之像，但无论怎么思考，仍然不明白它是什么。
@Hitret id=89

@Talk name=双严
就在这样的时候，朝阳升起，与之相配的壁画上的光影也四散消失了。
@Hitret id=90

@Talk name=双严
「・・・」
@Hitret id=91

@Talk name=双严
「・・・・・・」
@Hitret id=92

@Talk name=双严
「・・・・・・・・・」
@Hitret id=93

@Talk name=双严
「可恶・・・」
@Hitret id=94

@Talk name=双严
「最终还是什么都不明白吗・・・」
@Hitret id=95

@Talk name=双严
双严离开了遗迹。
@Hitret id=96

@Cg file=W_005.kgd
@Cg file=B_021.kgd
*S4297
@AddSelect text=进入遗迹
@AddSelect text=移动到森林
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S9382
@endif
@if exp="ChkSelect(2)"
@jump target=S9280
@endif

*S4341
@if exp="flag[178]!=0"
@jump target=S4374
@endif

@Cg file=B_076.kgd
*S4374
@Cg file=B_074.kgd
@if exp="flag[179]!=0"
@jump target=S5681
@endif

@if exp="flag[178]==0"
@jump target=S5681
@endif

@Talk name=双严
一到达自己的房间，双严就倒在地上躺下了。
@Hitret id=97

@Talk name=双严
双严在自己的房间躺下已经很久没有过了。
@Hitret id=98

@Talk name=双严
「・・・」
@Hitret id=99

@Talk name=双严
「话说・・・」
@Hitret id=100

@Talk name=双严
「我最近都没怎么睡觉・・・」
@Hitret id=101

@Talk name=双严
「・・・」
@Hitret id=102

@Talk name=双严
双严闭上眼睛，思考着遗迹的事情。
@Hitret id=103

@Talk name=双严
「西遗迹和东遗迹・・・」
@Hitret id=104

@Talk name=双严
「我大概能猜到这是什么」
@Hitret id=105

@Talk name=双严
「但・・・还没有确凿的证据・・・
@Hitret id=106

@Talk name=双严
「即使能预测那是什么，也无济于事」
@Hitret id=107

@Talk name=双严
「如何使用它才是问题所在・・・」
@Hitret id=108

@Talk name=双严
双严，所有的谜团都像被分散开来，然后又汇聚成一个，
@Hitret id=109

@Talk name=双严
似乎正在抓住某种类似预感的东西。
@Hitret id=110

@Talk name=双严
但是，尽管已经接近最后一步，却仍然没有整合起来，
@Hitret id=111

@Talk name=双严
虽然模糊地勾勒出整体的轮廓，但想要捕捉它时，
@Hitret id=112

@Talk name=双严
手边的东西像是要崩塌一样散落一地。
@Hitret id=113

@Talk name=双严
「呼・・・」
@Hitret id=114

@Talk name=双严
既然什么都不明白，就只能眼睁睁地等待和尚的到来。
@Hitret id=115

@Talk name=双严
但那样的话，枫玲也会和北条他们一样，走上同样的命运。
@Hitret id=116

@Talk name=双严
「如果解不开诅咒之谜的话・・・」
@Hitret id=117

@Talk name=双严
「只需释放九字兼定的力量・・・」
@Hitret id=118

@Talk name=双严
「这次一定・・・」
@Hitret id=119

@Talk name=双严
「・・・」
@Hitret id=120

@Talk name=双严
数分钟后，双严闭上了眼睛・・・。
@Hitret id=121

@Talk name=双严
「・・・」
@Hitret id=122

@Talk name=双严
「睡不着啊・・・」
@Hitret id=123

@Talk name=双严
「没办法・・・」
@Hitret id=124

@Talk name=双严
双严站起来。
@Hitret id=125

@Talk name=双严
「稍微走一走吧・・・
@Hitret id=126

*S5681
@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S9496
@endif

*S5701
@if exp="flag[178]!=0"
@jump target=S5734
@endif

@Cg file=B_055.kgd
*S5734
@Cg file=B_053.kgd
@if exp="flag[275]==0"
@jump target=S6811
@endif

@if exp="flag[180]!=0"
@jump target=S6811
@endif

@Talk name=双严
「・・・」
@Hitret id=127

@Talk name=双严
双严凝视着池塘。
@Hitret id=128

@Talk name=双严
考虑到异形的事情，最终到达的地方仅仅是这里。
@Hitret id=129

@Talk name=双严
而这一行动，又让双严产生了新的疑问。
@Hitret id=130

@Talk name=双严
「・・・」
@Hitret id=131

@Talk name=双严
「为什么呢？」
@Hitret id=132

@Talk name=双严
「为什么那家伙总是从这个池塘出现・・・」
@Hitret id=133

@Talk name=双严
「有什么・・・」
@Hitret id=134

@Talk name=双严
「有什么意义吗？」
@Hitret id=135

@Talk name=双严
在池塘周围稍微走走。
@Hitret id=136

@Talk name=双严
「没有什么特别奇怪的地方・・・」
@Hitret id=137

@Talk name=双严
继续调查池塘周围，
@Hitret id=138

@Talk name=双严
那是，
@Hitret id=139

@Talk name=双严
只是一个池
@Hitret id=140

@Talk name=双严
这是一个似乎随处可见的池塘。
@Hitret id=141

@Talk name=双严
「・・・」
@Hitret id=142

@Talk name=双严
「是不是想太多了・・
@Hitret id=143

@Talk name=双严
双严似乎感觉到眼前的一切元素都是解开谜团的关键。
@Hitret id=144

@Talk name=双严
这使得双严越来越困惑。
@Hitret id=145

@Talk name=双严
天空的蔚蓝，
@Hitret id=146

@Talk name=双严
太阳从东升起，向西落下，
@Hitret id=147

@Talk name=双严
微风拂过，
@Hitret id=148

@Talk name=双严
这个世界的一切，
@Hitret id=149

@Talk name=双严
让人感觉像是谜题的答案。
@Hitret id=150

@Talk name=双严
就像被强迫观念所困扰的患者一样，
@Hitret id=151

@Talk name=双严
双严感觉自己必须解开那里所有事物的谜团。
@Hitret id=152

@Talk name=双严
「・・・」
@Hitret id=153

@Talk name=双严
「・・・・・・」
@Hitret id=154

@Talk name=双严
「还是稍微睡一下比较好吧・・
@Hitret id=155

*S6811
@AddSelect text=移动到遗迹
@AddSelect text=向海岸移动
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S10988
@endif
@if exp="ChkSelect(2)"
@jump target=S10272
@endif

*S6851
@if exp="flag[178]!=0"
@jump target=S6884
@endif

@Cg file=B_003.kgd
*S6884
@Cg file=B_001.kgd
@if exp="flag[181]!=0"
@jump target=S7049
@endif

@if exp="flag[180]==0"
@jump target=S7049
@endif

@Talk name=双严
「・・・」
@Hitret id=156

@Talk name=双严
「要不要爬到那块岩石上去呢・・・」
@Hitret id=157

@Talk name=双严
双严决定攀登到大岩石的顶端。
@Hitret id=158

*S7049
@AddSelect text=攀登
@AddSelect text=移动到山路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S7083
@endif
@if exp="ChkSelect(2)"
@jump target=S9156
@endif

*S7083
@if exp="flag[181]!=0"
@jump target=S7229
@endif

@if exp="flag[178]!=0"
@jump target=S7183
@endif

@if exp="flag[286]!=0"
@jump target=S7145
@endif

@Cg file=Be_010.kgd
*S7145
@Cg file=Be_013.kgd
*S7183
@if exp="flag[286]!=0"
@jump target=S7229
@endif

@Cg file=Be_008.kgd
*S7229
@Cg file=Be_011.kgd
@if exp="flag[181]==0"
@jump target=S9049
@endif

@Talk name=双严
从大岩石上可以清晰地看到淡岛。
@Hitret id=159

@Talk name=双严
「・・・」
@Hitret id=160

@Talk name=双严
双严一直凝视着海市蜃楼的岛屿。
@Hitret id=161

@Talk name=双严
「・・・」
@Hitret id=162

@Talk name=双严
「总觉得一直看着」
@Hitret id=163

@Talk name=双严
「那个海市蜃楼是实体」
@Hitret id=164

@Talk name=双严
「我开始觉得我所在的这个岛就像海市蜃楼一样・・・」
@Hitret id=165

@Talk name=双严
作为海市蜃楼来说，这身影太过鲜明了。
@Hitret id=166

@Talk name=双严
「・・・」
@Hitret id=167

@Talk name=双严
「四面楚歌吗・・・」
@Hitret id=168

@Talk name=双严
双严似乎精疲力尽，躺在一块大岩石上。
@Hitret id=169

@Cg file=Be_021.kgd
@Talk name=双严
「天空啊・・・
@Hitret id=170

@Talk name=双严
双严茫然地回忆起与伊鲁和斯伊谈论的关于天空的话题。
@Hitret id=171

@Talk name=双严
「天空是无边无际的・・・吗」
@Hitret id=172

@Talk name=双严
「那海也是一样的事・・・」
@Hitret id=173

@Talk name=双严
「海洋和天空都是永恒的・・・
@Hitret id=174

@Talk name=双严
「永恒吗・・・」
@Hitret id=175

@Talk name=双严
双严疲惫不堪的头脑只能浮现出无法捉摸的事物。
@Hitret id=176

@Talk name=双严
「如果天空和海洋不是永恒的，人类或许能够幸福地生活下去吧・・・」
@Hitret id=177

@Talk name=双严
「・・・」
@Hitret id=178

@Talk name=双严
「・・・・・・」
@Hitret id=179

@Talk name=双严
「好困啊・・・」
@Hitret id=180

@Talk name=双严
「我在这里睡觉，几小时后就会醒来」
@Hitret id=181

@Talk name=双严
「然而」
@Hitret id=182

@Talk name=双严
「死去的人们永远不会再醒来」
@Hitret id=183

@Talk name=双严
「・・・」
@Hitret id=184

@Talk name=双严
「被诅咒而死的北条和彩也是・・・」
@Hitret id=185

@Talk name=双严
「其他的保镖也・・・」
@Hitret id=186

@Talk name=双严
「然后我斩杀了数百人・・・」
@Hitret id=187

@Talk name=双严
「永远不会醒来・・・」
@Hitret id=188

@Talk name=双严
「不知道这是幸运还是不幸・・・」
@Hitret id=189

@Talk name=双严
「根本不明白・・・」
@Hitret id=190

@Talk name=双严
「只是・・・」
@Hitret id=191

@Talk name=双严
「现在・・・」
@Hitret id=192

@Talk name=双严
「异常地困・・・」
@Hitret id=193

@Talk name=双严
「好困・・・」
@Hitret id=194

@Talk name=双严
「好困啊・・・」
@Hitret id=195

@Talk name=双严
双严的思绪逐渐变得不那么清晰了。
@Hitret id=196

@Talk name=双严
「・・・」
@Hitret id=197

@Talk name=双严
「・・・・・・」
@Hitret id=198

@Talk name=双严
「现在不是哀悼死者的时候吗・・・」
@Hitret id=199

@Talk name=双严
回忆起十兵卫的话。
@Hitret id=200

@Talk name=双严
「或许，我们到了被死者吊唁的时候了・・・」
@Hitret id=201

@Talk name=双严
「北条和彩达・・・」
@Hitret id=202

@Talk name=双严
「・・・」
@Hitret id=203

@Talk name=双严
「・・・・・・」
@Hitret id=204

@Talk name=双严
「・・・・・・・・・」
@Hitret id=205

@Talk name=双严
「・・・」
@Hitret id=206

@Talk name=双严
「・・・・・・」
@Hitret id=207

@Talk name=双严
「・・・・・・・・・」
@Hitret id=208

*S9049
@AddSelect text=看向对面
@AddSelect text=下车
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S9087
@endif
@if exp="ChkSelect(2)"
@jump target=S9115
@endif

*S9087
@if exp="flag[286]!=0"
@jump target=S9105
@endif

*S9105
*S9115
@Cg file=W_005.kgd
*S9156
@if exp="flag[178]!=0"
@jump target=S9189
@endif

@Cg file=B_015.kgd
*S9189
@Cg file=B_013.kgd
@AddSelect text=移动到大岩
@AddSelect text=移动到森林
@AddSelect text=移动到宅邸前
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S6851
@endif
@if exp="ChkSelect(2)"
@jump target=S9280
@endif
@if exp="ChkSelect(3)"
@jump target=S1647
@endif

*S9280
@if exp="flag[178]!=0"
@jump target=S9313
@endif

@Cg file=B_019.kgd
*S9313
@Cg file=B_017.kgd
@AddSelect text=移动到遗迹
@AddSelect text=移动到山路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2877
@endif
@if exp="ChkSelect(2)"
@jump target=S9156
@endif

*S9382
@if exp="flag[178]!=0"
@jump target=S9404
@endif

*S9404
@Cg file=Be_017.kgd
@AddSelect text=离开遗迹
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S9456
@endif

*S9456
@if exp="flag[178]!=0"
@jump target=S9478
@endif

*S9478
*S9496
@if exp="flag[178]!=0"
@jump target=S9529
@endif

@Cg file=B_031.kgd
*S9529
@Cg file=B_029.kgd
@AddSelect text=移动到自己
@AddSelect text=移动到大房间
@AddSelect text=移动到仓库前
@AddSelect text=移动到宅邸外
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S4341
@endif
@if exp="ChkSelect(2)"
@jump target=S9644
@endif
@if exp="ChkSelect(3)"
@jump target=S9752
@endif
@if exp="ChkSelect(4)"
@jump target=S1647
@endif

*S9644
@if exp="flag[178]!=0"
@jump target=S9677
@endif

@Cg file=B_011.kgd
*S9677
@Cg file=B_009.kgd
@AddSelect text=移动到志乃的房间
@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S9934
@endif
@if exp="ChkSelect(2)"
@jump target=S9496
@endif

*S9752
@if exp="flag[178]!=0"
@jump target=S9785
@endif

@Cg file=B_027.kgd
*S9785
@Cg file=B_025.kgd
@AddSelect text=进入仓库
@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S9852
@endif
@if exp="ChkSelect(2)"
@jump target=S9496
@endif

*S9852
@if exp="flag[178]!=0"
@jump target=S9885
@endif

@Cg file=B_073.kgd
*S9885
@Cg file=B_071.kgd
@AddSelect text=从仓库出来
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S9752
@endif

*S9934
@if exp="flag[178]!=0"
@jump target=S9967
@endif

@Cg file=B_007.kgd
*S9967
@Cg file=B_005.kgd
@AddSelect text=移动到大房间
@AddSelect text=移动到隐藏地下室
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S9644
@endif
@if exp="ChkSelect(2)"
@jump target=S126
@endif

*S10044
@if exp="flag[178]!=0"
@jump target=S10077
@endif

@Cg file=B_047.kgd
*S10077
@Cg file=B_045.kgd
@AddSelect text=移动到宅邸前的道路
@AddSelect text=向海岸移动
@AddSelect text=移动到港
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S11208
@endif
@if exp="ChkSelect(2)"
@jump target=S10272
@endif
@if exp="ChkSelect(3)"
@jump target=S10172
@endif

*S10172
@if exp="flag[178]!=0"
@jump target=S10205
@endif

@Cg file=B_063.kgd
*S10205
@Cg file=B_061.kgd
@AddSelect text=移动到村
@AddSelect text=向海岸移动
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S10044
@endif
@if exp="ChkSelect(2)"
@jump target=S10272
@endif

*S10272
@if exp="flag[178]!=0"
@jump target=S10305
@endif

@Cg file=B_051.kgd
*S10305
@Cg file=B_049.kgd
@if exp="flag[275]!=0"
@jump target=S10906
@endif

@if exp="flag[179]==0"
@jump target=S10906
@endif

@Cg file=Ma_002.kgd
@Talk name=双严
「舞・・・」
@Hitret id=209

@Talk name=舞
「・・・」
@Hitret id=210

@PlayVoice file=4202.wav
@Talk name=舞
「终于要开始了，双严酱」
@Hitret id=211

@Talk name=双严
「？」
@Hitret id=212

@Talk name=双严
「什么？」
@Hitret id=213

@PlayVoice file=4201.wav
@Talk name=舞
「工作也到了最后阶段了」
@Hitret id=214

@Talk name=双严
「？」
@Hitret id=215

@PlayVoice file=4200.wav
@Talk name=舞
「我们还会再见面的呢」〜」
@Hitret id=216

@Talk name=双严
「这、这是怎么回事！！」
@Hitret id=217

@Talk name=双严
「？！」
@Hitret id=218

@Talk name=双严
双严试图叫住舞的时候，已经看不到舞的身影了。
@Hitret id=219

@Talk name=双严
「・・・」
@Hitret id=220

@Talk name=双严
「那家伙・・・」
@Hitret id=221

@Talk name=双严
「你到底是什么人・・・」
@Hitret id=222

*S10906
@AddSelect text=移动到村
@AddSelect text=移动到港
@AddSelect text=移动到塍望塔
@AddSelect text=移动到森林
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S10044
@endif
@if exp="ChkSelect(2)"
@jump target=S10172
@endif
@if exp="ChkSelect(3)"
@jump target=S1941
@endif
@if exp="ChkSelect(4)"
@jump target=S5701
@endif

*S10988
@if exp="flag[178]!=0"
@jump target=S11021
@endif

@Cg file=B_059.kgd
*S11021
@Cg file=B_057.kgd
@AddSelect text=进入遗迹
@AddSelect text=移动到森林
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S11094
@endif
@if exp="ChkSelect(2)"
@jump target=S5701
@endif

*S11094
@if exp="flag[178]!=0"
@jump target=S11116
@endif

*S11116
@Cg file=Be_017.kgd
@AddSelect text=离开遗迹
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S11168
@endif

*S11168
@if exp="flag[178]!=0"
@jump target=S11190
@endif

*S11190
*S11208
@if exp="flag[178]!=0"
@jump target=S11241
@endif

@Cg file=B_043.kgd
*S11241
@Cg file=B_041.kgd
@AddSelect text=移动到宅邸前
@AddSelect text=移动到村
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1647
@endif
@if exp="ChkSelect(2)"
@jump target=S10044
@endif

@Change target=030

