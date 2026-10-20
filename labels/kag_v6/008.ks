; ===== 二重影 场景 008 =====
; ksd2kag_v4.py（跳转目标=文件绝对偏移-4）

@PlaySe file=017.wav
@Cg file=Da_003.kgd
; [wait]

; [wait]

@if exp="flag[24]==0"
@jump target=S234
@endif

@Talk name=　
「・・・」
@Hitret id=1

@Talk name=　
「・・・・・・」
@Hitret id=2

@Cg file=W_001.kgd
@Cg file=B_037.kgd
@Talk name=双严
「早上啊・・・
@Hitret id=3

@Talk name=双严
双严醒了。
@Hitret id=4

*S234
@Talk name=双严
「・・・」
@Hitret id=5

@Talk name=双严
「感觉到外面的动静」
@Hitret id=6

@Talk name=双严
「这种气息是・・・」
@Hitret id=7

@AddSelect text=起床
@AddSelect text=不起来
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S340
@endif
@if exp="ChkSelect(2)"
@jump target=S1300
@endif

*S340
@Talk name=双严
「是谁！」
@Hitret id=8

@Talk name=双严
双严察觉到动静，猛地跳了起来。
@Hitret id=9

@Cg file=W_001.kgd
@Cg file=B_037.kgd
@Cg file=Sa_012.kgd
@PlayVoice file=6713.wav
@Talk name=纱枝
「啊・・・」
@Hitret id=10

@PlayVoice file=6712.wav
@Talk name=纱枝
「双严大人・・・早、早上好」
@Hitret id=11

@Talk name=双严
「纱枝・・・」
@Hitret id=12

@Talk name=双严
「怎么了・・・」
@Hitret id=13

@Talk name=双严
「是纱枝啊・・・
@Hitret id=14

@PlayVoice file=6697.wav
@Talk name=纱枝
「是」
@Hitret id=15

@PlayVoice file=6710.wav
@Talk name=纱枝
「我是纱枝」
@Hitret id=16

@Talk name=双严
「？」
@Hitret id=17

@Talk name=双严
纱枝的脸微微泛红・・・。
@Hitret id=18

@Talk name=双严
似乎有点颤抖・・・。
@Hitret id=19

@Talk name=双严
「纱枝怎么了？」
@Hitret id=20

@PlayVoice file=6709.wav
@Talk name=纱枝
「不、不是」
@Hitret id=21

@PlayVoice file=6708.wav
@Talk name=纱枝
「我、我是来唤醒双严大人的」
@Hitret id=22

@Talk name=纱枝
纱枝似乎不知为何很着急。
@Hitret id=23

@PlayVoice file=6707.wav
@Talk name=纱枝
「那、两位大人似乎已经醒了，那我就此告辞了」
@Hitret id=24

@Talk name=纱枝
纱枝急忙消失在走廊的尽头。
@Hitret id=25

@Talk name=双严
「・・・」
@Hitret id=26

*S1300
@if exp="flag[23]!=0"
@jump target=S1387
@endif

@Change target=106

@Cg file=W_001.kgd
@Cg file=B_037.kgd
*S1387
@Cg file=W_001.kgd
@Cg file=B_037.kgd
@Cg file=Sa_012.kgd
@Talk name=双严
「感觉舒服吗？」
@Hitret id=27

@Talk name=双严
「啊・・・」
@Hitret id=28

@Cg file=Sa_002.kgd
@PlayVoice file=6706.wav
@Talk name=纱枝
「太好了」
@Hitret id=29

@Talk name=纱枝
纱枝高兴地回答。
@Hitret id=30

@PlayVoice file=6705.wav
@Talk name=纱枝
「但是双严大人」
@Hitret id=31

@Talk name=双严
「怎么了」
@Hitret id=32

@Talk name=纱枝
「纱枝在服务的时候，双严大人什么都不用做哦」
@Hitret id=33

@Talk name=双严
「为什么呢・・・」
@Hitret id=34

@Talk name=纱枝
「诶，但是・・・」
@Hitret id=35

@Talk name=纱枝
「呵呵」
@Hitret id=36

@Talk name=双严
「・・・」
@Hitret id=37

@PlayVoice file=6703.wav
@Talk name=纱枝
「那么，我回去工作了」
@Hitret id=38

@Talk name=双严
「是吗・・・」
@Hitret id=39

@PlayVoice file=6702.wav
@Talk name=纱枝
「是的」
@Hitret id=40

@PlayVoice file=6701.wav
@Talk name=纱枝
「那么双严大人」
@Hitret id=41

@Talk name=纱枝
纱枝精神饱满地离开了房间。
@Hitret id=42

@Talk name=纱枝
「那么・・・」
@Hitret id=43

@Talk name=纱枝
「差不多该行动了吧・・・」
@Hitret id=44

@Talk name=纱枝
「那么，我们去哪里呢？」
@Hitret id=45

*S2321
@Cg file=B_037.kgd
@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27077
@endif

*S2370
@Cg file=B_009.kgd
@if exp="flag[35]!=0"
@jump target=S10191
@endif

@Cg file=Sh_001.kgd
@PlayVoice file=6540.wav
@Talk name=志乃
「早上好」
@Hitret id=46

@Talk name=双严
「说起来，当主殿・・・」
@Hitret id=47

@Talk name=双严
「昨天在大岩石上做了什么？」
@Hitret id=48

@PlayVoice file=6539.wav
@Talk name=志乃
「就像昨天回答的那样，只是散步而已
@Hitret id=49

@Talk name=双严
「是吗？」
@Hitret id=50

@Talk name=双严
双严似乎完全不相信志乃的回答，继续说着话。
@Hitret id=51

@Talk name=双严
「昨天的海底火山・・・」
@Hitret id=52

@Talk name=双严
「虽然不知道是什么理由」
@Hitret id=53

@Talk name=双严
「似乎岛上的许多居民都有某种预感」
@Hitret id=54

@Talk name=志乃
「・・・」
@Hitret id=55

@Talk name=志乃
志乃面不改色地凝视着双严。
@Hitret id=56

@Talk name=双严
「昨天一整天都在岛上四处逛了逛」
@Hitret id=57

@Talk name=双严
「岛上的每个角落，都能听到人们谈论海底火山的预言」
@Hitret id=58

@Talk name=双严
「我昨天在海边也看到了类似的前兆」
@Hitret id=59

@Talk name=双严
「我也游历过许多国家」
@Hitret id=60

@Talk name=双严
「正因为如此，我明白的是，那个地方有预测与该地相匹配的自然现象的方法」
@Hitret id=61

@Talk name=双严
「即使我不知道，但我认为这个岛上的居民有预测海底火山的方法」
@Hitret id=62

@Talk name=双严
「比如说岸边异常冲上来的鱼」
@Hitret id=63

@Talk name=双严
「海底变成了绿色」
@Hitret id=64

@Talk name=双严
「我不是这个岛上的人，我无法从这些事情中预测海底火山」
@Hitret id=65

@Talk name=双严
「如果是这个岛的居民，会怎么样呢？」
@Hitret id=66

@Talk name=志乃
「・・・」
@Hitret id=67

@Talk name=双严
「这可以说是天翻地覆的变化」
@Hitret id=68

@Talk name=双严
「这个岛上的宗教仪式由阿波路家族的人主持」
@Hitret id=69

@Talk name=双严
「岛上的村民不可能没有注意到预期的天灾地变」
@Hitret id=70

@Talk name=双严
「正因为能够预测岛上居民无法预测的事物，所以才具有宗教性的力量，不是吗？」
@Hitret id=71

@Talk name=双严
「岛上的居民都能预测到的事情，为什么阿波路家的家主却做不到
@Hitret id=72

@Talk name=双严
「应该已经完成了・・・
@Hitret id=73

@Talk name=双严
「那么，当家主在大岩石上看到的是」
@Hitret id=74

@Talk name=双严
「那个海底火山的预兆」
@Hitret id=75

@Talk name=双严
「不是这样吗？」
@Hitret id=76

@PlayVoice file=6538.wav
@Talk name=志乃
「呵呵呵呵」
@Hitret id=77

@PlayVoice file=6537.wav
@Talk name=志乃
「真是失礼的说法呢」
@Hitret id=78

@PlayVoice file=6536.wav
@Talk name=志乃
「简直就像，为了支配人们而存在的我们的咒术一样」
@Hitret id=79

@Talk name=双严
「虽然不能断言・・・」
@Hitret id=80

@Talk name=双严
「也不否认・・・」
@Hitret id=81

@Talk name=双严
「对我来说，神和佛什么的，我只能想到那么一点点用处・・・」
@Hitret id=82

