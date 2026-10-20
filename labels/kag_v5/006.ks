; ===== 二重影 场景 006 =====
; ksd2kag_v3.py 生成（含跳转标签）

@Cg file=B_037.kgd
@Cg file=Sa_001.kgd
@PlayVoice file=6827.wav
@Talk name=纱枝
「双严大人」
@Hitret id=1

@Talk name=双严
「纱枝啊・・・」
@Hitret id=2

@PlayVoice file=6826.wav
@Talk name=纱枝
「对不起」
@Hitret id=3

@PlayVoice file=6825.wav
@Talk name=纱枝
「我马上就会打扫完房间的」
@Hitret id=4

@Talk name=双严
「不，不用那么忙也可以」
@Hitret id=5

@Talk name=双严
「・・・」
@Hitret id=6

@Talk name=双严
双严暂时坐在了打扫完的地方。
@Hitret id=7

@Talk name=双严
「呼・・・」
@Hitret id=8

@Talk name=双严
纱枝立刻开始打扫，动作迅速。
@Hitret id=9

@Talk name=双严
「纱枝・・・」
@Hitret id=10

@PlayVoice file=6824.wav
@Talk name=纱枝
「是的」
@Hitret id=11

@Talk name=纱枝
正在打扫房间角落的纱枝，一被双严叫到就立刻走向双严身边。
@Hitret id=12

@Talk name=纱枝
纱枝也跟着坐下的双严，轻轻地在双严面前正坐。
@Hitret id=13

@Talk name=纱枝
那个样子很可爱。
@Hitret id=14

@PlayVoice file=6823.wav
@Talk name=纱枝
「怎么了？」
@Hitret id=15

@Talk name=双严
「不，并不是什么大不了的事」
@Hitret id=16

@Talk name=双严
「你就这样听着」
@Hitret id=17

@PlayVoice file=6822.wav
@Talk name=纱枝
「是的」
@Hitret id=18

@Talk name=纱枝
尽管如此，纱枝并没有从双严面前移动，而是迫不及待地等待着双严的话语。
@Hitret id=19

@Talk name=纱枝
「虽然这样说并不是那个意思・・・」
@Hitret id=20

@Talk name=纱枝
纱枝的样子虽然有些滑稽，但也很可爱。
@Hitret id=21

@Talk name=双严
「那么・・・」
@Hitret id=22

@PlayVoice file=6821.wav
@Talk name=纱枝
「是、是的！」
@Hitret id=23

@Talk name=纱枝
每当双严想要说话时，纱枝总是用非常大的声音回应。
@Hitret id=24

@Talk name=纱枝
纱枝是不是紧张了，身体里充满了力量。
@Hitret id=25

@Talk name=双严
「不要那么紧张，如果可以的话，能不能正常地对待我？」
@Hitret id=26

@PlayVoice file=6820.wav
@Talk name=纱枝
「是、是的・・・但是・・・」
@Hitret id=27

@Cg file=Sa_010.kgd
@Talk name=纱枝
「大概是被志乃严厉地训斥了吧？」
@Hitret id=28

@Talk name=纱枝
「为了不对我这个客人失礼・・・」
@Hitret id=29

@AddSelect text=请像往常一样对待纱枝
@AddSelect text=不要太在意
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1729
@endif
@if exp="ChkSelect(2)"
@jump target=S1803
@endif

*S1729
@Talk name=双严
「像往常一样对待纱枝，那样我会很高兴的」
@Hitret id=30

@Talk name=双严
「主人可能会告诉你很多事情，但我只是一个普通的流浪者，所以不要太在意」
@Hitret id=31

@PlayVoice file=6819.wav
@Talk name=纱枝
「是的」
@Hitret id=32

@Talk name=纱枝
不知为何，纱枝似乎并不太高兴。
@Hitret id=33

@PlayVoice file=6818.wav
@Talk name=纱枝
「纱枝认为双亲会高兴，所以才这么做的・・・」
@Hitret id=34

@PlayVoice file=6817.wav
@Talk name=纱枝
「果然・・・」
@Hitret id=35

@PlayVoice file=6816.wav
@Talk name=纱枝
「给您添麻烦了吗？」
@Hitret id=36

@Talk name=双严
「不・・・并非如此・・・」
@Hitret id=37

@PlayVoice file=6815.wav
@Talk name=纱枝
「纱枝想自己做，所以请允许我照顾双严大人」
@Hitret id=38

@PlayVoice file=6814.wav
@Talk name=纱枝
「并不是因为有人告诉我・・・」
@Hitret id=39

@PlayVoice file=6813.wav
@Talk name=纱枝
「真的・・・」
@Hitret id=40

@PlayVoice file=6812.wav
@Talk name=纱枝
「因为纱枝・・・」
@Hitret id=41

@Cg file=Sa_013.kgd
@Talk name=纱枝
纱枝差点哭了出来。
@Hitret id=42

@Talk name=双严
「不，纱枝为我做了很多，我很高兴・・・」
@Hitret id=43

@Cg file=Sa_002.kgd
@PlayVoice file=6811.wav
@Talk name=纱枝
「真的吗？」
@Hitret id=44

@Talk name=双严
「啊」
@Hitret id=45

@PlayVoice file=6810.wav
@Talk name=纱枝
「那么纱枝可以继续像以前一样照顾双严大人吗？」
@Hitret id=46

@Talk name=双严
「啊・・・」
@Hitret id=47

@PlayVoice file=6809.wav
@Talk name=纱枝
「真的吗？」
@Hitret id=48

@Talk name=双严
「啊・・・」
@Hitret id=49

@PlayVoice file=6808.wav
@Talk name=纱枝
「真的吗？」
@Hitret id=50

@Talk name=双严
「啊・・・」
@Hitret id=51

@PlayVoice file=6807.wav
@Talk name=纱枝
「真的，真的，真的吗・・・」
@Hitret id=52

@Talk name=双严
「・・・」
@Hitret id=53

@PlayVoice file=6806.wav
@Talk name=纱枝
「真的真的真的真的真的吗？」
@Hitret id=54

@Talk name=双严
「纱枝」
@Hitret id=55

@PlayVoice file=6805.wav
@Talk name=纱枝
「真的真的真的真的真的吗？」
@Hitret id=56

@Talk name=纱枝
双严对像坏掉的录音机一样重复同样事情的纱枝挥起了拳头。
@Hitret id=57

@Talk name=纱枝
什么！
@Hitret id=58

@Cg file=Sa_004.kgd
@PlayVoice file=6804.wav
@Talk name=纱枝
「好痛」  〜」
@Hitret id=59

@PlayVoice file=6803.wav
@Talk name=纱枝
「双严大人打了纱枝！！！！」
@Hitret id=60

@PlayVoice file=6802.wav
@Talk name=纱枝
「而且是用石头！」
@Hitret id=61

@Talk name=双严
「不是石头！」
@Hitret id=62

@Talk name=双严
「一拳决胜负！
@Hitret id=63

@PlayVoice file=6801.wav
@Talk name=纱枝
「我不知道那样的事    〜」
@Hitret id=64

