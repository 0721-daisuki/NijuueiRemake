; ===== 二重影 场景 007 =====
; ksd2kag_v3.py 生成（含跳转标签）

@wait time=2000

@Cg file=Be_006.kgd
@Cg file=B_002.kgd
@Cg file=Be_006.kgd
@AddSelect text=下车
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S105
@endif

*S105
@Cg file=B_014.kgd
@Talk name=　
有人正在上山。
@Hitret id=1

@Cg file=Sa_014.kgd
@PlayVoice file=6724.wav
@Talk name=纱枝
「双严大人」
@Hitret id=2

@Talk name=双严
「是纱枝啊・・・
@Hitret id=3

@Talk name=双严
纱枝是不是因为心情不好而显得
@Hitret id=4

@Talk name=双严
那之后，志乃会生气吧・・・。
@Hitret id=5

@Talk name=双严
这么一想，在那里留住纱枝的事情感到有些可怜。
@Hitret id=6

@PlayVoice file=6723.wav
@Talk name=纱枝
「再过半小时左右，晚餐就准备好了」
@Hitret id=7

@Talk name=纱枝
纱枝用比刚才稍微事务性的语气说话。
@Hitret id=8

@Talk name=纱枝
尽管如此，仍然是用乱七八糟的语言・・・。
@Hitret id=9

@Talk name=双严
「那么，离吃饭的时间还有一会儿」
@Hitret id=10

@Talk name=双严
「再稍微在岛上转转吧・・・」
@Hitret id=11

@Talk name=双严
双严一边说着，一边抬头望向天空。
@Hitret id=12

@Talk name=双严
太阳已经开始西斜。
@Hitret id=13

@Talk name=双严
天空从蓝色渐渐变成红色。
@Hitret id=14

@Talk name=双严
路边传来秋虫的鸣叫声。
@Hitret id=15

@PlayVoice file=6721.wav
@Talk name=纱枝
「那么我还有事要办」
@Hitret id=16

@AddSelect text=移动到大岩
@AddSelect text=移动到宅邸前
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1088
@endif
@if exp="ChkSelect(2)"
@jump target=S3031
@endif

@Cg file=B_002.kgd
@Talk name=纱枝
秋天的夕阳将岩石表面映照成红色。
@Hitret id=17

@Talk name=纱枝
令人毛骨悚然地升起的巨石。
@Hitret id=18

@Talk name=纱枝
时间大概是傍晚的时候吧・・・。
@Hitret id=19

@Talk name=双严
「・・・」
@Hitret id=20

@Talk name=双严
黄昏时分・・・
@Hitret id=21

@Talk name=双严
秋天的土用・・・
@Hitret id=22

@Talk name=双严
昼夜两义。
@Hitret id=23

@Talk name=双严
秋与冬的双重意
@Hitret id=24

@Talk name=双严
那也是双严自身的身影。
@Hitret id=25

@Talk name=双严
草木沉睡的丑时。
@Hitret id=26

@Talk name=双严
在完全的黑暗和寂静支配的时刻，
@Hitret id=27

@Talk name=双严
古代，
@Hitret id=28

@Talk name=双严
人们最害怕的。
@Hitret id=29

@Talk name=双严
两义的时刻
@Hitret id=30

@Talk name=双严
黄昏时分
@Hitret id=31

@Talk name=双严
这个令人毛骨悚然
@Hitret id=32

@Talk name=双严
那是，
@Hitret id=33

@Talk name=双严
人类与异形的双重含
@Hitret id=34

@Talk name=双严
在这个世界与非世界之间，
@Hitret id=35

@Talk name=双严
被撕裂成两半的影子
@Hitret id=36

@Talk name=双严
也是双重阴影本身。
@Hitret id=37

@Talk name=双严
「・・・」
@Hitret id=38

@Talk name=双严
「虽然不知道为什么・・・」
@Hitret id=39

@Talk name=双严
双严在这个地方，
@Hitret id=40

@Talk name=双严
与自己，
@Hitret id=41

@Talk name=双严
然后，
@Hitret id=42

