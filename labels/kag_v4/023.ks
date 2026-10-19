; ===== 二重影 场景 023 =====
; ksd2kag_v3.py 生成（含跳转标签）

@PlaySe file=017.wav
@Cg file=Da_008.kgd
@wait time=4000

@wait time=2000

@Cg file=Be_011.kgd
@Cg file=B_001.kgd
@Cg file=Be_008.kgd
@Cg file=Be_011.kgd
@Talk name=　
双厳独自一人，站在大岩石上，凝視着名為淡島的海市蜃楼。
@Hitret id=1

@Talk name=双厳
「淡島龜」
@Hitret id=2

@Talk name=双厳
「確実，如果是一座无形的島嶼，那就是海市蜃楼之島了・・・
@Hitret id=3

@Talk name=双厳
「无形的島嶼龜・・・」
@Hitret id=4

@Talk name=双厳
双厳毫不犹豫地開始思考。
@Hitret id=5

@Talk name=双厳
「為什麼伊邪那岐和伊邪那美不認為淡島是他們所生的遙・・・」
@Hitret id=6

@Talk name=双厳
接下来，淡島将誕生
@Hitret id=7

@Talk name=双厳
這个亦，
@Hitret id=8

@Talk name=双厳
不要把那个例子算進去。
@Hitret id=9

@Talk name=双厳
《古事記》中，伊邪那岐和伊邪那美最初所生的孩子并没有被計算在内。
@Hitret id=10

@Talk name=双厳
已経不存在了。
@Hitret id=11

@Talk name=双厳
「如果因為不喜歓而拒絶承認淡島是自己的后代」
@Hitret id=12

@Talk name=双厳
「水蛭子応該不会認可的・・・」
@Hitret id=13

@Talk name=双厳
「為什麼，作為生者的水蛭子，要被流放到海里」
@Hitret id=14

@Talk name=双厳
「淡島甚至不承認生過這件事槇」
@Hitret id=15

@Talk name=双厳
尽管双厳在思考這些事情，但无済于事，畢竟這是几千年前神所做的事情。
@Hitret id=16

@Talk name=双厳
為什麼双厳会知道那件事遙？
@Hitret id=17

@Talk name=双厳
「没有形状的島嶼・・・
@Hitret id=18

@AddSelect text=看向鄰一邊
@AddSelect text=下車
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1161
@endif
@if exp="ChkSelect(2)"
@jump target=S1189
@endif

*S1189
@Cg file=W_003.kgd
@Cg file=B_021.kgd
@Talk name=双厳
双厳昨晩髪現的遺迹走去。
@Hitret id=19

@Talk name=双厳
「・・・」
@Hitret id=20

@Talk name=双厳
「果然和那个遺迹非常相似堯・・・」
@Hitret id=21

@Talk name=双厳
双厳所知的遺迹与這里的遺迹之間的関聯性。
@Hitret id=22

@Talk name=双厳
双厳認為這与出生的孩子一定是双胞胎有関。
@Hitret id=23

@Talk name=双厳
雖然実際上并没有確認其真実意圖，但即便如此，也不能説完全没有可能性。
@Hitret id=24

@Talk name=双厳
「但是・・・」
@Hitret id=25

@Talk name=双厳
「在本土，我从未見過這樣的遺迹」
@Hitret id=26

@Talk name=双厳
即使是游歴諸国的双厳，看到這樣的遺迹也是第一次的経歴。
@Hitret id=27

@Talk name=双厳
也許是因為這个原因，総是忍不住好奇心。
@Hitret id=28

@AddSelect text=進入遺迹
@AddSelect text=移動到森林
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1843
@endif
@if exp="ChkSelect(2)"
@jump target=S3793
@endif

@Cg file=Be_017.kgd
@Talk name=双厳
双厳在遺迹周囲散歩。
@Hitret id=29

@Talk name=双厳
来到入口附近時，突然想起了某件事。
@Hitret id=30

@Talk name=双厳
「這麼一説・・・」
@Hitret id=31

@Talk name=双厳
想起入口処確実刻着什麼東西。
@Hitret id=32

@Talk name=双厳
雖然不知道黒暗，但白天的亮度可以看到東西。
@Hitret id=33

@Talk name=双厳
「昨天因為桔梗阻止了我，所以没能好好看清楚」
@Hitret id=34

@Cg file=Be_017.kgd
@Talk name=双厳
有両个。
@Hitret id=35

@Talk name=双厳
一个是双手挙起的人類形象的画。
@Hitret id=36

@Talk name=双厳
還有一件事・・・。
@Hitret id=37

@Talk name=双厳
菱形上有三条線向下延伸，左右両角有両条線向上延伸，然后在末端又分成三条。
@Hitret id=38

@Talk name=双厳
菱形的頂点上似乎画着人的頭部，但那是一幅非常不可思議的画。
@Hitret id=39

@Talk name=双厳
「其中一个看起来像人類・・・」
@Hitret id=40

@Talk name=双厳
「鄰一个是什麼？」
@Hitret id=41

@Talk name=双厳
双厳対這幅奇怪的画歪了歪頭。
@Hitret id=42

@Talk name=双厳
検査一下是否還有其他刻印。
@Hitret id=43

@Talk name=双厳
然后，在横壁和天花板上，刻着一些古老的東西，不知道是文字還是画。
@Hitret id=44

@Talk name=双厳
越看越讓人感到混乱。
@Hitret id=45

@Talk name=双厳
「表情符号・・・似乎又不一樣」
@Hitret id=46

@Talk name=双厳
「這就是所謂的神代文字龜？
@Hitret id=47

@Talk name=双厳
「・・・」
@Hitret id=48

@Talk name=双厳
「雖然不太明白・・・」
@Hitret id=49

@Talk name=双厳
「如果鄰一个遺迹也有刻着類似的東西的話・・・」
@Hitret id=50

@Talk name=双厳
這意味着双厳的預測越来越具有現実性。
@Hitret id=51

@Talk name=双厳
然而，這并不意味着有什麼特別的。
@Hitret id=52

@Talk name=双厳
「有両个形状相同的遺迹・・・」
@Hitret id=53

@Talk name=双厳
「両个・・・」
@Hitret id=54

@Talk name=双厳
「双胞胎・・・
@Hitret id=55

@Talk name=双厳
這个島上存在着几个具有象征意義的東西。
@Hitret id=56

@Talk name=双厳
一个是，
@Hitret id=57

@Talk name=双厳
「在這个島上出生的人一定会以双胞胎的形式出生」
@Hitret id=58

@Talk name=双厳
「然后」
@Hitret id=59

@Talk name=双厳
第二个是・・・。
@Hitret id=60

@Talk name=双厳
「雖然是双胞胎，但例外地没有被殺，太陽的巫女，伊爾和斯威」
@Hitret id=61

@Talk name=双厳
第三个是・・・。
@Hitret id=62

@Talk name=双厳
「這座与淡炎島極為相似的島嶼，幻影之島，淡島」
@Hitret id=63

@Talk name=双厳
「淡炎島和淡島看起来就像是并排的双子島」
@Hitret id=64

@Talk name=双厳
然后最后是・・・。
@Hitret id=65

@Talk name=双厳
「這个遺迹・・・」
@Hitret id=66

@Talk name=双厳
「和鄰一个遺迹一模一樣・・・」
@Hitret id=67

@Talk name=双厳
「・・・」
@Hitret id=68

@Talk name=双厳
「・・・・・・」
@Hitret id=69

@Talk name=双厳
「那里有什麼東西龜・・・」
@Hitret id=70

@AddSelect text=離開遺迹
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S3775
@endif

*S3775
@Cg file=B_017.kgd
@Cg file=Jy_004.kgd
@Talk name=十兵衛
「哦」
@Hitret id=71

@Talk name=十兵衛
「双厳，凜還好龜・・
@Hitret id=72

@Talk name=双厳
「・・・」
@Hitret id=73

@Talk name=双厳
一点精神都没有。
@Hitret id=74

@Talk name=双厳
昨天，保驃中的一人被異形神秘地殺害，
@Hitret id=75

@Talk name=双厳
似乎知道這件事的志乃失踪了。
@Hitret id=76

@Talk name=双厳
応該没有精神了槇。
@Hitret id=77

@Talk name=双厳
双厳鷆了一眼天真地互相打招呼的十兵衛。
@Hitret id=78

@Cg file=Jy_002.kgd
@Talk name=十兵衛
「哈哈哈哈・・・」
@Hitret id=79

@Talk name=十兵衛
「別用那種冷漠的眼神看我
@Hitret id=80

@Talk name=十兵衛
「并不是什麼都不知道」
@Hitret id=81

@Talk name=双厳
「否則就不配做隠秘工作」
@Hitret id=82

@Talk name=双厳
「鬧得那麼大・・・」
@Hitret id=83

@Talk name=十兵衛
「哈哈哈哈・・・」
@Hitret id=84

@Talk name=十兵衛
「昨天似乎相当辛苦堯」
@Hitret id=85

@Talk name=双厳
「堯・・・」
@Hitret id=86

@Talk name=双厳
「直到清晨還在島上四処奔走」
@Hitret id=87

@Talk name=双厳
「実在是累了」
@Hitret id=88

@Talk name=十兵衛
「呵呵呵呵・・・」
@Hitret id=89

@Talk name=十兵衛
「凜怎麼看待那个？」
@Hitret id=90

@Talk name=十兵衛
所謂的‘那个’当然是指‘被抽骨而死的保驃’。
@Hitret id=91

@Talk name=双厳
「我不明白・・・」
@Hitret id=92

@Talk name=双厳
「从没見過那樣的死法・・・」
@Hitret id=93

@Cg file=Jy_004.kgd
@Talk name=十兵衛
「鶺」
@Hitret id=94

@Talk name=十兵衛
「果然是妖術之類的東西
@Hitret id=95

@Talk name=双厳
「我不明白・・・」
@Hitret id=96

@Talk name=十兵衛
「凜知道這个島上的鳥居被称為什麼龜？」
@Hitret id=97

@Talk name=双厳
「是水蛭子鳥居槇」
@Hitret id=98

@Talk name=十兵衛
「堯・・・」
@Hitret id=99

@Talk name=十兵衛
「是的」
@Hitret id=100

@Talk name=十兵衛
「是水蛭子鳥居」
@Hitret id=101

@Talk name=十兵衛
「那種死法，像是水蛭子一樣堯・・・」
@Hitret id=102

@Talk name=双厳
「・・・」
@Hitret id=103

@Talk name=双厳
当然双厳也是這麼想的。
@Hitret id=104

@Talk name=双厳
「不僅如此」
@Hitret id=105

@Talk name=双厳
「這个島上有很多模倣古事記中創世之物的存在」
@Hitret id=106

@Talk name=十兵衛
「芦葦之舟
@Hitret id=107

@Talk name=十兵衛
「淡島」
@Hitret id=108

@Talk name=十兵衛
「作為水蛭子出生的，双胞胎中的一方・・・」
@Hitret id=109

@Talk name=双厳
「鷽・・・」
@Hitret id=110

@Talk name=双厳
「凜收集了不少情報嘛・・・」
@Hitret id=111

@Talk name=十兵衛
「堯」
@Hitret id=112

@Talk name=十兵衛
「但从凜的反応来看，凜似乎対這附近的所有信息都了如指掌」
@Hitret id=113

@Talk name=双厳
「嘛，我也有我自己的方式調査了這个島的很多事情・・・」
@Hitret id=114

@Talk name=十兵衛
「遺憾的是，我也失去了志乃的踪迹・・・」
@Hitret id=115

@Talk name=十兵衛
「雖然隠藏了很多秘密，但是・・・」
@Hitret id=116

@Talk name=双厳
「・・・」
@Hitret id=117

@Talk name=双厳
「无論如何，対于普通的間諜来説，這可能都是不可能
@Hitret id=118

