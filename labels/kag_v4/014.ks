; ===== 二重影 场景 014 =====
; ksd2kag_v3.py 生成（含跳转标签）

@PlaySe file=017.wav
@Cg file=Da_005.kgd
@wait time=4000

@wait time=2000

@Cg file=W_001.kgd
@Cg file=B_037.kgd
@Cg file=B_037.kgd
@Talk name=双厳
「・・・・」
@Hitret id=1

@Talk name=双厳
「是不是睡過頭了？」
@Hitret id=2

@Talk name=双厳
外面似乎已経完全天亮了。
@Hitret id=3

@Talk name=双厳
「這麼晩還在睡覚，也是懶散的証明槇・・・」
@Hitret id=4

@Talk name=双厳
「即便如此・・・」
@Hitret id=5

@Talk name=双厳
「今天早上紗枝不会来了龜・・・」
@Hitret id=6

@Talk name=双厳
「・・・」
@Hitret id=7

@Talk name=双厳
鞨鬨
@Hitret id=8

@Talk name=双厳
「・・・」
@Hitret id=9

@Talk name=双厳
「有人来了・・・」
@Hitret id=10

@AddSelect text=是紗枝龜
@AddSelect text=誰堯？
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S519
@endif
@if exp="ChkSelect(2)"
@jump target=S1117
@endif

@Talk name=双厳
「紗枝龜？」
@Hitret id=11

@Cg file=Fu_009.kgd
@PlayVoice file=5993.wav
@Talk name=楓玲
「靜」
@Hitret id=12

@PlayVoice file=5992.wav
@Talk name=楓玲
「真是遺憾堯〜」
@Hitret id=13

@PlayVoice file=5991.wav
@Talk name=楓玲
「不是紗枝醤哦」
@Hitret id=14

@PlayVoice file=5990.wav
@Talk name=楓玲
「是我哦」
@Hitret id=15

@Talk name=双厳
「・・・」
@Hitret id=16

@Talk name=双厳
「楓玲堯・・・」
@Hitret id=17

@Cg file=Fu_007.kgd
@Talk name=楓玲
「・・・」
@Hitret id=18

@PlayVoice file=5989.wav
@Talk name=楓玲
「怎麼了？」
@Hitret id=19

@PlayVoice file=5988.wav
@Talk name=楓玲
「凜是対我不満意龜？」
@Hitret id=20

@Talk name=双厳
「不，并不是那个意思・・・」
@Hitret id=21

@Talk name=楓玲
「・・・」
@Hitret id=22

@Talk name=双厳
「是誰・・・」
@Hitret id=23

@Cg file=Fu_009.kgd
@PlayVoice file=5987.wav
@Talk name=楓玲
「鶺ー」
@Hitret id=24

@PlayVoice file=5986.wav
@Talk name=楓玲
「是我哦」
@Hitret id=25

@Talk name=双厳
「・・・」
@Hitret id=26

@Talk name=双厳
「是凜堯・・・」
@Hitret id=27

@Cg file=Fu_007.kgd
@PlayVoice file=5985.wav
@Talk name=楓玲
「怎麼了堯ー」
@Hitret id=28

@PlayVoice file=5984.wav
@Talk name=楓玲
「難道我不行龜？」
@Hitret id=29

@PlayVoice file=5983.wav
@Talk name=楓玲
「対不起堯」
@Hitret id=30

@Talk name=双厳
「・・・」
@Hitret id=31

@Cg file=Fu_001.kgd
@PlayVoice file=5982.wav
@Talk name=楓玲
「鶺，算了」
@Hitret id=32

@PlayVoice file=5981.wav
@Talk name=楓玲
「鶫，凜知道龜？」
@Hitret id=33

@Talk name=双厳
「什麼堯？」
@Hitret id=34

@PlayVoice file=5980.wav
@Talk name=楓玲
「好像今天会有大約十个武士来這里」
@Hitret id=35

@Talk name=双厳
「十个人・・・
@Hitret id=36

@Talk name=双厳
「相当多堯」
@Hitret id=37

@Talk name=双厳
「至今為止最鼇害的・・・
@Hitret id=38

@PlayVoice file=5979.wav
@Talk name=楓玲
「到底打算雇傭多少保驃遙」
@Hitret id=39

@Talk name=双厳
「・・・」
@Hitret id=40

@PlayVoice file=5978.wav
@Talk name=楓玲
「説起来，我怎麼一个海盗都没看到遙」
@Hitret id=41

@Talk name=双厳
「鶺・・・」
@Hitret id=42

@PlayVoice file=5977.wav
@Talk name=楓玲
「這樣下去会変成一百人左右槇」
@Hitret id=43

@Talk name=双厳
「・・・」
@Hitret id=44

@Talk name=双厳
「凜到底想召集多少人」
@Hitret id=45

@Talk name=双厳
「已経，  １８正在召集人手・・・」
@Hitret id=46

@Talk name=双厳
「而且完全没有紀律，是一群散兵游勇的武士・・・」
@Hitret id=47

@Talk name=双厳
「凜到底想干什麼・・・」
@Hitret id=48

@PlayVoice file=5976.wav
@Talk name=楓玲
「対対」
@Hitret id=49

@PlayVoice file=5975.wav
@Talk name=楓玲
「換个話題」
@Hitret id=50

@PlayVoice file=5974.wav
@Talk name=楓玲
「真不知道這里為什麼会有這麼多鳥居」
@Hitret id=51

@PlayVoice file=5973.wav
@Talk name=楓玲
「凜知道双厳龜？」
@Hitret id=52

@Talk name=双厳
「不知道・・・」
@Hitret id=53

@PlayVoice file=5972.wav
@Talk name=楓玲
「鶺」
@Hitret id=54

@PlayVoice file=5971.wav
@Talk name=楓玲
「主税先生説這是宗教方面的事情・・・」
@Hitret id=55

@PlayVoice file=5970.wav
@Talk name=楓玲
「我還是第一次見到這麼多鳥居」
@Hitret id=56

@Talk name=双厳
「雖然不是没有排列着許多鳥居的情况」
@Hitret id=57

@Talk name=双厳
「出云那邊有那樣的東西。」
@Hitret id=58

@Talk name=双厳
「問題是・・・」
@Hitret id=59

@Talk name=双厳
「鳥居所指的方向就是那里」
@Hitret id=60

@PlayVoice file=5969.wav
@Talk name=楓玲
「方向？？」
@Hitret id=61

@PlayVoice file=5968.wav
@Talk name=楓玲
「有什麼不妥龜？？」
@Hitret id=62

@Talk name=双厳
「全方位都適用的説法，相当不自然」
@Hitret id=63

@PlayVoice file=5967.wav
@Talk name=楓玲
「為什麼？」
@Hitret id=64