@Talk name=双严
这个时刻，
@Hitret id=43

@Talk name=双严
感受到了同样的东西。
@Hitret id=44

@Talk name=双严
「嗯・・・」
@Hitret id=45

@Talk name=双严
「！」
@Hitret id=46

@Talk name=双严
双严让人感到紧张。
@Hitret id=47

@Talk name=双严
「・・・」
@Hitret id=48

@Talk name=双严
「有人・・・」
@Hitret id=49

@Talk name=双严
双严感觉到人的气息几秒后，看到人影从巨石上下来。
@Hitret id=50

@Talk name=双严
在这个不习惯夜晚的时刻，比黑暗更看不清人的面孔。
@Hitret id=51

@Talk name=双严
「是谁・・・」
@Hitret id=52

@Talk name=双严
「虽然像女人・・・」
@Hitret id=53

@Cg file=Sh_001.kgd
@Talk name=志乃
「・・・」
@Hitret id=54

@Talk name=志乃
黄昏时分的暗红色调。
@Hitret id=55

@Talk name=志乃
志乃的全身仿佛就像影子本身以雕像的形式站在那里。
@Hitret id=56

@Talk name=志乃
在这样的情况
@Hitret id=57

@Talk name=志乃
只有眼光异常显眼。
@Hitret id=58

@Talk name=双严
「在这个时间，岛主在做什么呢？」
@Hitret id=59

@Talk name=双严
志乃虽然微笑着，但她的表情给人一种感情已经枯竭的感觉。
@Hitret id=60

@PlayVoice file=6715.wav
@Talk name=志乃
「去散步」
@Hitret id=61

@Talk name=双严
「・・・」
@Hitret id=62

@Talk name=双严
双严，
@Hitret id=63

@Talk name=双严
「在这个时间散步真是危险啊」
@Hitret id=64

@Talk name=双严
「这个岛上可能有海盗在徘徊」
@Hitret id=65

@Talk name=双严
虽然也考虑过说些刻薄的话，
@Hitret id=66

@Talk name=双严
反正就算不介意那种讽刺，也会得到一个无聊的答案，所以就放弃了。
@Hitret id=67

@Talk name=双严
「看来，他一直在观察海洋的异常情况吧・・・」
@Hitret id=68

@PlayVoice file=6714.wav
@Talk name=志乃
「那么，我就告辞了」
@Hitret id=69

@AddSelect text=攀登
@AddSelect text=前往山路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S61
@endif
@if exp="ChkSelect(2)"
@jump target=S123
@endif

@Cg file=B_034.kgd
@AddSelect text=前往山路
@AddSelect text=移动到宅邸内
@AddSelect text=移动到去村庄的
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S123
@endif
@if exp="ChkSelect(2)"
@jump target=S3505
@endif
@if exp="ChkSelect(3)"
@jump target=S3130
@endif

@Cg file=B_042.kgd
@AddSelect text=移动到宅邸前
@AddSelect text=移动到村
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S3031
@endif
@if exp="ChkSelect(2)"
@jump target=S3199
@endif

@Cg file=B_046.kgd
@AddSelect text=移动到宅邸前的道路
@AddSelect text=移动到海岸
@AddSelect text=前往港口
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S3130
@endif
@if exp="ChkSelect(2)"
@jump target=S3365
@endif
@if exp="ChkSelect(3)"
@jump target=S3298
@endif

@Cg file=B_062.kgd
@AddSelect text=移动到村
@AddSelect text=移动到海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S3199
@endif
@if exp="ChkSelect(2)"
@jump target=S3365
@endif

@Cg file=B_050.kgd
@AddSelect text=移动到村
@AddSelect text=前往港口
@AddSelect text=移动到塍望塔
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S3199
@endif
@if exp="ChkSelect(2)"
@jump target=S3298
@endif
@if exp="ChkSelect(3)"
@jump target=S3456
@endif

@Cg file=B_066.kgd
@AddSelect text=移动到海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S3365
@endif