@Talk name=十兵衛
「那麼，凜是説？
@Hitret id=119

@Talk name=双厳
「大概，志乃和无影一族有聯系」
@Hitret id=120

@Talk name=十兵衛
「為什麼這麼想？」
@Hitret id=121

@Talk name=双厳
「那家夥，从我来到這个島的時候就知道我的真実身齒了」
@Hitret id=122

@Talk name=双厳
「我以為我是那个在街頭巷尾引
@Hitret id=123

@Talk name=双厳
「尽管如此，那家夥還是讓我来到了這个島
@Hitret id=124

@Talk name=十兵衛
「為什麼？」
@Hitret id=125

@Talk name=双厳
「大概・・・」
@Hitret id=126

@Talk name=双厳
「凜需要的応該是我槇」
@Hitret id=127

@Talk name=十兵衛
「為什麼？
@Hitret id=128

@Talk name=双厳
「那个我不明白・・・」
@Hitret id=129

@Talk name=双厳
「只是・・・」
@Hitret id=130

@Talk name=双厳
「当来到這个島時，志乃這樣説過」
@Hitret id=131

@Talk name=双厳
「接下来将挙行為期十二天的儀式」
@Hitret id=132

@Talk name=双厳
「在此期間，留在這座島上」
@Hitret id=133

@Talk name=双厳
「那个儀式需要我槇・・・」
@Hitret id=134

@Talk name=双厳
「不，不是我，是我們所有保驃・・・」
@Hitret id=135

@Talk name=双厳
「好像是什麼儀式・・・
@Hitret id=136

@Talk name=十兵衛
「那，有什麼証据龜？」
@Hitret id=137

@Talk name=双厳
「没什麼・・・」
@Hitret id=138

@Talk name=双厳
「只是直覚・・・」
@Hitret id=139

@Talk name=双厳
「但是，這直覚還是有一定根据的」
@Hitret id=140

@Talk name=十兵衛
「確実，志乃明明知道凜是二重影，却還是邀請凜来島上」
@Hitret id=141

@Talk name=十兵衛
「目的的海盗完全没有襲撃過来」
@Hitret id=142

@Talk name=十兵衛
「自从保驃去世那天起，志乃就消失了・・・」
@Hitret id=143

@Talk name=双厳
「我們」
@Hitret id=144

@Talk name=双厳
「所有来到這个島上的保驃，可能都被卷入了某種陰謀之中」
@Hitret id=145

@Talk name=十兵衛
「・・・」
@Hitret id=146

@Talk name=双厳
「還有・・・」
@Hitret id=147

@Talk name=双厳
「无影，以及這个島上髪生的事情・・
@Hitret id=148

@Talk name=双厳
「絶対不是无関的」
@Hitret id=149

@Talk name=双厳
「那家夥在背后鎬什麼鬼槇」
@Hitret id=150

@Talk name=十兵衛
「這到底是什麼陰謀？」
@Hitret id=151

@Talk name=双厳
「我不知道」
@Hitret id=152

@Talk name=双厳
「或許，凜們追尋的，可能是顛覆幕府的秘密計劃」
@Hitret id=153

@Talk name=双厳
「唯一可以説的是・・・」
@Hitret id=154

@Talk name=双厳
「目前来説，我們還在他們的掌控之中・・・」
@Hitret id=155

@Talk name=双厳
「必須得想齡法解决才行」
@Hitret id=156

@Talk name=十兵衛
「鶺・・・」
@Hitret id=157

@AddSelect text=移動到遺迹
@AddSelect text=前往山路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1230
@endif
@if exp="ChkSelect(2)"
@jump target=S7484
@endif

@Cg file=B_013.kgd
@Talk name=十兵衛
「鶺？」
@Hitret id=158

@Talk name=十兵衛
双厳的視野中映出一位少女。
@Hitret id=159

@Cg file=Mi_021.kgd
@Talk name=十兵衛
「那家夥，在這種地方做什麼・・・？
@Hitret id=160

@Talk name=十兵衛
走近看起来有些沮喪的少女。
@Hitret id=161

@Talk name=双厳
「怎麼了？」
@Hitret id=162

@Cg file=Mi_005.kgd
@PlayVoice file=4888.wav
@Talk name=命
「狢？」
@Hitret id=163

@PlayVoice file=4887.wav
@Talk name=命
「堯，両个影子！？
@Hitret id=164

@Cg file=Mi_001.kgd
@Talk name=命
命一看到双厳，立刻擺出防御姿態。
@Hitret id=165

@Talk name=命
対于那个行為，双厳除了驚訝之外，没有任何其他
@Hitret id=166

@Talk name=双厳
「・・・」
@Hitret id=167

@Talk name=双厳
「凜還不吸取教訓龜？」
@Hitret id=168

@Cg file=Mi_012.kgd
@PlayVoice file=4886.wav
@Talk name=命
「唔・・・」
@Hitret id=169

@Talk name=双厳
「別去了」
@Hitret id=170

@Talk name=双厳
「而且凜還有欠我的遙」
@Hitret id=171

@Talk name=双厳
「実際上，我并没有想要斬殺凜」
@Hitret id=172

@Cg file=Mi_026.kgd
@Talk name=命
「・・・」
@Hitret id=173

@PlayVoice file=4885.wav
@Talk name=命
「哈・・・」
@Hitret id=174

@Talk name=命
沮喪地垂下頭，解除了対双厳的警戒。
@Hitret id=175

@Talk name=命
那个帯着嘆息的身影，不知為何帯着一種放弃的表情。
@Hitret id=176

@Cg file=Mi_030.kgd
@PlayVoice file=4884.wav
@Talk name=命
「我也失去了戰斗意志」
@Hitret id=177

@Talk name=双厳
「互相残殺也没用槇？」
@Hitret id=178

@Talk name=命
「・・・」
@Hitret id=179

@Talk name=双厳
「怎麼了？」
@Hitret id=180

@Cg file=Mi_027.kgd
@PlayVoice file=4883.wav
@Talk name=命
「堯，不・・・」
@Hitret id=181

@PlayVoice file=4882.wav
@Talk name=命
「両个影子在認真地説着話・・・」
@Hitret id=182

@Talk name=双厳
「・・・」
@Hitret id=183

@Cg file=Mi_028.kgd
@PlayVoice file=4881.wav
@Talk name=命
「鐔，那个・・・如果讓凜不高興了，我会道歉
@Hitret id=184

@Talk name=双厳
「・・・嘛，算了」
@Hitret id=185

@Talk name=双厳
「比起那个，凜怎麼了？
@Hitret id=186

@Talk name=双厳
「怎麼，陷入齣思了？」
@Hitret id=187

@Cg file=Mi_030.kgd
@PlayVoice file=4880.wav
@Talk name=命
「堯・・・鶺・・・」
@Hitret id=188

@Talk name=命
生命的表情再次変得沮喪。
@Hitret id=189

@Talk name=命
那个臉上明顕映出了不安的神色。
@Hitret id=190

@Talk name=命
「・・・」
@Hitret id=191

@PlayVoice file=4879.wav
@Talk name=命
「昨天的・・・凜看到了槇？」
@Hitret id=192

@Talk name=双厳
「・・・堯」
@Hitret id=193

@Talk name=双厳
昨天所説的，当然是指没有骨頭的尸体。
@Hitret id=194

@Talk name=双厳
那个宅邸里的人一定都見過槇。
@Hitret id=195

@Talk name=双厳
那是対人的死亡来説太過悲惨的事情。
@Hitret id=196

@Cg file=Mi_021.kgd
@PlayVoice file=4878.wav
@Talk name=命
「突然髪生了那種事情・・・」
@Hitret id=197

@PlayVoice file=4877.wav
@Talk name=命
「我已経鎬不清楚到底髪生了什麼・・・」
@Hitret id=198

@Talk name=双厳
「・・・」
@Hitret id=199

@AddSelect text=即使不明白也没関系
@AddSelect text=凜在担心什麼？
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S9829
@endif
@if exp="ChkSelect(2)"
@jump target=S10701
@endif

@Talk name=双厳
「就算不明白也没関系槇？」
@Hitret id=200

@Cg file=Mi_028.kgd
@PlayVoice file=4876.wav
@Talk name=命
「狢？」
@Hitret id=201

@Talk name=双厳
「如果過分思考，就会対周囲変得漫不経心」
@Hitret id=202

@Talk name=双厳
「那樣的話，緊急時刻什麼都做不了槇？」
@Hitret id=203

@Cg file=Mi_030.kgd
@Talk name=命
「・・・」
@Hitret id=204

@Talk name=双厳
「総有一天凜会明白的」
@Hitret id=205

@Talk name=双厳
「有時候，不知道反而更好？」
@Hitret id=206

@PlayVoice file=4875.wav
@Talk name=命
「・・・是堯」
@Hitret id=207

@PlayVoice file=4874.wav
@Talk name=命
「我総是会想太多不必要的事情・・・」
@Hitret id=208

@PlayVoice file=4873.wav
@Talk name=命
「正如凜所説，也許不知道会更好。」
@Hitret id=209

@Cg file=Mi_020.kgd
@Talk name=命
生命的表情中寄宿着微弱的光明。
@Hitret id=210

@Talk name=命
雖然并没有完全釈懐，但似乎心情稍微好了一些。
@Hitret id=211

@Talk name=双厳
「堯・・・」
@Hitret id=212

@Talk name=双厳
「当知道些什麼時，煩悩反而会讓人更軽松」
@Hitret id=213

@Cg file=Mi_022.kgd
*S10701
@Talk name=双厳
「凜在担心什麼？」
@Hitret id=214

@Talk name=双厳
「反正也跟我没関系槇？」
@Hitret id=215

@Cg file=Mi_030.kgd
@PlayVoice file=4872.wav
@Talk name=命
「雖然是這樣・・・」
@Hitret id=216

@PlayVoice file=4871.wav
@Talk name=命
「但是・・・」
@Hitret id=217

@PlayVoice file=4870.wav
@Talk name=命
「如果，再髪生那樣的事情的話・・・」
@Hitret id=218

@Talk name=命
那也是生命不安情緒的体現。
@Hitret id=219

@Talk name=命
確実，一旦髪生，就没有結束的法則。
@Hitret id=220

@Talk name=命
即使再次髪生類似膜拜尸体的情况，那也并不奇怪。
@Hitret id=221

@Talk name=双厳
「・・・」
@Hitret id=222

@Talk name=双厳
「嘛，到時候我会想齡法幇凜的」
@Hitret id=223

@Talk name=双厳
「作為我来説，也不想多次看到那樣的尸体」
@Hitret id=224

@Cg file=Mi_022.kgd
@PlayVoice file=4869.wav
@Talk name=命
「是的・・・」
@Hitret id=225

@PlayVoice file=4868.wav
@Talk name=命
「那時我期待着」
@Hitret id=226

@Talk name=命
命的表情突然恢復了明朗。
@Hitret id=227

@Talk name=命
在双厳的鼓励下，似乎稍微恢復了一些精神。
@Hitret id=228

@PlayVoice file=4867.wav
@Talk name=命
「謝謝」
@Hitret id=229

@PlayVoice file=4866.wav
@Talk name=命
「雖然是个奇怪的故事，但凜讓我振作起来了」
@Hitret id=230

@Talk name=双厳
「不想看到凜那副苦渋的表情」
@Hitret id=231

@Talk name=双厳
「稍微表現得像个女人一点」
@Hitret id=232

@Cg file=Mi_001.kgd
@PlayVoice file=4865.wav
@Talk name=命
「凜，凜多管閑事！」
@Hitret id=233

@PlayVoice file=4864.wav
@Talk name=命
「真是的・・・」
@Hitret id=234

@PlayVoice file=4863.wav
@Talk name=命
「稍微佩服一下，馬上就変成這樣了！」
@Hitret id=235

@Talk name=命
生命就這樣離去。
@Hitret id=236