@Talk name=双厳
「鳥居是通常看不見的通道」
@Hitret id=65

@PlayVoice file=5966.wav
@Talk name=楓玲
「看不見的東西？」
@Hitret id=66

@Talk name=双厳
「有鬼堯，神堯，各種各樣的
@Hitret id=67

@PlayVoice file=5965.wav
@Talk name=楓玲
「鬼也会通過鳥居龜？」
@Hitret id=68

@Talk name=双厳
「鬼和神原本都是一樣的」
@Hitret id=69

@Talk name=双厳
「是同一个東西
@Hitret id=70

@Cg file=Fu_005.kgd
@PlayVoice file=5964.wav
@Talk name=楓玲
「是、是龜？？」
@Hitret id=71

@Talk name=双厳
「這个島上的鳥居也面向鬼門方向」
@Hitret id=72

@Talk name=双厳
「从那个方向召喚出来的東西」
@Hitret id=73

@Talk name=双厳
「也就是説・・・
@Hitret id=74

@PlayVoice file=5963.wav
@Talk name=楓玲
「是鬼龜？」
@Hitret id=75

@Talk name=双厳
「鶺，就是那樣的地方」
@Hitret id=76

@Talk name=楓玲
「・・・」
@Hitret id=77

@PlayVoice file=5962.wav
@Talk name=楓玲
「有、有点，我開始想離開這个島了」
@Hitret id=78

@Talk name=双厳
「据志乃殿所説，鳥居在這个島上似乎是墓地的象
@Hitret id=79

@Cg file=Fu_001.kgd
@PlayVoice file=5961.wav
@Talk name=楓玲
「墓地？」
@Hitret id=80

@Talk name=双厳
「没錯」
@Hitret id=81

@Talk name=双厳
「据説這个島上死過多少人，就建了多少座」
@Hitret id=82

@PlayVoice file=5960.wav
@Talk name=楓玲
「墳墓是鳥居龜？」
@Hitret id=83

@PlayVoice file=5959.wav
@Talk name=楓玲
「我从来没听説過那種事」
@Hitret id=84

@Talk name=双厳
「我也没有」
@Hitret id=85

@PlayVoice file=5958.wav
@Talk name=楓玲
「那麼，在這个島上，鳥居是墓地，而不是神明之類的通道，不是龜？」
@Hitret id=86

@Talk name=双厳
「那麼，為什麼特意在島的八个方向都立着鳥居遙？」
@Hitret id=87

@Talk name=双厳
「在島的八个方向立墓的意義是什麼？」
@Hitret id=88

@PlayVoice file=5957.wav
@Talk name=楓玲
「果然，是通往什麼地方的路龜？」
@Hitret id=89

@Talk name=双厳
「不知道」
@Hitret id=90

@PlayVoice file=5956.wav
@Talk name=楓玲
「鶺」
@Hitret id=91

@Talk name=双厳
「那麼，我們是不是該出髪了？」
@Hitret id=92

@PlayVoice file=5955.wav
@Talk name=楓玲
「要出門龜？」
@Hitret id=93

@Talk name=双厳
「鶺」
@Hitret id=94

@Talk name=双厳
「差不多該開始工作了槇・・・」
@Hitret id=95

@PlayVoice file=5954.wav
@Talk name=楓玲
「説是工作，其実只是在閑絋槇？」
@Hitret id=96

@Talk name=双厳
「那也是很重要的事情」
@Hitret id=97

@PlayVoice file=5953.wav
@Talk name=楓玲
「那又怎樣？」
@Hitret id=98

@PlayVoice file=5952.wav
@Talk name=楓玲
「凜的説法有点奇怪遙」
@Hitret id=99

@Talk name=双厳
「鶺，畢竟得表現出与薪水相符的工作態度才行」
@Hitret id=100

@Talk name=双厳
「這也是雇傭者工作的訣竅」
@Hitret id=101

@PlayVoice file=5951.wav
@Talk name=楓玲
「這種態度・・・凜・・・」
@Hitret id=102

@Talk name=双厳
「那麼，出髪槇」
@Hitret id=103

@PlayVoice file=5950.wav
@Talk name=楓玲
「鶺，那我也出門槇」
@Hitret id=104

@Talk name=楓玲
楓玲站起身，走出了房間。
@Hitret id=105

@Talk name=双厳
「那麼，我們从齧里開始転遙？」
@Hitret id=106

@AddSelect text=移動到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S5537
@endif

@Cg file=B_029.kgd
@Cg file=Ka_001.kgd
@Talk name=双厳
「幽香・・・」
@Hitret id=107

@PlayVoice file=5867.wav
@Talk name=幽香
「早上好，双厳大人」
@Hitret id=108

@Talk name=双厳
「早上好」
@Hitret id=109

@Talk name=幽香
「・・・」
@Hitret id=110

@Talk name=双厳
「・・・」
@Hitret id=111

@AddSelect text=移動到自己
@AddSelect text=移動到大客庁
@AddSelect text=移動到倉庫前
@AddSelect text=移動到宅邸外
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
「堯，双厳大人」
@Hitret id=112

@Talk name=双厳
「・・・」
@Hitret id=113

@Talk name=双厳
「一大早就這麼鵐鬧堯・・・」
@Hitret id=114

@PlayVoice file=5863.wav
@Talk name=北条
「早上好」
@Hitret id=115

@Talk name=双厳
「堯，早上好」
@Hitret id=116

@Talk name=双厳
「即便如此・・・」
@Hitret id=117

@PlayVoice file=5862.wav
@Talk name=北条
「是的？」
@Hitret id=118

@Talk name=双厳
「北条大人似乎是从山路下来的」
@Hitret id=119

@Talk name=双厳
「這麼一大早就去大岩了龜？」
@Hitret id=120

@PlayVoice file=5861.wav
@Talk name=北条
「堯，堯，景色」
@Hitret id=121

@PlayVoice file=5860.wav
@Talk name=北条
「我想看看景色」
@Hitret id=122

@Talk name=双厳
「・・・」
@Hitret id=123

@Talk name=双厳
「是龜」
@Hitret id=124

@PlayVoice file=5859.wav
@Talk name=北条
「那麼，我也有事要齡」
@Hitret id=125

@Talk name=双厳
「堯」
@Hitret id=126

@Cg file=Fu_001.kgd
@PlayVoice file=5949.wav
@Talk name=楓玲
「堯，双厳」
@Hitret id=127

@Talk name=双厳
「是楓玲堯
@Hitret id=128

@PlayVoice file=5948.wav
@Talk name=楓玲
「有好好巡視龜？」
@Hitret id=129

@Talk name=双厳
「堯・・・」
@Hitret id=130

@PlayVoice file=5947.wav
@Talk name=楓玲
「今天来的保驃凜看到了龜
@Hitret id=131