@Cg file=B_030.kgd
@AddSelect text=移动到大房间
@AddSelect text=移动到自己
@AddSelect text=移动到宅邸前
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S3882
@endif
@if exp="ChkSelect(2)"
@jump target=S3931
@endif
@if exp="ChkSelect(3)"
@jump target=S3031
@endif

@Cg file=Sa_010.kgd
@PlayVoice file=6720.wav
@Talk name=纱枝
「双严大人，欢迎回来」
@Hitret id=70

@PlayVoice file=6719.wav
@Talk name=纱枝
「晚餐已经准备好了，我可以送到您的房间里吗？」
@Hitret id=71

@Talk name=双严
「啊，拜托了・・・」
@Hitret id=72

@Cg file=B_010.kgd
@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S3505
@endif

@Cg file=B_038.kgd
@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S3505
@endif

@Cg file=B_039.kgd
@Talk name=双严
回到自己的房间・・・
@Hitret id=73

@Talk name=双严
太阳已经完全落下，
@Hitret id=74

@Talk name=双严
房间里被黑暗所包围。
@Hitret id=75

@Talk name=双严
双严一边想着应该还是和往常一样吧，
@Hitret id=76

@Talk name=双严
跨过了房间的门槛。
@Hitret id=77

@Talk name=双严
然后・・・。
@Hitret id=78

@Talk name=双严
房间里点着蜡烛，柔和的阴影在房间里摇曳。
@Hitret id=79

@Talk name=双严
「・・・」
@Hitret id=80

@Talk name=双严
是纱枝提前为我点亮的吗・・・。
@Hitret id=81

@PlayVoice file=6718.wav
@Talk name=纱枝
「双严大人・・・」
@Hitret id=82

@Cg file=Sa_010.kgd
@PlayVoice file=6717.wav
@Talk name=纱枝
「我为您带来了餐食」
@Hitret id=83

@Talk name=双严
「・・・」
@Hitret id=84

@Cg file=Sa_005.kgd
@PlayVoice file=6716.wav
@Talk name=纱枝
「怎、怎么了・・・」
@Hitret id=85

@Talk name=双严
「不，没什么」
@Hitret id=86

@Talk name=双严
「・・・」
@Hitret id=87

@Talk name=双严
「・・・・・・」
@Hitret id=88

@Talk name=双严
双严吃完饭后陷入了沉思。
@Hitret id=89

@Talk name=双严
这是自出生以来无数次重复的思考。
@Hitret id=90

@Talk name=双严
那个答案总是相同的。
@Hitret id=91

@Talk name=双严
「我是异形之人」
@Hitret id=92

@Talk name=双严
「无法与人共度生活」
@Hitret id=93

@Talk name=双严
通常情况下，这里就是终点了。
@Hitret id=94

@Talk name=双严
但这次有点不同・・・。
@Hitret id=95

@Talk name=双严
我并没有想要说出那种结论性的话。
@Hitret id=96

@Talk name=双严
双严想起了古代文宣王在论语中所说的那句话。
@Hitret id=97

@Talk name=双严
人能和飞鸟一样生存下去吗？
@Hitret id=98

@Talk name=双严
人能与野兽共存吗？
@Hitret id=99

@Talk name=双严
我应该与什么一起生活下去呢？
@Hitret id=100

@Talk name=双严
双严躺下了・・・。
@Hitret id=101

@Talk name=双严
眼中，纸烛产生的光芒在阴影中摇曳。
@Hitret id=102

@Talk name=双严
那么・・・
@Hitret id=103

@Talk name=双严
双严究竟应该与什么共存呢？
@Hitret id=104

@Talk name=双严
被允许与什么共同生活下去呢？
@Hitret id=105

@Talk name=双严
有谁被允许与双严共同生活吗？
@Hitret id=106

@Talk name=双严
如果有的话，那会是・・・。
@Hitret id=107

@Talk name=双严
不知为何，双严在这个地方感受到了与自己相近的东西
@Hitret id=108

@Talk name=双严
就连那些对双严投以排斥视线的岛民，也感到了亲近感。
@Hitret id=109

@Talk name=双严
对于双严来说，感受到这一点并不简单地意味着高兴，
@Hitret id=110