@PlayVoice file=6535.wav
@Talk name=志乃
「呵呵呵呵呵」
@Hitret id=83

@PlayVoice file=6534.wav
@Talk name=志乃
「就像儒学者的合理主义那样的说法呢」
@Hitret id=84

@Talk name=志乃
「・・・」
@Hitret id=85

@Talk name=志乃
「真是不可思议・・
@Hitret id=86

@Talk name=志乃
「明明是住在乡下的女人，却相当有学问」
@Hitret id=87

@Talk name=志乃
「然后聪明得令人害怕」
@Hitret id=88

@PlayVoice file=6494.wav
@Talk name=志乃
「正如你所说」
@Hitret id=89

@PlayVoice file=6493.wav
@Talk name=志乃
「昨天我在大岩石上看着海」
@Hitret id=90

@PlayVoice file=6492.wav
@Talk name=志乃
「当然是因为火山爆发的预兆出现了」
@Hitret id=91

@Talk name=双严
「那么，为什么当时没有那样说呢？」
@Hitret id=92

@PlayVoice file=6533.wav
@Talk name=志乃
「那是为了不让双严大人感到不必要的担忧」
@Hitret id=93

@PlayVoice file=6532.wav
@Talk name=志乃
「根据我的观察，似乎并没有发生什么严重的灾害，所以没有告诉您」
@Hitret id=94

@Talk name=双严
「说是大灾难吧」
@Hitret id=95

@PlayVoice file=6531.wav
@Talk name=志乃
「是」
@Hitret id=96

@Talk name=双严
「这还用点头吗」
@Hitret id=97

@Talk name=双严
「即使你们有办法知道地震的规模」
@Hitret id=98

@Talk name=双严
「之后可能发生的灾害规模也无法预测」
@Hitret id=99

@PlayVoice file=6530.wav
@Talk name=志乃
「你的意思是？」
@Hitret id=100

@Talk name=双严
「是海啸啊」
@Hitret id=101

@Talk name=双严
「当然，当家也知道吧」
@Hitret id=102

@Talk name=双严
「说到地震，还得担心海啸」
@Hitret id=103

@Talk name=双严
「这个规模我可能无法理解」
@Hitret id=104

@Talk name=双严
「我从未听说过有人能理解这一点」
@Hitret id=105

@PlayVoice file=6529.wav
@Talk name=志乃
「嗤」
@Hitret id=106

@PlayVoice file=6528.wav
@Talk name=志乃
「双严大人」
@Hitret id=107

@PlayVoice file=6527.wav
@Talk name=志乃
「那可真是奇怪了」
@Hitret id=108

@Talk name=双严
「？」
@Hitret id=109

@Talk name=双严
「有什么奇怪的？」
@Hitret id=110

@PlayVoice file=6526.wav
@Talk name=志乃
「这不是您刚才说的吗」
@Hitret id=111

@PlayVoice file=6525.wav
@Talk name=志乃
「即使双严大人不知道那个」
@Hitret id=112

@PlayVoice file=6524.wav
@Talk name=志乃
「如果认为这个岛上的居民有预知海底火山的方法」
@Hitret id=113

@PlayVoice file=6523.wav
@Talk name=志乃
「即使双严大人不知道预测海啸的方法」
@Hitret id=114

@PlayVoice file=6522.wav
@Talk name=志乃
「阿波路家应该不会不知道那个理由」
@Hitret id=115

@Talk name=双严
「・・・」
@Hitret id=116

@PlayVoice file=6521.wav
@Talk name=志乃
「岛上的居民们无法理解的未
@Hitret id=117

@PlayVoice file=6520.wav
@Talk name=志乃
「阿波路的价值就在于预测那些灾难」
@Hitret id=118

@PlayVoice file=6518.wav
@Talk name=志乃
「正因为能够预测到不可预测的海啸，阿波路家的存在意义不正是如此吗？」
@Hitret id=119

@Talk name=双严
「・・・」
@Hitret id=120

@Talk name=双严
双严被完美地击败了。
@Hitret id=121

@Talk name=双严
因为，生活在近代合理主义之下的我们，在地震发生之前就能预知其规模，更不用说二次灾害的预告
@Hitret id=122

@Talk name=双严
等等，可以说是不可能的。
@Hitret id=123

@Talk name=双严
然而，在这个宗教合理性和科学合理性都被纳入一个框架的前现代时代，对灾害规模的预测是
@Hitret id=124

@Talk name=双严
论证不可能性是不可能的。
@Hitret id=125

@Talk name=双严
确实，在这个江户时代，中世纪的思想相当合理主义，这也是事实。
@Hitret id=126

@Talk name=双严
在某些地方仍然保持着古代的风貌，更不用说这个远离本州的岛屿了
@Hitret id=127

@Talk name=双严
由于是孤岛，所以无论什么样的妄说至今仍被相信也是无可奈何的。
@Hitret id=128

@Talk name=双严
无论我们怎么说是谬论，只要在那个社区里大多数人相信，那它就是真相。
@Hitret id=129

@Talk name=双严
「・・・」
@Hitret id=130

@Talk name=双严
「这个女狐狸・・・」
@Hitret id=131

@Talk name=双严
「那么，我可以问其他问题吗？」
@Hitret id=132

@PlayVoice file=6517.wav
@Talk name=志乃
「是」
@Hitret id=133

@Talk name=双严
「信号是什么？」
@Hitret id=134

@Talk name=双严
『标志是什么？      』
@Hitret id=135

@Talk name=双严
这个是骗不了人的。
@Hitret id=136

@Talk name=双严
志乃并不知道双严对这句话的意思理解到了什么程度。
@Hitret id=137

@Talk name=双严
即使是双『标记  』的意思并没有真正理解。
@Hitret id=138

@Talk name=双严
然而双严    『标记  』既然使用了，那么可能知道些什么。
@Hitret id=139

@Talk name=双严
对于志乃来说，拙劣的谎言可能会成为致命的。
@Hitret id=140

@PlayVoice file=6516.wav
@Talk name=志乃
「标志是・・・」
@Hitret id=141

@PlayVoice file=6515.wav
@Talk name=志乃
「我是灼」
@Hitret id=142

@Talk name=志乃
志乃在空中  『灼』等等。
@Hitret id=143

@Talk name=双严
「咔    ？」
@Hitret id=144

@Talk name=双严
双严一直以为自己无法回答，但没想到志乃却轻易地给出了答案，让他愣住了。
@Hitret id=145

@PlayVoice file=6514.wav
@Talk name=志乃
「是的」
@Hitret id=146

@PlayVoice file=6513.wav
@Talk name=志乃
「『咔    』就是这样
@Hitret id=147

@Talk name=双严
「咔    ？」
@Hitret id=148

@Talk name=双严
「为什『咔    』但『标记  』读作？」
@Hitret id=149

@Talk name=双严
「确实」『庄严    』读作这样对吗？」
@Hitret id=150

@PlayVoice file=6512.wav
@Talk name=志乃
「呵呵呵呵」
@Hitret id=151

@PlayVoice file=6511.wav
@Talk name=志乃
「不是在《万叶集》里吗」
@Hitret id=152

@PlayVoice file=6510.wav
@Talk name=志乃
「不知道吗？」
@Hitret id=153

@PlayVoice file=6509.wav
@Talk name=志乃
「连云都灼烧，发着慰藉，直到再次相遇」
@Hitret id=154

@PlayVoice file=6508.wav
@Talk name=志乃
「这个『灼』哈，『汁  』不是在呼唤吗」
@Hitret id=155

@Talk name=双严
「・・・」
@Hitret id=156

@Talk name=双严
「嗯・・・」
@Hitret id=157

@Talk name=双严
「我并没有完全背诵万叶集，所以不知道・・・」
@Hitret id=158

@PlayVoice file=6507.wav
@Talk name=志乃
「呵呵呵呵」
@Hitret id=159

@PlayVoice file=6506.wav
@Talk name=志乃
「大体上双严大人说的没错」
@Hitret id=160

@PlayVoice file=6505.wav
@Talk name=志乃
「『灼』‘は’字表示火的燃烧亮度，似乎与‘明’字相近」
@Hitret id=161

@PlayVoice file=6504.wav
@Talk name=志乃
「『灼』当然，在这种情况下指的是火山的喷发」
@Hitret id=162

@PlayVoice file=6503.wav
@Talk name=志乃
「古代的灼是『标记  』、明是『明显    』似乎经常这样区分使用」
@Hitret id=163

@PlayVoice file=6502.wav
@Talk name=志乃
「在这个岛『灼』难道不是应该这样读吗」
@Hitret id=164

@Talk name=双严
「哈・・・」
@Hitret id=165

