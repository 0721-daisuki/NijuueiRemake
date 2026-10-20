; ===== 二重影 场景 014 =====
; ksd2kag_v3.py 生成（含跳转标签）

@PlaySe file=017.wav
@Cg file=Da_005.kgd
@wait time=4000

@wait time=2000

@Cg file=W_001.kgd
@Cg file=B_037.kgd
@Cg file=B_037.kgd
@Talk name=双严
「・・・・」
@Hitret id=1

@Talk name=双严
「是不是睡过头了？」
@Hitret id=2

@Talk name=双严
外面似乎已经完全天亮了。
@Hitret id=3

@Talk name=双严
「这么晚还在睡觉，也是懒散的证明吧・・・」
@Hitret id=4

@Talk name=双严
「即便如此・・・」
@Hitret id=5

@Talk name=双严
「今天早上纱枝不会来了吗・・・」
@Hitret id=6

@Talk name=双严
「・・・」
@Hitret id=7

@Talk name=双严
嘎吱
@Hitret id=8

@Talk name=双严
「・・・」
@Hitret id=9

@Talk name=双严
「有人来了・・・」
@Hitret id=10

@AddSelect text=是纱枝吗
@AddSelect text=谁啊？
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S519
@endif
@if exp="ChkSelect(2)"
@jump target=S1117
@endif

@Talk name=双严
「纱枝吗？」
@Hitret id=11

@Cg file=Fu_009.kgd
@PlayVoice file=5993.wav
@Talk name=枫玲
「噗」
@Hitret id=12

@PlayVoice file=5992.wav
@Talk name=枫玲
「真是遗憾啊〜」
@Hitret id=13

@PlayVoice file=5991.wav
@Talk name=枫玲
「不是纱枝酱哦」
@Hitret id=14

@PlayVoice file=5990.wav
@Talk name=枫玲
「是我哦」
@Hitret id=15

@Talk name=双严
「・・・」
@Hitret id=16

@Talk name=双严
「枫玲啊・・・」
@Hitret id=17

@Cg file=Fu_007.kgd
@Talk name=枫玲
「・・・」
@Hitret id=18

@PlayVoice file=5989.wav
@Talk name=枫玲
「怎么了？」
@Hitret id=19

@PlayVoice file=5988.wav
@Talk name=枫玲
「你是对我不满意吗？」
@Hitret id=20

@Talk name=双严
「不，并不是那个意思・・・」
@Hitret id=21

@Talk name=枫玲
「・・・」
@Hitret id=22

@Talk name=双严
「是谁・・・」
@Hitret id=23

@Cg file=Fu_009.kgd
@PlayVoice file=5987.wav
@Talk name=枫玲
「嗯—」
@Hitret id=24

@PlayVoice file=5986.wav
@Talk name=枫玲
「是我哦」
@Hitret id=25

@Talk name=双严
「・・・」
@Hitret id=26

@Talk name=双严
「是你啊・・・」
@Hitret id=27

@Cg file=Fu_007.kgd
@PlayVoice file=5985.wav
@Talk name=枫玲
「怎么了啊—」
@Hitret id=28

@PlayVoice file=5984.wav
@Talk name=枫玲
「难道我不行吗？」
@Hitret id=29

@PlayVoice file=5983.wav
@Talk name=枫玲
「对不起啊」
@Hitret id=30

@Talk name=双严
「・・・」
@Hitret id=31

@Cg file=Fu_001.kgd
@PlayVoice file=5982.wav
@Talk name=枫玲
「嗯，算了」
@Hitret id=32

@PlayVoice file=5981.wav
@Talk name=枫玲
「喂，你知道吗？」
@Hitret id=33

@Talk name=双严
「什么啊？」
@Hitret id=34

@PlayVoice file=5980.wav
@Talk name=枫玲
「好像今天会有大约十个武士来这里」
@Hitret id=35

@Talk name=双严
「十个人・・・
@Hitret id=36

@Talk name=双严
「相当多啊」
@Hitret id=37

@Talk name=双严
「至今为止最厉害的・・・
@Hitret id=38

@PlayVoice file=5979.wav
@Talk name=枫玲
「到底打算雇佣多少保镖呢」
@Hitret id=39

@Talk name=双严
「・・・」
@Hitret id=40

@PlayVoice file=5978.wav
@Talk name=枫玲
「说起来，我怎么一个海盗都没看到呢」
@Hitret id=41

@Talk name=双严
「嗯・・・」
@Hitret id=42

@PlayVoice file=5977.wav
@Talk name=枫玲
「这样下去会变成一百人左右吧」
@Hitret id=43

@Talk name=双严
「・・・」
@Hitret id=44

@Talk name=双严
「你到底想召集多少人」
@Hitret id=45

@Talk name=双严
「已经，  １８正在召集人手・・・」
@Hitret id=46

@Talk name=双严
「而且完全没有纪律，是一群散兵游勇的武士・・・」
@Hitret id=47

@Talk name=双严
「你到底想干什么・・・」
@Hitret id=48

@PlayVoice file=5976.wav
@Talk name=枫玲
「对对」
@Hitret id=49

@PlayVoice file=5975.wav
@Talk name=枫玲
「换个话题」
@Hitret id=50

@PlayVoice file=5974.wav
@Talk name=枫玲
「真不知道这里为什么会有这么多鸟居」
@Hitret id=51

@PlayVoice file=5973.wav
@Talk name=枫玲
「你知道双严吗？」
@Hitret id=52

@Talk name=双严
「不知道・・・」
@Hitret id=53

@PlayVoice file=5972.wav
@Talk name=枫玲
「嗯」
@Hitret id=54

@PlayVoice file=5971.wav
@Talk name=枫玲
「主税先生说这是宗教方面的事情・・・」
@Hitret id=55

@PlayVoice file=5970.wav
@Talk name=枫玲
「我还是第一次见到这么多鸟居」
@Hitret id=56

@Talk name=双严
「虽然不是没有排列着许多鸟居的情况」
@Hitret id=57

@Talk name=双严
「出云那边有那样的东西。」
@Hitret id=58

@Talk name=双严
「问题是・・・」
@Hitret id=59

@Talk name=双严
「鸟居所指的方向就是那里」
@Hitret id=60

@PlayVoice file=5969.wav
@Talk name=枫玲
「方向？？」
@Hitret id=61

@PlayVoice file=5968.wav
@Talk name=枫玲
「有什么不妥吗？？」
@Hitret id=62

@Talk name=双严
「全方位都适用的说法，相当不自然」
@Hitret id=63

@PlayVoice file=5967.wav
@Talk name=枫玲
「为什么？」
@Hitret id=64

@Talk name=双严
「鸟居是通常看不见的通道」
@Hitret id=65

@PlayVoice file=5966.wav
@Talk name=枫玲
「看不见的东西？」
@Hitret id=66

@Talk name=双严
「有鬼啊，神啊，各种各样的
@Hitret id=67