@Talk name=双严
因为那是被诅咒的双重存在，
@Hitret id=111

@Talk name=双严
感受到那个的岛民也觉得近在咫尺
@Hitret id=112

@Talk name=双严
这表明了它是被世间所诅咒，不被祝福的存在・・・。
@Hitret id=113

@Talk name=双严
那可以从围绕这个岛的传说中窥见一斑。
@Hitret id=114

@Talk name=双严
这一带的居民对这座岛和这座岛上出生的东西感到恐惧和排斥，
@Hitret id=115

@Talk name=双严
尽管如此，还是怀着敬畏之心。
@Hitret id=116

@Talk name=双严
在这个岛上诞生的东西・・・
@Hitret id=117

@Talk name=双严
那个纱枝也・・・。
@Hitret id=118

@Talk name=双严
「所以呢・・・」
@Hitret id=119

@Talk name=双严
即使纱枝也和自己一样，承受着令人忌讳的诅咒之生，
@Hitret id=120

@Talk name=双严
无法与自己一样生存下去。
@Hitret id=121

@Talk name=双严
「我的道路是用许多血肉铺就的」
@Hitret id=122

@Talk name=双严
「太荒谬了・・・」
@Hitret id=123

@Talk name=双严
「对这样的岛屿不应该有任何亲近感」
@Hitret id=124

@Talk name=双严
「那可能会成为致命的」
@Hitret id=125

@Talk name=双严
「・・・」
@Hitret id=126

@PlaySe file=008.wav
@Talk name=双严
「？」
@Hitret id=127

@Talk name=双严
咚咚咚咚咚咚咚
@Hitret id=128

@Talk name=双严
「什、什么？」
@Hitret id=129

@Talk name=双严
「地，地震？？？」
@Hitret id=130

@Talk name=双严
伴随着轰鸣声摇晃。
@Hitret id=131

@Talk name=双严
双严所在的房间的每个角落都传来嘎吱作响的声音
@Hitret id=132

@Talk name=双严
尽管古老，但阿波路家做得相当坚固，很难想象它会崩塌。
@Hitret id=133

@Talk name=双严
几秒钟后，我意识到那并不是什么大的动静。
@Hitret id=134

@Talk name=双严
「什、什么・・・」
@Hitret id=135

@Talk name=双严
「异常的轰鸣声是・・・
@Hitret id=136

@Talk name=双严
那声音与其说是地震的轰鸣，不如说是爆炸的轰鸣。
@Hitret id=137

@Talk name=双严
「・・・」
@Hitret id=138

@Talk name=双严
「停下来了・・・吗？」
@Hitret id=139

@Talk name=双严
轰鸣声已经听不到了・・・。
@Hitret id=140

@Talk name=双严
已经感觉不到摇晃了・・・。
@Hitret id=141

@Talk name=双严
「・・・」
@Hitret id=142

@Talk name=双严
就在双严试图缓解紧张的那一刻。
@Hitret id=143

@Talk name=双严
有东西飞进了双严的眼睛・・・。
@Hitret id=144

@Talk name=双严
从自己的房间可以看到
@Hitret id=145

@Talk name=双严
在那昏暗的黑暗中，
@Hitret id=146

@Talk name=双严
耸立的黄金支柱・・・。
@Hitret id=147

@Talk name=双严
「・・・」
@Hitret id=148

@Talk name=双严
「什、什么・・・」
@Hitret id=149

@Talk name=双严
「那是・・・」
@Hitret id=150

@Cg file=Be_007.kgd
@Talk name=双严
这是一幅从未见过的景象・・・。
@Hitret id=151

@Talk name=双严
海的那边，巨大的火柱耸立着。
@Hitret id=152

@Talk name=双严
「那、那是什么・・・」
@Hitret id=153

@Talk name=双严
双严花了数分钟才意识到那是海底火山。
@Hitret id=154

@Talk name=双严
对于双严来说，这样的景象是难以置信的。
@Hitret id=155

@wait time=2000

@Change target=101

@Change target=008