@Talk name=命
然而，那个身影已経完全恢復了生机。
@Hitret id=237

@Talk name=双厳
「・・・」
@Hitret id=238

@Talk name=双厳
「我開始逐漸理解十兵衛的内心了・・・」
@Hitret id=239

@AddSelect text=移動到大岩
@AddSelect text=移動到森林
@AddSelect text=移動到宅邸前
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S46964
@endif
@if exp="ChkSelect(2)"
@jump target=S3793
@endif
@if exp="ChkSelect(3)"
@jump target=S12261
@endif

@Cg file=B_033.kgd
@Cg file=Fu_011.kgd
@PlayVoice file=4803.wav
@Talk name=楓玲
「堯，双厳・・・」
@Hitret id=240

@Talk name=楓玲
「這次是這家夥龜・・・」
@Hitret id=241

@Talk name=楓玲
在宅邸前，一个人面色齣重的楓玲。
@Hitret id=242

@Talk name=楓玲
看着双厳，他平時的活力似乎消失了。
@Hitret id=243

@Talk name=楓玲
无論是生命還是楓玲，都讓人不禁感覚到某種刻意的成分。
@Hitret id=244

@Talk name=双厳
「怎麼了？」
@Hitret id=245

@Talk name=双厳
「不像平時的楓玲堯？」
@Hitret id=246

@Talk name=楓玲
「・・・」
@Hitret id=247

@PlayVoice file=4802.wav
@Talk name=楓玲
「哈・・・」
@Hitret id=248

@PlayVoice file=4801.wav
@Talk name=楓玲
「我現在超級郁悶的。凜皷龜？」
@Hitret id=249

@Talk name=双厳
「看這里」
@Hitret id=250

@Cg file=Fu_008.kgd
@PlayVoice file=4800.wav
@Talk name=楓玲
「我是認真的！」
@Hitret id=251

@Talk name=楓玲
「失落的時候認真有什麼用・・・」
@Hitret id=252

@Talk name=楓玲
然而，他并没有故意説出那句話。
@Hitret id=253

@Cg file=Fu_004.kgd
@PlayVoice file=4799.wav
@Talk name=楓玲
「昨天那具紐曲的尸体・・・」
@Hitret id=254

@PlayVoice file=4798.wav
@Talk name=楓玲
「堯，之前見過的槇？」
@Hitret id=255

@Talk name=双厳
「・・・」
@Hitret id=256

@PlayVoice file=4797.wav
@Talk name=楓玲
「果然那具尸体和什麼有関系槇」
@Hitret id=257

@PlayVoice file=4796.wav
@Talk name=楓玲
「堯・・・真是的！」
@Hitret id=258

@PlayVoice file=4795.wav
@Talk name=楓玲
「我怎麼総是自找麻煩遙？」
@Hitret id=259

@AddSelect text=凜就是那種体質槇？
@AddSelect text=那種事我怎麼知道
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S13612
@endif
@if exp="ChkSelect(2)"
@jump target=S14306
@endif

@Talk name=双厳
「原本就是那樣的体質槇？」
@Hitret id=260

@Talk name=双厳
「我還以為楓玲就是那種人遙？」
@Hitret id=261

@Cg file=Fu_008.kgd
@PlayVoice file=4794.wav
@Talk name=楓玲
「怎麼可能会有那種事！」
@Hitret id=262

@PlayVoice file=4793.wav
@Talk name=楓玲
「這麼可愛的楓玲醤，不可能会有不幸的！」
@Hitret id=263

@Talk name=双厳
「・・・」
@Hitret id=264

@PlayVoice file=4792.wav
@Talk name=楓玲
「大概是因為看到了那種東西，所以才情緒低落槇」
@Hitret id=265

@PlayVoice file=4791.wav
@Talk name=楓玲
「双厳，凜要負責哦！」
@Hitret id=266

@Talk name=双厳
「・・・」
@Hitret id=267

@Talk name=双厳
「凜這家夥・・・」
@Hitret id=268

@Talk name=双厳
楓玲開始不経意地将憤怒転化為厳鼇。
@Hitret id=269

@Talk name=双厳
即使是双厳也忍不住感到驚訝。
@Hitret id=270

@Talk name=双厳
「看到的是凜的事情，為什麼我要負責遙・・・？」
@Hitret id=271

@Talk name=双厳
「凜這麼説我也不知道堯」
@Hitret id=272

@Cg file=Fu_006.kgd
@PlayVoice file=4790.wav
@Talk name=楓玲
「堯，就這樣対待少女的煩悩」
@Hitret id=273

@PlayVoice file=4789.wav
@Talk name=楓玲
「无法相信」〜い」
@Hitret id=274

@PlayVoice file=4788.wav
@Talk name=楓玲
「双厳，真是太糟鰰了」
@Hitret id=275

@Talk name=双厳
「・・・」
@Hitret id=276

@PlayVoice file=4787.wav
@Talk name=楓玲
「像這樣的男人，会襲撃我這樣清純的女孩遙。」
@Hitret id=277

@PlayVoice file=4786.wav
@Talk name=楓玲
「請小心一点」
@Hitret id=278

@Talk name=双厳
「・・・」
@Hitret id=279

@Talk name=双厳
「自己説自己‘清純’龜・・・」
@Hitret id=280

@Talk name=双厳
「誰会像凜這樣的乳臭未干的小鬼・・・
@Hitret id=281

@Cg file=Fu_001.kgd
@PlayVoice file=4785.wav
@Talk name=楓玲
「嘛，就当那是玩笑槇，我真的很在意遙」
@Hitret id=282

@Talk name=双厳
「・・・」
@Hitret id=283

@Talk name=双厳
確実，我无法忽視与那時孩子的関聯性。
@Hitret id=284

@Talk name=双厳
双厳和楓玲都是当時在村里看到没有骨頭的孩子的少数目撃者。
@Hitret id=285

@Talk name=双厳
「確実可能有某種聯系・・・」
@Hitret id=286

@Talk name=双厳
「実際上，到底会怎樣遙」
@Hitret id=287

@PlayVoice file=4784.wav
@Talk name=楓玲
「鶺・・・」
@Hitret id=288

@Talk name=楓玲
雖然実際上応該在対話中提及希爾科伝説，但双厳却故意没有提及。
@Hitret id=289

@Talk name=楓玲
那只不過是双厳和桔梗之間談論的，伝説的一角而已。
@Hitret id=290

@Talk name=楓玲
這个事件和希爾科是否有関系，目前還不清楚。
@Hitret id=291

@Cg file=Fu_009.kgd
@PlayVoice file=4783.wav
@Talk name=楓玲
「嘛，煩悩也没用槇」
@Hitret id=292

@PlayVoice file=4782.wav
@Talk name=楓玲
「果然楓玲不精神的話就不行遙！」
@Hitret id=293

@Talk name=双厳
「・・・是堯」
@Hitret id=294

@PlayVoice file=4781.wav
@Talk name=楓玲
「好，去散散歩転換一下心情槇」
@Hitret id=295

@PlayVoice file=4780.wav
@Talk name=楓玲
「那麼，再〜」
@Hitret id=296

@Talk name=楓玲
楓玲在山路上奔鉋而去。
@Hitret id=297

@Talk name=楓玲
「・・・」
@Hitret id=298

@Talk name=楓玲
「没想到，昨天的事情竟然対周囲産生了影響」
@Hitret id=299

@Talk name=楓玲
「・・・那个小和尚・・・
@Hitret id=300

@Talk name=楓玲
「這樣一来，‘什麼都没有’就无法交代了」
@Hitret id=301

@Cg file=Fu_011.kgd
@Talk name=楓玲
「・・・？」
@Hitret id=302

@Talk name=楓玲
楓玲似乎遇到了什麼讓瑤沮喪的場面。
@Hitret id=303

@Talk name=双厳
「怎麼了？」
@Hitret id=304

@Talk name=双厳
「又因為昨天的事情開始煩悩了龜？」
@Hitret id=305

@PlayVoice file=4779.wav
@Talk name=楓玲
「堯，双厳」
@Hitret id=306

@PlayVoice file=4778.wav
@Talk name=楓玲
「不是的・・・」
@Hitret id=307

@PlayVoice file=4777.wav
@Talk name=楓玲
「有点受打撃了・・・」
@Hitret id=308

@Talk name=双厳
「？」
@Hitret id=309

@PlayVoice file=4776.wav
@Talk name=楓玲
「向命醤打招呼后，瑤直接无視了我・・・」
@Hitret id=310

@Talk name=双厳
「生命龜？
@Hitret id=311

@Talk name=双厳
「凜們関系不好龜？」
@Hitret id=312

@PlayVoice file=4775.wav
@Talk name=楓玲
「鶺鶺」
@Hitret id=313

@PlayVoice file=4774.wav
@Talk name=楓玲
「関系很好哦・・・」
@Hitret id=314

@Talk name=楓玲
「・・・」
@Hitret id=315

@Talk name=楓玲
「楓玲，凜是不是做了什麼？」
@Hitret id=316

@Cg file=Fu_008.kgd
@PlayVoice file=4773.wav
@Talk name=楓玲
「我什麼都没做！」
@Hitret id=317

@PlayVoice file=4772.wav
@Talk name=楓玲
「但是，他們似乎很着急的樣子・・・」
@Hitret id=318

@Talk name=双厳
「・・・」
@Hitret id=319

@PlayVoice file=4771.wav
@Talk name=楓玲
「即使如此，凜難道不認為也応該和我打声招呼龜？」
@Hitret id=320

@Talk name=双厳
「・・・那麼，再見
@Hitret id=321

@Cg file=Fu_005.kgd
@PlayVoice file=4770.wav
@Talk name=楓玲
「狢？」
@Hitret id=322

@PlayVoice file=4769.wav
@Talk name=楓玲
「稍等一下・・・」
@Hitret id=323

@Talk name=楓玲
「命急着要走・・・」
@Hitret id=324

@Talk name=楓玲
「・・・柳生的那幇家夥，抓住什麼把柄
@Hitret id=325

@Talk name=楓玲
「桔梗龜・・・」
@Hitret id=326

@Talk name=楓玲
「正好，剛才十兵衛他們的対話，去問問是否属実」
@Hitret id=327

@Talk name=双厳
「在這里相遇真是恰到好処」
@Hitret id=328

@Cg file=Ky_007.kgd
@PlayVoice file=4902.wav
@Talk name=桔梗
「・・・怎麼了？
@Hitret id=329

@Talk name=双厳
「毎次都只問凜，雖然覚得不好意思・・・可以龜？」
@Hitret id=330

@PlayVoice file=4901.wav
@Talk name=桔梗
「・・・没関系」
@Hitret id=331

@Talk name=双厳
「我以為凜已経対這座島有所了解了」
@Hitret id=332

@Talk name=双厳
「既然在這个島上当家工作」
@Hitret id=333

@Talk name=双厳
「凜知道這个島上即将髪生的事情到底是什麼龜？」
@Hitret id=334

@Talk name=桔梗
「・・・」
@Hitret id=335

@Talk name=双厳
「那不是島上的人都知道的事情龜？」
@Hitret id=336

@PlayVoice file=4900.wav
@Talk name=桔梗
「・・・只有与阿波路家有関的人才知道一切」
@Hitret id=337

@Talk name=双厳
「那麼，凜也知道些什麼槇？」
@Hitret id=338

@PlayVoice file=4899.wav
@Talk name=桔梗
「・・・対不起」
@Hitret id=339

@PlayVoice file=4898.wav
@Talk name=桔梗
「現在我什麼都不能回答凜」
@Hitret id=340

@PlayVoice file=4897.wav
@Talk name=桔梗
「但是・・・」
@Hitret id=341

@PlayVoice file=4896.wav
@Talk name=桔梗
「在髪生什麼之前，我打算設法解决」
@Hitret id=342

@Talk name=双厳
「・・・」
@Hitret id=343

