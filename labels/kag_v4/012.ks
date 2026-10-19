; ===== 二重影 场景 012 =====
; ksd2kag_v3.py 生成（含跳转标签）

@wait time=2000

@Cg file=B_038.kgd
@Cg file=B_046.kgd
@Talk name=　
接近村庄的入口。
@Hitret id=1

@Talk name=　
総覚得有点不対勁。
@Hitret id=2

@Talk name=　
「・・・」
@Hitret id=3

@Talk name=　
「真罕見堯・・・」
@Hitret id=4

@Talk name=　
「平時完全没有人的气息・・・」
@Hitret id=5

@Talk name=　
「・・・」
@Hitret id=6

@Talk name=　
「・・・・・」
@Hitret id=7

@Talk name=　
「確実有人迹」
@Hitret id=8

@Talk name=　
「那邊龜・・・」
@Hitret id=9

@Talk name=　
双厳接近村庄中心的十字路口。
@Hitret id=10

@Talk name=　
「・・・」
@Hitret id=11

@Talk name=　
那里有几个村民聚集在一起，似乎在討論着什麼。
@Hitret id=12

@Talk name=　
「・・・」
@Hitret id=13

@Talk name=　
「听起来是个厳粛的話題堯・・・」
@Hitret id=14

@Cg file=B_084.kgd
@AddSelect text=靠近听一下
@AddSelect text=躱起来靠近看看
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S611
@endif
@if exp="ChkSelect(2)"
@jump target=S1118
@endif

@Talk name=　
双厳直接朝着村民聚集的十字路口走去。
@Hitret id=15

@Talk name=　
然后・・・。
@Hitret id=16

@Talk name=村人
「所以，那个流浪漢・・・」
@Hitret id=17

@Talk name=村人
「抓住他・・・」
@Hitret id=18

@Talk name=村人
「流浪漢・・・」
@Hitret id=19

@Talk name=村人
「是那个在海岸的家夥龜・・・」
@Hitret id=20

@Talk name=村人
「嘘」
@Hitret id=21

@Talk name=村人
「是武士・・・」
@Hitret id=22

@Talk name=村人
「被听到了・・・」
@Hitret id=23

@Talk name=村人
当双厳接近到一定程度時，村民們停止了談話。
@Hitret id=24

@Talk name=村人
他似乎不想讓村里以外的人听到他的談話。
@Hitret id=25

@Talk name=村人
「散了槇・・・」
@Hitret id=26

@Cg file=B_046.kgd
@Talk name=村人
村民們很快就各自散去回家了。
@Hitret id=27

@Talk name=双厳
「・・・」
@Hitret id=28

@Talk name=双厳
双厳消除了气息，接近村民。
@Hitret id=29

@Talk name=双厳
「・・・」
@Hitret id=30

@Talk name=双厳
「８、９「像人一樣・・・
@Hitret id=31

@Talk name=双厳
村民們尽可能確認      ９人，从年軽人到老人，他們的組合各不相同。
@Hitret id=32

@Talk name=双厳
這是一个小村庄，
@Hitret id=33

@Talk name=双厳
也許這个島上的主要男性几乎都聚集在這里了槇。
@Hitret id=34

@Talk name=双厳
「・・・」
@Hitret id=35

@Talk name=双厳
「那是・・・」
@Hitret id=36

@Talk name=双厳
仔細一看，村民們各自手里拿着棒子或鎌刀等猟物。
@Hitret id=37

@Talk name=双厳
雖然如此，但并没有那種一邊移動一邊做收割稻谷等工作的氛囲。
@Hitret id=38

@Talk name=双厳
「散髪着殺气・・・」
@Hitret id=39

@Talk name=双厳
臉上的表情，握着猟物的手，身体的動作，从村民那里伝来的，就像是戰前的那个。
@Hitret id=40

@Talk name=双厳
「・・・」
@Hitret id=41

@Talk name=双厳
双厳在離村民几米遠的地方潜伏下来。
@Hitret id=42

@Talk name=双厳
竪起耳朶的双厳。
@Hitret id=43

@Talk name=双厳
村民的声音伝入了双厳的耳中
@Hitret id=44

@Talk name=村人達
「外来者太多了」
@Hitret id=45