@PlayVoice file=5965.wav
@Talk name=枫玲
「鬼也会通过鸟居吗？」
@Hitret id=68

@Talk name=双严
「鬼和神原本都是一样的」
@Hitret id=69

@Talk name=双严
「是同一个东西
@Hitret id=70

@Cg file=Fu_005.kgd
@PlayVoice file=5964.wav
@Talk name=枫玲
「是、是吗？？」
@Hitret id=71

@Talk name=双严
「这个岛上的鸟居也面向鬼门方向」
@Hitret id=72

@Talk name=双严
「从那个方向召唤出来的东西」
@Hitret id=73

@Talk name=双严
「也就是说・・・
@Hitret id=74

@PlayVoice file=5963.wav
@Talk name=枫玲
「是鬼吗？」
@Hitret id=75

@Talk name=双严
「嗯，就是那样的地方」
@Hitret id=76

@Talk name=枫玲
「・・・」
@Hitret id=77

@PlayVoice file=5962.wav
@Talk name=枫玲
「有、有点，我开始想离开这个岛了」
@Hitret id=78

@Talk name=双严
「据志乃殿所说，鸟居在这个岛上似乎是墓地的象
@Hitret id=79

@Cg file=Fu_001.kgd
@PlayVoice file=5961.wav
@Talk name=枫玲
「墓地？」
@Hitret id=80

@Talk name=双严
「没错」
@Hitret id=81

@Talk name=双严
「据说这个岛上死过多少人，就建了多少座」
@Hitret id=82

@PlayVoice file=5960.wav
@Talk name=枫玲
「坟墓是鸟居吗？」
@Hitret id=83

@PlayVoice file=5959.wav
@Talk name=枫玲
「我从来没听说过那种事」
@Hitret id=84

@Talk name=双严
「我也没有」
@Hitret id=85

@PlayVoice file=5958.wav
@Talk name=枫玲
「那么，在这个岛上，鸟居是墓地，而不是神明之类的通道，不是吗？」
@Hitret id=86

@Talk name=双严
「那么，为什么特意在岛的八个方向都立着鸟居呢？」
@Hitret id=87

@Talk name=双严
「在岛的八个方向立墓的意义是什么？」
@Hitret id=88

@PlayVoice file=5957.wav
@Talk name=枫玲
「果然，是通往什么地方的路吗？」
@Hitret id=89

@Talk name=双严
「不知道」
@Hitret id=90

@PlayVoice file=5956.wav
@Talk name=枫玲
「嗯」
@Hitret id=91

@Talk name=双严
「那么，我们是不是该出发了？」
@Hitret id=92

@PlayVoice file=5955.wav
@Talk name=枫玲
「要出门吗？」
@Hitret id=93

@Talk name=双严
「嗯」
@Hitret id=94

@Talk name=双严
「差不多该开始工作了吧・・・」
@Hitret id=95

@PlayVoice file=5954.wav
@Talk name=枫玲
「说是工作，其实只是在闲逛吧？」
@Hitret id=96

@Talk name=双严
「那也是很重要的事情」
@Hitret id=97

@PlayVoice file=5953.wav
@Talk name=枫玲
「那又怎样？」
@Hitret id=98

@PlayVoice file=5952.wav
@Talk name=枫玲
「你的说法有点奇怪呢」
@Hitret id=99

@Talk name=双严
「嗯，毕竟得表现出与薪水相符的工作态度才行」
@Hitret id=100

@Talk name=双严
「这也是雇佣者工作的诀窍」
@Hitret id=101

@PlayVoice file=5951.wav
@Talk name=枫玲
「这种态度・・・你・・・」
@Hitret id=102

@Talk name=双严
「那么，出发吧」
@Hitret id=103

@PlayVoice file=5950.wav
@Talk name=枫玲
「嗯，那我也出门吧」
@Hitret id=104

@Talk name=枫玲
枫玲站起身，走出了房间。
@Hitret id=105

@Talk name=双严
「那么，我们从哪里开始转呢？」
@Hitret id=106

@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S5537
@endif

@Cg file=B_029.kgd
@Cg file=Ka_001.kgd
@Talk name=双严
「幽香・・・」
@Hitret id=107

@PlayVoice file=5867.wav
@Talk name=幽香
「早上好，双严大人」
@Hitret id=108

@Talk name=双严
「早上好」
@Hitret id=109

@Talk name=幽香
「・・・」
@Hitret id=110

@Talk name=双严
「・・・」
@Hitret id=111

@AddSelect text=移动到自己
@AddSelect text=移动到大客厅
@AddSelect text=移动到仓库前
@AddSelect text=移动到宅邸外
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S130
@endif
@if exp="ChkSelect(2)"
@jump target=S19707
@endif
@if exp="ChkSelect(3)"
@jump target=S19756
@endif
@if exp="ChkSelect(4)"
@jump target=S5902
@endif

@Cg file=B_033.kgd
@Cg file=Ho_001.kgd
@PlayVoice file=5864.wav
@Talk name=北条
「啊，双严大人」
@Hitret id=112

@Talk name=双严
「・・・」
@Hitret id=113

@Talk name=双严
「一大早就这么吵闹啊・・・」
@Hitret id=114

@PlayVoice file=5863.wav
@Talk name=北条
「早上好」
@Hitret id=115

@Talk name=双严
「啊，早上好」
@Hitret id=116

@Talk name=双严
「即便如此・・・」
@Hitret id=117

@PlayVoice file=5862.wav
@Talk name=北条
「是的？」
@Hitret id=118

@Talk name=双严
「北条大人似乎是从山路下来的」
@Hitret id=119

@Talk name=双严
「这么一大早就去大岩了吗？」
@Hitret id=120

@PlayVoice file=5861.wav
@Talk name=北条
「啊，啊，景色」
@Hitret id=121

@PlayVoice file=5860.wav
@Talk name=北条
「我想看看景色」
@Hitret id=122

@Talk name=双严
「・・・」
@Hitret id=123

@Talk name=双严
「是吗」
@Hitret id=124

@PlayVoice file=5859.wav
@Talk name=北条
「那么，我也有事要办」
@Hitret id=125

@Talk name=双严
「啊」
@Hitret id=126

@Cg file=Fu_001.kgd
@PlayVoice file=5949.wav
@Talk name=枫玲
「啊，双严」
@Hitret id=127

@Talk name=双严
「是枫玲啊
@Hitret id=128

@PlayVoice file=5948.wav
@Talk name=枫玲
「有好好巡视吗？」
@Hitret id=129

@Talk name=双严
「啊・・・」
@Hitret id=130

@PlayVoice file=5947.wav
@Talk name=枫玲
「今天来的保镖你看到了吗
@Hitret id=131

@Talk name=双严
「啊」
@Hitret id=132

@PlayVoice file=5946.wav
@Talk name=枫玲
「总觉得都是些感觉不好的人」
@Hitret id=133

@Talk name=双严
「啊，是啊」
@Hitret id=134