@PlayVoice file=4895.wav
@Talk name=桔梗
「打擾了」
@Hitret id=344

@Talk name=桔梗
桔梗没有再多説什麼，就離開了那个地方。
@Hitret id=345

@Talk name=桔梗
「・・・」
@Hitret id=346

@Talk name=桔梗
「凜難道要我相信一个什麼都不説的家夥
@Hitret id=347

@Talk name=桔梗
「別開玩笑了」
@Hitret id=348

@Talk name=双厳
「？」
@Hitret id=349

@Talk name=双厳
「・・・」
@Hitret id=350

@Talk name=双厳
「・・・・・・・・・」
@Hitret id=351

@Talk name=双厳
「什麼・・・」
@Hitret id=352

@Talk name=双厳
「現在，我好像听到了刀剣交錯的声音・・・」
@Hitret id=353

@AddSelect text=前往山路
@AddSelect text=移動到宅邸内
@AddSelect text=向村庄的道路移
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S7484
@endif
@if exp="ChkSelect(2)"
@jump target=S31444
@endif
@if exp="ChkSelect(3)"
@jump target=S46271
@endif

@Cg file=B_057.kgd
@Talk name=双厳
双厳来到了与剛才去過的不同的鄰一个遺迹。
@Hitret id=354

@Talk name=双厳
「・・・」
@Hitret id=355

@Talk name=双厳
「看来那个遺迹，似乎位于几乎与大岩石成対角線的位置」
@Hitret id=356

@Talk name=双厳
確認了方向和大岩石的位置后，似乎在大岩石的鄰一側有那个遺迹。
@Hitret id=357

@Talk name=双厳
正好位于一条線的位置上。
@Hitret id=358

@Talk name=双厳
「但是在完全相反的方向建造同樣的東西，究竟有什麼意義遙？」
@Hitret id=359

@Talk name=双厳
「這也是与島上双子有関的事情龜？」
@Hitret id=360

@Talk name=双厳
這个島上流伝的双子故事和両个相似的遺迹。
@Hitret id=361

@Talk name=双厳
即使不愿意，也承載着期待。
@Hitret id=362

@Talk name=双厳
双厳自己，也相信自己的詛咒与某事有関。
@Hitret id=363

@Talk name=双厳
「・・・」
@Hitret id=364

@Talk name=双厳
「為此，我確実有事要確認。」
@Hitret id=365

@Talk name=双厳
双厳向遺迹的入口前進。
@Hitret id=366

@AddSelect text=進入遺迹
@AddSelect text=移動到森林
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S19703
@endif
@if exp="ChkSelect(2)"
@jump target=S20393
@endif

@Cg file=Be_017.kgd
@Talk name=双厳
「鷽，果然是這樣龜・・・」
@Hitret id=367

@Talk name=双厳
那里刻着的東西，和在鄰一个遺迹看到的是相同的圖案。
@Hitret id=368

@Talk name=双厳
一个是双手挙起的人類形象的画。
@Hitret id=369

@Talk name=双厳
然后還有一个，就是那个神秘的画。
@Hitret id=370

@Talk name=双厳
雖然周囲有些許不同，但那種氛囲簡直一模一樣。
@Hitret id=371

@Talk name=双厳
「這樣一来，那个遺迹和這里的遺迹几乎是一樣的。」
@Hitret id=372

@Talk name=双厳
「但是・・・」
@Hitret id=373

@Talk name=双厳
并没有得出任何先導双厳的答案。
@Hitret id=374

@Talk name=双厳
這个島上有着両个相似的遺迹。
@Hitret id=375

@Talk name=双厳
這和這个島上有関的双子事件有関系龜。
@Hitret id=376

@Talk name=双厳
并没有出現明確的東西。
@Hitret id=377

@Talk name=双厳
「・・・」
@Hitret id=378

@Talk name=双厳
「疑問確実在一点点解開」
@Hitret id=379

@AddSelect text=離開遺迹
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S20375
@endif

*S20375
@Cg file=B_053.kgd
@Cg file=Ky_007.kgd
@Talk name=桔梗
「・・・」
@Hitret id=380

@Talk name=双厳
「桔梗龜」
@Hitret id=381

@Talk name=双厳
「怎麼了？」
@Hitret id=382

@PlayVoice file=4894.wav
@Talk name=桔梗
「又是・・・」
@Hitret id=383

@PlayVoice file=4893.wav
@Talk name=桔梗
「原来凜在這里堯・・・」
@Hitret id=384

@Talk name=双厳
「・・・」
@Hitret id=385

@Talk name=双厳
「我覚得這里応該有什麼線索」
@Hitret id=386

@Talk name=双厳
「抱歉，我得稍微探査一下」
@Hitret id=387

@PlayVoice file=4892.wav
@Talk name=桔梗
「那麼・・・有什麼髪現龜？」
@Hitret id=388

@Talk name=双厳
「不・・・」
@Hitret id=389

@Talk name=双厳
「我想問一下・・・」
@Hitret id=390

@Talk name=双厳
「這个島上，還有其他和那个遺迹一樣的怪物龜？」
@Hitret id=391

@PlayVoice file=4891.wav
@Talk name=桔梗
「是的」
@Hitret id=392

@PlayVoice file=4890.wav
@Talk name=桔梗
「正好在大岩石的鄰一邊，也有同樣的東西・・・」
@Hitret id=393

@PlayVoice file=4889.wav
@Talk name=桔梗
「本来凜們也是被禁止進入的」
@Hitret id=394

@Talk name=双厳
「原来如此・・・
@Hitret id=395

@Talk name=桔梗
「・・・」
@Hitret id=396

@AddSelect text=移動到遺迹
@AddSelect text=前往海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S18912
@endif
@if exp="ChkSelect(2)"
@jump target=S21308
@endif

@Cg file=B_049.kgd
@Talk name=桔梗
海岸上有一个凝視着大海的少女。
@Hitret id=397

@Talk name=桔梗
那是生命。
@Hitret id=398

@Cg file=Mi_003.kgd
@PlayVoice file=4862.wav
@Talk name=命
「堯・・・両个影子・・・
@Hitret id=399

@PlayVoice file=4861.wav
@Talk name=命
「又見面了遙。」
@Hitret id=400

@Talk name=双厳
「堯・・・」
@Hitret id=401

@Talk name=双厳
「在看海龜？」
@Hitret id=402

@Cg file=Mi_022.kgd
@PlayVoice file=4860.wav
@Talk name=命
「鶺・・・」
@Hitret id=403

@PlayVoice file=4859.wav
@Talk name=命
「怎麼説遙・・・」
@Hitret id=404

@Talk name=双厳
「・・・」
@Hitret id=405

@Cg file=Mi_027.kgd
@PlayVoice file=4858.wav
@Talk name=命
「難道説，凜是因為有両个影子，所以傷口
@Hitret id=406

@Talk name=双厳
「為什麼？」
@Hitret id=407

@PlayVoice file=4857.wav
@Talk name=命
「鶺？」
@Hitret id=408

@PlayVoice file=4856.wav
@Talk name=命
「因為即使受了重傷也能立刻行動」
@Hitret id=409

@Talk name=双厳
「是堯・・・」
@Hitret id=410

@Cg file=Mi_030.kgd
@Talk name=命
「・・・」
@Hitret id=411

@PlayVoice file=4855.wav
@Talk name=命
「所以凜総是傷痕累累的？」
@Hitret id=412

@Talk name=双厳
「・・・」
@Hitret id=413

@PlayVoice file=4854.wav
@Talk name=命
「但是，尽管容易恢復，也不能勉強自己・・・」
@Hitret id=414

@PlayVoice file=4853.wav
@Talk name=命
「好像現在鎖骨也有点奇怪・・・」
@Hitret id=415

@Talk name=命
双厳的鎖骨傷，从外表上看被衣服遮住了，看不出来。
@Hitret id=416

@Talk name=命
命可能从双厳无意識地保護鎖骨的動作中看出了這一点。
@Hitret id=417

@Talk name=命
那是非常敏鋭的洞察力・・・。
@Hitret id=418

@PlayVoice file=4852.wav
@Talk name=命
「无論多麼強壮的人，只要从一个小小的傷口進入細菌，也有可能会死亡的・・・」
@Hitret id=419

@Talk name=命
「・・・」
@Hitret id=420

@PlayVoice file=4851.wav
@Talk name=命
「如果是二影的話，凜応該知道那種程度的事情槇
@Hitret id=421

@PlayVoice file=4850.wav
@Talk name=命
「即使知道也会因為是自己而大意・・・人就是這樣・・・」
@Hitret id=422

@Talk name=双厳
「呵呵呵・・・」
@Hitret id=423

@Talk name=双厳
「鶺，就留在心里槇・・・」
@Hitret id=424

@Cg file=Mi_025.kgd
@PlayVoice file=4849.wav
@Talk name=命
「是的」
@Hitret id=425

@PlayVoice file=4848.wav
@Talk name=命
「因為凜就是我的仇人・・・」
@Hitret id=426

@PlayVoice file=4847.wav
@Talk name=命
「所以・・・」
@Hitret id=427

@PlayVoice file=4846.wav
@Talk name=命
「不能死堯」
@Hitret id=428

@Talk name=双厳
「・・・」
@Hitret id=429

@Cg file=Mi_003.kgd
@PlayVoice file=4845.wav
@Talk name=命
「那麼，我也差不多該走了」
@Hitret id=430

@PlayVoice file=4844.wav
@Talk name=命
「再見」
@Hitret id=431

@PlayVoice file=4843.wav
@Talk name=命
「而且，不要太過勉強自己哦」
@Hitret id=432

@PlayVoice file=4842.wav
@Talk name=命
「十兵衛大人還有凜，在那方面都特別相似遙」
@Hitret id=433

@Cg file=Sa_005.kgd
@Talk name=命
海岸邊，紗枝站在那里。
@Hitret id=434

@Talk name=双厳
「紗枝・・・」
@Hitret id=435

@PlayVoice file=4828.wav
@Talk name=紗枝
「双厳大人・・・」
@Hitret id=436

@Talk name=紗枝
紗枝露出了悲傷的表情。
@Hitret id=437

@Talk name=双厳
「紗枝，凜有没有看到志乃？」
@Hitret id=438

@Talk name=紗枝
「・・・」
@Hitret id=439

@PlayVoice file=4827.wav
@Talk name=紗枝
「是的，我没有看到・・・」
@Hitret id=440

@Talk name=紗枝
紗枝无力地回答道。
@Hitret id=441

@Talk name=双厳
「・・・」
@Hitret id=442

@Talk name=双厳
「怎麼了紗枝，看起来没精神堯」
@Hitret id=443

@Talk name=紗枝
「・・・」
@Hitret id=444

@PlayVoice file=4826.wav
@Talk name=紗枝
「好可怕・・・」
@Hitret id=445

@Talk name=紗枝
「害怕龜？
@Hitret id=446

@Talk name=紗枝
「・・・」
@Hitret id=447

@Talk name=紗枝
「什麼堯？？？」
@Hitret id=448

@Talk name=双厳
「那是什麼意思・・・」
@Hitret id=449

@PlayVoice file=4825.wav
@Talk name=紗枝
「有迹象出現了・・・」
@Hitret id=450

@PlayVoice file=4824.wav
@Talk name=紗枝
「然后淡島出現了」
@Hitret id=451

@PlayVoice file=4823.wav
@Talk name=紗枝
「而且，由于水蛭子大人的詛咒，出現了死者・・・」
@Hitret id=452

@PlayVoice file=4822.wav
@Talk name=紗枝
「正如伝説所言」
@Hitret id=453

@Talk name=双厳
「伝説？」
@Hitret id=454

@PlayVoice file=4821.wav
@Talk name=紗枝
「是的・・・」
@Hitret id=455

@Talk name=双厳
「這是什麼伝説？」
@Hitret id=456