@PlayVoice file=6800.wav
@Talk name=纱枝
「纱枝不知道格斗技」        〜」
@Hitret id=65

@Talk name=双严
「总之」
@Hitret id=66

@Talk name=双严
「纱枝・・・」
@Hitret id=67

@Talk name=双严
「吵死了・・・」
@Hitret id=68

@Talk name=双严
「稍微被骗了」
@Hitret id=69

@Talk name=双严
「话题无法推进」
@Hitret id=70

@PlayVoice file=6799.wav
@Talk name=纱枝
「因为，双严大人说纱枝可以在他身边」
@Hitret id=71

@PlayVoice file=6798.wav
@Talk name=纱枝
「高兴得无法自持，纱枝不知道该怎么办才好」
@Hitret id=72

@PlayVoice file=6797.wav
@Talk name=纱枝
「所以纱枝首先想到的是，如何表达喜悦呢？」
@Hitret id=73

@PlayVoice file=6796.wav
@Talk name=纱枝
「但是，好像以前有个亲戚叔叔说过，比起人类思考，更应该先去感受」
@Hitret id=74

@PlayVoice file=6795.wav
@Talk name=纱枝
「所以，纱枝说出来的感受是最重要的」
@Hitret id=75

@PlayVoice file=6794.wav
@Talk name=纱枝
「然后・・・」
@Hitret id=76

@Talk name=纱枝
纱枝继续像机关枪一样不停地说话。
@Hitret id=77

@Talk name=双严
「啊，明白了，明白了」
@Hitret id=78

@Talk name=双严
「我知道了，所以请稍微安静
@Hitret id=79

@Cg file=Sa_001.kgd
@PlayVoice file=6793.wav
@Talk name=纱枝
「啊」
@Hitret id=80

@PlayVoice file=6792.wav
@Talk name=纱枝
「纱枝沉默了」
@Hitret id=81

@PlayVoice file=6791.wav
@Talk name=纱枝
「我不想被双严大人讨厌」
@Hitret id=82

@Talk name=双严
「・・・」
@Hitret id=83

@PlayVoice file=6790.wav
@Talk name=纱枝
「啊，最后请允许我说一句」
@Hitret id=84

@Talk name=双严
「怎么了？」
@Hitret id=85

@Cg file=Sa_002.kgd
@PlayVoice file=6789.wav
@Talk name=纱枝
「哎嘿」
@Hitret id=86

@PlayVoice file=6788.wav
@Talk name=纱枝
「纱枝很高兴」
@Hitret id=87

@Talk name=纱枝
纱枝说完这句话就沉默了。
@Hitret id=88

@Talk name=纱枝
「呼・・・」
@Hitret id=89

@Talk name=纱枝
「终于可以谈话了・・・」
@Hitret id=90

@Talk name=双严
「那么・・・」
@Hitret id=91

@Talk name=双严
「纱枝，我有几个问题想问你」
@Hitret id=92

@Talk name=双严
「如果难以回答，不说也可以」
@Hitret id=93

@Talk name=双严
「不过，在这里我听到的事情不得外传」
@Hitret id=94

@Talk name=双严
「真好啊」
@Hitret id=95

@PlayVoice file=6787.wav
@Talk name=纱枝
「是的！」
@Hitret id=96

@Talk name=纱枝
纱枝充满活力地回答。
@Hitret id=97

@Talk name=双严
「・・・」
@Hitret id=98

@Talk name=双严
「纱枝在这里・・・」
@Hitret id=99

@Talk name=双严
「是在淡炎岛出生的吗」
@Hitret id=100

@Cg file=Sa_013.kgd
@Talk name=双严
刚才还明亮的纱枝的笑容上笼罩了一层阴影。
@Hitret id=101

@PlayVoice file=6786.wav
@Talk name=纱枝
「是的・・・」
@Hitret id=102

@Talk name=双严
「原来如此・・・
@Hitret id=103

@Talk name=纱枝
「・・・」
@Hitret id=104

@PlayVoice file=6785.wav
@Talk name=纱枝
「你为什么要问那样的问题？」
@Hitret id=105

@Talk name=纱枝
纱枝不安地凝视着双严的脸。
@Hitret id=106

@Talk name=纱枝
「纱枝似乎是这个岛的出身」
@Hitret id=107

@Talk name=纱枝
「对于她，是否应该告诉她这个岛上的不祥传说・・・」
@Hitret id=108

@Talk name=纱枝
「・・・」
@Hitret id=109

@Talk name=纱枝
「与这个岛有关的令人忌讳的传说，是关于这个岛居民的出生・・・」
@Hitret id=110

@Talk name=纱枝
「要问纱枝自己的事情了・・・」
@Hitret id=111

@Talk name=纱枝
纱枝默默地注视着没有回答的双严。
@Hitret id=112

@Talk name=纱枝
纱枝的这个表情或许就是这个岛上流传的所有传说的全部，讲述着故事。
@Hitret id=113

@AddSelect text=听闻关于双子岛的传说
@AddSelect text=不听关于双子的这个岛的传说
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S6463
@endif
@if exp="ChkSelect(2)"
@jump target=S9555
@endif

@Talk name=双严
「纱枝・・・」
@Hitret id=114

@PlayVoice file=6784.wav
@Talk name=纱枝
「是的」
@Hitret id=115

@Talk name=双严
「我听说在这个岛上出生的孩子必定是双胞胎・・・」
@Hitret id=116

@Talk name=纱枝
「・・・」
@Hitret id=117

@Talk name=纱枝
纱枝垂下目光。
@Hitret id=118

@Talk name=纱枝
感觉就像被问到了不想被问到的明显问题。
@Hitret id=119

@Talk name=双严
「那是真的吗？」
@Hitret id=120

@Talk name=双严
「如果那真的是这样的话・・・」
@Hitret id=121

@Talk name=纱枝
「・・・」
@Hitret id=122

@PlayVoice file=6783.wav
@Talk name=纱枝
「双严大人・・・」
@Hitret id=123

@PlayVoice file=6782.wav
@Talk name=纱枝
「你不会讨厌纱枝吗？」
@Hitret id=124

@Talk name=纱枝
纱枝打断了双严的提问，继续说个不停。
@Hitret id=125

@Talk name=双严
「纱枝・・・」
@Hitret id=126

@PlayVoice file=6781.wav
@Talk name=纱枝
「即使双严大人不喜欢纱枝也没关系」
@Hitret id=127

@PlayVoice file=6780.wav
@Talk name=纱枝
「但是・・・」
@Hitret id=128

@PlayVoice file=6779.wav
@Talk name=纱枝
「纱枝不想被双亲讨厌・・・」
@Hitret id=129

@PlayVoice file=6778.wav
@Talk name=纱枝
「那可不行・・・」
@Hitret id=130

@PlayVoice file=6777.wav
@Talk name=纱枝
「但是因为双严大人要听・・・」
@Hitret id=131

@PlayVoice file=6776.wav
@Talk name=纱枝
「果然还是得回答・・・」
@Hitret id=132