@PlayVoice file=6501.wav
@Talk name=志乃
「这个淡炎岛自古以来就是存在的岛屿」
@Hitret id=166

@PlayVoice file=6500.wav
@Talk name=志乃
「可能是因为灼作为标志的古老说法一直保留着吧」
@Hitret id=167

@PlayVoice file=6499.wav
@Talk name=志乃
「所以，岛上的居民们『标记  』他说的就是海底火山的事」
@Hitret id=168

@PlayVoice file=6498.wav
@Talk name=志乃
「这是这个岛特有的说法哦」
@Hitret id=169

@Talk name=双严
「・・・」
@Hitret id=170

@Talk name=双严
「无言以对・・・」
@Hitret id=171

@PlayVoice file=6497.wav
@Talk name=志乃
「那么・・・」
@Hitret id=172

@PlayVoice file=6496.wav
@Talk name=志乃
「只有这些问题吗」
@Hitret id=173

@Talk name=双严
「嗯，嗯・・・」
@Hitret id=174

@PlayVoice file=6495.wav
@Talk name=志乃
「那么我也有事要办・・・」
@Hitret id=175

@Talk name=双严
「・・・」
@Hitret id=176

@Talk name=双严
「呼・・・」
@Hitret id=177

@Talk name=双严
「真是的・・・」
@Hitret id=178

@Talk name=双严
「即便如此・・・」
@Hitret id=179

@Talk name=双严
「那个女人真厉害・・・」
@Hitret id=180

@Talk name=双严
「什么也反驳不了」
@Hitret id=181

@Talk name=双严
「那个家伙是国学者还是什么人・
@Hitret id=182

@Talk name=双严
「为什么这样的荒地会有那样的女人・・・」
@Hitret id=183

*S10191
@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27077
@endif

*S10211
@Cg file=B_049.kgd
@if exp="flag[40]!=0"
@jump target=S14668
@endif

@if exp="flag[38]!=0"
@jump target=S13852
@endif

@if exp="flag[36]!=0"
@jump target=S14668
@endif

@if exp="flag[35]==0"
@jump target=S14668
@endif

@Talk name=双严
海岸一如既往天气晴朗，但仍然有些凉意。
@Hitret id=184

@Talk name=双严
「・・・」
@Hitret id=185

@Talk name=双严
没有看到像昨天那样的异常情况。
@Hitret id=186

@Talk name=双严
岸边应该会正常地被击中吧，
@Hitret id=187

@Talk name=双严
漂浮着流木。
@Hitret id=188

@Talk name=双严
波浪似乎有点高，
@Hitret id=189

@Talk name=双严
那也不算是异常。
@Hitret id=190

@Talk name=双严
既然昨天都那样了，与之相比，
@Hitret id=191

@Talk name=双严
普通得让人感到毛骨悚然
@Hitret id=192

@Talk name=双严
・・・。
@Hitret id=193

@Talk name=双严
・・・・・・。
@Hitret id=194

@Talk name=双严
除此之外・・・。
@Hitret id=195

@Cg file=Be_014.kgd
@Talk name=双严
海的那边升起了白烟。
@Hitret id=196

@Talk name=双严
在没有任何东西可以比较的海上，双严也无法判断那究竟有多么巨大。
@Hitret id=197

@Talk name=双严
「・・・」
@Hitret id=198

@Talk name=双严
「应该很大吧・・・」
@Hitret id=199

@Talk name=双严
只能含糊其辞。
@Hitret id=200

@Talk name=双严
即使没有什么特
@Hitret id=201

@Talk name=双严
双严感觉到那是一股相当大的白烟。
@Hitret id=202

@Talk name=双严
「那么大的东西爆炸了，不会引发海啸吗・・・」
@Hitret id=203

@Talk name=双严
「或许稍微醒了一点吧」
@Hitret id=204

@Talk name=双严
「灼华・・・」
@Hitret id=205

@Talk name=双严
确实，火山灼烧的感觉，就像志乃解释的那样                          『标记  』读作理由，灼如火之
@Hitret id=206

@Talk name=双严
燃烧的明亮，这个词与'明显'这个词相近。
@Hitret id=207

@Talk name=双严
确实有说服力。
@Hitret id=208

@Talk name=双严
但是
@Hitret id=209

@Talk name=双严
「不知为何有些在意・・・」
@Hitret id=210

@Talk name=双严
「火山」『标记  』读作・・・」
@Hitret id=211

@Talk name=双严
「我总觉得，还有什么事情会发生」
@Hitret id=212

@Talk name=双严
「似乎不仅仅如此・・・」
@Hitret id=213

@PlayVoice file=6670.wav
@Talk name=纱枝
「双严大人」
@Hitret id=214

@Talk name=双严
「・・・」
@Hitret id=215

@Cg file=Sa_001.kgd
@Talk name=双严
「是纱枝啊・・・
@Hitret id=216

@PlayVoice file=6699.wav
@Talk name=纱枝
「您看到海了吗」
@Hitret id=217

@Talk name=双严
「啊」
@Hitret id=218

@PlayVoice file=6698.wav
@Talk name=纱枝
「标志・・・」
@Hitret id=219

@Talk name=双严
「纱枝・・・」
@Hitret id=220

@PlayVoice file=6711.wav
@Talk name=纱枝
「是」
@Hitret id=221

@Talk name=双严
「『标记  』这是什么意思？」
@Hitret id=222

@PlayVoice file=6696.wav
@Talk name=纱枝
「我也不太清楚」
@Hitret id=223

@PlayVoice file=6695.wav
@Talk name=纱枝
「只是，那是不祥之物」
@Hitret id=224

@PlayVoice file=6694.wav
@Talk name=纱枝
「奶奶说过」
@Hitret id=225

@PlayVoice file=6693.wav
@Talk name=纱枝
「好像连奶奶的奶奶也说过」
@Hitret id=226

@PlayVoice file=6692.wav
@Talk name=纱枝
「还有奶奶的奶奶的奶奶・・・」
@Hitret id=227

@Talk name=双严
「啊，知道了，知道了」
@Hitret id=228

@Talk name=双严
「看来在这个岛上流传着这样的说法」
@Hitret id=229

@PlayVoice file=6691.wav
@Talk name=纱枝
「是的」
@Hitret id=230

@PlayVoice file=6690.wav
@Talk name=纱枝
「但是这个迹象可能是特别的・・・」
@Hitret id=231

@PlayVoice file=6689.wav
@Talk name=纱枝
「特别是这个时期的标志是」
@Hitret id=232

@Talk name=双严
「时机？」
@Hitret id=233

@Talk name=双严
「和时期有关吗？」
@Hitret id=234

@PlayVoice file=6688.wav
@Talk name=纱枝
「是的」
@Hitret id=235

@PlayVoice file=6687.wav
@Talk name=纱枝
「这个时期发生的现象似乎很特别」
@Hitret id=236

@PlayVoice file=6686.wav
@Talk name=纱枝
「好像・・・  ６０的周期中出现的迹象并不是特别的迹象」
@Hitret id=237

@Talk name=双严
「６０？那是年？日？是哪个？」
@Hitret id=238

@PlayVoice file=6685.wav
@Talk name=纱枝
「纱枝不太明白」
@Hitret id=239

@PlayVoice file=6684.wav
@Talk name=纱枝
「只是奶奶她」      ６０只说了周期而已」
@Hitret id=240

@Talk name=双严
「・・・」
@Hitret id=241

@Talk name=双严
「什么」<0,『六十花甲子』>好像是这样啊・・・
@Hitret id=242

@Talk name=双严
「这个时期・・・」
@Hitret id=243

@PlayVoice file=6683.wav
@Talk name=纱枝
「秋天的土气正在起作用」
@Hitret id=244

@Talk name=双严
「<0,土檩>的作用・・・」
@Hitret id=245

@Talk name=双严
「也就是说，是关于土用的事
@Hitret id=246

@Talk name=双严
「比起那个，更不吉利」
@Hitret id=247

@Talk name=双严
「那只是不祥之兆，并不意味着会带来某种灾难吧？」
@Hitret id=248

@PlayVoice file=6682.wav
@Talk name=纱枝
「对不起・・・」
@Hitret id=249

@PlayVoice file=6681.wav
@Talk name=纱枝
「纱枝不太了解详细情况」
@Hitret id=250

@Talk name=双严
「是吗・・・」
@Hitret id=251

@Talk name=纱枝
「・・・」
@Hitret id=252

@PlayVoice file=6680.wav
@Talk name=纱枝
「对不起」
@Hitret id=253

@PlayVoice file=6679.wav
@Talk name=纱枝
「纱枝，我有事要找你」
@Hitret id=254