@Talk name=双厳
「堯」
@Hitret id=132

@PlayVoice file=5946.wav
@Talk name=楓玲
「総覚得都是些感覚不好的人」
@Hitret id=133

@Talk name=双厳
「堯，是堯」
@Hitret id=134

@PlayVoice file=5945.wav
@Talk name=楓玲
「説起来，昨天来的幽香小姐是个怎樣的人遙？」
@Hitret id=135

@Talk name=双厳
「・・・」
@Hitret id=136

@Talk name=双厳
「為什麼？」
@Hitret id=137

@PlayVoice file=5944.wav
@Talk name=楓玲
「明明是保驃中為数不多的女性，却不太愿意和我説話遙」
@Hitret id=138

@Talk name=双厳
「・・・」
@Hitret id=139

@Talk name=双厳
「不要太接近那家夥・・・」
@Hitret id=140

@PlayVoice file=5943.wav
@Talk name=楓玲
「狢？」
@Hitret id=141

@PlayVoice file=5942.wav
@Talk name=楓玲
「為什麼？」
@Hitret id=142

@Talk name=双厳
「什麼都行・・・」
@Hitret id=143

@Talk name=楓玲
「・・・」
@Hitret id=144

@PlayVoice file=5941.wav
@Talk name=楓玲
「明白了」
@Hitret id=145

@Talk name=双厳
「・・・」
@Hitret id=146

@Talk name=双厳
「真是坦率堯」
@Hitret id=147

@PlayVoice file=5940.wav
@Talk name=楓玲
「因為，双厳，総覚得有種我无法想象的世界生活過来的感覚」
@Hitret id=148

@PlayVoice file=5939.wav
@Talk name=楓玲
「那樣的人的忠告，听听也不会吃虧槇，之類的」
@Hitret id=149

@Talk name=双厳
「・・・」
@Hitret id=150

@Talk name=双厳
「那真是栄幸・・・」
@Hitret id=151

@PlayVoice file=5938.wav
@Talk name=楓玲
「説起来，大岩石那里有什麼龜？」
@Hitret id=152

@Talk name=双厳
「為什麼？」
@Hitret id=153

@PlayVoice file=5937.wav
@Talk name=楓玲
「好像双厳早上也去了大岩那里」
@Hitret id=154

@PlayVoice file=5936.wav
@Talk name=楓玲
「経常看到主税先生和彩小姐他們去大岩石那邊・・・」
@Hitret id=155

@Talk name=双厳
「又是大岩石那邊龜？
@Hitret id=156

@PlayVoice file=5935.wav
@Talk name=楓玲
「鶺」
@Hitret id=157

@PlayVoice file=5934.wav
@Talk name=楓玲
「剛才・・・」
@Hitret id=158

@Talk name=双厳
「這樣堯・・・」
@Hitret id=159

@PlayVoice file=5933.wav
@Talk name=楓玲
「那麼，我們再繞島一圈槇」
@Hitret id=160

@AddSelect text=前往山路
@AddSelect text=移動到宅邸内
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
@Talk name=楓玲
大岩石上有一个昨天的流浪漢。
@Hitret id=161

@Talk name=楓玲
「北条那家夥」
@Hitret id=162

@Talk name=楓玲
「只是从山路下来，也不一定就是去大岩的」
@Hitret id=163

@Talk name=楓玲
「一一，都向大岩石坦白了」
@Hitret id=164

@Talk name=楓玲
「這麼一説・・・」
@Hitret id=165

@Talk name=楓玲
「那个流浪漢和北条似乎是在同一天登上這个島的・・・」
@Hitret id=166

@Cg file=Jy_012.kgd
@Talk name=浮浪者
「鶯呀，鶯呀，武士大人」
@Hitret id=167

@Talk name=双厳
「凜今天从早上開始就一直在見武士堯・・・」
@Hitret id=168

@Talk name=浮浪者
「？」
@Hitret id=169

@Talk name=双厳
「剛才北条応該在這里槇」
@Hitret id=170

@Talk name=浮浪者
「堯，好像剛才侍者大人也在這里欣賞風景遙・・・」
@Hitret id=171

@Talk name=浮浪者
「那是什麼？」
@Hitret id=172

@Talk name=双厳
「・・・」
@Hitret id=173

@Talk name=双厳
「不・・・」
@Hitret id=174

@Talk name=双厳
「没什麼」
@Hitret id=175

@Talk name=浮浪者
「从這里看出去的風景真是不錯堯」        〜」
@Hitret id=176

@Cg file=Be_002.kgd
@Talk name=浮浪者
「鶯呀？」
@Hitret id=177

@Talk name=浮浪者
「好像有船来了遙」
@Hitret id=178

@Talk name=双厳
「・・・」
@Hitret id=179

@Talk name=双厳
「這麼説来」
@Hitret id=180

@Talk name=双厳
「听説今天会有十名武士到来」
@Hitret id=181

@Talk name=双厳
「大概是的」
@Hitret id=182

@Talk name=浮浪者
「但是・・・」
@Hitret id=183

@Talk name=浮浪者
「為什麼這个島的船会是那種形状遙？」
@Hitret id=184

@Talk name=双厳
「・・・」
@Hitret id=185

@Talk name=双厳
「那麼・・・」
@Hitret id=186

@Cg file=Jy_012.kgd
@Talk name=双厳
「那麼・・・」
@Hitret id=187

@Talk name=浮浪者
「哦，凜要去齧里龜？」
@Hitret id=188

@Talk name=双厳
「一直在這里看風景也没什麼用堯」
@Hitret id=189

@Talk name=浮浪者
「哈」
@Hitret id=190

@Talk name=浮浪者
「是龜？」
@Hitret id=191

@Talk name=双厳
「？」
@Hitret id=192

@Talk name=双厳
「為什麼？」
@Hitret id=193

@Talk name=浮浪者
「据説，海盗会出現，所以大家被雇傭到這个島上。」
@Hitret id=194

@Talk name=双厳
「確実如此」
@Hitret id=195

@Talk name=浮浪者
「那麼，我認為在這里守望是最好的・・・」
@Hitret id=196

@Talk name=双厳
「・・・」
@Hitret id=197

@Talk name=双厳
「没錯」
@Hitret id=198

@Talk name=双厳
「但是，那種想法是錯誤的」
@Hitret id=199

@Talk name=浮浪者
「？」
@Hitret id=200

@Talk name=浮浪者
「為什麼遙？」
@Hitret id=201

@Talk name=双厳
「因為」
@Hitret id=202

@Talk name=双厳
「那真是閑得慌
@Hitret id=203

@Talk name=双厳
「我不喜歓閑散的工作」
@Hitret id=204

@Talk name=双厳
「所以并不是最好的」
@Hitret id=205