@PlayVoice file=6775.wav
@Talk name=纱枝
「但是纱枝・・・」
@Hitret id=133

@PlayVoice file=6774.wav
@Talk name=纱枝
「但是纱枝啊・・・」
@Hitret id=134

@Talk name=纱枝
纱枝开始哭泣。
@Hitret id=135

@Talk name=双严
「・・・」
@Hitret id=136

@Talk name=双严
「不・・・」
@Hitret id=137

@Talk name=双严
「如果回答不上来，可以不说」
@Hitret id=138

@PlayVoice file=6773.wav
@Talk name=纱枝
「不」
@Hitret id=139

@PlayVoice file=6772.wav
@Talk name=纱枝
「可以回答。」
@Hitret id=140

@PlayVoice file=6771.wav
@Talk name=纱枝
「但是・・・」
@Hitret id=141

@PlayVoice file=6770.wav
@Talk name=纱枝
「纱枝对双严大人说，请不要讨厌我，这是任性吧・・・」
@Hitret id=142

@PlayVoice file=6769.wav
@Talk name=纱枝
「双严大人讨厌纱枝是他的自由」
@Hitret id=143

@PlayVoice file=6768.wav
@Talk name=纱枝
「纱枝也不能对此说三道四・・・」
@Hitret id=144

@PlayVoice file=6767.wav
@Talk name=纱枝
「但是・・・」
@Hitret id=145

@PlayVoice file=6766.wav
@Talk name=纱枝
「但是・・・」
@Hitret id=146

@Cg file=Sa_011.kgd
@PlayVoice file=6765.wav
@Talk name=纱枝
「呜哇」
@Hitret id=147

@Talk name=纱枝
纱枝开始真正地哭泣起来。
@Hitret id=148

@Talk name=双严
「・・・」
@Hitret id=149

@Talk name=双严
「似乎最好不要再问下去了・・・」
@Hitret id=150

@Talk name=双严
「纱枝似乎无法正常回答・・・」
@Hitret id=151

@Talk name=双严
「还有・・・」
@Hitret id=152

@Talk name=双严
「虽然这种说法很残
@Hitret id=153

@Talk name=双严
「她的反应，已经说明了答案」
@Hitret id=154

@Talk name=双严
「在这个岛上出生的所有生物都是双胞胎，而且他们中的一方必须被杀死・・・」
@Hitret id=155

@Talk name=双严
「否则，纱枝的异常反应就无法解释了」
@Hitret id=156

@PlayVoice file=6764.wav
@Talk name=纱枝
「呼噜、呼噜・・・」
@Hitret id=157

@PlayVoice file=6763.wav
@Talk name=纱枝
「呃・・・」
@Hitret id=158

@Talk name=双严
「纱枝・・・」
@Hitret id=159

@Talk name=双严
「别哭了」
@Hitret id=160

@Cg file=Sa_013.kgd
@PlayVoice file=6762.wav
@Talk name=纱枝
「是的・・・」
@Hitret id=161

@PlayVoice file=6761.wav
@Talk name=纱枝
「纱枝不要哭哦」
@Hitret id=162

@Talk name=纱枝
纱枝边哭边回答。
@Hitret id=163

@Talk name=双严
「・・・」
@Hitret id=164

@Talk name=纱枝
「・・・」
@Hitret id=165

@PlayVoice file=6760.wav
@Talk name=纱枝
「那、双严大人・・・」
@Hitret id=166

@Talk name=双严
「怎么了？」
@Hitret id=167

@PlayVoice file=6759.wav
@Talk name=纱枝
「纱枝已经打扫完了双严大人的房间・・・」
@Hitret id=168

@Talk name=双严
「啊・・・」
@Hitret id=169

@Talk name=双严
「是、是吗」
@Hitret id=170

@PlayVoice file=6758.wav
@Talk name=纱枝
「因为工作还没有完成・・・」
@Hitret id=171

@Talk name=双严
「啊」
@Hitret id=172

@PlayVoice file=6757.wav
@Talk name=纱枝
「打扰了・・・」
@Hitret id=173

@Talk name=纱枝
留下这句话后，纱枝像逃跑一样从房间里消失了。
@Hitret id=174

@Talk name=双严
「我是不是做错了・・・」
@Hitret id=175

*S9555
@Talk name=双严
「果然还是不问比较好吧」
@Hitret id=176

@Talk name=双严
「既然她也是在这个岛上出生的，那么关于这个故事的事情应该已经听得厌烦了」
@Hitret id=177

@Cg file=Sa_007.kgd
@PlayVoice file=6756.wav
@Talk name=纱枝
「怎么了吗？」
@Hitret id=178

@Talk name=双严
「不・・・」
@Hitret id=179

@Talk name=双严
「果然没什么・・・」
@Hitret id=180

@PlayVoice file=6755.wav
@Talk name=纱枝
「但是刚才说有二、三个问题要问・・・」
@Hitret id=181

@Talk name=双严
「不・・・我改变主意了」
@Hitret id=182

@Talk name=纱枝
「・・・」
@Hitret id=183

@Cg file=Sa_010.kgd
@Talk name=纱枝
纱枝凝视着双严。
@Hitret id=184

@Talk name=纱枝
然后・・・。
@Hitret id=185

@PlayVoice file=6754.wav
@Talk name=纱枝
「我明白了・・・」
@Hitret id=186

@Talk name=双严
「・・・」
@Hitret id=187

@PlayVoice file=6753.wav
@Talk name=纱枝
「纱枝打扫完毕了，所以现在要告辞了」
@Hitret id=188

@Talk name=双严
「啊・・・」
@Hitret id=189

@Talk name=双严
纱枝离开了房间。
@Hitret id=190

@Talk name=双严
「・・・」
@Hitret id=191

@Talk name=双严
「我不该问吗・・・」
@Hitret id=192

@Talk name=双严
「但是」
@Hitret id=193

@Talk name=双严
「从某种意义上说，她的反应可能已经说明了一切。」
@Hitret id=194

@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S28295
@endif

@Cg file=B_049.kgd
@Talk name=双严
双严到达海岸。
@Hitret id=195

@Talk name=双严
天气并不坏。
@Hitret id=196

@Talk name=双严
天空也是晚秋的美丽天空。
@Hitret id=197

@Talk name=双严
海也是美丽的蓝色。
@Hitret id=198

@Talk name=双严
然而・・・。
@Hitret id=199

@Talk name=双严
「・・・」
@Hitret id=200

@Talk name=双严
「总觉得，情况有些不对劲・・
@Hitret id=201

@Talk name=双严
蓝天与碧海。
@Hitret id=202

@Talk name=双严
那里不应该有任何不祥的感觉。
@Hitret id=203

@Talk name=双严
然而・・・。
@Hitret id=204

@Talk name=双严
「怎么了・・・」
@Hitret id=205

@Talk name=双严
双严注意到空气比昨天更腥了。
@Hitret id=206

@Talk name=双严
「怎么了・・・
@Hitret id=207