@PlayVoice file=5945.wav
@Talk name=枫玲
「说起来，昨天来的幽香小姐是个怎样的人呢？」
@Hitret id=135

@Talk name=双严
「・・・」
@Hitret id=136

@Talk name=双严
「为什么？」
@Hitret id=137

@PlayVoice file=5944.wav
@Talk name=枫玲
「明明是保镖中为数不多的女性，却不太愿意和我说话呢」
@Hitret id=138

@Talk name=双严
「・・・」
@Hitret id=139

@Talk name=双严
「不要太接近那家伙・・・」
@Hitret id=140

@PlayVoice file=5943.wav
@Talk name=枫玲
「诶？」
@Hitret id=141

@PlayVoice file=5942.wav
@Talk name=枫玲
「为什么？」
@Hitret id=142

@Talk name=双严
「什么都行・・・」
@Hitret id=143

@Talk name=枫玲
「・・・」
@Hitret id=144

@PlayVoice file=5941.wav
@Talk name=枫玲
「明白了」
@Hitret id=145

@Talk name=双严
「・・・」
@Hitret id=146

@Talk name=双严
「真是坦率啊」
@Hitret id=147

@PlayVoice file=5940.wav
@Talk name=枫玲
「因为，双严，总觉得有种我无法想象的世界生活过来的感觉」
@Hitret id=148

@PlayVoice file=5939.wav
@Talk name=枫玲
「那样的人的忠告，听听也不会吃亏吧，之类的」
@Hitret id=149

@Talk name=双严
「・・・」
@Hitret id=150

@Talk name=双严
「那真是荣幸・・・」
@Hitret id=151

@PlayVoice file=5938.wav
@Talk name=枫玲
「说起来，大岩石那里有什么吗？」
@Hitret id=152

@Talk name=双严
「为什么？」
@Hitret id=153

@PlayVoice file=5937.wav
@Talk name=枫玲
「好像双严早上也去了大岩那里」
@Hitret id=154

@PlayVoice file=5936.wav
@Talk name=枫玲
「经常看到主税先生和彩小姐他们去大岩石那边・・・」
@Hitret id=155

@Talk name=双严
「又是大岩石那边吗？
@Hitret id=156

@PlayVoice file=5935.wav
@Talk name=枫玲
「嗯」
@Hitret id=157

@PlayVoice file=5934.wav
@Talk name=枫玲
「刚才・・・」
@Hitret id=158

@Talk name=双严
「这样啊・・・」
@Hitret id=159

@PlayVoice file=5933.wav
@Talk name=枫玲
「那么，我们再绕岛一圈吧」
@Hitret id=160

@AddSelect text=前往山路
@AddSelect text=移动到宅邸内
@AddSelect text=前往村庄的道路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S16252
@endif
@if exp="ChkSelect(2)"
@jump target=S5537
@endif
@if exp="ChkSelect(3)"
@jump target=S11222
@endif

@Cg file=B_001.kgd
@Talk name=枫玲
大岩石上有一个昨天的流浪汉。
@Hitret id=161

@Talk name=枫玲
「北条那家伙」
@Hitret id=162

@Talk name=枫玲
「只是从山路下来，也不一定就是去大岩的」
@Hitret id=163

@Talk name=枫玲
「一一，都向大岩石坦白了」
@Hitret id=164

@Talk name=枫玲
「这么一说・・・」
@Hitret id=165

@Talk name=枫玲
「那个流浪汉和北条似乎是在同一天登上这个岛的・・・」
@Hitret id=166

@Cg file=Jy_012.kgd
@Talk name=浮浪者
「哎呀，哎呀，武士大人」
@Hitret id=167

@Talk name=双严
「你今天从早上开始就一直在见武士啊・・・」
@Hitret id=168

@Talk name=浮浪者
「？」
@Hitret id=169

@Talk name=双严
「刚才北条应该在这里吧」
@Hitret id=170

@Talk name=浮浪者
「啊，好像刚才侍者大人也在这里欣赏风景呢・・・」
@Hitret id=171

@Talk name=浮浪者
「那是什么？」
@Hitret id=172

@Talk name=双严
「・・・」
@Hitret id=173

@Talk name=双严
「不・・・」
@Hitret id=174

@Talk name=双严
「没什么」
@Hitret id=175

@Talk name=浮浪者
「从这里看出去的风景真是不错啊」        〜」
@Hitret id=176

@Cg file=Be_002.kgd
@Talk name=浮浪者
「哎呀？」
@Hitret id=177

@Talk name=浮浪者
「好像有船来了呢」
@Hitret id=178

@Talk name=双严
「・・・」
@Hitret id=179

@Talk name=双严
「这么说来」
@Hitret id=180

@Talk name=双严
「听说今天会有十名武士到来」
@Hitret id=181

@Talk name=双严
「大概是的」
@Hitret id=182

@Talk name=浮浪者
「但是・・・」
@Hitret id=183

@Talk name=浮浪者
「为什么这个岛的船会是那种形状呢？」
@Hitret id=184

@Talk name=双严
「・・・」
@Hitret id=185

@Talk name=双严
「那么・・・」
@Hitret id=186

@Cg file=Jy_012.kgd
@Talk name=双严
「那么・・・」
@Hitret id=187

@Talk name=浮浪者
「哦，你要去哪里吗？」
@Hitret id=188

@Talk name=双严
「一直在这里看风景也没什么用啊」
@Hitret id=189

@Talk name=浮浪者
「哈」
@Hitret id=190

@Talk name=浮浪者
「是吗？」
@Hitret id=191

@Talk name=双严
「？」
@Hitret id=192

@Talk name=双严
「为什么？」
@Hitret id=193

@Talk name=浮浪者
「据说，海盗会出现，所以大家被雇佣到这个岛上。」
@Hitret id=194

@Talk name=双严
「确实如此」
@Hitret id=195

@Talk name=浮浪者
「那么，我认为在这里守望是最好的・・・」
@Hitret id=196

@Talk name=双严
「・・・」
@Hitret id=197

@Talk name=双严
「没错」
@Hitret id=198

@Talk name=双严
「但是，那种想法是错误的」
@Hitret id=199

@Talk name=浮浪者
「？」
@Hitret id=200

@Talk name=浮浪者
「为什么呢？」
@Hitret id=201

@Talk name=双严
「因为」
@Hitret id=202

@Talk name=双严
「那真是闲得慌
@Hitret id=203

@Talk name=双严
「我不喜欢闲散的工作」
@Hitret id=204

@Talk name=双严
「所以并不是最好的」
@Hitret id=205

@Talk name=浮浪者
「哈」
@Hitret id=206

@Talk name=浮浪者
「就是那样吧」
@Hitret id=207

@Talk name=双严
「还有・・・」
@Hitret id=208

@Talk name=浮浪者
「？」
@Hitret id=209

@Talk name=双严
「北条主税，喜欢认真、稳妥的兵法」
@Hitret id=210