@Talk name=村人達
「這几百年来，応該没有這麼多人来過這里・・・」
@Hitret id=46

@Talk name=村人達
「而且還是在這樣的時期・・・
@Hitret id=47

@Talk name=村人達
「６０這是対応年周期的白色土气龜
@Hitret id=48

@Talk name=村人達
「灼已経出去了」
@Hitret id=49

@Talk name=村人達
「没錯」
@Hitret id=50

@Talk name=村人達
「而且如此明顕地灼焼，几百年都不一定有一次・・・」
@Hitret id=51

@Talk name=村人達
「当主大人到底在想些什麼・・・」
@Hitret id=52

@Talk name=村人達
「<0,節日>「而且很近」
@Hitret id=53

@Talk name=村人達
「今年的淡島祭・・・」
@Hitret id=54

@Talk name=村人達
「大概会出来槇」
@Hitret id=55

@Talk name=村人達
「淡島会出現龜？」
@Hitret id=56

@Talk name=村人達
「伝説中的事情正在髪生」
@Hitret id=57

@Talk name=村人達
「這次的事情，恐怕会引起不小的波瀾」
@Hitret id=58

@Talk name=村人達
「那麼・・・」
@Hitret id=59

@Talk name=村人達
「応該是這樣槇」
@Hitret id=60

@Talk name=村人達
「在淡島祭期間，不允許几个人外出」
@Hitret id=61

@Talk name=村人達
「没錯，否則身体可能会被死者們奪走」
@Hitret id=62

@Talk name=村人達
「但是，今年的淡島祭会有很多外来人留在島上槇」
@Hitret id=63

@Talk name=村人達
「那些人該怎麼齡・・・」
@Hitret id=64

@Talk name=村人達
「在祭典之前将大家全部殺掉・・・」
@Hitret id=65

@Talk name=村人達
「這不可能槇・・・」
@Hitret id=66

@Talk name=村人達
「対方是武藝者，一両个還好，但如果是那个数量的話・・・」
@Hitret id=67

@Talk name=村人達
「而且・・・」
@Hitret id=68

@Talk name=村人達
「不僅是人類，還有相当数量的異形生物似乎也潜入了這个島嶼」
@Hitret id=69

@Talk name=村人達
「人類以外？異形？」
@Hitret id=70

@Talk name=村人
「到底髪生了什麼事？」
@Hitret id=71

@Talk name=村人
「在祭祀期間在外面游蕩可不行」
@Hitret id=72

@Talk name=村人
「至少，向家主大人請求，在祭典期間，讓那些武士們到宅邸来・・・」
@Hitret id=73

@Talk name=村人
「那算什麼当家」
@Hitret id=74

@Talk name=村人
「那家夥終究是外人」
@Hitret id=75

@Talk name=村人
「不知道凜在想什麼」
@Hitret id=76

@Talk name=村人
「関于海盗的受害情
@Hitret id=77

@Talk name=村人
「那家夥不是自導自演的龜？」
@Hitret id=78

@Talk name=村人
「嘘」
@Hitret id=79

@Talk name=村人
「不要説些不吉利的話」
@Hitret id=80

@Talk name=村人
「无論現在的当主是誰，我們岩之守部代代侍奉阿波路家是定規」
@Hitret id=81

@Talk name=村人
「只能相信了」
@Hitret id=82

@Talk name=村人
「但是・・・」
@Hitret id=83

@Talk name=村人
「・・・」
@Hitret id=84

@Talk name=村人
「海盗的受害是自導自演？
@Hitret id=85

@Talk name=村人
「志乃被島上的居民這樣認為龜」
@Hitret id=86

@Talk name=村人
「尽管如此・・・」
@Hitret id=87

@Talk name=村人
「好像在談論這个島上挙行的某个節日的事情」
@Hitret id=88

@Talk name=村人
「完全不明白内容」
@Hitret id=89

@Talk name=村人
「那些武士們，究竟能否遵守節日期間不出外的禁忌遙？」
@Hitret id=90

@Talk name=村人
「強行関起来・・・」
@Hitret id=91

@Talk name=村人
「不，還是想避開危険」
@Hitret id=92

@Talk name=村人
「首先，請求当家大人在祭典期間不讓侍从們外出・・・」
@Hitret id=93