@Talk name=双严
在海滨等地方可以看到许多闪耀着银色光芒的东西
@Hitret id=208

@Talk name=双严
阳光反射的光线令人不安地闪烁着。
@Hitret id=209

@Talk name=双严
不知为何，双严被那反射光・・・
@Hitret id=210

@Talk name=双严
感受到了死亡的气息
@Hitret id=211

@AddSelect text=看
@AddSelect text=移动到村
@AddSelect text=前往港口
@AddSelect text=移动到塍望塔
@AddSelect text=调查
@AddSelect text=思考
@AddSelect text=移动到村
@AddSelect text=前往港口
@AddSelect text=移动到塍望塔
@AddSelect text=移动到村
@AddSelect text=前往港口
@AddSelect text=移动到塍望塔
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S11402
@endif
@if exp="ChkSelect(2)"
@jump target=S28196
@endif
@if exp="ChkSelect(3)"
@jump target=S22341
@endif
@if exp="ChkSelect(4)"
@jump target=S22292
@endif
@if exp="ChkSelect(5)"
@jump target=S13248
@endif
@if exp="ChkSelect(6)"
@jump target=S14140
@endif
@if exp="ChkSelect(7)"
@jump target=S28196
@endif
@if exp="ChkSelect(8)"
@jump target=S22341
@endif
@if exp="ChkSelect(9)"
@jump target=S22292
@endif
@if exp="ChkSelect(10)"
@jump target=S28196
@endif
@if exp="ChkSelect(11)"
@jump target=S22341
@endif
@if exp="ChkSelect(12)"
@jump target=S22292
@endif

*S11402
@Talk name=双严
「・・・」
@Hitret id=212

@Talk name=双严
「这是・・・」
@Hitret id=213

@Talk name=双严
拍打在岸边的反射光的真面目是，
@Hitret id=214

@Talk name=双严
是大量的死鱼。
@Hitret id=215

@Talk name=双严
被抛起的鱼身越是美丽，越是诡异地反射着光芒。
@Hitret id=216

@Talk name=双严
比拍打岸边的碎浪，比海岸上闪烁的波浪，更加诡异地、清晰地反射着光芒。
@Hitret id=217

@Talk name=双严
「这到底是怎么回事・・・
@Hitret id=218

@Talk name=双严
一瞬间
@Hitret id=219

@Talk name=双严
虽然只是一瞬间，
@Hitret id=220

@Talk name=双严
双严，
@Hitret id=221

@Talk name=双严
不知为何
@Hitret id=222

@Talk name=双严
闪耀着光芒的尸体之美，
@Hitret id=223

@Talk name=双严
至今为止惨遭杀害的，
@Hitret id=224

@Talk name=双严
比起人类的尸体，
@Hitret id=225

@Talk name=双严
能够感受到身边的死亡。
@Hitret id=226

@Talk name=双严
为什么呢？
@Hitret id=227

@Talk name=双严
就连双严自己也不明白・・・。
@Hitret id=228

@Talk name=双严
「是鱼的尸体」
@Hitret id=229

@Talk name=双严
通过说出这些话，双严能够回到本来的状态，或者说，为了回到本来的状态，故意让自己听到这些话
@Hitret id=230

@Talk name=双严
可能更准确地说，是试着说出口了。
@Hitret id=231

@Talk name=双严
对于双严来说，面对死亡的气息，哪怕是一瞬间，感受到浪漫的事情是不应该的
@Hitret id=232

@Talk name=双严
因为那是一件可能致命的事情。
@Hitret id=233

@Talk name=双严
对于随时可能散发死亡气息的东西，必须保持冷静和理性来应对。
@Hitret id=234

@Talk name=双严
即使是这样，对于为了生存而不断杀人的双严来说，也绝对不能保护
@Hitret id=235

@Talk name=双严
这是必须遵守的最高命令。
@Hitret id=236

@Talk name=双严
「这到底是怎么回事・・・
@Hitret id=237

@Talk name=双严
「发生了什么・・・」
@Hitret id=238

@Talk name=双严
逐渐恢复到平时的冷静和理性，记忆和思考在脑海中交织，
@Hitret id=239

@Talk name=双严
试图把握眼前的状况・・・。
@Hitret id=240

@Talk name=双严
但是・・・
@Hitret id=241

@Talk name=双严
「这是・・・」
@Hitret id=242

@Talk name=双严
虽然双严正在全日本旅行，
@Hitret id=243

@Talk name=双严
这样的现象还是第一次见到。
@Hitret id=244

@Talk name=双严
大量的鱼・・・。
@Hitret id=245

@Talk name=双严
和鱼一时分不清的大量・・・。
@Hitret id=246

@Talk name=双严
「这是在这个岛上理所当然的事情吗？」
@Hitret id=247

@Talk name=双严
「不・・・」
@Hitret id=248

@Talk name=双严
「就算在这个岛上，也不会有那种荒唐的事吧」
@Hitret id=249

@Talk name=双严
「这样的现象怎么可能被视为正常」
@Hitret id=250

@Talk name=双严
「那么这到底是什么呢・・・」
@Hitret id=251

@Talk name=双严
「・・・」
@Hitret id=252

@Talk name=双严
「这是什么的前兆・・
@Hitret id=253

@Talk name=双严
「如果是前兆的话，那是什么的前兆呢・・・
@Hitret id=254

@Talk name=双严
「还有其他异常吗・・
@Hitret id=255

@Talk name=双严
双严决定先调查一下海水。
@Hitret id=256

@Talk name=双严
「尽管鱼死了」
@Hitret id=257

@Talk name=双严
「海水应该不会变成一碰即死的毒水吧」
@Hitret id=258

@Talk name=双严
「不・・・」
@Hitret id=259

@Talk name=双严
「大概没问题吧」
@Hitret id=260

@Talk name=双严
尽管双严四处旅行，比一般的武士对自然现象有更丰富的知识，但说到海，那
@Hitret id=261

@Talk name=双严
并没有那么多的知识。
@Hitret id=262

@Talk name=双严
对于双严来说，大量鱼被捕捞上来的原因完全不明，正因为不明白，所以才荒唐
@Hitret id=263

@Talk name=双严
甚至设想了没有发生过的情况。
@Hitret id=264

@Talk name=双严
「海水是・・・」
@Hitret id=265

@Talk name=双严
双严试着把自己的脚浸入海水中。
@Hitret id=266

@Talk name=双严
「・・・」
@Hitret id=267

@Talk name=双严
「・・・」
@Hitret id=268

@Talk name=双严
「怎么了・・・」
@Hitret id=269

@Talk name=双严
「似乎感觉温度有点高・・・」
@Hitret id=270

@Talk name=双严
双严并不清楚这个时期海水的温度是怎样的，
@Hitret id=271

@Talk name=双严
尽管如此，还是能感觉到比平常温度要高。
@Hitret id=272

@Talk name=双严
「・・・」
@Hitret id=273

@Talk name=双严
「・・・」
@Hitret id=274