@Talk name=浮浪者
「哈」
@Hitret id=206

@Talk name=浮浪者
「就是那樣槇」
@Hitret id=207

@Talk name=双厳
「還有・・・」
@Hitret id=208

@Talk name=浮浪者
「？」
@Hitret id=209

@Talk name=双厳
「北条主税，喜歓認真、穏妥的兵法」
@Hitret id=210

@Talk name=双厳
「在這里不做看守這樣最穏妥的工作的話・・・」
@Hitret id=211

@Talk name=浮浪者
「・・・」
@Hitret id=212

@Talk name=双厳
「可能已経有人在从事那齒工作了」
@Hitret id=213

@Talk name=浮浪者
「・・・」
@Hitret id=214

@Talk name=双厳
「這麼説来」
@Hitret id=215

@Talk name=双厳
「剛才北条殿似乎来過這里」
@Hitret id=216

@Talk name=双厳
「凜是不是遇到了那个守衛？」
@Hitret id=217

@Talk name=浮浪者
「哈」
@Hitret id=218

@Talk name=双厳
「那麼？是誰在看守那个所謂的哨崗遙？」
@Hitret id=219

@Talk name=双厳
「其実我并不知道」
@Hitret id=220

@Talk name=双厳
「看来，我似乎不需要一直在這里守衛了」
@Hitret id=221

@Talk name=浮浪者
「・・・」
@Hitret id=222

@Talk name=双厳
「就是那種地方」
@Hitret id=223

@Talk name=浮浪者
「・・・」
@Hitret id=224

@Talk name=双厳
「那麼，去齧里移動遙・・・」
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
「鶯呀」
@Hitret id=226

@PlayVoice file=5882.wav
@Talk name=彩
「双厳大人」
@Hitret id=227

@PlayVoice file=5881.wav
@Talk name=彩
「早上好」
@Hitret id=228

@Talk name=双厳
「堯」
@Hitret id=229

@PlayVoice file=5880.wav
@Talk name=彩
「是在巡邏龜？」
@Hitret id=230

@Talk name=双厳
「堯，就是那里」
@Hitret id=231

@PlayVoice file=5879.wav
@Talk name=彩
「感覚有点意外堯」
@Hitret id=232

@Talk name=双厳
「意外龜？
@Hitret id=233

@PlayVoice file=5878.wav
@Talk name=彩
「双厳大人看起来很認真，和外表不太相符遙」
@Hitret id=234

@PlayVoice file=5877.wav
@Talk name=彩
「看起来不太好，我以為会更温和一些・・・」
@Hitret id=235

@Talk name=双厳
「・・・」
@Hitret id=236

@PlayVoice file=5876.wav
@Talk name=彩
「不是坏的意思哦」
@Hitret id=237

@Talk name=双厳
「・・・」
@Hitret id=238

@AddSelect text=移動到宅邸前
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
@Talk name=双厳
似乎新的保驃們已経完成了対這个島的登陸。
@Hitret id=239

@Talk name=用心棒
「哈哈哈哈哈哈」
@Hitret id=240

@Talk name=用心棒
「真是个相当蕭条的島堯」
@Hitret id=241

@Talk name=用心棒
「真的有海盗襲撃這个島龜？」
@Hitret id=242

@Talk name=用心棒
「真是没用的海盗堯」
@Hitret id=243

@Talk name=用心棒
保驃們来到了双厳面前。
@Hitret id=244

@Talk name=用心棒
「哦，已経有客人了
@Hitret id=245

@Talk name=用心棒
「凜也是被雇来這个島的龜？」
@Hitret id=246

@Talk name=双厳
「・・・」
@Hitret id=247

@Talk name=用心棒
「怎麼了嘛」
@Hitret id=248

@Talk name=用心棒
「齣默了龜」
@Hitret id=249

@Talk name=双厳
「・・・」
@Hitret id=250

@Talk name=双厳
双厳默默地注視着那些男人。
@Hitret id=251

@Talk name=用心棒
「凜這家夥怎麼了
@Hitret id=252

@Talk name=用心棒
「凜在挑釁龜？」
@Hitret id=253

@Talk name=用心棒
「等等，慢着」
@Hitret id=254

@Talk name=用心棒
「不打招呼就突然被搭話也很困擾槇」
@Hitret id=255

@Talk name=用心棒
一位武士插話進来。
@Hitret id=256

@Talk name=用心棒
「我們今天是被這个島雇傭的」
@Hitret id=257

@Talk name=用心棒
「請多関照」
@Hitret id=258

@Talk name=双厳
「・・・」
@Hitret id=259

@Talk name=用心棒
「這家夥是什麼人
@Hitret id=260

@Talk name=用心棒
「算了，走槇」
@Hitret id=261

@Cg file=B_061.kgd
@Talk name=用心棒
保驃的大部分都消失了，  １一个流浪者停在了双厳的前面。
@Hitret id=262

@Cg file=Ro_001.kgd
@Talk name=用心棒
「鹹鹹鹹鹹鹹」
@Hitret id=263

@Talk name=用心棒
「我堯，自从関原之戰以后就一直斬殺人類」
@Hitret id=264

@Talk name=双厳
「・・・」
@Hitret id=265

@Talk name=用心棒
「所以我很明白・・・」
@Hitret id=266

@Talk name=用心棒
「凜，斬了不少人槇？」
@Hitret id=267

@Talk name=用心棒
這个男人，雖然対双厳没有表現出殺气，但散髪出相当危険的气息・・・。
@Hitret id=268

@Talk name=双厳
「就算那樣，又怎樣了・・・」
@Hitret id=269

@Talk name=双厳
双厳平静地回答。
@Hitret id=270

@Talk name=用心棒
「是堯，別這麼冷淡地回答嘛・・・」
@Hitret id=271

@Talk name=用心棒
「从今天開始，我就是凜的夥伴了」
@Hitret id=272

@Talk name=双厳
「鷽・・・」
@Hitret id=273

@Talk name=双厳
「僅僅是因為雇主相同就能称之為同伴龜？」
@Hitret id=274

@Talk name=用心棒
「呵呵呵・・・」
@Hitret id=275

@Talk name=用心棒
「感覚和凜能合作得不錯・・・」
@Hitret id=276

@Talk name=双厳
「・・・」
@Hitret id=277

@Talk name=双厳
男人就這樣消失了。
@Hitret id=278

@Talk name=双厳
「・・・」
@Hitret id=279

@Talk name=双厳
「在那里面是个有本事的人・・・」
@Hitret id=280

@Talk name=双厳
「鶺・・・没什麼大不了的・・・」
@Hitret id=281

@Talk name=双厳
「只是・・・」
@Hitret id=282

@Talk name=双厳
「看起来不像是个好家夥」
@Hitret id=283