@Talk name=双严
「在这里不做看守这样最稳妥的工作的话・・・」
@Hitret id=211

@Talk name=浮浪者
「・・・」
@Hitret id=212

@Talk name=双严
「可能已经有人在从事那份工作了」
@Hitret id=213

@Talk name=浮浪者
「・・・」
@Hitret id=214

@Talk name=双严
「这么说来」
@Hitret id=215

@Talk name=双严
「刚才北条殿似乎来过这里」
@Hitret id=216

@Talk name=双严
「你是不是遇到了那个守卫？」
@Hitret id=217

@Talk name=浮浪者
「哈」
@Hitret id=218

@Talk name=双严
「那么？是谁在看守那个所谓的哨岗呢？」
@Hitret id=219

@Talk name=双严
「其实我并不知道」
@Hitret id=220

@Talk name=双严
「看来，我似乎不需要一直在这里守卫了」
@Hitret id=221

@Talk name=浮浪者
「・・・」
@Hitret id=222

@Talk name=双严
「就是那种地方」
@Hitret id=223

@Talk name=浮浪者
「・・・」
@Hitret id=224

@Talk name=双严
「那么，去哪里移动呢・・・」
@Hitret id=225

@AddSelect text=攀登
@AddSelect text=前往山路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S19805
@endif
@if exp="ChkSelect(2)"
@jump target=S16252
@endif

@Cg file=B_041.kgd
@Cg file=Ay_001.kgd
@PlayVoice file=5883.wav
@Talk name=彩
「哎呀」
@Hitret id=226

@PlayVoice file=5882.wav
@Talk name=彩
「双严大人」
@Hitret id=227

@PlayVoice file=5881.wav
@Talk name=彩
「早上好」
@Hitret id=228

@Talk name=双严
「啊」
@Hitret id=229

@PlayVoice file=5880.wav
@Talk name=彩
「是在巡逻吗？」
@Hitret id=230

@Talk name=双严
「啊，就是那里」
@Hitret id=231

@PlayVoice file=5879.wav
@Talk name=彩
「感觉有点意外啊」
@Hitret id=232

@Talk name=双严
「意外吗？
@Hitret id=233

@PlayVoice file=5878.wav
@Talk name=彩
「双严大人看起来很认真，和外表不太相符呢」
@Hitret id=234

@PlayVoice file=5877.wav
@Talk name=彩
「看起来不太好，我以为会更温和一些・・・」
@Hitret id=235

@Talk name=双严
「・・・」
@Hitret id=236

@PlayVoice file=5876.wav
@Talk name=彩
「不是坏的意思哦」
@Hitret id=237

@Talk name=双严
「・・・」
@Hitret id=238

@AddSelect text=移动到宅邸前
@AddSelect text=前往村庄
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S5902
@endif
@if exp="ChkSelect(2)"
@jump target=S14765
@endif

@Cg file=B_061.kgd
@Cg file=B_085.kgd
@Talk name=双严
似乎新的保镖们已经完成了对这个岛的登陆。
@Hitret id=239

@Talk name=用心棒
「哈哈哈哈哈哈」
@Hitret id=240

@Talk name=用心棒
「真是个相当萧条的岛啊」
@Hitret id=241

@Talk name=用心棒
「真的有海盗袭击这个岛吗？」
@Hitret id=242

@Talk name=用心棒
「真是没用的海盗啊」
@Hitret id=243

@Talk name=用心棒
保镖们来到了双严面前。
@Hitret id=244

@Talk name=用心棒
「哦，已经有客人了
@Hitret id=245

@Talk name=用心棒
「你也是被雇来这个岛的吗？」
@Hitret id=246

@Talk name=双严
「・・・」
@Hitret id=247

@Talk name=用心棒
「怎么了嘛」
@Hitret id=248

@Talk name=用心棒
「沉默了吗」
@Hitret id=249

@Talk name=双严
「・・・」
@Hitret id=250

@Talk name=双严
双严默默地注视着那些男人。
@Hitret id=251

@Talk name=用心棒
「你这家伙怎么了
@Hitret id=252

@Talk name=用心棒
「你在挑衅吗？」
@Hitret id=253

@Talk name=用心棒
「等等，慢着」
@Hitret id=254

@Talk name=用心棒
「不打招呼就突然被搭话也很困扰吧」
@Hitret id=255

@Talk name=用心棒
一位武士插话进来。
@Hitret id=256

@Talk name=用心棒
「我们今天是被这个岛雇佣的」
@Hitret id=257

@Talk name=用心棒
「请多关照」
@Hitret id=258

@Talk name=双严
「・・・」
@Hitret id=259

@Talk name=用心棒
「这家伙是什么人
@Hitret id=260

@Talk name=用心棒
「算了，走吧」
@Hitret id=261

@Cg file=B_061.kgd
@Talk name=用心棒
保镖的大部分都消失了，  １一个流浪者停在了双严的前面。
@Hitret id=262

@Cg file=Ro_001.kgd
@Talk name=用心棒
「嘿嘿嘿嘿嘿」
@Hitret id=263

@Talk name=用心棒
「我啊，自从关原之战以后就一直斩杀人类」
@Hitret id=264

@Talk name=双严
「・・・」
@Hitret id=265

@Talk name=用心棒
「所以我很明白・・・」
@Hitret id=266

@Talk name=用心棒
「你，斩了不少人吧？」
@Hitret id=267

@Talk name=用心棒
这个男人，虽然对双严没有表现出杀气，但散发出相当危险的气息・・・。
@Hitret id=268

@Talk name=双严
「就算那样，又怎样了・・・」
@Hitret id=269

@Talk name=双严
双严平静地回答。
@Hitret id=270

@Talk name=用心棒
「是啊，别这么冷淡地回答嘛・・・」
@Hitret id=271

@Talk name=用心棒
「从今天开始，我就是你的伙伴了」
@Hitret id=272

@Talk name=双严
「哼・・・」
@Hitret id=273

@Talk name=双严
「仅仅是因为雇主相同就能称之为同伴吗？」
@Hitret id=274

@Talk name=用心棒
「呵呵呵・・・」
@Hitret id=275

@Talk name=用心棒
「感觉和你能合作得不错・・・」
@Hitret id=276

@Talk name=双严
「・・・」
@Hitret id=277

@Talk name=双严
男人就这样消失了。
@Hitret id=278

@Talk name=双严
「・・・」
@Hitret id=279

@Talk name=双严
「在那里面是个有本事的人・・・」
@Hitret id=280

@Talk name=双严
「嗯・・・没什么大不了的・・・」
@Hitret id=281

@Talk name=双严
「只是・・・」
@Hitret id=282

@Talk name=双严
「看起来不像是个好家伙」
@Hitret id=283

@Talk name=双严
「包括那家伙在内，全员・・・
@Hitret id=284

@Talk name=双严
「只要不惹出问题就好了・・・」
@Hitret id=285