@Talk name=双严
「鱼被捕捞上来了・・・」
@Hitret id=275

@Talk name=双严
「我记得好像在什么书上读到过・・・」
@Hitret id=276

@Talk name=双严
「『天地或问珍』也不是・・・        『诸国新百物语』也不是・・・」
@Hitret id=277

@Talk name=双严
「・・・」
@Hitret id=278

@Talk name=双严
「想不起来了・・・」
@Hitret id=279

@Talk name=双严
「想不起来了・・・」
@Hitret id=280

@Talk name=双严
海岸上被冲上来的鱼尸体似乎已经被清理了一部分。
@Hitret id=281

@Talk name=双严
「是村民们聚集起来的吗・・・」
@Hitret id=282

@Talk name=双严
「因为也有看起来能吃的东西」
@Hitret id=283

@Talk name=双严
「・・・」
@Hitret id=284

@Talk name=双严
「不管怎样，打上来的鱼你都不吃吗？」
@Hitret id=285

@Talk name=双严
「嘛，怎么样都无所谓・・・」
@Hitret id=286

@Talk name=双严
双严一边思考着没有这样的决定，一边沿着海岸线走去。
@Hitret id=287

@Talk name=双严
「嗯？」
@Hitret id=288

@Talk name=双严
「・・・」
@Hitret id=289

@Talk name=双严
「那是・・・」
@Hitret id=290

@Talk name=双严
海岸上站着一个少女。
@Hitret id=291

@Talk name=双严
「纱枝・・・」
@Hitret id=292

@Cg file=Sa_009.kgd
@Talk name=双严
站在那里的是纱枝。
@Hitret id=293

@Talk name=双严
「为什么纱枝会・・・」
@Hitret id=294

@Talk name=双严
「在这种地方做什么・・・」
@Hitret id=295

@Talk name=双严
纱枝独自一人站在海岸线上，
@Hitret id=296

@Talk name=双严
那双眼睛里似乎映照着地平线。
@Hitret id=297

@Talk name=双严
「是在看海吗」
@Hitret id=298

@Talk name=双严
季节在历法上也处于秋天的土用，即使这里是比较温暖的地方，
@Hitret id=299

@Talk name=双严
海岸十分寒冷，即使不是出于喜欢而看海的状态，那也是当地人，
@Hitret id=300

@Talk name=双严
如果不是对这风景感到新奇的旅行者，那岂不是更不寻常吗？
@Hitret id=301

@Talk name=双严
「果然，注意到海的异变，所以在这里看海吗？」
@Hitret id=302

@Talk name=双严
那样想可能比较稳妥・・・。
@Hitret id=303

@Talk name=双严
但是・・・。
@Hitret id=304

@Talk name=双严
但也可以说并非如此。
@Hitret id=305

@Talk name=双严
纱枝似乎对脚下滚落的鱼尸视而不见，一心凝视着水平线。
@Hitret id=306

@Talk name=双严
而且，纱枝似乎还在注视着比这更远的地方的某种东西。
@Hitret id=307

@Talk name=双严
「在这里长大的人，能否看到我未曾察觉的大海变化呢？」
@Hitret id=308

@Talk name=双严
「还是说・・・」
@Hitret id=309

@Talk name=双严
被海风拂过的纱枝的白皙肌肤微微泛红。
@Hitret id=310

@Talk name=双严
「可能是寒冷的原因吧・・・」
@Hitret id=311

@Talk name=双严
不知为何，纱枝的脸似乎显得有些僵硬。
@Hitret id=312

@Talk name=双严
「还是说・・・」
@Hitret id=313

@AddSelect text=搭话
@AddSelect text=不搭话
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S16376
@endif
@if exp="ChkSelect(2)"
@jump target=S16056
@endif

@Talk name=双严
双严看着纱枝的表情，不知为何，却难以轻易开口。
@Hitret id=314

@Talk name=双严
「不仅仅是因为寒冷吧・・・」
@Hitret id=315

@Talk name=双严
纱枝咬着嘴唇看着海。
@Hitret id=316

@Talk name=双严
「・・・」
@Hitret id=317

@Talk name=双严
「总觉得很难开口・・・」
@Hitret id=318

@Talk name=双严
「没办法，就这样去别的地方吧・・・」
@Hitret id=319

@Talk name=双严
双严正准备从海岸离开。
@Hitret id=320

*S16376
@Talk name=双严
「纱枝・・・」
@Hitret id=321

@PlayVoice file=6752.wav
@Talk name=纱枝
「双严大人」
@Hitret id=322

@Cg file=Sa_010.kgd
@PlayVoice file=6751.wav
@Talk name=纱枝
「双严大人，您在工作吗？」
@Hitret id=323

@Talk name=纱枝
「是工作吗・・・」
@Hitret id=324

@Talk name=纱枝
「确实，收了钱从海盗手中保护这个岛可以说是工作吧・・・」
@Hitret id=325

@Talk name=纱枝
「如果真是这样，那么我现在的样子看起来也不像是巡逻吧」
@Hitret id=326

@Talk name=双严
「呵呵呵呵・・・」
@Hitret id=327

@PlayVoice file=6750.wav
@Talk name=纱枝
「啊，我说了什么奇怪的话吗？」
@Hitret id=328

@Talk name=双严
「哈哈哈，抱歉抱歉」
@Hitret id=329

@Talk name=双严
「我觉得自己对待工作的态度实在是太糟糕了」
@Hitret id=330

@PlayVoice file=6749.wav
@Talk name=纱枝
「没有那样的事」
@Hitret id=331

@PlayVoice file=6748.wav
@Talk name=纱枝
「双严大人正在认真工作」
@Hitret id=332

@PlayVoice file=6747.wav
@Talk name=纱枝
「现在不也还是能来到这么寒冷的地方吗」
@Hitret id=333

@Talk name=纱枝
「虽然这么说，但也不是仅仅为了巡视岛屿而来到这样的地方」
@Hitret id=334

@Talk name=纱枝
罕见地，双严被轻微的罪恶感所困扰。
@Hitret id=335

@Talk name=纱枝
「呵呵呵・・・」
@Hitret id=336

@Talk name=纱枝
「在欺骗和杀戮中生存下来的我真是罕见啊」
@Hitret id=337

@Talk name=纱枝
大概，是纱枝的纯朴让双严这么想的吧。
@Hitret id=338

@Talk name=纱枝
纱枝那样悠闲的生活，并不是双严所经历的。
@Hitret id=339

@Talk name=纱枝
只是，在残酷的生死较量中，自己坚信的大义一直伴随着自己。
@Hitret id=340

@Talk name=纱枝
在那个世界里，不考虑自己的大义是否正确，只是盲目地战斗，不断地杀人。
@Hitret id=341

@Talk name=纱枝
他的大义是，
@Hitret id=342

@Talk name=纱枝
只是努力生存下去・・・
@Hitret id=343

@Talk name=纱枝
仅此而已。
@Hitret id=344

@Talk name=纱枝
那在武士道中是不可能的，
@Hitret id=345