@Talk name=双厳
「包括那家夥在内，全員・・・
@Hitret id=284

@Talk name=双厳
「只要不惹出問題就好了・・・」
@Hitret id=285

@Talk name=双厳
「・・・」
@Hitret id=286

@AddSelect text=前往村庄
@AddSelect text=移動到海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S14765
@endif
@if exp="ChkSelect(2)"
@jump target=S14006
@endif

@Cg file=B_049.kgd
@Talk name=双厳
在海岸邊，幽香正凝視着大海。
@Hitret id=287

@Talk name=双厳
双厳正要転身離開，立刻又転了回来。
@Hitret id=288

@Cg file=Ka_001.kgd
@PlayVoice file=5866.wav
@Talk name=幽香
「双厳大人，鼡好」
@Hitret id=289

@Talk name=双厳
「在這種地方・・・」
@Hitret id=290

@Talk name=双厳
「凜也在看海龜？」
@Hitret id=291

@PlayVoice file=5865.wav
@Talk name=幽香
「是的」
@Hitret id=292

@Talk name=幽香
幽香回答后，再次背対双厳，望向水平線。
@Hitret id=293

@Talk name=双厳
「・・・」
@Hitret id=294

@Talk name=双厳
幽香雖然是女性，但被認為是極其熟練的。
@Hitret id=295

@Talk name=双厳
乍一看似乎背后全是破綻，但无論打在齧里，
@Hitret id=296

@Talk name=双厳
无法想象自己獲勝的樣子。
@Hitret id=297

@Talk name=双厳
「・・・」
@Hitret id=298

@AddSelect text=前往村庄
@AddSelect text=前往港口
@AddSelect text=移動到瞭望塔
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
@Talk name=双厳
「！」
@Hitret id=299

@Talk name=双厳
「又来了龜・・・
@Hitret id=300

@Talk name=双厳
村子的中央十字路口，又有村民聚集在一起。
@Hitret id=301

@Talk name=村人
「所以，必須骭緊立起鳥居！」
@Hitret id=302

@Talk name=村人
「鳥居？」
@Hitret id=303

@Talk name=村人
「鯔？」
@Hitret id=304

@Talk name=村人
村民注意到双厳存在的瞬間，双厳立刻隠藏了身形。
@Hitret id=305

@Talk name=村人
「怎麼了？」
@Hitret id=306

@Talk name=村人
「不・・・」
@Hitret id=307

@Talk name=村人
「我好像感覚到有人在，但可能是我的錯覚」
@Hitret id=308

@Talk name=村人
「什麼堯，別嚇我」
@Hitret id=309

@Talk name=村人
「比起那个・・・」
@Hitret id=310

@Talk name=村人
双厳一邊隠藏自己，一邊更加接近村民。
@Hitret id=311

@Talk name=村人
「左吉和這个新娘看起来要生孩子了」
@Hitret id=312

@Talk name=村人
「那麼得尽快准備鳥居了」
@Hitret id=313

@Talk name=村人
「別那麼軽易地説准備、准備！」
@Hitret id=314

@Talk name=村人
「没有准備那麼多数量」
@Hitret id=315

@Talk name=村人
「最近這里的鳥居数量増加得異常」
@Hitret id=316

@Talk name=村人
「這几个月増加了多少？」
@Hitret id=317

@Talk name=村人
「・・・」
@Hitret id=318

@Talk name=村人
「似乎在談論鳥居的事情」
@Hitret id=319

@Talk name=村人
「総覚得有点奇怪」
@Hitret id=320

@Talk name=村人
「根据志乃的説法，這里的鳥居像是墓碑一樣的東西」
@Hitret id=321

@Talk name=村人
「根据剛才的話，听起来像是孩子出生時建造的」
@Hitret id=322

@Talk name=村人
「做个記号」
@Hitret id=323

@Talk name=村人
「這是・・・」
@Hitret id=324

@Talk name=村人
「這个伏天結束的時候・・・」
@Hitret id=325

@Talk name=村人
「正是神无月」
@Hitret id=326

@Talk name=村人
「那不是常有的事龜」
@Hitret id=327

@Talk name=村人
「并不罕見」
@Hitret id=328

@Talk name=村人
「但是・・・」
@Hitret id=329

@Talk name=村人
「想了也是白想」
@Hitret id=330

@Talk name=村人
「必須像往常一樣做」
@Hitret id=331

@Talk name=村人
「・・・」
@Hitret id=332

@Cg file=B_045.kgd
@Talk name=村人
村民在几分鐘的齣默后，各自回到了自己的家
@Hitret id=333

@Talk name=双厳
「・・・」
@Hitret id=334

@Talk name=双厳
「這是怎麼回事・・・」
@Hitret id=335

@AddSelect text=前往宅邸前的道路
@AddSelect text=移動到海岸
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
「堯！」
@Hitret id=336

@PlayVoice file=5857.wav
@Talk name=北条
「双厳大人」
@Hitret id=337

@Talk name=双厳
「又在這里見面了堯・・・」
@Hitret id=338

@Talk name=双厳
「又找大岩有事龜？」
@Hitret id=339

@Cg file=Ho_001.kgd
@PlayVoice file=5856.wav
@Talk name=北条
「堯」
@Hitret id=340

@PlayVoice file=5855.wav
@Talk name=北条
「那里視野很好」
@Hitret id=341

@PlayVoice file=5854.wav
@Talk name=北条
「如果海盗攻打過来，我們馬上就会知道的」
@Hitret id=342

@Talk name=双厳
「這樣堯・・・」
@Hitret id=343

@Talk name=双厳
雖然想過要問為什麼一直在那里放哨，但最終還是放弃了。
@Hitret id=344

@Talk name=双厳
恐怕已経准備好了這樣的借口槇。
@Hitret id=345

@PlayVoice file=5853.wav
@Talk name=北条
「比起那个・・・」
@Hitret id=346

@PlayVoice file=5852.wav
@Talk name=北条
「我听過這樣的故事，凜知道龜？」
@Hitret id=347

@Talk name=双厳
「？」
@Hitret id=348

@Talk name=双厳
「是什麼樣的故事
@Hitret id=349

@PlayVoice file=5851.wav
@Talk name=北条
「這是関于在這个島上出生的人的故
@Hitret id=350

@Talk name=双厳
「関于在這个島上出生的人的故
@Hitret id=351

@PlayVoice file=5850.wav
@Talk name=北条
「是的」
@Hitret id=352

@Talk name=双厳
「有什麼可疑的地方龜？」
@Hitret id=353

@PlayVoice file=5849.wav
@Talk name=北条
「可疑的地方？
@Hitret id=354

@PlayVoice file=5848.wav
@Talk name=北条
「鼡没听説過双厳大人龜？」
@Hitret id=355