@PlayVoice file=6678.wav
@Talk name=纱枝
「那么我就告辞了」
@Hitret id=255

@Talk name=双严
「嗯・・・」
@Hitret id=256

*S13852
@Talk name=双严
「那是・・・」
@Hitret id=257

@Cg file=B_082.kgd
@Talk name=双严
海岸上有几个村民聚集在一起。
@Hitret id=258

@Talk name=双严
双严立刻躲到了鸟居的阴影里。
@Hitret id=259

@Talk name=村人
「果然有迹象了・・・」
@Hitret id=260

@Talk name=村人
「这毫无疑问・・・」
@Hitret id=261

@Talk name=村人
「那是不是开始了」
@Hitret id=262

@Talk name=村人
「家主大人是怎么想的呢・・・」
@Hitret id=263

@Talk name=村人
「果然是伊尔大人和斯威大人的・・・
@Hitret id=264

@Talk name=村人
听不清话语的细节。
@Hitret id=265

@Talk name=村人
也有波浪的原因・・・。
@Hitret id=266

@Talk name=双严
「要不要稍微靠近一点看看？」
@Hitret id=267

@AddSelect text=走近看看
@AddSelect text=就这样竖起耳朵听
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S14351
@endif
@if exp="ChkSelect(2)"
@jump target=S14351
@endif

*S14351
@Talk name=村人
「是啊・・・」
@Hitret id=268

@Talk name=村人
「就这么办吧・・・」
@Hitret id=269

@Cg file=B_049.kgd
@Talk name=村人
村民们很快就消失了。
@Hitret id=270

@Talk name=双严
「・・・」
@Hitret id=271

@Talk name=双严
「没怎么听到啊・・・」
@Hitret id=272

@Talk name=双严
「即便如此」
@Hitret id=273

@Talk name=双严
「岛上的居民・・・」
@Hitret id=274

@Talk name=双严
「你说了些奇怪的话啊・・・」
@Hitret id=275

@Talk name=双严
「已经开始了吗・・・」
@Hitret id=276

*S14668
@AddSelect text=移动到村
@AddSelect text=前往港口
@AddSelect text=移动到塍望塔
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S18574
@endif
@if exp="ChkSelect(2)"
@jump target=S17451
@endif
@if exp="ChkSelect(3)"
@jump target=S14730
@endif

*S14730
@Cg file=B_065.kgd
@if exp="flag[266]!=0"
@jump target=S17431
@endif

@if exp="flag[40]==0"
@jump target=S17431
@endif

@Talk name=双严
「・・・」
@Hitret id=277

@Talk name=双严
双严从一个人物观察的塍望台眺望大海。
@Hitret id=278

@Talk name=双严
注视着本州的这个塍望塔，
@Hitret id=279

@Talk name=双严
大概是为了监视从本州来的船只而建造的吧・・・。
@Hitret id=280

@Talk name=双严
「・・・」
@Hitret id=281

@Talk name=双严
「在这里，比大岩石更能准确地找到来自本州的船只・・・」
@Hitret id=282

@PlayVoice file=6491.wav
@Talk name=声
「在做什么呢？」
@Hitret id=283

@Talk name=双严
「？！」
@Hitret id=284

@Talk name=双严
双严惊讶地回头看。
@Hitret id=285

@Talk name=双严
「是谁！！」
@Hitret id=286

@Talk name=双严
连双严这样的高手都没有察觉到那种气息，就被人从后面偷袭了。
@Hitret id=287

@Talk name=双严
双严的惊讶相当大。
@Hitret id=288

@Cg file=Ma_002.kgd
@PlayVoice file=6490.wav
@Talk name=少女
「去看海了吗？」
@Hitret id=289

@Talk name=双严
「是谁・・・」
@Hitret id=290

@PlayVoice file=6489.wav
@Talk name=少女
「我？」
@Hitret id=291

@PlayVoice file=6488.wav
@Talk name=少女
「我是舞酱哦」
@Hitret id=292

@Talk name=少女
紧随双严身后的是一位年幼的少女。
@Hitret id=293

@Talk name=少女
「・・・」
@Hitret id=294

@Talk name=少女
「为什么我没有注意到这家伙在后面・・・」
@Hitret id=295

@Talk name=少女
站在双严面前的少女，并不是那种能够站在双严身后的人。
@Hitret id=296

@Talk name=少女
这不仅仅是外表，
@Hitret id=297

@Talk name=少女
包括气氛在内・・・。
@Hitret id=298

@Talk name=少女
那个到处都是破绽，
@Hitret id=299

@Talk name=少女
虽然不是这样，但那不是能做到那种事的人。
@Hitret id=300

@Talk name=少女
「呵呵呵・・・」
@Hitret id=301

@Talk name=少女
「看来来到这个岛后，直觉变迟钝了吗？」
@Hitret id=302

@Talk name=少女
「竟然被这么年轻的少女从背后偷袭・・・」
@Hitret id=303

@PlayVoice file=6487.wav
@Talk name=舞
「你在做什么？」
@Hitret id=304

@Talk name=双严
「啊・・・」
@Hitret id=305

@Talk name=双严
「在看海」
@Hitret id=306

@PlayVoice file=6486.wav
@Talk name=舞
「为什么・・・」
@Hitret id=307

@Talk name=双严
「听说海盗之类要来攻击了・・・」
@Hitret id=308

@Talk name=双严
「正在监视着那个」
@Hitret id=309

@PlayVoice file=6485.wav
@Talk name=舞
「嗯」
@Hitret id=310

@PlayVoice file=6484.wav
@Talk name=舞
「那么，你就是当主大人召唤的侍卫吧」
@Hitret id=311

@Talk name=双严
「呵呵呵呵呵・・・」
@Hitret id=312

@Talk name=双严
「与其说是武士，不如说只是个保镖・・・
@Hitret id=313

@PlayVoice file=6483.wav
@Talk name=舞
「看着海，就能明白吗？」
@Hitret id=314

@PlayVoice file=6482.wav
@Talk name=舞
「海盗要来了吗？」
@Hitret id=315

@Talk name=双严
「那当然，海盗就是从海里来的」
@Hitret id=316

@PlayVoice file=6481.wav
@Talk name=舞
「哦・・・」
@Hitret id=317

@PlayVoice file=6480.wav
@Talk name=舞
「海盗是从海里来的」    〜」
@Hitret id=318

@Talk name=双严
「・・・」
@Hitret id=319

@Talk name=双严
「这家伙是什么・・・」
@Hitret id=320

@Talk name=双严
「是头脑不好吗・・・」
@Hitret id=321

@Talk name=双严
「你是谁？」
@Hitret id=322

@PlayVoice file=6479.wav
@Talk name=舞
「嗯？」
@Hitret id=323

@PlayVoice file=6478.wav
@Talk name=舞
「是小舞哦・・・」
@Hitret id=324

@Talk name=双严
「如果不是这样，你是哪里的人？
@Hitret id=325

@PlayVoice file=6477.wav
@Talk name=舞
「哪里？」
@Hitret id=326

@PlayVoice file=6476.wav
@Talk name=舞
「我不是地方哦・・・」
@Hitret id=327

@Talk name=双严
「・・・」
@Hitret id=328

@PlayVoice file=6475.wav
@Talk name=舞
「啊，差不多该回去了」
@Hitret id=329

@Talk name=双严
「・・・」
@Hitret id=330

@Talk name=双严
「・・・」
@Hitret id=331

@Talk name=双严
「那个少女到底是什么人呢・・・」
@Hitret id=332

@Talk name=双严
「我并不认为他是保镖・・・」
@Hitret id=333

@Talk name=双严
「大概・・・」
@Hitret id=334

@Talk name=双严
「是岛上的居民吧・・・」
@Hitret id=335

*S17431
@AddSelect text=移动到海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S10211
@endif

*S17451
@Cg file=B_061.kgd
@if exp="flag[36]==0"
@jump target=S18536
@endif

@if exp="flag[37]!=0"
@jump target=S18536
@endif

@Talk name=双严
港口的岸边停靠着那艘奇怪的芦苇船。
@Hitret id=336

@Talk name=双严
「・・・」
@Hitret id=337

@Talk name=双严
「或许再雇个保镖吧・・・」
@Hitret id=338

@Talk name=双严
「我想你不会只雇佣我一个人来对付海盗吧」
@Hitret id=339

@Talk name=双严
「嗯？」
@Hitret id=340

@Talk name=双严
「那是纱枝」
@Hitret id=341

@Cg file=Sa_005.kgd
@PlayVoice file=6677.wav
@Talk name=纱枝
「啊，双严大人」
@Hitret id=342