@Talk name=纱枝
这并非一般所说的大义。
@Hitret id=346

@Talk name=纱枝
理所当然地，没有人会将其视为大义。
@Hitret id=347

@Talk name=纱枝
大义通常是指对主君或国家应走的道路。
@Hitret id=348

@Talk name=纱枝
但那样的事情与双严无关。
@Hitret id=349

@Talk name=纱枝
如果天意导致大义产生，
@Hitret id=350

@Talk name=纱枝
上天赋予自己的道路，是为了生存而像修罗一样不断战斗。
@Hitret id=351

@Talk name=纱枝
即使那与狗畜生同等级，我也认为那是自己被赋予的道路。
@Hitret id=352

@Talk name=纱枝
在那样残酷的世界里，只有生存才是唯一真实的事情，对于双严来说，
@Hitret id=353

@Talk name=纱枝
纱枝是如此难以置信的纯洁・・・同时又是令人畏惧的存在。
@Hitret id=354

@Talk name=纱枝
可怕的东西？
@Hitret id=355

@Talk name=纱枝
是的，
@Hitret id=356

@Talk name=纱枝
那是令人恐惧的东西。
@Hitret id=357

@Talk name=纱枝
因为・・・、
@Hitret id=358

@Talk name=纱枝
那份纯真，
@Hitret id=359

@Talk name=纱枝
因为这可能会使她敏锐的直觉变得迟钝・・・。
@Hitret id=360

@Talk name=纱枝
在和自己不同的世界里生活，什么都天真地相信的纱枝，
@Hitret id=361

@Talk name=纱枝
即使是说一点点谎也会感到罪恶感・・・
@Hitret id=362

@Talk name=纱枝
这对双严来说，难道不是致命的吗？
@Hitret id=363

@Talk name=双严
「・・・」
@Hitret id=364

@Cg file=Sa_007.kgd
@PlayVoice file=6746.wav
@Talk name=纱枝
「发生了什么事？」
@Hitret id=365

@Talk name=纱枝
纱枝似乎对双严突然的沉默感到疑惑。
@Hitret id=366

@Talk name=纱枝
纱枝用她那双深邃美丽的黑眼睛凝视着双
@Hitret id=367

@Talk name=双严
「不・・・没什么」
@Hitret id=368

@Talk name=双严
双严无法忍受纱枝那样的眼神，转过头去望向天空。
@Hitret id=369

@Talk name=纱枝
「・・・」
@Hitret id=370

@Talk name=纱枝
对于双严来说，纱枝的这种柔软性所具有的天真无邪，是太过遥远的空气。
@Hitret id=371

@Talk name=纱枝
不。
@Hitret id=372

@Talk name=纱枝
这是必须远离的空气。
@Hitret id=373

@Talk name=纱枝
如果不这样做，双严就会・・・
@Hitret id=374

@Talk name=纱枝
双严凝视着天空。
@Hitret id=375

@Talk name=纱枝
纱枝凝视着双严。
@Hitret id=376

@Talk name=纱枝
那纱枝那看似寂寞的眼神，双严能想象得到吗？
@Hitret id=377

@Talk name=双严
「纱枝，这么冷的天，你在这里做什么？」
@Hitret id=378

@Talk name=双严
双严又把视线转回了纱枝身上。
@Hitret id=379

@Cg file=Sa_001.kgd
@PlayVoice file=6745.wav
@Talk name=纱枝
「我不冷」
@Hitret id=380

@PlayVoice file=6744.wav
@Talk name=纱枝
「因为我是出生在这个岛上，也是在这个岛上长大的」
@Hitret id=381

@PlayVoice file=6743.wav
@Talk name=纱枝
「这里也是自古以来的游乐场哦」
@Hitret id=382

@Talk name=纱枝
纱枝的表情中已经没有了寂寞。
@Hitret id=383

@Talk name=双严
「原来如此・・・
@Hitret id=384

@Talk name=双严
「是老地方了・・・」
@Hitret id=385

@Talk name=双严
双严将视线投向水平线。
@Hitret id=386

@Talk name=双严
「这么一说・・・」
@Hitret id=387

@Talk name=双严
刚才纱枝看到了什么？
@Hitret id=388

@Talk name=双严
果然是在观察海的异常吧。
@Hitret id=389

@Talk name=双严
双严的脚下，是被海浪冲上来的鱼尸体。
@Hitret id=390

@Talk name=双严
与以往见过的鱼类尸体不同，它的身体异常闪耀着光芒，仿佛还活着一样
@Hitret id=391

@Talk name=双严
・。
@Hitret id=392

@Talk name=双严
「大概死后并没有过去太久时间吧」
@Hitret id=393

@Talk name=双严
我们应该考虑健康的鱼因为某种原因突然死亡并被冲到岸边吗？
@Hitret id=394

@Talk name=双严
「纱枝・・・」
@Hitret id=395

@PlayVoice file=6742.wav
@Talk name=纱枝
「是的」
@Hitret id=396

@Talk name=双严
「・・・」
@Hitret id=397

@Talk name=双严
「在这里，像这样大量鱼类尸体被冲上岸并不是什么稀奇的事情吗・・・」
@Hitret id=398

@Cg file=Sa_014.kgd
@Talk name=纱枝
「・・・」
@Hitret id=399

@Talk name=纱枝
纱枝一时语塞。
@Hitret id=400

@Talk name=双严
「・・・」
@Hitret id=401

@Talk name=双严
纱枝的表情中透露出一丝阴影。
@Hitret id=402

@PlayVoice file=6741.wav
@Talk name=纱枝
「这种事情不太会发生・・・」
@Hitret id=403

@PlayVoice file=6740.wav
@Talk name=纱枝
「如果这种事情经常发生的话・・・」
@Hitret id=404

@PlayVoice file=6739.wav
@Talk name=纱枝
「真是辛苦啊・・・
@Hitret id=405

@PlayVoice file=6738.wav
@Talk name=纱枝
「但是这个是・・・」
@Hitret id=406

@PlayVoice file=6737.wav
@Talk name=纱枝
「可能是某种标志・・・」
@Hitret id=407

@Talk name=双严
「标记？」
@Hitret id=408

@Talk name=双严
标记
@Hitret id=409

@Talk name=双严
这是村民们也常说的话。
@Hitret id=410

@PlayVoice file=6736.wav
@Talk name=纱枝
「如果真是那样的话・・・」
@Hitret id=411

@Talk name=双严
「然后呢？」
@Hitret id=412

@Cg file=Sa_004.kgd
@PlayVoice file=6735.wav
@Talk name=纱枝
「！？」
@Hitret id=413

@PlayVoice file=6731.wav
@Talk name=志乃
「纱枝！」
@Hitret id=414

@Cg file=Sh_001.kgd
@PlayVoice file=6734.wav
@Talk name=纱枝
「当家大人！」
@Hitret id=415

@PlayVoice file=6730.wav
@Talk name=志乃
「你在这里做什么？」
@Hitret id=416

@PlayVoice file=6729.wav
@Talk name=志乃
「快点回来吧」
@Hitret id=417