@Talk name=双严
「・・・」
@Hitret id=286

@AddSelect text=前往村庄
@AddSelect text=移动到海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S14765
@endif
@if exp="ChkSelect(2)"
@jump target=S14006
@endif

@Cg file=B_049.kgd
@Talk name=双严
在海岸边，幽香正凝视着大海。
@Hitret id=287

@Talk name=双严
双严正要转身离开，立刻又转了回来。
@Hitret id=288

@Cg file=Ka_001.kgd
@PlayVoice file=5866.wav
@Talk name=幽香
「双严大人，您好」
@Hitret id=289

@Talk name=双严
「在这种地方・・・」
@Hitret id=290

@Talk name=双严
「你也在看海吗？」
@Hitret id=291

@PlayVoice file=5865.wav
@Talk name=幽香
「是的」
@Hitret id=292

@Talk name=幽香
幽香回答后，再次背对双严，望向水平线。
@Hitret id=293

@Talk name=双严
「・・・」
@Hitret id=294

@Talk name=双严
幽香虽然是女性，但被认为是极其熟练的。
@Hitret id=295

@Talk name=双严
乍一看似乎背后全是破绽，但无论打在哪里，
@Hitret id=296

@Talk name=双严
无法想象自己获胜的样子。
@Hitret id=297

@Talk name=双严
「・・・」
@Hitret id=298

@AddSelect text=前往村庄
@AddSelect text=前往港口
@AddSelect text=移动到塍望塔
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S14765
@endif
@if exp="ChkSelect(2)"
@jump target=S11993
@endif
@if exp="ChkSelect(3)"
@jump target=S20131
@endif

@Cg file=B_045.kgd
@Cg file=B_086.kgd
@Talk name=双严
「！」
@Hitret id=299

@Talk name=双严
「又来了吗・・・
@Hitret id=300

@Talk name=双严
村子的中央十字路口，又有村民聚集在一起。
@Hitret id=301

@Talk name=村人
「所以，必须赶紧立起鸟居！」
@Hitret id=302

@Talk name=村人
「鸟居？」
@Hitret id=303

@Talk name=村人
「咦？」
@Hitret id=304

@Talk name=村人
村民注意到双严存在的瞬间，双严立刻隐藏了身形。
@Hitret id=305

@Talk name=村人
「怎么了？」
@Hitret id=306

@Talk name=村人
「不・・・」
@Hitret id=307

@Talk name=村人
「我好像感觉到有人在，但可能是我的错觉」
@Hitret id=308

@Talk name=村人
「什么啊，别吓我」
@Hitret id=309

@Talk name=村人
「比起那个・・・」
@Hitret id=310

@Talk name=村人
双严一边隐藏自己，一边更加接近村民。
@Hitret id=311

@Talk name=村人
「左吉和这个新娘看起来要生孩子了」
@Hitret id=312

@Talk name=村人
「那么得尽快准备鸟居了」
@Hitret id=313

@Talk name=村人
「别那么轻易地说准备、准备！」
@Hitret id=314

@Talk name=村人
「没有准备那么多数量」
@Hitret id=315

@Talk name=村人
「最近这里的鸟居数量增加得异常」
@Hitret id=316

@Talk name=村人
「这几个月增加了多少？」
@Hitret id=317

@Talk name=村人
「・・・」
@Hitret id=318

@Talk name=村人
「似乎在谈论鸟居的事情」
@Hitret id=319

@Talk name=村人
「总觉得有点奇怪」
@Hitret id=320

@Talk name=村人
「根据志乃的说法，这里的鸟居像是墓碑一样的东西」
@Hitret id=321

@Talk name=村人
「根据刚才的话，听起来像是孩子出生时建造的」
@Hitret id=322

@Talk name=村人
「做个记号」
@Hitret id=323

@Talk name=村人
「这是・・・」
@Hitret id=324

@Talk name=村人
「这个伏天结束的时候・・・」
@Hitret id=325

@Talk name=村人
「正是神无月」
@Hitret id=326

@Talk name=村人
「那不是常有的事吗」
@Hitret id=327

@Talk name=村人
「并不罕见」
@Hitret id=328

@Talk name=村人
「但是・・・」
@Hitret id=329

@Talk name=村人
「想了也是白想」
@Hitret id=330

@Talk name=村人
「必须像往常一样做」
@Hitret id=331

@Talk name=村人
「・・・」
@Hitret id=332

@Cg file=B_045.kgd
@Talk name=村人
村民在几分钟的沉默后，各自回到了自己的家
@Hitret id=333

@Talk name=双严
「・・・」
@Hitret id=334

@Talk name=双严
「这是怎么回事・・・」
@Hitret id=335

@AddSelect text=前往宅邸前的道路
@AddSelect text=移动到海岸
@AddSelect text=前往港口
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S11222
@endif
@if exp="ChkSelect(2)"
@jump target=S14006
@endif
@if exp="ChkSelect(3)"
@jump target=S11993
@endif

@Cg file=B_013.kgd
@Cg file=Ho_002.kgd
@PlayVoice file=5858.wav
@Talk name=北条
「啊！」
@Hitret id=336

@PlayVoice file=5857.wav
@Talk name=北条
「双严大人」
@Hitret id=337

@Talk name=双严
「又在这里见面了啊・・・」
@Hitret id=338

@Talk name=双严
「又找大岩有事吗？」
@Hitret id=339

@Cg file=Ho_001.kgd
@PlayVoice file=5856.wav
@Talk name=北条
「啊」
@Hitret id=340

@PlayVoice file=5855.wav
@Talk name=北条
「那里视野很好」
@Hitret id=341

@PlayVoice file=5854.wav
@Talk name=北条
「如果海盗攻打过来，我们马上就会知道的」
@Hitret id=342

@Talk name=双严
「这样啊・・・」
@Hitret id=343

@Talk name=双严
虽然想过要问为什么一直在那里放哨，但最终还是放弃了。
@Hitret id=344

@Talk name=双严
恐怕已经准备好了这样的借口吧。
@Hitret id=345

@PlayVoice file=5853.wav
@Talk name=北条
「比起那个・・・」
@Hitret id=346

@PlayVoice file=5852.wav
@Talk name=北条
「我听过这样的故事，你知道吗？」
@Hitret id=347

@Talk name=双严
「？」
@Hitret id=348

@Talk name=双严
「是什么样的故事
@Hitret id=349

@PlayVoice file=5851.wav
@Talk name=北条
「这是关于在这个岛上出生的人的故
@Hitret id=350

@Talk name=双严
「关于在这个岛上出生的人的故
@Hitret id=351

@PlayVoice file=5850.wav
@Talk name=北条
「是的」
@Hitret id=352

@Talk name=双严
「有什么可疑的地方吗？」
@Hitret id=353

@PlayVoice file=5849.wav
@Talk name=北条
「可疑的地方？
@Hitret id=354