@Talk name=村人
「確実如此」
@Hitret id=94

@Talk name=村人
「更重要的是・・・
@Hitret id=95

@Talk name=村人
「我是一个流落到這个島上的流浪者・・・
@Hitret id=96

@Talk name=村人
「去処理一下那个槇」
@Hitret id=97

@Talk name=村人
「原本漂流到島上的東西都成為島民的東西，這是規矩」
@Hitret id=98

@Talk name=村人
「殺掉応該没問題槇」
@Hitret id=99

@Talk name=村人
「確実如此」
@Hitret id=100

@Talk name=村人
「不是活着的人類          <0,艾比斯>「如果那樣就好了・・・」
@Hitret id=101

@Talk name=村人
「這些家夥，似乎想要殺死在海岸上的流浪者」
@Hitret id=102

@Talk name=村人
「都是些危険的家夥・・・
@Hitret id=103

@Cg file=B_046.kgd
@AddSelect text=前往宅邸前的道路
@AddSelect text=前往海岸
@AddSelect text=前往港口
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S9661
@endif
@if exp="ChkSelect(2)"
@jump target=S7294
@endif
@if exp="ChkSelect(3)"
@jump target=S9730
@endif

@Cg file=B_002.kgd
@Talk name=村人
那个流浪漢在那里。
@Hitret id=104

@Talk name=村人
双厳似乎很快就注意到了山上的頂峰，朝這邊鉋来。
@Hitret id=105

@Cg file=Jy_012.kgd
@Talk name=浮浪者
「這，好像是剛才的那位武士先生」
@Hitret id=106

@Talk name=双厳
「・・・」
@Hitret id=107

@Talk name=双厳
「島上的居民正在饐准這个流浪者的生命・・・」
@Hitret id=108

@Talk name=双厳
「是否応該告訴這家夥・・・」
@Hitret id=109

@Talk name=双厳
双厳感到很煩悩。
@Hitret id=110

@Talk name=双厳
通過告知這个流浪漢，他会不会因為从島民那里逃竄而妨碍双厳的行動？
@Hitret id=111

@Talk name=双厳
「但是」
@Hitret id=112

@Talk name=双厳
「這家夥如果被島民抓住処刑，也不能保証下一个矛頭不会指向我們」
@Hitret id=113

@Talk name=双厳
「在這个階段，也不能説齧一方是正確的・・・」
@Hitret id=114

@Talk name=双厳
「鶫」
@Hitret id=115

@Talk name=浮浪者
「什麼事？
@Hitret id=116

@Talk name=双厳
「尽量不要接近島上的居民」
@Hitret id=117

@Talk name=浮浪者
「為什麼遙？」
@Hitret id=118

@Talk name=双厳
「凜被島上的居民鵺上了」
@Hitret id=119

@Talk name=浮浪者
「狢？」
@Hitret id=120

@Talk name=浮浪者
「被鵺上了・・・到底」
@Hitret id=121

@Talk name=双厳
「我也不太明白」
@Hitret id=122

@Talk name=双厳
「対于島上的居民来説，凜似乎是个碍事的存
@Hitret id=123

@Talk name=双厳
「所以好像打算殺掉」
@Hitret id=124

@Talk name=浮浪者
「不管怎麼説，就算是碍事的人，也不能突然就殺
@Hitret id=125

@Talk name=双厳
「不，世界上有各種各樣的風俗和習慣，如果有這樣的人踏足其中」
@Hitret id=126

@Talk name=双厳
「甚至可能会有殺戮，更何况是与信仰相関的事情」
@Hitret id=127

@Talk name=浮浪者
「哈」
@Hitret id=128

@Talk name=浮浪者
「我不太皷復雑的談話」
@Hitret id=129

@Talk name=浮浪者
「総之，島上的那些人想要殺我，対槇」
@Hitret id=130

@Talk name=双厳
「堯，是的」
@Hitret id=131

@Talk name=浮浪者
「・・・」
@Hitret id=132

@Talk name=浮浪者
「那我該怎麼齡遙？」
@Hitret id=133

@Talk name=双厳
「這項工作完成后，所有的武士都会被遣返，到時候一起回去就好了」
@Hitret id=134

@Talk name=双厳
「大概那時候会讓我們毫髪无傷地回去槇」
@Hitret id=135