@PlayVoice file=6733.wav
@Talk name=纱枝
「非，非常抱歉」
@Hitret id=418

@Talk name=双严
「请不要责怪纱枝・・・」
@Hitret id=419

@Talk name=双严
「是我让纱枝留下的」
@Hitret id=420

@Talk name=双严
「纱枝没有任何责任」
@Hitret id=421

@Talk name=双严
志乃凝视着双严。
@Hitret id=422

@Talk name=双严
脸上看不出任何感情。
@Hitret id=423

@PlayVoice file=6728.wav
@Talk name=志乃
「这是双严大人」
@Hitret id=424

@PlayVoice file=6727.wav
@Talk name=志乃
「你在这里做什么？」
@Hitret id=425

@Talk name=双严
「就是巡视一下」
@Hitret id=426

@PlayVoice file=6726.wav
@Talk name=志乃
「那真是辛苦你了」
@Hitret id=427

@PlayVoice file=6725.wav
@Talk name=志乃
「我和纱枝在宅邸里有必须要做的工作，所以・・・」
@Hitret id=428

@PlayVoice file=6732.wav
@Talk name=纱枝
「双严大人，失礼了・・・」
@Hitret id=429

@Talk name=纱枝
纱枝和志乃都从海岸消失了・・・。
@Hitret id=430

@Cg file=B_065.kgd
@AddSelect text=向海岸移动
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S10513
@endif

@Cg file=B_061.kgd
@Cg file=B_081.kgd
@Talk name=纱枝
港口的一角似乎聚集了几个人。
@Hitret id=431

@Talk name=纱枝
「岛上的居民吗
@Hitret id=432

@Talk name=纱枝
「这么一说・・・」
@Hitret id=433

@Talk name=纱枝
双严自从来到这个岛后，就没有真正见过岛上居民的身影，但从他们的外貌来看，他们是岛上的居民
@Hitret id=434

@Talk name=纱枝
可以窥见其尖锐。
@Hitret id=435

@Talk name=纱枝
年龄各不相同，年轻的地方有        １０代，年老的人      ５、６０就是这样的地方，只是那些年龄的差
@Hitret id=436

@Talk name=纱枝
比起其他，他们作为一个共同体的共同点给人留下了深刻的印象。
@Hitret id=437

@Talk name=纱枝
海上直射日光下的劳动晒黑了的皮肤，劳动锻炼出来的肌肉，多次用力拉网和竿子
@Hitret id=438

@Talk name=纱枝
那双粗糙的手，布料紧紧地裹在身体上，看起来像是穿了很久的衣服，
@Hitret id=439

@Talk name=纱枝
从那个身影中，似乎可以看到他们的生活。
@Hitret id=440

@Talk name=纱枝
在这个岛上，存在着许多与那里不相称的东西，但就居民而言，双严坦率地表示「不
@Hitret id=441

@Talk name=纱枝
感觉到了。
@Hitret id=442

@Talk name=纱枝
「・・・」
@Hitret id=443

@Talk name=纱枝
「你在做什么・・・」
@Hitret id=444

@Talk name=纱枝
双严稍微竖起耳朵倾听。
@Hitret id=445

@Talk name=纱枝
「・・・」
@Hitret id=446

@Talk name=纱枝
好像在商量什么。
@Hitret id=447

@Talk name=纱枝
「・・・」
@Hitret id=448

@Talk name=纱枝
「这不是普通的说话方式啊・・・」
@Hitret id=449

@Talk name=纱枝
双严看着居民们，瞬间领悟了那一点。
@Hitret id=450

@Talk name=纱枝
并不是因为直接听到了对话而领悟，双亲是从岛上居民的表情中读出了这一点。
@Hitret id=451

@Talk name=纱枝
他们的表情，是双严经常看到的，最亲近的表情。
@Hitret id=452

@Talk name=纱枝
双严最常遇到的人类表情，
@Hitret id=453

@Talk name=纱枝
也就是说
@Hitret id=454

@Talk name=纱枝
是恐惧。
@Hitret id=455

@Talk name=纱枝
为了稍微接近他们，双亲躲在旁边的船影里，竖起耳朵倾听。
@Hitret id=456

@Talk name=纱枝
海浪拍打岸壁的声音之间，可以听到村民的声音。
@Hitret id=457

@Talk name=村人
「这个，不就是出现迹象的前兆吗・・・」
@Hitret id=458

@Talk name=村人
「标记是从现在开始出现的」６０这已经是几年前的事了，真是难以言说・
@Hitret id=459

@Talk name=村人
「但是这里几十年都没有发生过这样的事情」
@Hitret id=460

@Talk name=村人
「如果这是前兆的迹象，那么考虑可能发生海啸的可能性会更好吧」
@Hitret id=461

@Talk name=村人
「看来是在谈论海的异变」
@Hitret id=462

@Talk name=村人
「但是」
@Hitret id=463

@Talk name=村人
「什么是标志・・・」
@Hitret id=464

@Talk name=村人
「喂・・・那个・・・」
@Hitret id=465

@Talk name=村人
「看来村民们似乎注意到我了」
@Hitret id=466

@Talk name=村人
又不是在秘密行动，
@Hitret id=467

@Talk name=村人
双严并没有特别认真地想要消失，理所当然地在几分钟后就被村民注意到了。
@Hitret id=468

@Talk name=村人
「那是・・・」
@Hitret id=469

@Talk name=村人
「对了，好像是・・・」
@Hitret id=470

@Talk name=村人
「来到主人的地方・・・」
@Hitret id=471

@Talk name=村人
「啊・・・」
@Hitret id=472

@Talk name=村人
村民的目光都集中在双严身上
@Hitret id=473

@Talk name=村人
那是一种冷酷而暴力的视线。
@Hitret id=474

@Talk name=村人
然而对于双严来说，那是理所当然的・・・
@Hitret id=475

@Talk name=村人
这是最习惯于暴露的。
@Hitret id=476

@Talk name=村人
当不速之客闯入村庄这个封闭的空间时，那些令人不安的目光。
@Hitret id=477

@Talk name=村人
排斥的目光。
@Hitret id=478

@Talk name=双严
「・・・」
@Hitret id=479

@Talk name=双严
双严冷静地回望着村民。
@Hitret id=480

@Talk name=村人
「・・・」
@Hitret id=481

@Talk name=村人
「走、走吧・・・」
@Hitret id=482

@Talk name=村人
当有人说出那样的话时，村民们从双严面前消失
@Hitret id=483

@Cg file=B_061.kgd
@Talk name=双严
「・・・」
@Hitret id=484

@Talk name=双严
「嗯・・・」
@Hitret id=485

@Talk name=双严
双严思考了一会儿。
@Hitret id=486

@Talk name=双严
这个岛上的居民应该面临着海盗的威胁。
@Hitret id=487

@Talk name=双严
因此被召唤的是双严。
@Hitret id=488

@Talk name=双严
确实，作为一个外来者的双严，可能不会被整个岛屿从心底里欢迎。
@Hitret id=489