@PlayVoice file=5848.wav
@Talk name=北条
「您没听说过双严大人吗？」
@Hitret id=355

@PlayVoice file=5847.wav
@Talk name=北条
「关于这个岛的著名故事・・・」
@Hitret id=356

@Talk name=双严
「・・・」
@Hitret id=357

@PlayVoice file=5846.wav
@Talk name=北条
「这不是这个岛周围的村庄的人都知道的事情吗？」
@Hitret id=358

@Talk name=双严
「在这个岛上出生的人一定会以双胞胎的形式出生」
@Hitret id=359

@Talk name=双严
「是这么传闻的吗？
@Hitret id=360

@PlayVoice file=5845.wav
@Talk name=北条
「对，就是那个。」
@Hitret id=361

@Talk name=双严
「那样的话，就只是谣言吧・・・」
@Hitret id=362

@PlayVoice file=5844.wav
@Talk name=北条
「为什么？」
@Hitret id=363

@Talk name=双严
「如果那个传闻是真的，那么这个岛上的居民都会变成双胞胎」
@Hitret id=364

@Talk name=双严
「但实际上几乎不存在双胞胎」
@Hitret id=365

@Talk name=北条
「・・・」
@Hitret id=366

@PlayVoice file=5843.wav
@Talk name=北条
「之后有没有听说过什么传闻？」
@Hitret id=367

@Talk name=双严
「・・・」
@Hitret id=368

@PlayVoice file=5842.wav
@Talk name=北条
「在这个岛上出生的人一定会以双胞胎的形式出生，然后・・・」
@Hitret id=369

@PlayVoice file=5841.wav
@Talk name=北条
「其中一方必定会被杀」
@Hitret id=370

@PlayVoice file=5840.wav
@Talk name=北条
「然后，据说要按照孩子的数量在岛的周围建造鸟居・・・」
@Hitret id=371

@Talk name=双严
「・・・」
@Hitret id=372

@Talk name=双严
北条仿佛在确认双严的反应一样，一边窥视着双严的脸，一边继续说话。
@Hitret id=373

@Talk name=双严
当然，双严已经无数次听过这个故事了。
@Hitret id=374

@Talk name=双严
然而，对于双严来说，过多地探究这个岛的秘密并不是一件好事。
@Hitret id=375

@PlayVoice file=5839.wav
@Talk name=北条
「但是，存在例外」
@Hitret id=376

@PlayVoice file=5838.wav
@Talk name=北条
「几十年一次，不会被杀的双胞胎姐妹诞生」
@Hitret id=377

@PlayVoice file=5837.wav
@Talk name=北条
「这个女孩一定会被取名为イル和スイ」
@Hitret id=378

@Talk name=双严
「・・・」
@Hitret id=379

@PlayVoice file=5836.wav
@Talk name=北条
「双严大人也对这个岛上的鸟居感到可疑吧」
@Hitret id=380

@PlayVoice file=5835.wav
@Talk name=北条
「实际上，隐藏着那样的谜团」
@Hitret id=381

@Talk name=双严
「但是・・・」
@Hitret id=382

@Talk name=双严
「生下的孩子一定会是双胞胎・・・」
@Hitret id=383

@Talk name=双严
「有这样的事吗？」
@Hitret id=384

@PlayVoice file=5834.wav
@Talk name=北条
「那么・・・」
@Hitret id=385

@Talk name=双严
「还有・・・」
@Hitret id=386

@PlayVoice file=5833.wav
@Talk name=北条
「还有？」
@Hitret id=387

@Talk name=双严
「・・・」
@Hitret id=388

@Talk name=双严
「没什么大不了的」
@Hitret id=389

@Talk name=北条
「・・・」
@Hitret id=390

@Talk name=双严
「有趣的故事，非常感谢」
@Hitret id=391

@Talk name=双严
「我差不多该走了・・・」
@Hitret id=392

@PlayVoice file=5832.wav
@Talk name=北条
「是啊」
@Hitret id=393

@PlayVoice file=5831.wav
@Talk name=北条
「我也有要去的地方・・・」
@Hitret id=394

@Talk name=北条
「・・・」
@Hitret id=395

@Talk name=北条
"「并没有非去不可的地方・・・」
@Hitret id=396

@AddSelect text=移动到大岩
@AddSelect text=移动到宅邸前
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S8549
@endif
@if exp="ChkSelect(2)"
@jump target=S5902
@endif

@Cg file=B_009.kgd
@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S5537
@endif

@Cg file=B_025.kgd
@AddSelect text=移动到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S5537
@endif

@Cg file=Be_008.kgd
@Cg file=Ma_002.kgd
@PlayVoice file=5875.wav
@Talk name=舞
「三十四・・・三十五・・・」
@Hitret id=397

@Talk name=双严
「・・・」
@Hitret id=398

@Talk name=双严
「那家伙真的在数云吗・・・」
@Hitret id=399

@Talk name=双严
「・・・」
@Hitret id=400

@Talk name=双严
「打扰到你们真是不好意思・・
@Hitret id=401

@AddSelect text=下车
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S20113
@endif

*S20113
@Cg file=B_065.kgd
@Cg file=Ma_002.kgd
@PlayVoice file=5874.wav
@Talk name=舞
「双严酱」
@Hitret id=402

@PlayVoice file=5873.wav
@Talk name=舞
「又是工作吗？」
@Hitret id=403

@Talk name=双严
「啊・・・」
@Hitret id=404

@PlayVoice file=5872.wav
@Talk name=舞
「舞也是，今天在工作呢」
@Hitret id=405

@PlayVoice file=5871.wav
@Talk name=舞
「今天的工作是爬到大岩石上数云的数量」
@Hitret id=406

@Talk name=双严
「哦・・・」
@Hitret id=407

@Talk name=双严
「那可是个艰巨的任务啊・・・
@Hitret id=408

@PlayVoice file=5870.wav
@Talk name=舞
「嗯」
@Hitret id=409

@PlayVoice file=5869.wav
@Talk name=舞
「现在必须得去・・・」
@Hitret id=410

@PlayVoice file=5868.wav
@Talk name=舞
「不是吧・・・」
@Hitret id=411

@Talk name=双严
「・・・」
@Hitret id=412

@AddSelect text=移动到海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S14006
@endif

@PlayVoice file=5884.wav
@Talk name=声
「呀！」
@Hitret id=413

@Talk name=声
女人的尖叫声・・
@Hitret id=414

@Talk name=双严
「从那边听到的」
@Hitret id=415

@Talk name=双严
双严朝着传来尖叫声的方向走去
@Hitret id=416

@Talk name=双严
「应该就是这附近吧」
@Hitret id=417

@Talk name=双严
「！」
@Hitret id=418

@PlaySe file=009.wav
@PlaySe file=019.wav
@Talk name=双严
咚！
@Hitret id=419

@Cg file=En_064.kgd
@PlayVoice file=5932.wav
@Talk name=枫玲
「啊啊」
@Hitret id=420