@Talk name=纱枝
纱枝的表情没有放松。
@Hitret id=343

@Talk name=纱枝
似乎遇到了什么麻烦的事情。
@Hitret id=344

@Talk name=纱枝
「纱枝的情绪很容易表现在脸上呢・・・」
@Hitret id=345

@Talk name=纱枝
「和那位当家大人完全不同」
@Hitret id=346

@Talk name=双严
「怎么了？」
@Hitret id=347

@PlayVoice file=6676.wav
@Talk name=纱枝
「是的・・・」
@Hitret id=348

@PlayVoice file=6675.wav
@Talk name=纱枝
「今天应该会有新的保镖来・・・」
@Hitret id=349

@Talk name=双严
「那个保镖怎么了？」
@Hitret id=350

@PlayVoice file=6674.wav
@Talk name=纱枝
「不会来的・・・」
@Hitret id=351

@PlayVoice file=6673.wav
@Talk name=纱枝
「已经过了来的时间了・・・」
@Hitret id=352

@PlayVoice file=6672.wav
@Talk name=纱枝
「在这里等着也没什么用」
@Hitret id=353

@PlayVoice file=6671.wav
@Talk name=纱枝
「我要回一次宅邸」
@Hitret id=354

@Talk name=双严
「那好吧・・・」
@Hitret id=355

*S18536
@AddSelect text=移动到村
@AddSelect text=移动到海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S18574
@endif
@if exp="ChkSelect(2)"
@jump target=S10211
@endif

*S18574
@Cg file=B_045.kgd
@if exp="flag[38]!=0"
@jump target=S25538
@endif

@if exp="flag[37]==0"
@jump target=S25538
@endif

@Talk name=双严
村庄一如既往地荒凉，连个人影都没有。
@Hitret id=356

@Talk name=双严
与其说是・・・、
@Hitret id=357

@Talk name=双严
一看到双严进入村庄，
@Hitret id=358

@Talk name=双严
立刻就躲在家里不出来。
@Hitret id=359

@Talk name=双严
「这里的村民是不是相当讨厌外来者？」
@Hitret id=360

@Talk name=双严
「还是说，你对我有什么感觉吗・・・」
@Hitret id=361

@Talk name=双严
双严缓缓地走着・・・。
@Hitret id=362

@Talk name=双严
接近十字路口附近。
@Hitret id=363

@Talk name=双严
「・・・」
@Hitret id=364

@Talk name=双严
「有人在向这边跑来」
@Hitret id=365

@AddSelect text=躲避
@AddSelect text=不躲避
@AddSelect text=攻击
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S19051
@endif
@if exp="ChkSelect(2)"
@jump target=S19719
@endif
@if exp="ChkSelect(3)"
@jump target=S22135
@endif

*S19051
@Talk name=双严
「这样继续前进会在十字路口撞到谁・・・」
@Hitret id=366

@Talk name=双严
双严直觉地在那位置停下了脚步。
@Hitret id=367

@Talk name=双严
已经站在十字路口的边缘了。
@Hitret id=368

@Talk name=双严
然后，判断谁会经过十字路口。
@Hitret id=369

@Talk name=双严
「・・・」
@Hitret id=370

@Talk name=双严
「这个脚步声・・・
@Hitret id=371

@Talk name=双严
「是孩子还是女人呢・
@Hitret id=372

@Cg file=Fu_005.kgd
@PlayVoice file=6657.wav
@Talk name=少女
「得赶紧了・・・」
@Hitret id=373

@PlayVoice file=6656.wav
@Talk name=少女
「我迟到了」
@Hitret id=374

@Talk name=少女
少女在双严的眼前跑过。
@Hitret id=375

@Talk name=少女
「・・・」
@Hitret id=376

@Talk name=少女
「确实，他的身手等，就像武艺者一样・・・」
@Hitret id=377

@Talk name=少女
「那样的少女，应该不会是被雇佣的保镖吧・・・」
@Hitret id=378

@Talk name=双严
「嗯  〜」
@Hitret id=379

*S19719
@Talk name=双严
双严错过了一瞬间躲避的时机。
@Hitret id=380

@Talk name=双严
在十字路口的极限处试图停下来，但是，
@Hitret id=381

@Talk name=双严
来不及了，双严已经站在十字路口的正中央了。
@Hitret id=382

@Cg file=Fu_008.kgd
@PlayVoice file=6655.wav
@Talk name=少女
「哇啊？！」
@Hitret id=383

@PlayVoice file=6654.wav
@Talk name=少女
「等，等等！！！」
@Hitret id=384

@PlayVoice file=6653.wav
@Talk name=少女
「你！快、快躲开！！！」
@Hitret id=385

@Talk name=少女
从对面十字路口冲出来的少女试图躲避双严，但是
@Hitret id=386

@Talk name=少女
由于速度相当快，对于突然出现的障碍物，反应不过来。
@Hitret id=387

@PlaySe file=009.wav
@Talk name=少女
咚・・・
@Hitret id=388

@Talk name=少女
少女猛地撞上了双严的肩膀。
@Hitret id=389

@Talk name=少女
也许是因为躲避得不够好，少女那边也只有肩膀猛烈地撞到了，
@Hitret id=390

@Talk name=少女
少女以那里为支点，身体大幅度旋转，在空中飞舞。
@Hitret id=391

@PlayVoice file=6652.wav
@Talk name=少女
「呀啊啊啊啊啊！」
@Hitret id=392

@Talk name=少女
咚！！！！
@Hitret id=393

@Talk name=少女
２．３少女在几米外坠落在地。
@Hitret id=394

@Cg file=En_063.kgd
@Talk name=少女
双严虽然肩膀受伤了，但并没有受到太大的伤害。
@Hitret id=395

@PlayVoice file=6651.wav
@Talk name=少女
「痛痛痛・・・」
@Hitret id=396

@Talk name=双严
「痛・・・」
@Hitret id=397

@Talk name=双严
双严大师这样狼狈地撞到人，是很少见的，
@Hitret id=398

@Talk name=双严
果然作为人类，也会有失误。
@Hitret id=399

@PlayVoice file=6650.wav
@Talk name=少女
「好痛啊！」
@Hitret id=400

@PlayVoice file=6649.wav
@Talk name=少女
「你走路都在看哪里啊！！！」
@Hitret id=401

@Talk name=双严
「是你撞过来的吧」
@Hitret id=402

@PlayVoice file=6648.wav
@Talk name=少女
「真吵啊！」
@Hitret id=403

@PlayVoice file=6647.wav
@Talk name=少女
「大致上，你看起来像武士・・・」
@Hitret id=404

@PlayVoice file=6646.wav
@Talk name=少女
「连那种攻击都躲不开，真是了不起的武士呢」
@Hitret id=405

@PlayVoice file=6645.wav
@Talk name=少女
「不要挂着剑，挂个萝卜怎么样？」
@Hitret id=406

@PlayVoice file=6644.wav
@Talk name=少女
「这个大根侍！」
@Hitret id=407

@Talk name=少女
「这个女人・・・
@Hitret id=408

@Talk name=少女
「居然能引来这么多骂声・・・」
@Hitret id=409

@Talk name=双严
「・・・」
@Hitret id=410

@Talk name=双严
「怎么样都无所谓，但你・・・
@Hitret id=411

@Talk name=双严
「不是急着要走吗？」
@Hitret id=412

@PlayVoice file=6643.wav
@Talk name=少女
「啊啊啊啊啊」
@Hitret id=413

@PlayVoice file=6642.wav
@Talk name=少女
「对了！！！！！！！！」
@Hitret id=414

@Talk name=双严
「快点，快点」
@Hitret id=415

@PlayVoice file=6641.wav
@Talk name=少女
「真吵啊」
@Hitret id=416

@PlayVoice file=6542.wav
@Talk name=少女
「这个大萝卜武士！！！！」
@Hitret id=417

@Talk name=双严
「快走开！」
@Hitret id=418

@PlayVoice file=6640.wav
@Talk name=少女
「啊，真是的
@Hitret id=419

@PlayVoice file=6639.wav
@Talk name=少女
「下次见面要记得哦！」
@Hitret id=420

@PlayVoice file=6638.wav
@Talk name=少女
「大根侍！！！」
@Hitret id=421

*S22135
@Talk name=少女
双严以惊人的听力确认从十字路口对面来的人是谁。
@Hitret id=422

@Talk name=少女
脚踢地面的声音。
@Hitret id=423

@Talk name=少女
然后是它接近的速度。
@Hitret id=424

@Talk name=少女
瞬间辨明。
@Hitret id=425

@Talk name=少女
「体重相当轻啊・・・」
@Hitret id=426