@Talk name=浮浪者
「那是在什麼時候左右？」
@Hitret id=136

@Talk name=双厳
「不太明白・・・」
@Hitret id=137

@Talk name=双厳
「但是・・・」
@Hitret id=138

@Talk name=浮浪者
「只是？」
@Hitret id=139

@Talk name=双厳
「大概在几天后的節日結束時，歴法上進入冬天的時候槇」
@Hitret id=140

@Talk name=浮浪者
「為什麼到了冬天就能回去遙？」
@Hitret id=141

@Talk name=双厳
「不知道」
@Hitret id=142

@Talk name=双厳
「這只是我的直覚」
@Hitret id=143

@Talk name=双厳
「但是・・・」
@Hitret id=144

@Talk name=浮浪者
「只是？」
@Hitret id=145

@Talk name=双厳
「・・・」
@Hitret id=146

@Talk name=双厳
「就算告訴凜，凜也不会明白的」
@Hitret id=147

@Talk name=双厳
「別在意」
@Hitret id=148

@Talk name=双厳
「与其那樣，凜不如隠藏自己几天」
@Hitret id=149

@Talk name=双厳
「那樣的話就不会有問題了」
@Hitret id=150

@Talk name=双厳
確実只是直覚，但并不是完全随意的直覚。
@Hitret id=151

@Talk name=双厳
双厳已経開始隠約察覚到這个島上的信仰，歴史等特別受到古代唐朝陰陽五行的影響，顕得色彩濃厚。
@Hitret id=152

@Talk name=双厳
有了。
@Hitret id=153

@Talk name=双厳
正値秋季的土用，至少在這个島上，它確実具有重要的意義。
@Hitret id=154

@Talk name=双厳
那麼，当那个土用結束的時候，也就是説在歴法上進入冬天，這个島上的特別時間就会結束。
@Hitret id=155

@Talk name=双厳
如果那樣的話，這个島就会変回普通的島。
@Hitret id=156

@Talk name=双厳
那時一切都已経結束了。双厳有這樣的感覚。
@Hitret id=157

@Talk name=浮浪者
「在歴法上，冬天意味着・・・
@Hitret id=158

@Talk name=双厳
「還有１１是白天了
@Hitret id=159

@Talk name=双厳
「在那段時間里，凜要隠藏自己的
@Hitret id=160

@Talk name=浮浪者
「鹹、鹹・・・」
@Hitret id=161

@Talk name=浮浪者
「那麼，我們先找个藏身之処槇」
@Hitret id=162

@AddSelect text=攀登
@AddSelect text=前往山路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S9167
@endif
@if exp="ChkSelect(2)"
@jump target=S9229
@endif

@Cg file=B_050.kgd
@Cg file=Ay_001.kgd
@PlayVoice file=6189.wav
@Talk name=彩
「鶯呀」
@Hitret id=163

@PlayVoice file=6188.wav
@Talk name=彩
「双厳大人也還在巡視龜？」
@Hitret id=164

@PlayVoice file=6187.wav
@Talk name=彩
「真熱心堯」
@Hitret id=165

@Talk name=双厳
「凜才是・・・」
@Hitret id=166

@PlayVoice file=6186.wav
@Talk name=彩
「因為我是第一天」
@Hitret id=167

@PlayVoice file=6185.wav
@Talk name=彩
「如果不仔細巡査，以后会遇到麻煩的」
@Hitret id=168

@Talk name=双厳
「是堯・・・」
@Hitret id=169

@Talk name=彩
「・・・」
@Hitret id=170

@PlayVoice file=6184.wav
@Talk name=彩
「真美堯」
@Hitret id=171

@Talk name=双厳
「・・・」
@Hitret id=172

@Talk name=双厳
「海龜？」
@Hitret id=173

@PlayVoice file=6183.wav
@Talk name=彩
「是的」
@Hitret id=174

@Talk name=双厳
「是龜？」
@Hitret id=175

@Talk name=双厳
「我覚得很可怕・・・」
@Hitret id=176

@PlayVoice file=6182.wav
@Talk name=彩
「是龜？」
@Hitret id=177

@PlayVoice file=6181.wav
@Talk name=彩
「如果是双厳大人的話，我覚得会很漂亮・・・」
@Hitret id=178