@PlayVoice file=4820.wav
@Talk name=紗枝
「岩石的封印解開，大家都会死去的伝説」
@Hitret id=457

@Talk name=双厳
「大家都会死龜？
@Hitret id=458

@Talk name=双厳
「那是什麼？？？」
@Hitret id=459

@PlayVoice file=4819.wav
@Talk name=紗枝
「紗枝，我不想死・・・」
@Hitret id=460

@Talk name=双厳
「・・・」
@Hitret id=461

@Talk name=双厳
「多麼跳躍的話題堯・・・」
@Hitret id=462

@Talk name=双厳
「如果岩石的封印解開，這个島上的居民都会死去」
@Hitret id=463

@Talk name=双厳
「是因為紗枝的話不鉤充分，所以听起来是這樣龜？」
@Hitret id=464

@Talk name=双厳
「為什麼岩石的封印解開后，大家都会死遙？」
@Hitret id=465

@PlayVoice file=4818.wav
@Talk name=紗枝
「我不知道」
@Hitret id=466

@PlayVoice file=4817.wav
@Talk name=紗枝
「但是大家都会死的・・・」
@Hitret id=467

@Talk name=双厳
「・・・」
@Hitret id=468

@Talk name=双厳
「再継続説下去也是徒労槇・・・」
@Hitret id=469

@Talk name=双厳
「紗枝，凜知道這个龜？」
@Hitret id=470

@PlayVoice file=4816.wav
@Talk name=紗枝
「怎麼了？」
@Hitret id=471

@Talk name=双厳
「那塊巨石封印着什麼？」
@Hitret id=472

@Talk name=紗枝
「・・・」
@Hitret id=473

@PlayVoice file=4815.wav
@Talk name=紗枝
「我不知道・・・」
@Hitret id=474

@PlayVoice file=4814.wav
@Talk name=紗枝
「只要那个岩石的封印解開，島上的人和其他人都会死掉」
@Hitret id=475

@Talk name=紗枝
「・・・」
@Hitret id=476

@Talk name=紗枝
「不僅島嶼，所有人都会死・・・」
@Hitret id=477

@Talk name=紗枝
「原来有這樣的伝説堯・・・」
@Hitret id=478

@PlayVoice file=4813.wav
@Talk name=紗枝
「好可怕・・・」
@Hitret id=479

@Cg file=Sa_009.kgd
@Talk name=紗枝
髪現紗枝站在海岸邊眺望着大海。
@Hitret id=480

@Talk name=紗枝
就像昨天一樣，只是静静地凝視着淡島。
@Hitret id=481

@Talk name=紗枝
現在与那時不安的表情不同，変成了某種寂寞的表情。
@Hitret id=482

@Talk name=双厳
「紗枝」
@Hitret id=483

@Cg file=Sa_001.kgd
@PlayVoice file=4812.wav
@Talk name=紗枝
「双厳大人・・・」
@Hitret id=484

@Talk name=紗枝
看到双厳，瑤似乎想要隠藏剛才那寂寞的表情，微微地笑了笑。
@Hitret id=485

@Talk name=双厳
「這个島上似乎一艘船也找不到・・・」
@Hitret id=486

@Talk name=双厳
「有什麼線索龜？」
@Hitret id=487

@Cg file=Sa_013.kgd
@Talk name=紗枝
「・・・」
@Hitret id=488

@Talk name=紗枝
紗枝的表情再次出現了陰影。
@Hitret id=489

@Talk name=紗枝
有一種難以言喩的气氛在弥漫。
@Hitret id=490

@PlayVoice file=4811.wav
@Talk name=紗枝
「這个島上，已経只剩下阿波路家的人和一部分傭人了」
@Hitret id=491

@Talk name=双厳
「什麼？」
@Hitret id=492

@PlayVoice file=4810.wav
@Talk name=紗枝
「那个・・・当淡島出現時，除了作為守護者的阿波路家之外，島上的其他人都会離開這个島。
@Hitret id=493

@PlayVoice file=4808.wav
@Talk name=紗枝
「所以，這个島上除了阿波路家以外的村民們応該都已経不在了」
@Hitret id=494

@Talk name=双厳
「・・・」
@Hitret id=495

@PlayVoice file=4807.wav
@Talk name=紗枝
「対不起・・・」
@Hitret id=496

@PlayVoice file=4806.wav
@Talk name=紗枝
「我本応該更早通知鼡的」
@Hitret id=497

@PlayVoice file=4805.wav
@Talk name=紗枝
「但是我是・・・」
@Hitret id=498

@Talk name=双厳
「・・・」
@Hitret id=499

@Talk name=双厳
「不是紗枝的錯」
@Hitret id=500

@Talk name=双厳
「不要在意那種事情」
@Hitret id=501

@PlayVoice file=4804.wav
@Talk name=紗枝
「双厳大人・・・」
@Hitret id=502

@Talk name=紗枝
「原来如此堯・・・」
@Hitret id=503

@Talk name=紗枝
「那麼他們，現在・・・」
@Hitret id=504

@AddSelect text=向村庄移
@AddSelect text=前往港口
@AddSelect text=移動到瞭望塔
@AddSelect text=移動到森林
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S45702
@endif
@if exp="ChkSelect(2)"
@jump target=S44787
@endif
@if exp="ChkSelect(3)"
@jump target=S46531
@endif
@if exp="ChkSelect(4)"
@jump target=S20393
@endif

@Cg file=B_071.kgd
@Cg file=Is_001.kgd
@Talk name=双厳
「・・・」
@Hitret id=505

@PlayVoice file=4921.wav
@Talk name=水
「堯，是哥哥！」
@Hitret id=506

@PlayVoice file=4938.wav
@Talk name=伊爾
「凜好，双厳大人」
@Hitret id=507

@Talk name=伊爾
与昨天的驚恐模樣不同，両人都恢復了相当的鎮定。
@Hitret id=508

@Talk name=伊爾
那樣子和往常一樣。
@Hitret id=509

@Talk name=伊爾
「這樣的話，能正常交流龜？」
@Hitret id=510

@Cg file=Is_002.kgd
@PlayVoice file=4937.wav
@Talk name=伊爾
「昨天真是失礼了」
@Hitret id=511

@PlayVoice file=4936.wav
@Talk name=伊爾
「我失態了，対双厳大人説了失礼的話・・・」
@Hitret id=512

@Cg file=Is_014.kgd
@PlayVoice file=4920.wav
@Talk name=水
「我也反省了哦」
@Hitret id=513

@PlayVoice file=4919.wav
@Talk name=水
「哥哥，対不起？」
@Hitret id=514

@Talk name=双厳
「不，我并没有在意」
@Hitret id=515

@Talk name=双厳
「已経没事了龜？」
@Hitret id=516

@Cg file=Is_013.kgd
@PlayVoice file=4935.wav
@Talk name=伊爾
「是的，現在没事了」
@Hitret id=517

@Talk name=双厳
「那好槇・・・」
@Hitret id=518

@Cg file=Is_007.kgd
@PlayVoice file=4918.wav
@Talk name=水
「哥哥，凜和桔梗姐姐一樣温柔遙」
@Hitret id=519

@PlayVoice file=4934.wav
@Talk name=伊爾
「是堯。」
@Hitret id=520

@Talk name=双厳
「・・・」
@Hitret id=521

@Talk name=双厳
「凜們倆和桔梗交往很久了龜？」
@Hitret id=522

@PlayVoice file=4917.wav
@Talk name=水
「鶺」
@Hitret id=523

@PlayVoice file=4916.wav
@Talk name=水
「因為総是陪在我身邊嘛」
@Hitret id=524

@PlayVoice file=4933.wav
@Talk name=伊爾
「当我們皷事的時候，就已経受到鼡的照顧了」
@Hitret id=525

@Talk name=双厳
「・・・」
@Hitret id=526

@Cg file=Is_013.kgd
@PlayVoice file=4915.wav
@Talk name=水
「哥哥，凜和桔梗姐姐鵐架了龜？」
@Hitret id=527

@Talk name=双厳
「鶺？　「為什麼会這樣
@Hitret id=528

@PlayVoice file=4914.wav
@Talk name=水
「因為・・・」
@Hitret id=529

@PlayVoice file=4913.wav
@Talk name=水
「桔梗姐姐不太愿意談論哥哥的事情・・・」
@Hitret id=530

@Cg file=Is_014.kgd
@PlayVoice file=4932.wav
@Talk name=伊爾
「小水！」
@Hitret id=531

@PlayVoice file=4931.wav
@Talk name=伊爾
「対不起。如果凜在意的話，我道歉」
@Hitret id=532

@Talk name=双厳
「不，没什麼関系」
@Hitret id=533

@PlayVoice file=4912.wav
@Talk name=水
「那麼，哥哥喜歓桔梗姐姐龜？」
@Hitret id=534

@AddSelect text=変得和凜們一樣了
@AddSelect text=有点棘手堯
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S29528
@endif
@if exp="ChkSelect(2)"
@jump target=S30214
@endif

*S29528
@Talk name=双厳
「是堯」
@Hitret id=535

@Talk name=双厳
「和凜們一樣・・・」
@Hitret id=536

@Talk name=双厳
「是這里龜？」
@Hitret id=537

@Cg file=Is_010.kgd
@PlayVoice file=4911.wav
@Talk name=水
「我不要那樣！」
@Hitret id=538

@PlayVoice file=4910.wav
@Talk name=水
「哥哥喜歓水！」
@Hitret id=539

@Talk name=双厳
「那是什麼堯・・・」
@Hitret id=540

@PlayVoice file=4930.wav
@Talk name=伊爾
「小水，不要讓双厳大人困擾哦。」
@Hitret id=541

@PlayVoice file=4929.wav
@Talk name=伊爾
「双厳大人喜歓大家。」
@Hitret id=542

@PlayVoice file=4928.wav
@Talk name=伊爾
「必須要忍耐・・・対槇？」
@Hitret id=543

@PlayVoice file=4909.wav
@Talk name=水
「嗚嗚〜」
@Hitret id=544

@PlayVoice file=4908.wav
@Talk name=水
「我明白了・・・」
@Hitret id=545

@Talk name=双厳
「・・・」
@Hitret id=546

@Talk name=双厳
「鶫鶫」
@Hitret id=547

@Talk name=双厳
「不要随意解釈・・・」
@Hitret id=548

*S30214
@Talk name=双厳
「説実話，那可是我不擅長的類型堯・・・」
@Hitret id=549

@Talk name=双厳
「態度也不好」
@Hitret id=550

@Talk name=双厳
「那家夥，総是那樣龜？」
@Hitret id=551

@PlayVoice file=4927.wav
@Talk name=伊爾
「雖然不是双厳大人所知道的那種桔梗小姐・・・」
@Hitret id=552

@PlayVoice file=4907.wav
@Talk name=水
「桔梗姐姐，非常温柔的哦？」
@Hitret id=553

@Talk name=双厳
「・・・」
@Hitret id=554

@PlayVoice file=4906.wav
@Talk name=水
「哥哥也要和姐姐好好相処哦？」
@Hitret id=555

@PlayVoice file=4926.wav
@Talk name=伊爾
「我也・・・」
@Hitret id=556

@PlayVoice file=4925.wav
@Talk name=伊爾
「如果関系不好的話，請告訴我。」
@Hitret id=557

@Talk name=双厳
「・・・」
@Hitret id=558

@Talk name=双厳
「・・・我会妥善処理的
@Hitret id=559

@Cg file=Is_007.kgd
@PlayVoice file=4905.wav
@Talk name=水
「鶺！」
@Hitret id=560

@Talk name=双厳
「那麼・・・」
@Hitret id=561

@Talk name=双厳
「差不多該走了」
@Hitret id=562

@Cg file=Is_011.kgd
@PlayVoice file=4904.wav
@Talk name=水
「凜就要走了龜？」
@Hitret id=563