@Talk name=双严
特别是在这个古老习俗根深蒂固的地方・・・。
@Hitret id=490

@Talk name=双严
然而，即便如此，对于为了守护岛屿而召唤的武士，态度也太过冷漠了。
@Hitret id=491

@Talk name=双严
双严对于这个岛来说，正是守护者。
@Hitret id=492

@Talk name=双严
一看到那个守护者，岛上的居民就消失了。
@Hitret id=493

@Talk name=双严
「岛上的居民似乎并不太欢迎我」
@Hitret id=494

@Talk name=双严
「至少不要像阿波路家那样・・・」
@Hitret id=495

@Talk name=双严
「但是・・・比起那个」
@Hitret id=496

@Talk name=双严
令人在意的是村民的对话。
@Hitret id=497

@Talk name=双严
「无论怎么想，都是关于今天海上的异常情况吧」
@Hitret id=498

@Talk name=双严
「既然有那么多鱼被冲上岸了」
@Hitret id=499

@Talk name=双严
「在这个岛上，这绝不是理所当然的事情。」
@Hitret id=500

@Talk name=双严
「希望这不是什么大事的前兆・・・」
@Hitret id=501

@Talk name=双严
双严感到了一丝不安。
@Hitret id=502

@Talk name=双严
然而，这种不安终究只是现阶段可以预测的。
@Hitret id=503

@Talk name=双严
实际上，这并不是那种程度的事态的前兆・・・。
@Hitret id=504

@AddSelect text=移动到村
@AddSelect text=向海岸移动
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S28196
@endif
@if exp="ChkSelect(2)"
@jump target=S10513
@endif

@Cg file=B_001.kgd
@AddSelect text=攀登
@AddSelect text=前往山路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S26207
@endif
@if exp="ChkSelect(2)"
@jump target=S27957
@endif

@Cg file=Be_002.kgd
@Talk name=双严
「就算是岩石也要攀
@Hitret id=505

@Talk name=双严
「也许能看到些什么」
@Hitret id=506

@Cg file=Be_005.kgd
@Talk name=双严
从大岩石上看到的风景，无论何时都是绝景。
@Hitret id=507

@Talk name=双严
「地平线看起来是弯曲的・・・」
@Hitret id=508

@Talk name=双严
虽然有些凉意，但十分舒适的风，令人愉悦的阳光。
@Hitret id=509

@Talk name=双严
风的声音・・・
@Hitret id=510

@Talk name=双严
鸟儿的鸣叫声・・・。
@Hitret id=511

@Talk name=双严
内心平静下来・・・。
@Hitret id=512

@Talk name=双严
「似乎会被拒绝・・・」
@Hitret id=513

@Talk name=双严
双严，这将是几个月以来的安息吧？
@Hitret id=514

@Talk name=双严
确实，从海盗手中保护岛屿是一项危险的工作，
@Hitret id=515

@Talk name=双严
如果考虑到在本州自己被各种组织和个人盯上的情况，这算是轻松的了。
@Hitret id=516

@Talk name=双严
在本州的时候，双严更加大意了。
@Hitret id=517

@Talk name=双严
在绝景之中，双严放松了紧张的神经・・・。
@Hitret id=518

@Talk name=双严
「・・・・」
@Hitret id=519

@Talk name=双严
然而，这种至福的感觉并没有持续几分
@Hitret id=520

@Talk name=双严
「怎么了・・・」
@Hitret id=521

@Talk name=双严
「那是・・・」
@Hitret id=522

@Talk name=双严
仔细一看，海的一部分与昨天明显不同。
@Hitret id=523

@Talk name=双严
「大海啊・・・
@Hitret id=524

@Talk name=双严
「是绿色的・・・
@Hitret id=525

@Talk name=双严
只有在巨岩之上这个地方，才会注意到这种异常・・・。
@Hitret id=526

@Talk name=双严
「或许・・・」
@Hitret id=527

@Talk name=双严
「或许刚才纱枝可能看到了这个」
@Hitret id=528

@Talk name=双严
「也许已经注意到了这个」
@Hitret id=529

@Talk name=双严
「如果是那样的话・・
@Hitret id=530

@Talk name=双严
「纱枝那时想说什么呢・・・」
@Hitret id=531

@Talk name=双严
「这么一说・・・」
@Hitret id=532

@Talk name=双严
「标记」
@Hitret id=533

@Talk name=双严
这句话岛上的居民经常挂在嘴边。
@Hitret id=534

@Talk name=双严
「标记？」
@Hitret id=535

@Talk name=双严
双严在脑海中描绘出了几个符合这个描述的文字。
@Hitret id=536

@Talk name=双严
「印记」
@Hitret id=537

@Talk name=双严
「记号」
@Hitret id=538

@Talk name=双严
「标记」
@Hitret id=539

@Talk name=双严
「这么一说・・・」
@Hitret id=540

@Talk name=双严
「这异常情况并没有被视为征兆」
@Hitret id=541

@Talk name=双严
「确实」
@Hitret id=542

@Talk name=双严
「如果没有痕迹就好了・・・」
@Hitret id=543

@Talk name=双严
「这异常的气候不就是征兆吗・・・」
@Hitret id=544

@Talk name=双严
「是出现征兆的前兆吗？
@Hitret id=545

@Talk name=双严
「・・・」
@Hitret id=546

@Talk name=双严
「在那之前・・・」
@Hitret id=547

@Talk name=双严
「岛上的居民感到恐惧的迹象是・・・」
@Hitret id=548

@AddSelect text=下车
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27939
@endif

*S27939
@Cg file=B_013.kgd
@AddSelect text=移动到大岩
@AddSelect text=移动到宅邸前
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S26140
@endif
@if exp="ChkSelect(2)"
@jump target=S28028
@endif

@Cg file=B_033.kgd
@AddSelect text=前往山路
@AddSelect text=转移到宅邸内
@AddSelect text=前往村庄的道路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27957
@endif
@if exp="ChkSelect(2)"
@jump target=S28295
@endif
@if exp="ChkSelect(3)"
@jump target=S28127
@endif

@Cg file=B_041.kgd
@AddSelect text=移动到宅邸前
@AddSelect text=移动到村
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S28028
@endif
@if exp="ChkSelect(2)"
@jump target=S28196
@endif

@Cg file=B_045.kgd
@AddSelect text=移动到宅邸前的道路
@AddSelect text=向海岸移动
@AddSelect text=前往港口
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S28127
@endif
@if exp="ChkSelect(2)"
@jump target=S10513
@endif
@if exp="ChkSelect(3)"
@jump target=S22341
@endif

@Cg file=B_029.kgd
@AddSelect text=移动到自己
@AddSelect text=移动到大房间
@AddSelect text=移动到宅邸外
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S10
@endif
@if exp="ChkSelect(2)"
@jump target=S28388
@endif
@if exp="ChkSelect(3)"
@jump target=S28028
@endif

@Cg file=B_009.kgd
@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S28295
@endif

@Cg file=W_001.kgd
@Change target=007