@Talk name=双厳
「為什麼？」
@Hitret id=179

@Cg file=Ay_003.kgd
@PlayVoice file=6180.wav
@Talk name=彩
「鶇鶇・・・」
@Hitret id=180

@PlayVoice file=6179.wav
@Talk name=彩
「怎麼樣？
@Hitret id=181

@PlayVoice file=6178.wav
@Talk name=彩
「為什麼遙？」
@Hitret id=182

@Talk name=双厳
「・・・」
@Hitret id=183

@PlayVoice file=6177.wav
@Talk name=彩
「這个島嶼，給人一種模薐両可的感覚」
@Hitret id=184

@PlayVoice file=6176.wav
@Talk name=彩
「含糊不清・・・
@Hitret id=185

@PlayVoice file=6175.wav
@Talk name=彩
「在中間・・・」
@Hitret id=186

@Talk name=双厳
「？」
@Hitret id=187

@Talk name=双厳
「模薐両可？」
@Hitret id=188

@PlayVoice file=6174.wav
@Talk name=彩
「不」
@Hitret id=189

@PlayVoice file=6173.wav
@Talk name=彩
「没什麼」
@Hitret id=190

@PlayVoice file=6172.wav
@Talk name=彩
「那麼」
@Hitret id=191

@PlayVoice file=6171.wav
@Talk name=彩
「天色已晩，我們回家槇」
@Hitret id=192

@Talk name=双厳
「・・・」
@Hitret id=193

@Talk name=双厳
「我再観察一会儿」
@Hitret id=194

@PlayVoice file=6170.wav
@Talk name=彩
「是龜」
@Hitret id=195

@PlayVoice file=6169.wav
@Talk name=彩
「那麼我就先告辞了・・・」
@Hitret id=196

@Talk name=彩
「・・・」
@Hitret id=197

@Talk name=彩
「模薐両可・・・」
@Hitret id=198

@Talk name=彩
「含糊・・・」
@Hitret id=199

@Talk name=彩
「中間・・・」
@Hitret id=200

@Talk name=彩
「真是个説奇怪話的女人・・・」
@Hitret id=201

@AddSelect text=前往村庄
@AddSelect text=前往港口
@AddSelect text=移動到瞭望塔
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S41
@endif
@if exp="ChkSelect(2)"
@jump target=S9730
@endif
@if exp="ChkSelect(3)"
@jump target=S9797
@endif

@Cg file=Be_009.kgd
@AddSelect text=下車
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S9211
@endif

*S9211
@Cg file=B_014.kgd
@AddSelect text=移動到大岩
@AddSelect text=移動到宅邸前
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S4401
@endif
@if exp="ChkSelect(2)"
@jump target=S9300
@endif

@Cg file=B_034.kgd
@AddSelect text=前往山路
@AddSelect text=移動到宅邸内
@AddSelect text=向村庄的道路移
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S9229
@endif
@if exp="ChkSelect(2)"
@jump target=S9399
@endif
@if exp="ChkSelect(3)"
@jump target=S9661
@endif

@Cg file=B_030.kgd
@AddSelect text=移動到自己
@AddSelect text=移動到大房間
@AddSelect text=移動到倉庫前
@AddSelect text=移動到宅邸外
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S9514
@endif
@if exp="ChkSelect(2)"
@jump target=S9563
@endif
@if exp="ChkSelect(3)"
@jump target=S9612
@endif
@if exp="ChkSelect(4)"
@jump target=S9300
@endif

@Cg file=B_038.kgd
@AddSelect text=移動到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S9399
@endif

@Cg file=B_010.kgd
@AddSelect text=移動到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S9399
@endif

@Cg file=B_026.kgd
@AddSelect text=移動到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S9399
@endif

@Cg file=B_042.kgd
@AddSelect text=移動到宅邸前
@AddSelect text=前往村庄
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S9300
@endif
@if exp="ChkSelect(2)"
@jump target=S41
@endif

@Cg file=B_062.kgd
@AddSelect text=前往村庄
@AddSelect text=前往海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S41
@endif
@if exp="ChkSelect(2)"
@jump target=S7294
@endif

@Cg file=B_066.kgd
@AddSelect text=前往海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S7294
@endif

@Change target=013