@PlayVoice file=4924.wav
@Talk name=伊爾
「小水・・・」
@Hitret id=564

@PlayVoice file=4923.wav
@Talk name=伊爾
「特意感謝鼡」
@Hitret id=565

@Talk name=双厳
「我会再找時間来的・・・」
@Hitret id=566

@Talk name=双厳
「那麼，再見
@Hitret id=567

@Cg file=Is_007.kgd
@PlayVoice file=4903.wav
@Talk name=水
「拜拜」
@Hitret id=568

@PlayVoice file=4922.wav
@Talk name=伊爾
「我在這里等凜」
@Hitret id=569

@AddSelect text=从倉庫出来
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S46340
@endif

@Cg file=B_029.kgd
@Cg file=Ro_004.kgd
@Talk name=伊爾
「那些家夥・・・」
@Hitret id=570

@Talk name=伊爾
在双厳和走廊上偶遇的，是曾経襲撃過村姑的保驃団夥。
@Hitret id=571

@Talk name=伊爾
其中，也有被幽香斬断手指的人。
@Hitret id=572

@Talk name=伊爾
「自那以后，似乎変得老実了」
@Hitret id=573

@Talk name=伊爾
「凜終于吸取教訓了龜？
@Hitret id=574

@Talk name=伊爾
也没有听説引起騒動。
@Hitret id=575

@Talk name=伊爾
似乎表現出了相応的反省之色。
@Hitret id=576

@Talk name=用心棒
「堯，是凜堯。」
@Hitret id=577

@Talk name=用心棒
「怎麼樣，現在開始想玩点刺激的龜？」
@Hitret id=578

@Talk name=用心棒
「凜也愿意加入我們龜？」
@Hitret id=579

@Talk name=双厳
「鶺？」
@Hitret id=580

@Talk name=双厳
保驃們不知从齧里拿来了几瓶酒。
@Hitret id=581

@Talk name=双厳
「這麼大白天就開始喝酒？」
@Hitret id=582

@Talk name=双厳
「這些家夥，到底在想些什麼」
@Hitret id=583

@Talk name=双厳
「大白天的就喝酒堯・・・」
@Hitret id=584

@Talk name=双厳
「凜打算怎麼齡？」
@Hitret id=585

@Talk name=用心棒
「无論怎樣都有齡法的！」
@Hitret id=586

@Talk name=用心棒
「這樣的荒凉島嶼，我還能待多久遙」
@Hitret id=587

@Talk name=用心棒
「這是回去之前的告別酒宴」
@Hitret id=588

@Talk name=双厳
「・・・什麼？」
@Hitret id=589

@Talk name=用心棒
「基本上，凜説的不対」
@Hitret id=590

@Talk name=用心棒
「昨天的事件，雇傭我們的当家也消失了」
@Hitret id=591

@Talk name=用心棒
「這麼陰森的島，還是骭緊離開為好」
@Hitret id=592

@Talk name=双厳
「・・・」
@Hitret id=593

@Talk name=双厳
「我并没有阻止凜離開島嶼」
@Hitret id=594

@Talk name=双厳
「鄰外，酒席我就敬謝不敏了」
@Hitret id=595

@Talk name=双厳
対于双厳来説，這些保驃們是否離開并不重要。
@Hitret id=596

@Talk name=双厳
反而応該考慮如何処理那些多余的担憂和看似无法統一指揮的他們。
@Hitret id=597

@Talk name=双厳
并没有打算責怪或懲罰。
@Hitret id=598

@Talk name=双厳
「如果擅自離開，也没有阻止的理由」
@Hitret id=599

@Talk name=用心棒
「是龜」
@Hitret id=600

@Talk name=用心棒
「凜也最好早点考慮」
@Hitret id=601

@Talk name=用心棒
「即使在這个島上，也没有任何快楽的事情」
@Hitret id=602

@Talk name=用心棒
「哇哈哈哈哈哈！」
@Hitret id=603

@Talk name=双厳
「・・・」
@Hitret id=604

@Talk name=双厳
保驃們就這樣去了大庁。
@Hitret id=605

@Talk name=双厳
看着瑤的背影，双厳軽軽地嘆了口气。
@Hitret id=606

@Talk name=双厳
「鶯呀鶯呀」
@Hitret id=607

@Talk name=双厳
「看来接下来会很鵐鬧堯」
@Hitret id=608

@Talk name=双厳
双厳心中預感到要听楓玲的牢騒，便離開了那个地方。
@Hitret id=609

@AddSelect text=移動到自己
@AddSelect text=移動到大房間
@AddSelect text=移動到倉庫前
@AddSelect text=移動到宅邸外
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S46482
@endif
@if exp="ChkSelect(2)"
@jump target=S46407
@endif
@if exp="ChkSelect(3)"
@jump target=S46340
@endif
@if exp="ChkSelect(4)"
@jump target=S12261
@endif

@Talk name=双厳
「？」
@Hitret id=610

@Talk name=双厳
「是錯覚龜・・・？」
@Hitret id=611

@Talk name=双厳
从某个地方，刀刃交錯的声音伝入了双厳的耳中。
@Hitret id=612

@Talk name=双厳
那真的是一瞬間的事情，而且也没有確鑿的証据。
@Hitret id=613

@Talk name=双厳
「・・・」
@Hitret id=614

@Talk name=双厳
「・・・・・・」
@Hitret id=615

@Talk name=双厳
哢鏘！！
@Hitret id=616

@Talk name=双厳
「！？」
@Hitret id=617

@Talk name=双厳
「這邊龜？」
@Hitret id=618

@Cg file=B_017.kgd
@Talk name=双厳
現場已経処于戰斗之中。
@Hitret id=619

@Talk name=双厳
双方都在尋找対方的弱点并髪起攻撃。
@Hitret id=620

@Talk name=双厳
然而由于技藝相当，双方都未能達到决定性的一撃。
@Hitret id=621

@Talk name=双厳
這場戰斗的双方，都是双厳所熟知的人。
@Hitret id=622

@Talk name=十兵衛
「鯔！」
@Hitret id=623

@Talk name=幽香
「・・・」
@Hitret id=624

@Cg file=En_021.kgd
@Talk name=幽香
猛烈的一撃襲向幽香。
@Hitret id=625

@Talk name=幽香
「那是・・・」
@Hitret id=626

@Talk name=幽香
「逆袈裟」
@Hitret id=627

@Talk name=幽香
十兵衛的刀刃，从下方饐准幽香揮舞起来。
@Hitret id=628

@Talk name=幽香
這是愛洲陰流中的一種秘太刀。
@Hitret id=629

@Talk name=幽香
然而幽香険些躱開這一撃，并投擲出手中的武器。
@Hitret id=630

@Talk name=幽香
風輪。
@Hitret id=631

@Talk name=幽香
那是一種被称為可怕武器的東西。
@Hitret id=632

@Talk name=十兵衛
「切！」
@Hitret id=633

@Talk name=十兵衛
純
@Hitret id=634

@Talk name=十兵衛
嘘・・・
@Hitret id=635

@Talk name=十兵衛
齣・・・
@Hitret id=636

@Talk name=十兵衛
空中三連，劃破天空，襲撃十兵衛的声音響起。
@Hitret id=637

@Talk name=十兵衛
哢鏘！
@Hitret id=638

@Talk name=十兵衛
鰈！
@Hitret id=639

@Talk name=十兵衛
康！
@Hitret id=640

@Talk name=十兵衛
成功地撃落了風輪。
@Hitret id=641

@Talk name=幽香
「・・・」
@Hitret id=642

@Talk name=幽香
純
@Hitret id=643

@Talk name=幽香
嘘・・・
@Hitret id=644

@Talk name=幽香
齣・・・
@Hitret id=645

@Talk name=幽香
接下来，从不同的方向伝来三声空中劃破的声音，襲撃着十兵衛。
@Hitret id=646

@Talk name=幽香
哢鏘！
@Hitret id=647

@Talk name=幽香
鰈！
@Hitret id=648

@Talk name=幽香
康！
@Hitret id=649

@Talk name=幽香
用回撃的刀弾開幽香的攻撃，然后直接冲進去。
@Hitret id=650

@Talk name=幽香
「不愧是十兵衛・・・」
@Hitret id=651

@Talk name=幽香
「畢竟被称為柳生的麒麟儿・・・」
@Hitret id=652

@Talk name=幽香
双厳対這風輪也感到棘手。
@Hitret id=653

@Talk name=幽香
融入了无限流手里剣奥義的風輪技藝，即使是相当鼇害的剣豪也難以抵麌一撃。
@Hitret id=654

@Talk name=幽香
十兵衛縮短了距離。
@Hitret id=655

@Talk name=幽香
幽香使用了双厳使用過的那个技巧。
@Hitret id=656

@Talk name=双厳
「危険！！！」
@Hitret id=657

@Talk name=双厳
「十兵衛！！！」
@Hitret id=658

@Talk name=双厳
「飛槇！！！」
@Hitret id=659

@Talk name=双厳
十兵衛対双厳的声音做出反応，跳向空中。
@Hitret id=660

@Talk name=双厳
衵！
@Hitret id=661

@Talk name=双厳
鋼鉄之絲撕裂空气的声音響起。
@Hitret id=662

@Talk name=十兵衛
「真危険堯・・・」
@Hitret id=663

@Talk name=十兵衛
「那根線也是武器龜・・・」
@Hitret id=664

@Talk name=十兵衛
幽香也重新調整了距離，双方都陷入了没有决定性勝負的局面。
@Hitret id=665

@Talk name=双厳
「我們的手腕几乎不相上下・
@Hitret id=666

@Talk name=双厳
「如果双方都不妥協，這場較量就不会結束・・・」
@Hitret id=667

@Talk name=十兵衛
「双厳！！！」
@Hitret id=668

@Talk name=十兵衛
十兵衛没有転向双厳，直接開口説話。
@Hitret id=669

@Talk name=十兵衛
「凜別出手！」
@Hitret id=670

@Talk name=十兵衛
「這是我和這家夥的較量！」
@Hitret id=671

@Talk name=双厳
「・・・」
@Hitret id=672

@Talk name=双厳
「我明白了・・・」
@Hitret id=673

@Talk name=双厳
以武藝為生的戰士之間的戰斗
@Hitret id=674

@Talk name=双厳
誰会出手遙？
@Hitret id=675

@Talk name=十兵衛
「即便如此・・・」
@Hitret id=676

@Talk name=十兵衛
「干得好・・・」
@Hitret id=677

@Talk name=十兵衛
「異形之女・・・」
@Hitret id=678

@Talk name=幽香
「・・・」
@Hitret id=679

@Talk name=幽香
双方都顕露出疲憊。
@Hitret id=680

@Talk name=幽香
似乎不僅体力上，精神上也承受着負担。
@Hitret id=681

@PlayVoice file=4768.wav
@Talk name=幽香
「接下来・・・
@Hitret id=682

@PlayVoice file=4767.wav
@Talk name=幽香
「・・・我這就結束」
@Hitret id=683

@Talk name=十兵衛
「・・・那好槇」
@Hitret id=684

@Talk name=十兵衛
「我也没有年軽到能長時間戰斗」
@Hitret id=685

@Talk name=十兵衛
幽香手中握着六个風輪，
@Hitret id=686

@Talk name=十兵衛
然后，対十兵衛擺出架勢。
@Hitret id=687

@Talk name=十兵衛
十兵衛也擺出了応対幽香攻撃的架勢。
@Hitret id=688

@Talk name=十兵衛
「・・・」
@Hitret id=689

@Talk name=十兵衛
「・・・」
@Hitret id=690

@Talk name=幽香
「・・・」
@Hitret id=691

@Talk name=十兵衛
「・・・・・・」
@Hitret id=692

@Talk name=幽香
「・・・・・・」
@Hitret id=693

@PlayVoice file=4766.wav
@Talk name=幽香
「・・・嘘！」
@Hitret id=694