@Talk name=双严
「呼，枫玲？？」
@Hitret id=421

@PlayVoice file=5931.wav
@Talk name=枫玲
「哦，哦，哦・・・」
@Hitret id=422

@Talk name=双严
「什、什么？？？」
@Hitret id=423

@Talk name=双严
枫玲似乎相当困惑。
@Hitret id=424

@PlayVoice file=5930.wav
@Talk name=枫玲
「鬼、鬼、鬼、鬼、鬼、鬼啊」
@Hitret id=425

@Talk name=双严
「鬼怪？？」
@Hitret id=426

@PlayVoice file=5929.wav
@Talk name=枫玲
「是的！有鬼出来了！！！」
@Hitret id=427

@Talk name=双严
「是鬼怪吗？」
@Hitret id=428

@PlayVoice file=5928.wav
@Talk name=枫玲
「没有骨头的软绵绵的妖怪・・・」
@Hitret id=429

@Talk name=双严
「！」
@Hitret id=430

@Talk name=双严
「没有骨头的・・・
@Hitret id=431

@Talk name=双严
「你在哪里看到那个的」
@Hitret id=432

@PlayVoice file=5927.wav
@Talk name=枫玲
「那，那边的・・・」
@Hitret id=433

@Talk name=双严
「那里是哪里？」
@Hitret id=434

@Talk name=双严
枫玲指向的方向，并没有看到类似妖怪的东西。
@Hitret id=435

@PlayVoice file=5926.wav
@Talk name=枫玲
「在那家的屋里・・・」
@Hitret id=436

@PlayVoice file=5925.wav
@Talk name=枫玲
「听到了孩子的声音・・・
@Hitret id=437

@Talk name=双严
「家里？」
@Hitret id=438

@Talk name=？
「呜哇啊啊啊啊啊啊」
@Hitret id=439

@Talk name=双严
「！？」
@Hitret id=440

@Talk name=双严
枫玲指着的房子里传来了婴儿的哭声。
@Hitret id=441

@Talk name=婴儿
「呼唤啊啊啊啊啊啊啊」
@Hitret id=442

@Cg file=En_022.kgd
@PlayVoice file=5924.wav
@Talk name=枫玲
「不要啊啊啊啊啊啊啊」
@Hitret id=443

@Talk name=双严
「！！！」
@Hitret id=444

@Talk name=双严
枫玲喊道。
@Hitret id=445

@Talk name=双严
「笨蛋！别在我耳边大喊！」
@Hitret id=446

@PlayVoice file=5923.wav
@Talk name=枫玲
「鬼、鬼、鬼！鬼！」
@Hitret id=447

@Talk name=婴儿
「呜哇啊啊啊啊啊」
@Hitret id=448

@Talk name=双严
「这，这是・・・」
@Hitret id=449

@Talk name=双严
枫玲指的那户人家，那个婴儿出来了。
@Hitret id=450

@Talk name=双严
那东西与其说是人类的婴儿，不如说像是一只巨大的蛞蝓在向这边爬行。
@Hitret id=451

@Talk name=双严
「没有骨头的孩・・・
@Hitret id=452

@Talk name=双严
「阳子・・・」
@Hitret id=453

@Talk name=双严
「没错」
@Hitret id=454

@Talk name=双严
「是日鲁子・・・」
@Hitret id=455

@Talk name=双严
「果然这个岛・・・」
@Hitret id=456

@Talk name=村人
「喂！」
@Hitret id=457

@Cg file=W_001.kgd
@Cg file=B_086.kgd
@Talk name=村人达
「你们在做什么！」
@Hitret id=458

@Talk name=双严
「没什么・・・
@Hitret id=459

@Talk name=双严
「这个怪物突然出现」
@Hitret id=460

@Talk name=村人
「切！」
@Hitret id=461

@Talk name=村人
村民们一看到没有骨头的婴儿，就用他们手中的布包裹起来
@Hitret id=462

@Talk name=村人
「你怎么不好好看看呢」
@Hitret id=463

@Talk name=村人
「稍微一不留神・・・」
@Hitret id=464

@Talk name=双严
「・・・」
@Hitret id=465

@Cg file=Fu_007.kgd
@PlayVoice file=5922.wav
@Talk name=枫玲
「那、那个孩子到底是・・・」
@Hitret id=466

@Talk name=枫玲
村民对枫玲的话做出反应。
@Hitret id=467

@Talk name=村人
「这是这个岛的问题」
@Hitret id=468

@Talk name=村人
「你们只需要做主人吩咐的事情就行了」
@Hitret id=469

@Talk name=村人
「对其他事情不要感兴趣」
@Hitret id=470

@Talk name=村人
「我明白了」
@Hitret id=471

@Talk name=村人
村民们散发着几乎要扑过来的杀气。
@Hitret id=472

@Talk name=双严
「啊」
@Hitret id=473

@Talk name=双严
「明白了」
@Hitret id=474

@Talk name=枫玲
「・・・」
@Hitret id=475

@Talk name=双严
「来吧，枫玲，我们走
@Hitret id=476

@Talk name=枫玲
「啊，嗯・・・」
@Hitret id=477

@Talk name=枫玲
决定带着处于恍惚状态的枫玲先回到宅邸。
@Hitret id=478

@Cg file=B_033.kgd
@Cg file=Fu_007.kgd
@Talk name=枫玲
「・・・」
@Hitret id=479

@Talk name=双严
「看，到了」
@Hitret id=480

@PlayVoice file=5921.wav
@Talk name=枫玲
「嗯、嗯・・・」
@Hitret id=481

@Talk name=双严
「但是，你」
@Hitret id=482

@Talk name=双严
「真是不得了的慌乱啊」
@Hitret id=483

@PlayVoice file=5920.wav
@Talk name=枫玲
「！？」
@Hitret id=484

@Cg file=Fu_010.kgd
@Talk name=枫玲
枫玲突然脸红了。
@Hitret id=485

@PlayVoice file=5919.wav
@Talk name=枫玲
「啊，那个是・・・」
@Hitret id=486

@PlayVoice file=5918.wav
@Talk name=枫玲
「因为吓到了」
@Hitret id=487

@Talk name=双严
「・・・」
@Hitret id=488

@Talk name=双严
「应该是吧」
@Hitret id=489

@PlayVoice file=5917.wav
@Talk name=枫玲
「所以，并没有别的意思・・・」
@Hitret id=490

@Talk name=双严
「？」
@Hitret id=491

@Talk name=双严
「哈？」
@Hitret id=492

@PlayVoice file=5916.wav
@Talk name=枫玲
「刚才只是吓了一跳，所以才抱住了・・・」
@Hitret id=493

@Talk name=双严
「・・・」
@Hitret id=494

@Talk name=双严
「那是什么啊」
@Hitret id=495

@Cg file=Fu_007.kgd
@Talk name=双严
枫玲瞪着双严。
@Hitret id=496