@PlayVoice file=5847.wav
@Talk name=北条
「関于這个島的著名故事・・・」
@Hitret id=356

@Talk name=双厳
「・・・」
@Hitret id=357

@PlayVoice file=5846.wav
@Talk name=北条
「這不是這个島周囲的村庄的人都知道的事情龜？」
@Hitret id=358

@Talk name=双厳
「在這个島上出生的人一定会以双胞胎的形式出生」
@Hitret id=359

@Talk name=双厳
「是這麼伝聞的龜？
@Hitret id=360

@PlayVoice file=5845.wav
@Talk name=北条
「対，就是那个。」
@Hitret id=361

@Talk name=双厳
「那樣的話，就只是謡言槇・・・」
@Hitret id=362

@PlayVoice file=5844.wav
@Talk name=北条
「為什麼？」
@Hitret id=363

@Talk name=双厳
「如果那个伝聞是真的，那麼這个島上的居民都会変成双胞胎」
@Hitret id=364

@Talk name=双厳
「但実際上几乎不存在双胞胎」
@Hitret id=365

@Talk name=北条
「・・・」
@Hitret id=366

@PlayVoice file=5843.wav
@Talk name=北条
「之后有没有听説過什麼伝聞？」
@Hitret id=367

@Talk name=双厳
「・・・」
@Hitret id=368

@PlayVoice file=5842.wav
@Talk name=北条
「在這个島上出生的人一定会以双胞胎的形式出生，然后・・・」
@Hitret id=369

@PlayVoice file=5841.wav
@Talk name=北条
「其中一方必定会被殺」
@Hitret id=370

@PlayVoice file=5840.wav
@Talk name=北条
「然后，据説要按照孩子的数量在島的周囲建造鳥居・・・」
@Hitret id=371

@Talk name=双厳
「・・・」
@Hitret id=372

@Talk name=双厳
北条倣佛在確認双厳的反応一樣，一邊窺視着双厳的臉，一邊継続説話。
@Hitret id=373

@Talk name=双厳
当然，双厳已経无数次听過這个故事了。
@Hitret id=374

@Talk name=双厳
然而，対于双厳来説，過多地探究這个島的秘密并不是一件好事。
@Hitret id=375

@PlayVoice file=5839.wav
@Talk name=北条
「但是，存在例外」
@Hitret id=376

@PlayVoice file=5838.wav
@Talk name=北条
「几十年一次，不会被殺的双胞胎姐妹誕生」
@Hitret id=377

@PlayVoice file=5837.wav
@Talk name=北条
「這个女孩一定会被取名為イル和スイ」
@Hitret id=378

@Talk name=双厳
「・・・」
@Hitret id=379

@PlayVoice file=5836.wav
@Talk name=北条
「双厳大人也対這个島上的鳥居感到可疑槇」
@Hitret id=380

@PlayVoice file=5835.wav
@Talk name=北条
「実際上，隠藏着那樣的謎団」
@Hitret id=381

@Talk name=双厳
「但是・・・」
@Hitret id=382

@Talk name=双厳
「生下的孩子一定会是双胞胎・・・」
@Hitret id=383

@Talk name=双厳
「有這樣的事龜？」
@Hitret id=384

@PlayVoice file=5834.wav
@Talk name=北条
「那麼・・・」
@Hitret id=385

@Talk name=双厳
「還有・・・」
@Hitret id=386

@PlayVoice file=5833.wav
@Talk name=北条
「還有？」
@Hitret id=387

@Talk name=双厳
「・・・」
@Hitret id=388

@Talk name=双厳
「没什麼大不了的」
@Hitret id=389

@Talk name=北条
「・・・」
@Hitret id=390

@Talk name=双厳
「有趣的故事，非常感謝」
@Hitret id=391

@Talk name=双厳
「我差不多該走了・・・」
@Hitret id=392

@PlayVoice file=5832.wav
@Talk name=北条
「是堯」
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

@AddSelect text=移動到大岩
@AddSelect text=移動到宅邸前
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S8549
@endif
@if exp="ChkSelect(2)"
@jump target=S5902
@endif

@Cg file=B_009.kgd
@AddSelect text=移動到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S5537
@endif

@Cg file=B_025.kgd
@AddSelect text=移動到走廊
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

@Talk name=双厳
「・・・」
@Hitret id=398

@Talk name=双厳
「那家夥真的在数云龜・・・」
@Hitret id=399

@Talk name=双厳
「・・・」
@Hitret id=400

@Talk name=双厳
「打擾到凜們真是不好意思・・
@Hitret id=401

@AddSelect text=下車
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S20113
@endif

*S20113
@Cg file=B_065.kgd
@Cg file=Ma_002.kgd
@PlayVoice file=5874.wav
@Talk name=舞
「双厳醤」
@Hitret id=402

@PlayVoice file=5873.wav
@Talk name=舞
「又是工作龜？」
@Hitret id=403

@Talk name=双厳
「堯・・・」
@Hitret id=404

@PlayVoice file=5872.wav
@Talk name=舞
「舞也是，今天在工作遙」
@Hitret id=405

@PlayVoice file=5871.wav
@Talk name=舞
「今天的工作是爬到大岩石上数云的数量」
@Hitret id=406

@Talk name=双厳
「哦・・・」
@Hitret id=407

@Talk name=双厳
「那可是个艱巨的任務堯・・・
@Hitret id=408

@PlayVoice file=5870.wav
@Talk name=舞
「鶺」
@Hitret id=409

@PlayVoice file=5869.wav
@Talk name=舞
「現在必須得去・・・」
@Hitret id=410

@PlayVoice file=5868.wav
@Talk name=舞
「不是槇・・・」
@Hitret id=411

@Talk name=双厳
「・・・」
@Hitret id=412

@AddSelect text=移動到海岸
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

@Talk name=双厳
「从那邊听到的」
@Hitret id=415

@Talk name=双厳
双厳朝着伝来尖叫声的方向走去
@Hitret id=416

@Talk name=双厳
「応該就是這附近槇」
@Hitret id=417

@Talk name=双厳
「！」
@Hitret id=418

@PlaySe file=009.wav
@PlaySe file=019.wav
@Talk name=双厳
髮！
@Hitret id=419

@Cg file=En_064.kgd
@PlayVoice file=5932.wav
@Talk name=楓玲
「堯堯」
@Hitret id=420

@Talk name=双厳
「呼，楓玲？？」
@Hitret id=421

@PlayVoice file=5931.wav
@Talk name=楓玲
「哦，哦，哦・・・」
@Hitret id=422

@Talk name=双厳
「什、什麼？？？」
@Hitret id=423

@Talk name=双厳
楓玲似乎相当困惑。
@Hitret id=424

@PlayVoice file=5930.wav
@Talk name=楓玲
「鬼、鬼、鬼、鬼、鬼、鬼堯」
@Hitret id=425