@Talk name=少女
「是孩子，还是女人，还是老人
@Hitret id=427

@Talk name=少女
「脚的速度是・・・」
@Hitret id=428

@Talk name=少女
「相当快！」
@Hitret id=429

@Talk name=少女
「确实不是普通人」
@Hitret id=430

@Talk name=少女
「但是・・・」
@Hitret id=431

@Talk name=少女
「这个跑法・・・」
@Hitret id=432

@Talk name=少女
「你不是知道我的存在吗！」
@Hitret id=433

@Talk name=少女
仅仅  ０是逗号。
@Hitret id=434

@Talk name=少女
不是作为语言，而是更直觉地感知到这里。
@Hitret id=435

@Talk name=少女
尽管如此，双严并没有放慢脚步的速度。
@Hitret id=436

@Talk name=少女
如果继续这样走下去，必然会发生激烈
@Hitret id=437

@Talk name=少女
如果这个遭遇者拿着短刀的话，双严的命就没有了吧。
@Hitret id=438

@Talk name=少女
尽管如此，双严并没有停下来。
@Hitret id=439

@Talk name=少女
双严的身体出现在十字路口。
@Hitret id=440

@Talk name=少女
就在那一瞬
@Hitret id=441

@Talk name=少女
可以看到一个少女朝这边跑来。
@Hitret id=442

@Cg file=Fu_008.kgd
@PlayVoice file=6637.wav
@Talk name=少女
「哇啊？！」
@Hitret id=443

@PlayVoice file=6636.wav
@Talk name=少女
「等，等等！！！」
@Hitret id=444

@PlayVoice file=6635.wav
@Talk name=少女
「你！快、快躲开！！！」
@Hitret id=445

@Talk name=少女
双严的动态视力，确认了朝他跑来的少女手中没有握着短刀等武器。
@Hitret id=446

@Talk name=少女
但他的身体已经进入了攻击状态。
@Hitret id=447

@Talk name=少女
天才体术家。
@Hitret id=448

@Talk name=少女
只能这样形容的双严的举止。
@Hitret id=449

@Talk name=少女
双严从少女的身旁擦过，毫不留情地使出了扫堂腿！
@Hitret id=450

@Talk name=少女
这不是简单的绊脚，而是扫堂腿。
@Hitret id=451

@PlayVoice file=6543.wav
@Talk name=少女
「什么！？」
@Hitret id=452

@Talk name=少女
少女华丽地飞了出去。
@Hitret id=453

@Talk name=少女
少女一瞬间无法理解自己身上发生了什么。
@Hitret id=454

@Talk name=少女
但是，在下一刻，他意识到了自己身体悬浮在空中的事实。
@Hitret id=455

@Talk name=少女
但是，有时候太晚了・
@Hitret id=456

@Talk name=少女
她意识到这一点时，脸几乎要猛撞到地面了。
@Hitret id=457

@PlayVoice file=6634.wav
@Talk name=少女
「不啊啊啊啊啊啊！！！！！」
@Hitret id=458

@Talk name=少女
咚咔、咚咔咚咔
@Hitret id=459

@Talk name=少女
３．４几米会怎么样呢？
@Hitret id=460

@Talk name=少女
少女以相当远的飞行距离记录，猛烈地撞向地面。
@Hitret id=461

@Cg file=Dc_Fuurei01.kgd
@Talk name=双严
「・・・」
@Hitret id=462

@Talk name=双严
「好像飞得很华丽啊・・・」
@Hitret id=463

@PlayVoice file=6633.wav
@Talk name=少女
「等等，这不是华丽地飞出去了吗！！！」
@Hitret id=464

@PlayVoice file=6632.wav
@Talk name=少女
「你在想什么啊！！！」
@Hitret id=465

@PlayVoice file=6631.wav
@Talk name=少女
「不痛吗！」
@Hitret id=466

@Talk name=双严
「・・・」
@Hitret id=467

@Talk name=双严
「或许，这个小家伙就是新的保镖・・・」
@Hitret id=468

@PlayVoice file=6630.wav
@Talk name=少女
「什、什么！！！你说我小！！！！」
@Hitret id=469

@Talk name=少女
「本来只是在心里说的，却不小心说出了声」
@Hitret id=470

@Talk name=双严
「因为太矮了・・・」
@Hitret id=471

@PlayVoice file=6629.wav
@Talk name=少女
「啊，你是在挑衅吧・・・」
@Hitret id=472

@Talk name=双严
「・・・」
@Hitret id=473

@Talk name=双严
「对于连那种程度的绊脚都躲不开的武者，我不会去挑衅的」
@Hitret id=474

@PlayVoice file=6628.wav
@Talk name=少女
「什、什、什、什么！！！！！」
@Hitret id=475

@PlayVoice file=6627.wav
@Talk name=少女
「啊，你这家伙！！！！」
@Hitret id=476

@Talk name=双严
「・・・」
@Hitret id=477

@Talk name=双严
「怎么样都无所谓，但你・・・
@Hitret id=478

@Talk name=双严
「不是急着要走吗？」
@Hitret id=479

@PlayVoice file=6626.wav
@Talk name=少女
「啊啊啊啊啊」
@Hitret id=480

@PlayVoice file=6625.wav
@Talk name=少女
「对了！！！！！！！！」
@Hitret id=481

@Talk name=双严
「快点，快点」
@Hitret id=482

@PlayVoice file=6624.wav
@Talk name=少女
「真吵啊」
@Hitret id=483

@PlayVoice file=6623.wav
@Talk name=少女
「这个笨蛋武士！！！！
@Hitret id=484

@Talk name=双严
「快走开！」
@Hitret id=485

@PlayVoice file=6622.wav
@Talk name=少女
「啊，真是的
@Hitret id=486

@PlayVoice file=6621.wav
@Talk name=少女
「下次见面要记得哦！」
@Hitret id=487

@PlayVoice file=6620.wav
@Talk name=少女
「笨蛋武士！！！
@Hitret id=488

@Talk name=双严
「・・・」
@Hitret id=489

@Talk name=双严
「那就是新的保镖吗・・・」
@Hitret id=490

@Talk name=双严
「为什么要雇佣那种人・・・」
@Hitret id=491

*S25538
@AddSelect text=移动到通往宅邸前的
@AddSelect text=移动到海岸
@AddSelect text=前往港口
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S35574
@endif
@if exp="ChkSelect(2)"
@jump target=S10211
@endif
@if exp="ChkSelect(3)"
@jump target=S17451
@endif

*S25604
@Cg file=B_033.kgd
@if exp="flag[41]!=0"
@jump target=S27011
@endif

@if exp="flag[266]==0"
@jump target=S27011
@endif

@Cg file=Sa_001.kgd
@PlayVoice file=6700.wav
@Talk name=纱枝
「双严大人」
@Hitret id=492

@PlayVoice file=6669.wav
@Talk name=纱枝
「好像新的保镖来了」
@Hitret id=493

@Talk name=双严
「・・・」
@Hitret id=494

@Talk name=双严
「果然刚才的少女就是保镖・・・」
@Hitret id=495

@PlayVoice file=6668.wav
@Talk name=纱枝
「是位女性，和纱枝年纪相仿」
@Hitret id=496

@Cg file=Sa_002.kgd
@PlayVoice file=6667.wav
@Talk name=纱枝
「有点高兴」
@Hitret id=497

@Talk name=纱枝
纱枝笑着回答。
@Hitret id=498

@PlayVoice file=6666.wav
@Talk name=纱枝
「好像叫枫玲小姐」
@Hitret id=499

@PlayVoice file=6665.wav
@Talk name=纱枝
「是可爱的一方」
@Hitret id=500

@Talk name=双严
「是吗・・・」
@Hitret id=501

@PlayVoice file=6664.wav
@Talk name=纱枝
「双严大人也不见面吗？」
@Hitret id=502

@if exp="flag[39]!=0"
@jump target=S26571
@endif

@Talk name=双严
「刚才在村子的十字路口擦肩而过」
@Hitret id=503

@PlayVoice file=6663.wav
@Talk name=纱枝
「是吗」
@Hitret id=504

@Talk name=双严
「嗯・・・如果有的话，就轻轻打个招呼吧」
@Hitret id=505

@Talk name=双严
「刚才，我们甚至没有交谈过」
@Hitret id=506

*S26571
@Talk name=双严
「刚才在村子的十字路口」
@Hitret id=507

@PlayVoice file=6662.wav
@Talk name=纱枝
「是吗」
@Hitret id=508

@Talk name=双严
「嘛・・・如果再遇到的话，就轻轻打个招呼吧」
@Hitret id=509

@Talk name=双严
「刚才，我们几乎没有交流过」
@Hitret id=510