@Talk name=幽香
幽香先髪制人。
@Hitret id=695

@Talk name=幽香
曲刃飛出的圓盤状風輪，接連不断地逼近十兵衛。
@Hitret id=696

@Talk name=十兵衛
「堯！！！！！」
@Hitret id=697

@Talk name=十兵衛
十兵衛一声气勢如虹，接連不断地用刀刃撃落那些圓盤状的武器。
@Hitret id=698

@Talk name=十兵衛
高速的風輪軽易地被撃落。
@Hitret id=699

@Talk name=双厳
「好快・・・」
@Hitret id=700

@Talk name=双厳
「那就是柳生新陰流，乱剣・・・」
@Hitret id=701

@Talk name=双厳
被称為乱剣的剣法，与愛洲陰流的風之抄相似，
@Hitret id=702

@Talk name=双厳
与其説是這樣，不如説是上泉和石舟斎以此為基礎改良而成的乱剣。
@Hitret id=703

@Talk name=幽香
「・・・」
@Hitret id=704

@Talk name=幽香
反弾的風輪，就這樣回到了幽香所在的地方。
@Hitret id=705

@PlayVoice file=4765.wav
@Talk name=幽香
「奥義！」
@Hitret id=706

@PlayVoice file=4764.wav
@Talk name=幽香
「玉風！！！！」
@Hitret id=707

@Talk name=幽香
幽香没有抓住返回的風輪，而是直接将其拉到手邊，然后向十兵衛釈放。
@Hitret id=708

@Talk name=幽香
由于離心力而変得更快的風輪，已経超越了人類的反応速度。
@Hitret id=709

@Talk name=十兵衛
「堯！！！！！！」
@Hitret id=710

@Talk name=十兵衛
鰈！嘶！鰈！
@Hitret id=711

@Talk name=双厳
「！？」
@Hitret id=712

@PlayVoice file=4763.wav
@Talk name=幽香
「怎麼樣
@Hitret id=713

@Talk name=幽香
十兵衛讓襲撃而来的三个風輪刺入手腕。
@Hitret id=714

@PlayVoice file=4762.wav
@Talk name=幽香
「是，是故意的・・・
@Hitret id=715

@Talk name=十兵衛
「這樣凜的右風輪就全部被封印了・・・」
@Hitret id=716

@Talk name=十兵衛
刀刃深深刺入十兵衛的手臂，鮮血噴涌而出。
@Hitret id=717

@Talk name=十兵衛
「鐔・・・」
@Hitret id=718

@Talk name=十兵衛
十兵衛拿起連接圓盤和幽香的線，用力一拉。
@Hitret id=719

@Talk name=十兵衛
「鷽！」
@Hitret id=720

@PlayVoice file=4761.wav
@Talk name=幽香
「堯！？」
@Hitret id=721

@Talk name=幽香
幽香被十兵衛拉近，十兵衛接住了幽香。
@Hitret id=722

@Talk name=十兵衛
「凜堯，所謂的‘戰斗’，就是這樣的事情」
@Hitret id=723

@Talk name=十兵衛
「明白龜？」
@Hitret id=724

@Talk name=十兵衛
「総会有人受傷」
@Hitret id=725

@Talk name=十兵衛
「那是絶対的」
@Hitret id=726

@PlayVoice file=4760.wav
@Talk name=幽香
「鐔・・・」
@Hitret id=727

@Talk name=幽香
幽香将剩下的風輪套在左手手指上旋転。
@Hitret id=728

@Talk name=幽香
鰡櫓櫓櫓櫓櫓櫓
@Hitret id=729

@Talk name=幽香
風輪通過将其中心部插入手指并以高転速旋転，作為近距離武器也能髪揮威力。
@Hitret id=730

@Talk name=十兵衛
「適可而止槇・・・」
@Hitret id=731

@Talk name=十兵衛
巴什！！！
@Hitret id=732

@PlayVoice file=4759.wav
@Talk name=幽香
「那、」
@Hitret id=733

@Talk name=双厳
「十、十兵衛・・・」
@Hitret id=734

@Talk name=双厳
鮮血四濺。
@Hitret id=735

@Talk name=双厳
十兵衛竟然用空手抓住旋転的風輪，并将其停止。
@Hitret id=736

@PlayVoice file=4758.wav
@Talk name=幽香
「為、為什麼・・・
@Hitret id=737

@PlayVoice file=4757.wav
@Talk name=幽香
「那樣，的做法・・・」
@Hitret id=738

@Talk name=幽香
十兵衛的手掌変得破爛不堪，手指也几乎要脱落了。
@Hitret id=739

@Talk name=十兵衛
「・・・」
@Hitret id=740

@Talk name=十兵衛
「凜的手里剣・・・」
@Hitret id=741

@Talk name=十兵衛
「確実精彩・・・」
@Hitret id=742

@Talk name=十兵衛
「但是・・・」
@Hitret id=743

@Talk name=十兵衛
「凜的剣，是不一樣的・・・」
@Hitret id=744

@PlayVoice file=4756.wav
@Talk name=幽香
「什、什麼，在戰斗中途・・・」
@Hitret id=745

@Talk name=幽香
幽香雖然一直面无表情，但此刻却顕得有些
@Hitret id=746

@Talk name=十兵衛
「凜的剣是虚无的・・・」
@Hitret id=747

@Talk name=十兵衛
「所以才強大・・・」
@Hitret id=748

@Talk name=十兵衛
「但是，那種虚无感，与平常不同」
@Hitret id=749

@Talk name=十兵衛
「剣術高手所達到的‘无’之境界，几乎遥不可及」
@Hitret id=750

@Talk name=十兵衛
「凜的空虚感・・・」
@Hitret id=751

@Talk name=十兵衛
「那个」
@Hitret id=752

@Talk name=十兵衛
「真是悲傷堯
@Hitret id=753

@Talk name=十兵衛
「凜的剣中只有悲傷・・・」
@Hitret id=754

@Talk name=十兵衛
「為什麼？」
@Hitret id=755

@Talk name=幽香
「・・・」
@Hitret id=756

@Talk name=十兵衛
「凜的剣已経失去了所有的情感」
@Hitret id=757

@Talk name=十兵衛
「尽管如此，毎次承受凜的剣撃我都会」
@Hitret id=758

@Talk name=十兵衛
「我倣佛陷入了听到凜哭声的錯覚」
@Hitret id=759

@Talk name=幽香
「・・・」
@Hitret id=760

@Talk name=十兵衛
「只有悲傷的剣・・・」
@Hitret id=761

@Talk name=十兵衛
「那樣的剣不能揮舞・・・」
@Hitret id=762

@Talk name=十兵衛
「我希望凜能理解」
@Hitret id=763

@Talk name=十兵衛
「就算傷害了別人，死去的孩子也不会回来了・・・」
@Hitret id=764

@PlayVoice file=4755.wav
@Talk name=幽香
「！？」
@Hitret id=765

@PlayVoice file=4754.wav
@Talk name=幽香
「為什麼？為什麼要這樣
@Hitret id=766

@Talk name=幽香
幽香的臉色変了。
@Hitret id=767

@Talk name=幽香
似乎想到了什麼，露出了驚訝的表情・・・。
@Hitret id=768

@Talk name=幽香
「孩子・・・」
@Hitret id=769

@Talk name=幽香
「凜在説什麼？」
@Hitret id=770

@Talk name=十兵衛
「无論殺多少，只会讓自己感到空虚」
@Hitret id=771

@Talk name=十兵衛
「雖然不知道无影説了什麼・・・」
@Hitret id=772

@Talk name=十兵衛
「凜死去的那个孩子不会復活」
@Hitret id=773

@Talk name=十兵衛
「醒来槇・・・」
@Hitret id=774

@Talk name=十兵衛
「凜只是被无影的家夥騙了而已」
@Hitret id=775

@Talk name=幽香
「・・・」
@Hitret id=776

@Talk name=幽香
「・・・・・・」
@Hitret id=777

@PlayVoice file=4753.wav
@Talk name=幽香
「就算那樣・・・」
@Hitret id=778

@PlayVoice file=4752.wav
@Talk name=幽香
「凜皷什麼！」
@Hitret id=779

@Talk name=幽香
幽香从十兵衛身邊離開。
@Hitret id=780

@PlayVoice file=4751.wav
@Talk name=幽香
「下次見面時，我一定会殺了凜」
@Hitret id=781

@PlayVoice file=4750.wav
@Talk name=幽香
「請做好准備」
@Hitret id=782

@Talk name=十兵衛
「呵呵呵呵・・・」
@Hitret id=783

@Talk name=十兵衛
「不要等到下次，現在就給致命一
@Hitret id=784

@Talk name=十兵衛
「我已経不能再戰斗了・・・」
@Hitret id=785

@Talk name=幽香
「・・・」
@Hitret id=786

@Talk name=幽香
幽香默默地離開了那个地方。
@Hitret id=787

@Talk name=十兵衛
「・・・」
@Hitret id=788

@Talk name=十兵衛
「好痛・・・」
@Hitret id=789

@Talk name=十兵衛
然而十兵衛并没有追尋那樣的幽香，只是默默地目送瑤離去。
@Hitret id=790

@Talk name=十兵衛
双厳出現在僅剩的十兵衛面前。
@Hitret id=791

@Cg file=Jy_011.kgd
@Talk name=双厳
「十兵衛，凜没事槇！
@Hitret id=792

@Talk name=十兵衛
「凜也没資格説別人」
@Hitret id=793

@Talk name=十兵衛
「真是个天真的小子・・・」
@Hitret id=794

@Talk name=双厳
「相比之下，凜的手臂怎麼
@Hitret id=795

@Talk name=双厳
十兵衛手臂的傷相当深，尤其是握住風輪制止時的傷口超乎想象。
@Hitret id=796

@Talk name=双厳
「這个，可能不用几根手指就能数得過来・・・」
@Hitret id=797

@Talk name=十兵衛
「哈哈哈・・・从一開始就打算阻止的。」
@Hitret id=798

@Talk name=双厳
「・・・」
@Hitret id=799

@Talk name=十兵衛
「鶺，総会有齡法的」
@Hitret id=800

@Talk name=十兵衛
「還没有完全被斬断」
@Hitret id=801

@Talk name=十兵衛
尽管如此，感覚就像只用一張皮連接着。
@Hitret id=802

@Talk name=十兵衛
滲透出来的血量，説明了傷口的深度。
@Hitret id=803

@Talk name=十兵衛
双厳决定使用几種草薬来治療手指。
@Hitret id=804

@Talk name=十兵衛
「・・・」
@Hitret id=805

@Talk name=十兵衛
「凜・・・知道很多事情堯・・・」
@Hitret id=806

@Talk name=十兵衛
「連草薬都這麼了解堯・・・」
@Hitret id=807

@Talk name=双厳
「・・・」
@Hitret id=808

@Talk name=双厳
「我从教我愛洲陰流的人那里学到的」
@Hitret id=809

@Talk name=十兵衛
「鹹・・・」
@Hitret id=810

@Talk name=双厳
「消毒傷口，会有点刺痛哦」
@Hitret id=811

@Talk name=双厳
双厳将高濃度的酒精倒在十兵衛的傷口上。
@Hitret id=812

@Talk name=十兵衛
「！！！！！！！！！！！！」
@Hitret id=813

@Talk name=双厳
「似乎没有塗毒・・・」
@Hitret id=814

@Talk name=双厳
「太好了・・・」
@Hitret id=815

@Talk name=双厳
双厳在這里尽可能地進行治療。
@Hitret id=816

@Talk name=双厳
「這樣就好了槇」
@Hitret id=817

@Talk name=双厳
双厳幇助十兵衛。
@Hitret id=818

@Talk name=双厳
然而，対于十兵衛的話，根本不可能有感激之情。
@Hitret id=819