@PlayVoice file=5915.wav
@Talk name=枫玲
「所以，并没有特别的意义！」
@Hitret id=497

@Talk name=双严
「你在说什么啊・・・」
@Hitret id=498

@PlayVoice file=5914.wav
@Talk name=枫玲
「真吵啊」
@Hitret id=499

@Talk name=双严
「・・・」
@Hitret id=500

@AddSelect text=明白了，那就回房间去吧
@AddSelect text=你居然因为这种事就当上了保镖
@AddSelect text=再稍微温柔一点地拥抱
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S24935
@endif
@if exp="ChkSelect(2)"
@jump target=S27129
@endif
@if exp="ChkSelect(3)"
@jump target=S27419
@endif

*S24935
@PlayVoice file=5913.wav
@Talk name=枫玲
「我，我知道的」
@Hitret id=501

@PlayVoice file=5912.wav
@Talk name=枫玲
「只，只是，想让那边的事情好好解决・・・」
@Hitret id=502

@Talk name=双严
「那边吗？」
@Hitret id=503

@PlayVoice file=5911.wav
@Talk name=枫玲
「所以・・・」
@Hitret id=504

@Cg file=Fu_008.kgd
@PlayVoice file=5910.wav
@Talk name=枫玲
「啊，真是够了！」
@Hitret id=505

@Talk name=双严
「那是什么鬼・・・」
@Hitret id=506

@PlayVoice file=5909.wav
@Talk name=枫玲
「够了！」
@Hitret id=507

@Talk name=双严
「稍微在房间里冷静一下」
@Hitret id=508

@PlayVoice file=5908.wav
@Talk name=枫玲
「我知道的」
@Hitret id=509

@PlayVoice file=5907.wav
@Talk name=枫玲
「真是的！
@Hitret id=510

@PlayVoice file=5906.wav
@Talk name=枫玲
「你这家伙！！！！」
@Hitret id=511

@PlayVoice file=5905.wav
@Talk name=枫玲
「啊・・・」
@Hitret id=512

@Cg file=Fu_012.kgd
@Talk name=双严
「！」
@Hitret id=513

@Talk name=双严
枫玲突然像崩溃一样，差点倒在地上。
@Hitret id=514

@Talk name=双严
双严立刻抱住了枫玲。
@Hitret id=515

@Talk name=双严
「你没事吧・・・你・・・」
@Hitret id=516

@Cg file=Fu_005.kgd
@PlayVoice file=5904.wav
@Talk name=枫玲
「诶？」
@Hitret id=517

@PlayVoice file=5903.wav
@Talk name=枫玲
「啊」
@Hitret id=518

@PlayVoice file=5902.wav
@Talk name=枫玲
「啊、这、这是！！！」
@Hitret id=519

@PlayVoice file=5901.wav
@Talk name=枫玲
「所、所、所、所以，这、这、这个是」
@Hitret id=520

@Talk name=双严
「吵死了」
@Hitret id=521

@Talk name=双严
「别闹了」
@Hitret id=522

@PlayVoice file=5900.wav
@Talk name=枫玲
「啊，是的」
@Hitret id=523

@Talk name=双严
「可能只是晕倒了吧・・・」
@Hitret id=524

@Talk name=双严
「发生了那样的事情，所以才兴奋的」
@Hitret id=525

@PlayVoice file=5899.wav
@Talk name=枫玲
「是的・・・」
@Hitret id=526

@Talk name=双严
「要不要送你到房间？」
@Hitret id=527

@PlayVoice file=5898.wav
@Talk name=枫玲
「不，不是的」
@Hitret id=528

@PlayVoice file=5897.wav
@Talk name=枫玲
「我没事」
@Hitret id=529

@Talk name=双严
「・・・」
@Hitret id=530

@Talk name=双严
「你为什么这么固执？」
@Hitret id=531

@PlayVoice file=5896.wav
@Talk name=枫玲
「没、没、没有固执！！」
@Hitret id=532

@Talk name=双严
「啊，好了好了，我知道了我知道了」
@Hitret id=533

@Talk name=双严
「别那么兴奋」
@Hitret id=534

@Talk name=双严
「冷静点，冷静点」
@Hitret id=535

@Talk name=双严
「小心又要倒下了
@Hitret id=536

@PlayVoice file=5895.wav
@Talk name=枫玲
「啊、啊呜」
@Hitret id=537

@Talk name=双严
「能到房间吗？」
@Hitret id=538

@PlayVoice file=5894.wav
@Talk name=枫玲
「嗯，嗯」
@Hitret id=539

@PlayVoice file=5893.wav
@Talk name=枫玲
「没关系」
@Hitret id=540

@Cg file=Fu_001.kgd
@PlayVoice file=5892.wav
@Talk name=枫玲
「谢谢・・・」
@Hitret id=541

@Talk name=双严
「啊」
@Hitret id=542

@Talk name=双严
枫玲摇摇晃晃地消失在宅邸里。
@Hitret id=543

@Talk name=双严
「什么・・・」
@Hitret id=544

@Talk name=双严
「那家伙・・・」
@Hitret id=545

@Talk name=双严
「真的没问题吗？」
@Hitret id=546

@Talk name=双严
「虽然脸也有点红・・・」
@Hitret id=547

@PlayVoice file=5891.wav
@Talk name=枫玲
「为、为什么啊」
@Hitret id=548

@Talk name=双严
「因为那种状态下采取那样的行动，一般会被打败的」
@Hitret id=549

@PlayVoice file=5890.wav
@Talk name=枫玲
「好，好的！」
@Hitret id=550

@Talk name=枫玲
枫玲生气地消失在宅邸里。
@Hitret id=551

@Talk name=双严
「真的」
@Hitret id=552

@Talk name=双严
「真是个奇怪的家伙啊」
@Hitret id=553

@PlayVoice file=5889.wav
@Talk name=枫玲
「什、什、什么？」
@Hitret id=554

@Talk name=双严
「在那种情况下，如果被紧紧抱住的话」
@Hitret id=555

@Talk name=双严
「这边也什么都做不了啊」
@Hitret id=556

@Talk name=双严
「如果做得不好，两个人都会被杀的」
@Hitret id=557

@Cg file=Fu_004.kgd
@PlayVoice file=5888.wav
@Talk name=枫玲
「呜」
@Hitret id=558

@Talk name=双严
「不要因为那种小事就慌张」
@Hitret id=559

@PlayVoice file=5887.wav
@Talk name=枫玲
「呃，我，我知道的・・・」
@Hitret id=560

@PlayVoice file=5886.wav
@Talk name=枫玲
「只是・・・」
@Hitret id=561

@Talk name=双严
「嗯，好吧」
@Hitret id=562

@Talk name=双严
「总之先休息一下」
@Hitret id=563

@Talk name=双严
「脸色也不好」
@Hitret id=564

@PlayVoice file=5885.wav
@Talk name=枫玲
「嗯、嗯・・・」
@Hitret id=565