@PlayVoice file=6661.wav
@Talk name=纱枝
「是啊」
@Hitret id=511

@PlayVoice file=6660.wav
@Talk name=纱枝
「啊，差不多该做饭了」
@Hitret id=512

@PlayVoice file=6659.wav
@Talk name=纱枝
「纱枝也要回去工作了」
@Hitret id=513

@Talk name=双严
「是啊・・・」
@Hitret id=514

*S27011
@AddSelect text=移动到山路
@AddSelect text=移动到宅邸内
@AddSelect text=移动到村庄的道
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S35374
@endif
@if exp="ChkSelect(2)"
@jump target=S27077
@endif
@if exp="ChkSelect(3)"
@jump target=S35574
@endif

*S27077
@Cg file=B_029.kgd
@if exp="flag[41]==0"
@jump target=S35310
@endif

@if exp="flag[39]==0"
@jump target=S31412
@endif

@Cg file=Fu_008.kgd
@PlayVoice file=6580.wav
@Talk name=枫玲
「啊！」
@Hitret id=515

@PlayVoice file=6618.wav
@Talk name=枫玲
「笨蛋武士！
@Hitret id=516

@Talk name=双严
「哦」
@Hitret id=517

@PlayVoice file=6617.wav
@Talk name=枫玲
「听说你是这里的保镖吧」
@Hitret id=518

@Talk name=双严
「没错・・・」
@Hitret id=519

@Talk name=双严
「我是你的前辈啊」
@Hitret id=520

@Talk name=双严
「也就是说」
@Hitret id=521

@PlayVoice file=6616.wav
@Talk name=枫玲
「你在说什么啊」
@Hitret id=522

@PlayVoice file=6615.wav
@Talk name=枫玲
「只不过是提前一两天工作而已」
@Hitret id=523

@Talk name=双严
「是啊・・・」
@Hitret id=524

@Cg file=Fu_001.kgd
@PlayVoice file=6614.wav
@Talk name=枫玲
「哎呀？」
@Hitret id=525

@PlayVoice file=6613.wav
@Talk name=枫玲
「真是太直率了」
@Hitret id=526

@Talk name=双严
「我也不想被当作和你这样的家伙的前辈一起被对待」
@Hitret id=527

@Cg file=Fu_007.kgd
@PlayVoice file=6612.wav
@Talk name=枫玲
「你说什么」
@Hitret id=528

@Talk name=双严
「嘛，不是挺好的吗・・・」
@Hitret id=529

@Talk name=双严
「我们互不干涉，各自工作吧」
@Hitret id=530

@PlayVoice file=6611.wav
@Talk name=枫玲
「什么嘛，你要是这么说，就算你求我帮忙，我也不会帮你的」
@Hitret id=531

@Talk name=双严
「你？」
@Hitret id=532

@Talk name=双严
「是在寻求帮助吗？
@Hitret id=533

@PlayVoice file=6610.wav
@Talk name=枫玲
「是的，我的枫玲格斗术是无敌的」
@Hitret id=534

@Talk name=双严
「枫玲？格拉普尔？」
@Hitret id=535

@PlayVoice file=6609.wav
@Talk name=枫玲
「是的」
@Hitret id=536

@PlayVoice file=6608.wav
@Talk name=枫玲
「枫玲格斗术哦」
@Hitret id=537

@PlayVoice file=6607.wav
@Talk name=枫玲
「因为是最强的嘛」
@Hitret id=538

@Talk name=双严
「什么？那个名字莫名其妙的技能是什么？
@Hitret id=539

@Cg file=Fu_009.kgd
@PlayVoice file=6606.wav
@Talk name=枫玲
「这是企业机密〜」
@Hitret id=540

@PlayVoice file=6605.wav
@Talk name=枫玲
「我不会告诉你这种人」
@Hitret id=541

@PlayVoice file=6604.wav
@Talk name=枫玲
「太厉害了！」
@Hitret id=542

@Talk name=双严
「是的」
@Hitret id=543

@Cg file=Fu_007.kgd
@PlayVoice file=6603.wav
@Talk name=枫玲
「『是的』「怎么，你不想知道枫玲的格斗技巧吗？」
@Hitret id=544

@Talk name=双严
「啊，我不想知道」
@Hitret id=545

@PlayVoice file=6602.wav
@Talk name=枫玲
「为什么啊！」
@Hitret id=546

@PlayVoice file=6601.wav
@Talk name=枫玲
「真是厉害的技巧
@Hitret id=547

@Talk name=双严
「不・・・我并不想知道」
@Hitret id=548

@PlayVoice file=6600.wav
@Talk name=枫玲
「听我说！」
@Hitret id=549

@PlayVoice file=6599.wav
@Talk name=枫玲
「你也是个边缘的保镖吧！」
@Hitret id=550

@PlayVoice file=6598.wav
@Talk name=枫玲
「你想知道厉害技能的秘密吧！」
@Hitret id=551

@Talk name=双严
「不没什么」
@Hitret id=552

@PlayVoice file=6597.wav
@Talk name=枫玲
「真的！作为保镖，你似乎没什么了不起的」
@Hitret id=553

@Talk name=双严
「为什么，会这样」
@Hitret id=554

@PlayVoice file=6596.wav
@Talk name=枫玲
「就是啊！」
@Hitret id=555

@PlayVoice file=6595.wav
@Talk name=枫玲
「因为不想了解别人的技能，这可不行啊」
@Hitret id=556

@Talk name=双严
「那个，因为不教，所以不要试图打听」
@Hitret id=557

@PlayVoice file=6594.wav
@Talk name=枫玲
「所以，我不是说了不会告诉你吗」
@Hitret id=558

@Talk name=双严
「・・・」
@Hitret id=559

@Talk name=双严
双严就这样离开了那个地方。
@Hitret id=560

@PlayVoice file=6593.wav
@Talk name=枫玲
「什、什么嘛！」
@Hitret id=561

@PlayVoice file=6592.wav
@Talk name=枫玲
「在别人说话的时候打断真是失礼
@Hitret id=562

@PlayVoice file=6591.wav
@Talk name=枫玲
「你要去哪里啊！」
@Hitret id=563

@Talk name=枫玲
枫玲追着双严跑过来。
@Hitret id=564

@PlayVoice file=6541.wav
@Talk name=枫玲
「请等一下」
@Hitret id=565

@Talk name=双严
「・・・」
@Hitret id=566

@Talk name=双严
「我知道了，所以请不要管我」
@Hitret id=567

@PlayVoice file=6554.wav
@Talk name=枫玲
「那样的事情是不可能的」
@Hitret id=568

@PlayVoice file=6553.wav
@Talk name=枫玲
「不知道同伴是什么样的人」
@Hitret id=569

@PlayVoice file=6552.wav
@Talk name=枫玲
「根本没法一起工作嘛」
@Hitret id=570

@PlayVoice file=6551.wav
@Talk name=枫玲
「那样的话，兵法什么的都没有了」
@Hitret id=571

@Talk name=双严
「・・・」
@Hitret id=572

@Talk name=双严
「枫玲什么的」
@Hitret id=573

@Cg file=Fu_001.kgd
@Talk name=枫玲
「？」
@Hitret id=574

@PlayVoice file=6586.wav
@Talk name=枫玲
「你怎么知道我的名字？」
@Hitret id=575

@Talk name=双严
「我有我自己的做法」
@Hitret id=576

@Talk name=双严
「你没有资格对我指手画脚」
@Hitret id=577

@PlayVoice file=6585.wav
@Talk name=枫玲
「你怎么知道我的名字？」
@Hitret id=578

@Talk name=双严
「彼此不认识的人突然为了共同的目的聚集起来斩杀」
@Hitret id=579

@Talk name=双严
「那就是保镖」
@Hitret id=580

@Talk name=双严
「你说的那种理想的兵法并不适用」
@Hitret id=581

@Cg file=Fu_007.kgd
@PlayVoice file=6584.wav
@Talk name=枫玲
「那你为什么知道我的名字！」
@Hitret id=582

@Talk name=双严
「・・・」
@Hitret id=583

@Talk name=双严
「至少听一下别人的话吧・・
@Hitret id=584

@Cg file=Fu_008.kgd
@PlayVoice file=6583.wav
@Talk name=枫玲
「所以！为什么！！！」
@Hitret id=585

@Talk name=双严
「我是从纱枝那里听说的」
@Hitret id=586

@PlayVoice file=6582.wav
@Talk name=枫玲
「纱枝？」
@Hitret id=587

@Cg file=Fu_002.kgd
@PlayVoice file=6581.wav
@Talk name=枫玲
「啊，是阿波路家的帮手纱枝啊！」
@Hitret id=588