@Talk name=双厳
「鬼怪？？」
@Hitret id=426

@PlayVoice file=5929.wav
@Talk name=楓玲
「是的！有鬼出来了！！！」
@Hitret id=427

@Talk name=双厳
「是鬼怪龜？」
@Hitret id=428

@PlayVoice file=5928.wav
@Talk name=楓玲
「没有骨頭的軟綿綿的妖怪・・・」
@Hitret id=429

@Talk name=双厳
「！」
@Hitret id=430

@Talk name=双厳
「没有骨頭的・・・
@Hitret id=431

@Talk name=双厳
「凜在齧里看到那个的」
@Hitret id=432

@PlayVoice file=5927.wav
@Talk name=楓玲
「那，那邊的・・・」
@Hitret id=433

@Talk name=双厳
「那里是齧里？」
@Hitret id=434

@Talk name=双厳
楓玲指向的方向，并没有看到類似妖怪的東西。
@Hitret id=435

@PlayVoice file=5926.wav
@Talk name=楓玲
「在那家的屋里・・・」
@Hitret id=436

@PlayVoice file=5925.wav
@Talk name=楓玲
「听到了孩子的声音・・・
@Hitret id=437

@Talk name=双厳
「家里？」
@Hitret id=438

@Talk name=？
「嗚哇堯堯堯堯堯堯」
@Hitret id=439

@Talk name=双厳
「！？」
@Hitret id=440

@Talk name=双厳
楓玲指着的房子里伝来了嬰儿的哭声。
@Hitret id=441

@Talk name=嬰儿
「呼喚堯堯堯堯堯堯堯」
@Hitret id=442

@Cg file=En_022.kgd
@PlayVoice file=5924.wav
@Talk name=楓玲
「不要堯堯堯堯堯堯堯」
@Hitret id=443

@Talk name=双厳
「！！！」
@Hitret id=444

@Talk name=双厳
楓玲喊道。
@Hitret id=445

@Talk name=双厳
「笨蛋！別在我耳邊大喊！」
@Hitret id=446

@PlayVoice file=5923.wav
@Talk name=楓玲
「鬼、鬼、鬼！鬼！」
@Hitret id=447

@Talk name=嬰儿
「嗚哇堯堯堯堯堯」
@Hitret id=448

@Talk name=双厳
「這，這是・・・」
@Hitret id=449

@Talk name=双厳
楓玲指的那戸人家，那个嬰儿出来了。
@Hitret id=450

@Talk name=双厳
那東西与其説是人類的嬰儿，不如説像是一只巨大的蛞蝓在向這邊爬行。
@Hitret id=451

@Talk name=双厳
「没有骨頭的孩・・・
@Hitret id=452

@Talk name=双厳
「陽子・・・」
@Hitret id=453

@Talk name=双厳
「没錯」
@Hitret id=454

@Talk name=双厳
「是日魯子・・・」
@Hitret id=455

@Talk name=双厳
「果然這个島・・・」
@Hitret id=456

@Talk name=村人
「鶫！」
@Hitret id=457

@Cg file=W_001.kgd
@Cg file=B_086.kgd
@Talk name=村人達
「凜們在做什麼！」
@Hitret id=458

@Talk name=双厳
「没什麼・・・
@Hitret id=459

@Talk name=双厳
「這个怪物突然出現」
@Hitret id=460

@Talk name=村人
「切！」
@Hitret id=461

@Talk name=村人
村民們一看到没有骨頭的嬰儿，就用他們手中的布包裹起来
@Hitret id=462

@Talk name=村人
「凜怎麼不好好看看遙」
@Hitret id=463

@Talk name=村人
「稍微一不留神・・・」
@Hitret id=464

@Talk name=双厳
「・・・」
@Hitret id=465

@Cg file=Fu_007.kgd
@PlayVoice file=5922.wav
@Talk name=楓玲
「那、那个孩子到底是・・・」
@Hitret id=466

@Talk name=楓玲
村民対楓玲的話做出反応。
@Hitret id=467

@Talk name=村人
「這是這个島的問題」
@Hitret id=468

@Talk name=村人
「凜們只需要做主人吩咐的事情就行了」
@Hitret id=469

@Talk name=村人
「対其他事情不要感興趣」
@Hitret id=470

@Talk name=村人
「我明白了」
@Hitret id=471

@Talk name=村人
村民們散髪着几乎要撲過来的殺气。
@Hitret id=472

@Talk name=双厳
「堯」
@Hitret id=473

@Talk name=双厳
「明白了」
@Hitret id=474

@Talk name=楓玲
「・・・」
@Hitret id=475

@Talk name=双厳
「来槇，楓玲，我們走
@Hitret id=476

@Talk name=楓玲
「堯，鶺・・・」
@Hitret id=477

@Talk name=楓玲
决定帯着処于恍惚状態的楓玲先回到宅邸。
@Hitret id=478

@Cg file=B_033.kgd
@Cg file=Fu_007.kgd
@Talk name=楓玲
「・・・」
@Hitret id=479

@Talk name=双厳
「看，到了」
@Hitret id=480

@PlayVoice file=5921.wav
@Talk name=楓玲
「鶺、鶺・・・」
@Hitret id=481

@Talk name=双厳
「但是，凜」
@Hitret id=482

@Talk name=双厳
「真是不得了的慌乱堯」
@Hitret id=483

@PlayVoice file=5920.wav
@Talk name=楓玲
「！？」
@Hitret id=484

@Cg file=Fu_010.kgd
@Talk name=楓玲
楓玲突然臉紅了。
@Hitret id=485

@PlayVoice file=5919.wav
@Talk name=楓玲
「堯，那个是・・・」
@Hitret id=486

@PlayVoice file=5918.wav
@Talk name=楓玲
「因為嚇到了」
@Hitret id=487

@Talk name=双厳
「・・・」
@Hitret id=488

@Talk name=双厳
「応該是槇」
@Hitret id=489

@PlayVoice file=5917.wav
@Talk name=楓玲
「所以，并没有別的意思・・・」
@Hitret id=490

@Talk name=双厳
「？」
@Hitret id=491

@Talk name=双厳
「哈？」
@Hitret id=492

@PlayVoice file=5916.wav
@Talk name=楓玲
「剛才只是嚇了一跳，所以才抱住了・・・」
@Hitret id=493

@Talk name=双厳
「・・・」
@Hitret id=494

@Talk name=双厳
「那是什麼堯」
@Hitret id=495

@Cg file=Fu_007.kgd
@Talk name=双厳
楓玲鷆着双厳。
@Hitret id=496

@PlayVoice file=5915.wav
@Talk name=楓玲
「所以，并没有特別的意義！」
@Hitret id=497