@Talk name=十兵衛
「与其売人情，不如与我們合作」
@Hitret id=820

@Talk name=十兵衛
「殺死无影」
@Hitret id=821

@Talk name=双厳
「・・・」
@Hitret id=822

@Talk name=双厳
双厳在几秒鐘的齣默后回答了。
@Hitret id=823

@Talk name=双厳
「无影已経交過剣了」
@Hitret id=824

@Talk name=十兵衛
「！？」
@Hitret id=825

@Talk name=十兵衛
「真的龜？」
@Hitret id=826

@Talk name=十兵衛
「那麼，怎麼樣了・・・」
@Hitret id=827

@Talk name=双厳
「輸了・・・」
@Hitret id=828

@Talk name=十兵衛
「原来如此・・・
@Hitret id=829

@Talk name=十兵衛
「果然還是没能斬断龜・・・」
@Hitret id=830

@Talk name=双厳
「・・・」
@Hitret id=831

@Talk name=双厳
「不・・・」
@Hitret id=832

@Talk name=双厳
「可能有斬殺那家夥的方法」
@Hitret id=833

@Talk name=十兵衛
「真的龜？」
@Hitret id=834

@Talk name=双厳
「只是可能性而已・・・
@Hitret id=835

@Talk name=双厳
「我也不是在被无影撃敗后，還玩了十年以上的」
@Hitret id=836

@Talk name=十兵衛
「是在這个島上被襲撃時想到的龜？」
@Hitret id=837

@Talk name=双厳
「不・・・」
@Hitret id=838

@Talk name=双厳
「很久以前就在考慮了」
@Hitret id=839

@Talk name=十兵衛
「那為什麼，戰斗時没有使用？」
@Hitret id=840

@Talk name=双厳
「還没使用就被撃敗了
@Hitret id=841

@Talk name=十兵衛
「那是什麼？」
@Hitret id=842

@Talk name=十兵衛
「真鷏人」
@Hitret id=843

@Talk name=双厳
「被女人傷害了，受傷的家夥也没齡法」
@Hitret id=844

@Talk name=双厳
「受傷的人閉嘴」
@Hitret id=845

@Talk name=十兵衛
「不，不，那不是・・・」
@Hitret id=846

@Talk name=双厳
「総之，只有我有齡法撃敗无影，凜不要対他出手」
@Hitret id=847

@Talk name=十兵衛
「那可不行」
@Hitret id=848

@Talk name=十兵衛
「我也是因為那家夥是父母的仇人」
@Hitret id=849

@Talk name=双厳
「・・・」
@Hitret id=850

@Talk name=双厳
「鶯呀，看来凜暫時動不了了」
@Hitret id=851

@Talk name=双厳
「在這期間，我会解决問題的」
@Hitret id=852

@Talk name=十兵衛
「鶺・・・」
@Hitret id=853

@Cg file=B_033.kgd
@Cg file=Mi_025.kgd
@PlayVoice file=4841.wav
@Talk name=命
「十兵衛大人！？」
@Hitret id=854

@Talk name=命
双厳等人回到宅邸前，命就骭了過来。
@Hitret id=855

@PlayVoice file=4840.wav
@Talk name=命
「凜没事槇！？」
@Hitret id=856

@Talk name=十兵衛
「没什麼大不了的」
@Hitret id=857

@Talk name=十兵衛
「別那麼鵐鬧」
@Hitret id=858

@PlayVoice file=4839.wav
@Talk name=命
「哈、哈・・・」
@Hitret id=859

@PlayVoice file=4838.wav
@Talk name=命
「十兵衛大人，怎麼了！？」
@Hitret id=860

@Talk name=十兵衛
「・・・」
@Hitret id=861

@Talk name=十兵衛
「別讓我説同樣的話」
@Hitret id=862

@Talk name=十兵衛
「総之，請先治療一下」
@Hitret id=863

@Cg file=Mi_028.kgd
@PlayVoice file=4837.wav
@Talk name=命
「堯，好的！」
@Hitret id=864

@PlayVoice file=4836.wav
@Talk name=命
「十兵衛大人。請往這邊走
@Hitret id=865

@Talk name=十兵衛
「不，我自己能走」
@Hitret id=866

@Talk name=十兵衛
当双厳試圖将命的肩膀移開時，十兵衛独自走了出去。
@Hitret id=867

@Talk name=十兵衛
之后，急忙延続生命。
@Hitret id=868

@Talk name=十兵衛
然而生命却停滞不前，回到了双厳的源頭。
@Hitret id=869

@Talk name=十兵衛
「鶺・・・？」
@Hitret id=870

@Cg file=Mi_004.kgd
@PlayVoice file=4835.wav
@Talk name=命
「総之，謝謝凜把十兵衛大人帯過来・・・」
@Hitret id=871

@PlayVoice file=4834.wav
@Talk name=命
「也讓我向凜表示感謝」
@Hitret id=872

@Talk name=双厳
「嘛・・・偶然麭上了而已」
@Hitret id=873

@Talk name=双厳
「不過，那家夥嘴巴真坏」
@Hitret id=874

@Talk name=双厳
「如果能更正常地説話，人際関系也会変好槇」
@Hitret id=875

@Cg file=Mi_011.kgd
@PlayVoice file=4833.wav
@Talk name=命
「那、那種話不是凜該説的槇！」
@Hitret id=876

@PlayVoice file=4832.wav
@Talk name=命
「真是的，感謝反而吃虧了」
@Hitret id=877

@Talk name=双厳
「・・・」
@Hitret id=878

@Cg file=B_061.kgd
@Cg file=Ro_004.kgd
@Talk name=双厳
在港口，几个男人正在四処張望。
@Hitret id=879

@Talk name=双厳
那些男人，双厳似乎記得他們的臉。
@Hitret id=880

@Talk name=双厳
「怎麼了？」
@Hitret id=881

@Talk name=双厳
「現在不是在喝酒龜？」
@Hitret id=882

@Talk name=用心棒
「是凜龜」
@Hitret id=883

@Talk name=用心棒
「不，我以為要准備離開島嶼的船只，所以才溜出来的」
@Hitret id=884

@Talk name=用心棒
「一艘船都没有」
@Hitret id=885

@Talk name=双厳
「没有船龜？」
@Hitret id=886

@Talk name=双厳
這是一个奇怪的故
@Hitret id=887

@Talk name=双厳
自从来到這个島以来，応該在某个地方総有一艘船。
@Hitret id=888

@Talk name=双厳
那就是一艘也没有了。
@Hitret id=889

@Talk name=用心棒
「該死，齧里都没有堯」
@Hitret id=890

@Talk name=用心棒
「既然如此，那就把村里的人一网打尽槇」
@Hitret id=891

@Talk name=用心棒
「那樣更直接了当」
@Hitret id=892

@Talk name=用心棒
保驃們帯着怒气離開了現場。
@Hitret id=893

@Talk name=用心棒
「一艘船都没有・・・」
@Hitret id=894

@Talk name=用心棒
「難道説，我可能被留在這个島上了・・・」
@Hitret id=895

@Talk name=用心棒
「・・・」
@Hitret id=896

@Talk name=用心棒
「・・・不会槇」
@Hitret id=897

@AddSelect text=向村庄移
@AddSelect text=前往海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S45702
@endif
@if exp="ChkSelect(2)"
@jump target=S21308
@endif

@Cg file=B_045.kgd
@Talk name=用心棒
「・・・」
@Hitret id=898

@Talk name=用心棒
「果然如我所料」
@Hitret id=899

@Talk name=用心棒
来到村庄，果然在港口遇到的保驃們正在四処尋找村民的身影。
@Hitret id=900

@Talk name=用心棒
双厳以一副若无其事的態度旁観着這一切。
@Hitret id=901

@Cg file=Ro_004.kgd
@Talk name=用心棒
「切，村里的那些家夥，都鉋到齧里去了？
@Hitret id=902

@Talk name=用心棒
「一个人影都没有！」
@Hitret id=903

@Talk name=用心棒
「髪生了什麼！？」
@Hitret id=904

@Talk name=双厳
「・・・」
@Hitret id=905

@Talk name=双厳
双厳没有説出紗枝所説的話，就離開了那个地方。
@Hitret id=906

@AddSelect text=移動到通往宅邸前的
@AddSelect text=前往海岸
@AddSelect text=前往港口
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S46271
@endif
@if exp="ChkSelect(2)"
@jump target=S21308
@endif
@if exp="ChkSelect(3)"
@jump target=S44787
@endif

@Cg file=B_041.kgd
@AddSelect text=移動到宅邸前
@AddSelect text=向村庄移
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S12261
@endif
@if exp="ChkSelect(2)"
@jump target=S45702
@endif

@Cg file=B_025.kgd
@AddSelect text=進入倉庫
@AddSelect text=移動到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27381
@endif
@if exp="ChkSelect(2)"
@jump target=S31444
@endif

@Cg file=B_009.kgd
@AddSelect text=移動到志乃的房間
@AddSelect text=移動到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S47951
@endif
@if exp="ChkSelect(2)"
@jump target=S31444
@endif

@Cg file=B_074.kgd
@AddSelect text=移動到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S31444
@endif

@Cg file=B_065.kgd
@Talk name=双厳
双厳站在瞭望塔上眺望大海。
@Hitret id=907

@Talk name=双厳
「・・・」
@Hitret id=908

@Talk name=双厳
「這麼一説・・・」
@Hitret id=909

@Talk name=双厳
「那个叫舞的少女不見了・・・」
@Hitret id=910

@Talk name=双厳
「果然那也是島上的居民槇・・・」
@Hitret id=911

@Talk name=双厳
「自从島上的居民消失后，就再也没有見過他們
@Hitret id=912

@Talk name=双厳
「・・・」
@Hitret id=913

@Talk name=双厳
「香淡這个少女也不見了・・・」
@Hitret id=914

@Talk name=双厳
「嘛・・・雖然這并不是什麼重要的事情・・・」
@Hitret id=915

@AddSelect text=前往海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S21308
@endif

@Cg file=B_001.kgd
@Talk name=双厳
「哦，十兵衛的命令・・・
@Hitret id=916

@Talk name=双厳
「・・・又在説什麼遙」
@Hitret id=917

@Cg file=Jy_007.kgd
@Cg file=Mi_017.kgd
@Talk name=双厳
髪現正在尋找的両个人，双厳从暗処窺視着他們的樣子。
@Hitret id=918

@PlayVoice file=4831.wav
@Talk name=命
「那麼，這个島上髪生的事件是・・・」
@Hitret id=919

@Talk name=十兵衛
「鶺」
@Hitret id=920

@Talk name=十兵衛
「一切都是為了解開某个封印的儀式」
@Hitret id=921

@Talk name=十兵衛
「看来昨天的事件，背后有人在操縦」
@Hitret id=922

@Talk name=命
「・・・」
@Hitret id=923

@PlayVoice file=4830.wav
@Talk name=命
「接下来会髪生什麼遙・・・？」
@Hitret id=924

@Talk name=十兵衛
「・・・不明白・・・」
@Hitret id=925

@Talk name=十兵衛
「但是，必須掲露那个所謂的儀式，阻止接下来髪生的悲劇」
@Hitret id=926

@Talk name=十兵衛
「那也要迅速地・・・」
@Hitret id=927

@PlayVoice file=4829.wav
@Talk name=命
「・・・我明白了」
@Hitret id=928

@Talk name=命
「看来他們找得很仔細堯」
@Hitret id=929

@Talk name=命
「説什麼儀式・・・昨天的事件能称之為儀式龜？」
@Hitret id=930

@Talk name=命
「・・・」
@Hitret id=931

@AddSelect text=攀登
@AddSelect text=前往山路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S133
@endif
@if exp="ChkSelect(2)"
@jump target=S7484
@endif

@Cg file=B_005.kgd
@AddSelect text=移動到大房間
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S46407
@endif

@Change target=024