@Talk name=双严
「・・・」
@Hitret id=589

@Talk name=双严
「和这个笨蛋这样继续对话也不会有结果的，我们换个地方吧・・・」
@Hitret id=590

*S31412
@Cg file=Fu_002.kgd
@PlayVoice file=6619.wav
@Talk name=枫玲
「啊！」
@Hitret id=591

@PlayVoice file=6579.wav
@Talk name=枫玲
「刚才的武士先生」
@Hitret id=592

@Talk name=双严
「哦」
@Hitret id=593

@PlayVoice file=6578.wav
@Talk name=枫玲
「原来你是被阿波路家雇佣的保镖啊」
@Hitret id=594

@Talk name=双严
「是啊・・・」
@Hitret id=595

@Talk name=双严
「你呢？」
@Hitret id=596

@PlayVoice file=6577.wav
@Talk name=枫玲
「我叫枫玲」
@Hitret id=597

@PlayVoice file=6576.wav
@Talk name=枫玲
「我也是被雇佣在这里的保镖」
@Hitret id=598

@PlayVoice file=6575.wav
@Talk name=枫玲
「请多关照」
@Hitret id=599

@Talk name=双严
「我是二影双严」
@Hitret id=600

@PlayVoice file=6574.wav
@Talk name=枫玲
「对对」
@Hitret id=601

@PlayVoice file=6573.wav
@Talk name=枫玲
「我们渡过这个岛的时候，遇到了很大的
@Hitret id=602

@PlayVoice file=6572.wav
@Talk name=枫玲
「在这样的地方，海盗居然会想要袭击，真是让人意外
@Hitret id=603

@PlayVoice file=6571.wav
@Talk name=枫玲
「冒着那么危险的波浪也要袭击这个岛，有什么好处吗？」
@Hitret id=604

@Talk name=双严
「不・・・」
@Hitret id=605

@Talk name=双严
「不知道・・・」
@Hitret id=606

@PlayVoice file=6570.wav
@Talk name=枫玲
「双严先生，您是从什么时候开始在这里的呢？」
@Hitret id=607

@Talk name=双严
「两天前登陆的」
@Hitret id=608

@PlayVoice file=6569.wav
@Talk name=枫玲
「是吗？」
@Hitret id=609

@PlayVoice file=6568.wav
@Talk name=枫玲
「那么，你刚来吧」
@Hitret id=610

@Talk name=双严
「啊」
@Hitret id=611

@PlayVoice file=6567.wav
@Talk name=枫玲
「怎么样？」
@Hitret id=612

@PlayVoice file=6566.wav
@Talk name=枫玲
「这个岛是？」
@Hitret id=613

@Talk name=双严
「也就是说・・・」
@Hitret id=614

@PlayVoice file=6565.wav
@Talk name=枫玲
「看起来像是这样」
@Hitret id=615

@Talk name=双严
「・・・」
@Hitret id=616

@Talk name=双严
「与其问别人」
@Hitret id=617

@Talk name=双严
「最好自己调查一下」
@Hitret id=618

@Cg file=Fu_001.kgd
@PlayVoice file=6564.wav
@Talk name=枫玲
「是吗・・・」
@Hitret id=619

@PlayVoice file=6563.wav
@Talk name=枫玲
「但是，还是听听双严先生的意见吧・・・」
@Hitret id=620

@Talk name=双严
「嘛，不是挺好的吗・・・」
@Hitret id=621

@Talk name=双严
「我们互不干涉，各自工作吧」
@Hitret id=622

@PlayVoice file=6562.wav
@Talk name=枫玲
「是吗？」
@Hitret id=623

@Talk name=双严
「・・・」
@Hitret id=624

@Talk name=双严
双严就这样离开了那个地方。
@Hitret id=625

@Talk name=双严
也许是因为不太想和这个少女有太多牵扯。
@Hitret id=626

@Talk name=双严
枫玲追着双严跑过来。
@Hitret id=627

@Cg file=Fu_007.kgd
@PlayVoice file=6561.wav
@Talk name=枫玲
「请等一下」
@Hitret id=628

@PlayVoice file=6560.wav
@Talk name=枫玲
「这不是很失礼吗」
@Hitret id=629

@PlayVoice file=6559.wav
@Talk name=枫玲
「话还没说完」
@Hitret id=630

@Talk name=双严
「・・・」
@Hitret id=631

@Talk name=双严
「不，我只是不太想和你说话而已」
@Hitret id=632

@Cg file=Fu_008.kgd
@PlayVoice file=6558.wav
@Talk name=枫玲
「什、什么啊！那个！」
@Hitret id=633

@PlayVoice file=6557.wav
@Talk name=枫玲
「如果有人不小心出来了！
@Hitret id=634

@PlayVoice file=6556.wav
@Talk name=枫玲
「根据回答，我可能不会原谅你哦
@Hitret id=635

@Talk name=双严
「嗯，这是对工作的看法不同」
@Hitret id=636

@PlayVoice file=6555.wav
@Talk name=枫玲
「所以，那到底是什么啊？」
@Hitret id=637

@Talk name=双严
「这不是很好吗」
@Hitret id=638

@PlayVoice file=6590.wav
@Talk name=枫玲
「那样的事情是不可能的」
@Hitret id=639

@PlayVoice file=6589.wav
@Talk name=枫玲
「不知道同伴是什么样的人」
@Hitret id=640

@PlayVoice file=6588.wav
@Talk name=枫玲
「根本没法一起工作嘛」
@Hitret id=641

@PlayVoice file=6587.wav
@Talk name=枫玲
「那样的话，兵法什么的都没有了」
@Hitret id=642

@Talk name=双严
「彼此不认识的人突然为了共同的目的聚集起来斩杀」
@Hitret id=643

@Talk name=双严
「那就是保镖」
@Hitret id=644

@Talk name=双严
「你所说的那种理想的兵法并不适用」
@Hitret id=645

@PlayVoice file=6550.wav
@Talk name=枫玲
「从一开始就放弃相互理解，不是也很奇怪吗！」
@Hitret id=646

@Talk name=双严
「・・・」
@Hitret id=647

@Talk name=双严
「那边说也没用」
@Hitret id=648

@PlayVoice file=6549.wav
@Talk name=枫玲
「所以！」
@Hitret id=649

@PlayVoice file=6548.wav
@Talk name=枫玲
「什么啊！『那边  』什么？」
@Hitret id=650

@PlayVoice file=6547.wav
@Talk name=枫玲
「请给我解释清楚！」
@Hitret id=651

@Talk name=双严
「说那种理想主义的家伙，肯定是没有经历过修罗场的」
@Hitret id=652

@Talk name=双严
「正如你所说，如果我努力理解并从事保镖这样的工作」
@Hitret id=653

@Talk name=双严
「死亡应该已经接近了
@Hitret id=654

@Talk name=双严
「因为」
@Hitret id=655

@Talk name=双严
「这份工作最大的敌人是同伴」
@Hitret id=656

@PlayVoice file=6546.wav
@Talk name=枫玲
「同伴？」
@Hitret id=657

@Talk name=双严
「如果不懂这个意思，那就应该放弃这份工作」
@Hitret id=658

@PlayVoice file=6545.wav
@Talk name=枫玲
「什么啊」
@Hitret id=659

@PlayVoice file=6544.wav
@Talk name=枫玲
「请把话说完」
@Hitret id=660

@Talk name=双严
「・・・」
@Hitret id=661

@Talk name=双严
「和这个笨蛋继续这样对话也不会有结果的，我们换个地方吧・・・」
@Hitret id=662

*S35310
@AddSelect text=移动到大房间
@AddSelect text=移动到自己
@AddSelect text=移动到宅邸外
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2370
@endif
@if exp="ChkSelect(2)"
@jump target=S2321
@endif
@if exp="ChkSelect(3)"
@jump target=S25604
@endif

*S35374
@Cg file=B_013.kgd
@AddSelect text=前往大岩石
@AddSelect text=移动到宅邸前
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S35445
@endif
@if exp="ChkSelect(2)"
@jump target=S25604
@endif

*S35445
@Cg file=B_001.kgd
@AddSelect text=攀登
@AddSelect text=移动到山路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S35512
@endif
@if exp="ChkSelect(2)"
@jump target=S35374
@endif

*S35512
@Cg file=Be_008.kgd
@AddSelect text=下车
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S35556
@endif

*S35556
*S35574
@Cg file=B_041.kgd
@AddSelect text=移动到宅邸前
@AddSelect text=移动到村
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S25604
@endif
@if exp="ChkSelect(2)"
@jump target=S18574
@endif

@Change target=009