@Talk name=双厳
「凜在説什麼堯・・・」
@Hitret id=498

@PlayVoice file=5914.wav
@Talk name=楓玲
「真鵐堯」
@Hitret id=499

@Talk name=双厳
「・・・」
@Hitret id=500

@AddSelect text=明白了，那就回房間去槇
@AddSelect text=凜居然因為這種事就当上了保驃
@AddSelect text=再稍微温柔一点地擁抱
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
@Talk name=楓玲
「我，我知道的」
@Hitret id=501

@PlayVoice file=5912.wav
@Talk name=楓玲
「只，只是，想讓那邊的事情好好解决・・・」
@Hitret id=502

@Talk name=双厳
「那邊龜？」
@Hitret id=503

@PlayVoice file=5911.wav
@Talk name=楓玲
「所以・・・」
@Hitret id=504

@Cg file=Fu_008.kgd
@PlayVoice file=5910.wav
@Talk name=楓玲
「堯，真是鉤了！」
@Hitret id=505

@Talk name=双厳
「那是什麼鬼・・・」
@Hitret id=506

@PlayVoice file=5909.wav
@Talk name=楓玲
「鉤了！」
@Hitret id=507

@Talk name=双厳
「稍微在房間里冷静一下」
@Hitret id=508

@PlayVoice file=5908.wav
@Talk name=楓玲
「我知道的」
@Hitret id=509

@PlayVoice file=5907.wav
@Talk name=楓玲
「真是的！
@Hitret id=510

@PlayVoice file=5906.wav
@Talk name=楓玲
「凜這家夥！！！！」
@Hitret id=511

@PlayVoice file=5905.wav
@Talk name=楓玲
「堯・・・」
@Hitret id=512

@Cg file=Fu_012.kgd
@Talk name=双厳
「！」
@Hitret id=513

@Talk name=双厳
楓玲突然像崩潰一樣，差点倒在地上。
@Hitret id=514

@Talk name=双厳
双厳立刻抱住了楓玲。
@Hitret id=515

@Talk name=双厳
「凜没事槇・・・凜・・・」
@Hitret id=516

@Cg file=Fu_005.kgd
@PlayVoice file=5904.wav
@Talk name=楓玲
「狢？」
@Hitret id=517

@PlayVoice file=5903.wav
@Talk name=楓玲
「堯」
@Hitret id=518

@PlayVoice file=5902.wav
@Talk name=楓玲
「堯、這、這是！！！」
@Hitret id=519

@PlayVoice file=5901.wav
@Talk name=楓玲
「所、所、所、所以，這、這、這个是」
@Hitret id=520

@Talk name=双厳
「鵐死了」
@Hitret id=521

@Talk name=双厳
「別鬧了」
@Hitret id=522

@PlayVoice file=5900.wav
@Talk name=楓玲
「堯，是的」
@Hitret id=523

@Talk name=双厳
「可能只是暈倒了槇・・・」
@Hitret id=524

@Talk name=双厳
「髪生了那樣的事情，所以才興奮的」
@Hitret id=525

@PlayVoice file=5899.wav
@Talk name=楓玲
「是的・・・」
@Hitret id=526

@Talk name=双厳
「要不要送凜到房間？」
@Hitret id=527

@PlayVoice file=5898.wav
@Talk name=楓玲
「不，不是的」
@Hitret id=528

@PlayVoice file=5897.wav
@Talk name=楓玲
「我没事」
@Hitret id=529

@Talk name=双厳
「・・・」
@Hitret id=530

@Talk name=双厳
「凜為什麼這麼固執？」
@Hitret id=531

@PlayVoice file=5896.wav
@Talk name=楓玲
「没、没、没有固執！！」
@Hitret id=532

@Talk name=双厳
「堯，好了好了，我知道了我知道了」
@Hitret id=533

@Talk name=双厳
「別那麼興奮」
@Hitret id=534

@Talk name=双厳
「冷静点，冷静点」
@Hitret id=535

@Talk name=双厳
「小心又要倒下了
@Hitret id=536

@PlayVoice file=5895.wav
@Talk name=楓玲
「堯、堯嗚」
@Hitret id=537

@Talk name=双厳
「能到房間龜？」
@Hitret id=538

@PlayVoice file=5894.wav
@Talk name=楓玲
「鶺，鶺」
@Hitret id=539

@PlayVoice file=5893.wav
@Talk name=楓玲
「没関系」
@Hitret id=540

@Cg file=Fu_001.kgd
@PlayVoice file=5892.wav
@Talk name=楓玲
「謝謝・・・」
@Hitret id=541

@Talk name=双厳
「堯」
@Hitret id=542

@Talk name=双厳
楓玲揺揺晃晃地消失在宅邸里。
@Hitret id=543

@Talk name=双厳
「什麼・・・」
@Hitret id=544

@Talk name=双厳
「那家夥・・・」
@Hitret id=545

@Talk name=双厳
「真的没問題龜？」
@Hitret id=546

@Talk name=双厳
「雖然臉也有点紅・・・」
@Hitret id=547

@PlayVoice file=5891.wav
@Talk name=楓玲
「為、為什麼堯」
@Hitret id=548

@Talk name=双厳
「因為那種状態下采取那樣的行動，一般会被打敗的」
@Hitret id=549

@PlayVoice file=5890.wav
@Talk name=楓玲
「好，好的！」
@Hitret id=550

@Talk name=楓玲
楓玲生气地消失在宅邸里。
@Hitret id=551

@Talk name=双厳
「真的」
@Hitret id=552

@Talk name=双厳
「真是个奇怪的家夥堯」
@Hitret id=553

@PlayVoice file=5889.wav
@Talk name=楓玲
「什、什、什麼？」
@Hitret id=554

@Talk name=双厳
「在那種情况下，如果被緊緊抱住的話」
@Hitret id=555

@Talk name=双厳
「這邊也什麼都做不了堯」
@Hitret id=556

@Talk name=双厳
「如果做得不好，両个人都会被殺的」
@Hitret id=557

@Cg file=Fu_004.kgd
@PlayVoice file=5888.wav
@Talk name=楓玲
「嗚」
@Hitret id=558

@Talk name=双厳
「不要因為那種小事就慌張」
@Hitret id=559

@PlayVoice file=5887.wav
@Talk name=楓玲
「鐔，我，我知道的・・・」
@Hitret id=560

@PlayVoice file=5886.wav
@Talk name=楓玲
「只是・・・」
@Hitret id=561

@Talk name=双厳
「鶺，好槇」
@Hitret id=562

@Talk name=双厳
「総之先休息一下」
@Hitret id=563

@Talk name=双厳
「臉色也不好」
@Hitret id=564

@PlayVoice file=5885.wav
@Talk name=楓玲
「鶺、鶺・・・」
@Hitret id=565

