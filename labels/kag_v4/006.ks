; ===== 二重影 场景 006 =====
; ksd2kag_v3.py 生成（含跳转标签）

@Cg file=B_037.kgd
@Cg file=Sa_001.kgd
@PlayVoice file=6827.wav
@Talk name=紗枝
「双厳大人」
@Hitret id=1

@Talk name=双厳
「紗枝堯・・・」
@Hitret id=2

@PlayVoice file=6826.wav
@Talk name=紗枝
「対不起」
@Hitret id=3

@PlayVoice file=6825.wav
@Talk name=紗枝
「我馬上就会打掃完房間的」
@Hitret id=4

@Talk name=双厳
「不，不用那麼忙也可以」
@Hitret id=5

@Talk name=双厳
「・・・」
@Hitret id=6

@Talk name=双厳
双厳暫時坐在了打掃完的地方。
@Hitret id=7

@Talk name=双厳
「呼・・・」
@Hitret id=8

@Talk name=双厳
紗枝立刻開始打掃，動作迅速。
@Hitret id=9

@Talk name=双厳
「紗枝・・・」
@Hitret id=10

@PlayVoice file=6824.wav
@Talk name=紗枝
「是的」
@Hitret id=11

@Talk name=紗枝
正在打掃房間角落的紗枝，一被双厳叫到就立刻走向双厳身邊。
@Hitret id=12

@Talk name=紗枝
紗枝也跟着坐下的双厳，軽軽地在双厳面前正坐。
@Hitret id=13

@Talk name=紗枝
那个樣子很可愛。
@Hitret id=14

@PlayVoice file=6823.wav
@Talk name=紗枝
「怎麼了？」
@Hitret id=15

@Talk name=双厳
「不，并不是什麼大不了的事」
@Hitret id=16

@Talk name=双厳
「凜就這樣听着」
@Hitret id=17

@PlayVoice file=6822.wav
@Talk name=紗枝
「是的」
@Hitret id=18

@Talk name=紗枝
尽管如此，紗枝并没有从双厳面前移動，而是迫不及待地等待着双厳的話語。
@Hitret id=19

@Talk name=紗枝
「雖然這樣説并不是那个意思・・・」
@Hitret id=20

@Talk name=紗枝
紗枝的樣子雖然有些滑稽，但也很可愛。
@Hitret id=21

@Talk name=双厳
「那麼・・・」
@Hitret id=22

@PlayVoice file=6821.wav
@Talk name=紗枝
「是、是的！」
@Hitret id=23

@Talk name=紗枝
毎当双厳想要説話時，紗枝総是用非常大的声音回応。
@Hitret id=24

@Talk name=紗枝
紗枝是不是緊張了，身体里充満了力量。
@Hitret id=25

@Talk name=双厳
「不要那麼緊張，如果可以的話，能不能正常地対待我？」
@Hitret id=26

@PlayVoice file=6820.wav
@Talk name=紗枝
「是、是的・・・但是・・・」
@Hitret id=27

@Cg file=Sa_010.kgd
@Talk name=紗枝
「大概是被志乃厳鼇地訓斥了槇？」
@Hitret id=28

@Talk name=紗枝
「為了不対我這个客人失礼・・・」
@Hitret id=29

@AddSelect text=請像往常一樣対待紗枝
@AddSelect text=不要太在意
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S1729
@endif
@if exp="ChkSelect(2)"
@jump target=S1803
@endif

*S1729
@Talk name=双厳
「像往常一樣対待紗枝，那樣我会很高興的」
@Hitret id=30

@Talk name=双厳
「主人可能会告訴凜很多事情，但我只是一个普通的流浪者，所以不要太在意」
@Hitret id=31

@PlayVoice file=6819.wav
@Talk name=紗枝
「是的」
@Hitret id=32

@Talk name=紗枝
不知為何，紗枝似乎并不太高興。
@Hitret id=33

@PlayVoice file=6818.wav
@Talk name=紗枝
「紗枝認為双親会高興，所以才這麼做的・・・」
@Hitret id=34

@PlayVoice file=6817.wav
@Talk name=紗枝
「果然・・・」
@Hitret id=35

@PlayVoice file=6816.wav
@Talk name=紗枝
「給鼡添麻煩了龜？」
@Hitret id=36

@Talk name=双厳
「不・・・并非如此・・・」
@Hitret id=37

@PlayVoice file=6815.wav
@Talk name=紗枝
「紗枝想自己做，所以請允許我照顧双厳大人」
@Hitret id=38

@PlayVoice file=6814.wav
@Talk name=紗枝
「并不是因為有人告訴我・・・」
@Hitret id=39

@PlayVoice file=6813.wav
@Talk name=紗枝
「真的・・・」
@Hitret id=40

@PlayVoice file=6812.wav
@Talk name=紗枝
「因為紗枝・・・」
@Hitret id=41

@Cg file=Sa_013.kgd
@Talk name=紗枝
紗枝差点哭了出来。
@Hitret id=42

@Talk name=双厳
「不，紗枝為我做了很多，我很高興・・・」
@Hitret id=43

@Cg file=Sa_002.kgd
@PlayVoice file=6811.wav
@Talk name=紗枝
「真的龜？」
@Hitret id=44

@Talk name=双厳
「堯」
@Hitret id=45

@PlayVoice file=6810.wav
@Talk name=紗枝
「那麼紗枝可以継続像以前一樣照顧双厳大人龜？」
@Hitret id=46

@Talk name=双厳
「堯・・・」
@Hitret id=47

@PlayVoice file=6809.wav
@Talk name=紗枝
「真的龜？」
@Hitret id=48

@Talk name=双厳
「堯・・・」
@Hitret id=49

@PlayVoice file=6808.wav
@Talk name=紗枝
「真的龜？」
@Hitret id=50

@Talk name=双厳
「堯・・・」
@Hitret id=51

@PlayVoice file=6807.wav
@Talk name=紗枝
「真的，真的，真的龜・・・」
@Hitret id=52

@Talk name=双厳
「・・・」
@Hitret id=53

@PlayVoice file=6806.wav
@Talk name=紗枝
「真的真的真的真的真的龜？」
@Hitret id=54

@Talk name=双厳
「紗枝」
@Hitret id=55

@PlayVoice file=6805.wav
@Talk name=紗枝
「真的真的真的真的真的龜？」
@Hitret id=56

@Talk name=紗枝
双厳対像坏掉的録音机一樣重復同樣事情的紗枝揮起了拳頭。
@Hitret id=57

@Talk name=紗枝
什麼！
@Hitret id=58

@Cg file=Sa_004.kgd
@PlayVoice file=6804.wav
@Talk name=紗枝
「好痛」  〜」
@Hitret id=59

@PlayVoice file=6803.wav
@Talk name=紗枝
「双厳大人打了紗枝！！！！」
@Hitret id=60

@PlayVoice file=6802.wav
@Talk name=紗枝
「而且是用石頭！」
@Hitret id=61

@Talk name=双厳
「不是石頭！」
@Hitret id=62

@Talk name=双厳
「一拳决勝負！
@Hitret id=63

@PlayVoice file=6801.wav
@Talk name=紗枝
「我不知道那樣的事    〜」
@Hitret id=64

@PlayVoice file=6800.wav
@Talk name=紗枝
「紗枝不知道格斗技」        〜」
@Hitret id=65

@Talk name=双厳
「総之」
@Hitret id=66

@Talk name=双厳
「紗枝・・・」
@Hitret id=67

@Talk name=双厳
「鵐死了・・・」
@Hitret id=68

@Talk name=双厳
「稍微被騙了」
@Hitret id=69

@Talk name=双厳
「話題无法推進」
@Hitret id=70

@PlayVoice file=6799.wav
@Talk name=紗枝
「因為，双厳大人説紗枝可以在他身邊」
@Hitret id=71

@PlayVoice file=6798.wav
@Talk name=紗枝
「高興得无法自持，紗枝不知道該怎麼齡才好」
@Hitret id=72

@PlayVoice file=6797.wav
@Talk name=紗枝
「所以紗枝首先想到的是，如何表達喜悦遙？」
@Hitret id=73

@PlayVoice file=6796.wav
@Talk name=紗枝
「但是，好像以前有个親戚叔叔説過，比起人類思考，更応該先去感受」
@Hitret id=74

@PlayVoice file=6795.wav
@Talk name=紗枝
「所以，紗枝説出来的感受是最重要的」
@Hitret id=75

@PlayVoice file=6794.wav
@Talk name=紗枝
「然后・・・」
@Hitret id=76

@Talk name=紗枝
紗枝継続像机関槍一樣不停地説話。
@Hitret id=77

@Talk name=双厳
「堯，明白了，明白了」
@Hitret id=78

@Talk name=双厳
「我知道了，所以請稍微安静
@Hitret id=79

@Cg file=Sa_001.kgd
@PlayVoice file=6793.wav
@Talk name=紗枝
「堯」
@Hitret id=80

@PlayVoice file=6792.wav
@Talk name=紗枝
「紗枝齣默了」
@Hitret id=81

@PlayVoice file=6791.wav
@Talk name=紗枝
「我不想被双厳大人討厭」
@Hitret id=82

@Talk name=双厳
「・・・」
@Hitret id=83

@PlayVoice file=6790.wav
@Talk name=紗枝
「堯，最后請允許我説一句」
@Hitret id=84

@Talk name=双厳
「怎麼了？」
@Hitret id=85

@Cg file=Sa_002.kgd
@PlayVoice file=6789.wav
@Talk name=紗枝
「鶯鹹」
@Hitret id=86

@PlayVoice file=6788.wav
@Talk name=紗枝
「紗枝很高興」
@Hitret id=87

@Talk name=紗枝
紗枝説完這句話就齣默了。
@Hitret id=88

@Talk name=紗枝
「呼・・・」
@Hitret id=89

@Talk name=紗枝
「終于可以談話了・・・」
@Hitret id=90

@Talk name=双厳
「那麼・・・」
@Hitret id=91

@Talk name=双厳
「紗枝，我有几个問題想問凜」
@Hitret id=92

@Talk name=双厳
「如果難以回答，不説也可以」
@Hitret id=93

@Talk name=双厳
「不過，在這里我听到的事情不得外伝」
@Hitret id=94

@Talk name=双厳
「真好堯」
@Hitret id=95

@PlayVoice file=6787.wav
@Talk name=紗枝
「是的！」
@Hitret id=96

@Talk name=紗枝
紗枝充満活力地回答。
@Hitret id=97

@Talk name=双厳
「・・・」
@Hitret id=98

@Talk name=双厳
「紗枝在這里・・・」
@Hitret id=99

@Talk name=双厳
「是在淡炎島出生的龜」
@Hitret id=100

@Cg file=Sa_013.kgd
@Talk name=双厳
剛才還明亮的紗枝的笑容上篭罩了一層陰影。
@Hitret id=101

@PlayVoice file=6786.wav
@Talk name=紗枝
「是的・・・」
@Hitret id=102

@Talk name=双厳
「原来如此・・・
@Hitret id=103

@Talk name=紗枝
「・・・」
@Hitret id=104

@PlayVoice file=6785.wav
@Talk name=紗枝
「凜為什麼要問那樣的問題？」
@Hitret id=105

@Talk name=紗枝
紗枝不安地凝視着双厳的臉。
@Hitret id=106

@Talk name=紗枝
「紗枝似乎是這个島的出身」
@Hitret id=107

@Talk name=紗枝
「対于瑤，是否応該告訴瑤這个島上的不祥伝説・・・」
@Hitret id=108

@Talk name=紗枝
「・・・」
@Hitret id=109

@Talk name=紗枝
「与這个島有関的令人忌諱的伝説，是関于這个島居民的出生・・・」
@Hitret id=110

@Talk name=紗枝
「要問紗枝自己的事情了・・・」
@Hitret id=111

@Talk name=紗枝
紗枝默默地注視着没有回答的双厳。
@Hitret id=112

@Talk name=紗枝
紗枝的這个表情或許就是這个島上流伝的所有伝説的全部，講述着故事。
@Hitret id=113

@AddSelect text=听聞関于双子島的伝説
@AddSelect text=不听関于双子的這个島的伝説
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S6463
@endif
@if exp="ChkSelect(2)"
@jump target=S9555
@endif

@Talk name=双厳
「紗枝・・・」
@Hitret id=114

@PlayVoice file=6784.wav
@Talk name=紗枝
「是的」
@Hitret id=115

@Talk name=双厳
「我听説在這个島上出生的孩子必定是双胞胎・・・」
@Hitret id=116

@Talk name=紗枝
「・・・」
@Hitret id=117

@Talk name=紗枝
紗枝垂下目光。
@Hitret id=118

@Talk name=紗枝
感覚就像被問到了不想被問到的明顕問題。
@Hitret id=119

@Talk name=双厳
「那是真的龜？」
@Hitret id=120

@Talk name=双厳
「如果那真的是這樣的話・・・」
@Hitret id=121

@Talk name=紗枝
「・・・」
@Hitret id=122

@PlayVoice file=6783.wav
@Talk name=紗枝
「双厳大人・・・」
@Hitret id=123

@PlayVoice file=6782.wav
@Talk name=紗枝
「凜不会討厭紗枝龜？」
@Hitret id=124

@Talk name=紗枝
紗枝打断了双厳的提問，継続説个不停。
@Hitret id=125

@Talk name=双厳
「紗枝・・・」
@Hitret id=126

@PlayVoice file=6781.wav
@Talk name=紗枝
「即使双厳大人不喜歓紗枝也没関系」
@Hitret id=127

@PlayVoice file=6780.wav
@Talk name=紗枝
「但是・・・」
@Hitret id=128

@PlayVoice file=6779.wav
@Talk name=紗枝
「紗枝不想被双親討厭・・・」
@Hitret id=129

@PlayVoice file=6778.wav
@Talk name=紗枝
「那可不行・・・」
@Hitret id=130

@PlayVoice file=6777.wav
@Talk name=紗枝
「但是因為双厳大人要听・・・」
@Hitret id=131

@PlayVoice file=6776.wav
@Talk name=紗枝
「果然還是得回答・・・」
@Hitret id=132

@PlayVoice file=6775.wav
@Talk name=紗枝
「但是紗枝・・・」
@Hitret id=133

@PlayVoice file=6774.wav
@Talk name=紗枝
「但是紗枝堯・・・」
@Hitret id=134

@Talk name=紗枝
紗枝開始哭泣。
@Hitret id=135

@Talk name=双厳
「・・・」
@Hitret id=136

@Talk name=双厳
「不・・・」
@Hitret id=137

@Talk name=双厳
「如果回答不上来，可以不説」
@Hitret id=138

@PlayVoice file=6773.wav
@Talk name=紗枝
「不」
@Hitret id=139

@PlayVoice file=6772.wav
@Talk name=紗枝
「可以回答。」
@Hitret id=140

@PlayVoice file=6771.wav
@Talk name=紗枝
「但是・・・」
@Hitret id=141

@PlayVoice file=6770.wav
@Talk name=紗枝
「紗枝対双厳大人説，請不要討厭我，這是任性槇・・・」
@Hitret id=142

@PlayVoice file=6769.wav
@Talk name=紗枝
「双厳大人討厭紗枝是他的自由」
@Hitret id=143

@PlayVoice file=6768.wav
@Talk name=紗枝
「紗枝也不能対此説三道四・・・」
@Hitret id=144

@PlayVoice file=6767.wav
@Talk name=紗枝
「但是・・・」
@Hitret id=145

@PlayVoice file=6766.wav
@Talk name=紗枝
「但是・・・」
@Hitret id=146

@Cg file=Sa_011.kgd
@PlayVoice file=6765.wav
@Talk name=紗枝
「嗚哇」
@Hitret id=147

@Talk name=紗枝
紗枝開始真正地哭泣起来。
@Hitret id=148

@Talk name=双厳
「・・・」
@Hitret id=149

@Talk name=双厳
「似乎最好不要再問下去了・・・」
@Hitret id=150

@Talk name=双厳
「紗枝似乎无法正常回答・・・」
@Hitret id=151

@Talk name=双厳
「還有・・・」
@Hitret id=152

@Talk name=双厳
「雖然這種説法很残
@Hitret id=153

@Talk name=双厳
「瑤的反応，已経説明了答案」
@Hitret id=154

@Talk name=双厳
「在這个島上出生的所有生物都是双胞胎，而且他們中的一方必須被殺死・・・」
@Hitret id=155

@Talk name=双厳
「否則，紗枝的異常反応就无法解釈了」
@Hitret id=156

@PlayVoice file=6764.wav
@Talk name=紗枝
「呼櫓、呼櫓・・・」
@Hitret id=157

@PlayVoice file=6763.wav
@Talk name=紗枝
「鐔・・・」
@Hitret id=158

@Talk name=双厳
「紗枝・・・」
@Hitret id=159

@Talk name=双厳
「別哭了」
@Hitret id=160

@Cg file=Sa_013.kgd
@PlayVoice file=6762.wav
@Talk name=紗枝
「是的・・・」
@Hitret id=161

@PlayVoice file=6761.wav
@Talk name=紗枝
「紗枝不要哭哦」
@Hitret id=162

@Talk name=紗枝
紗枝邊哭邊回答。
@Hitret id=163

@Talk name=双厳
「・・・」
@Hitret id=164

@Talk name=紗枝
「・・・」
@Hitret id=165

@PlayVoice file=6760.wav
@Talk name=紗枝
「那、双厳大人・・・」
@Hitret id=166

@Talk name=双厳
「怎麼了？」
@Hitret id=167

@PlayVoice file=6759.wav
@Talk name=紗枝
「紗枝已経打掃完了双厳大人的房間・・・」
@Hitret id=168

@Talk name=双厳
「堯・・・」
@Hitret id=169

@Talk name=双厳
「是、是龜」
@Hitret id=170

@PlayVoice file=6758.wav
@Talk name=紗枝
「因為工作還没有完成・・・」
@Hitret id=171

@Talk name=双厳
「堯」
@Hitret id=172

@PlayVoice file=6757.wav
@Talk name=紗枝
「打擾了・・・」
@Hitret id=173

@Talk name=紗枝
留下這句話后，紗枝像逃鉋一樣从房間里消失了。
@Hitret id=174

@Talk name=双厳
「我是不是做錯了・・・」
@Hitret id=175

*S9555
@Talk name=双厳
「果然還是不問比較好槇」
@Hitret id=176

@Talk name=双厳
「既然瑤也是在這个島上出生的，那麼関于這个故事的事情応該已経听得厭煩了」
@Hitret id=177

@Cg file=Sa_007.kgd
@PlayVoice file=6756.wav
@Talk name=紗枝
「怎麼了龜？」
@Hitret id=178

@Talk name=双厳
「不・・・」
@Hitret id=179

@Talk name=双厳
「果然没什麼・・・」
@Hitret id=180

@PlayVoice file=6755.wav
@Talk name=紗枝
「但是剛才説有二、三个問題要問・・・」
@Hitret id=181

@Talk name=双厳
「不・・・我改変主意了」
@Hitret id=182

@Talk name=紗枝
「・・・」
@Hitret id=183

@Cg file=Sa_010.kgd
@Talk name=紗枝
紗枝凝視着双厳。
@Hitret id=184

@Talk name=紗枝
然后・・・。
@Hitret id=185

@PlayVoice file=6754.wav
@Talk name=紗枝
「我明白了・・・」
@Hitret id=186

@Talk name=双厳
「・・・」
@Hitret id=187

@PlayVoice file=6753.wav
@Talk name=紗枝
「紗枝打掃完畢了，所以現在要告辞了」
@Hitret id=188

@Talk name=双厳
「堯・・・」
@Hitret id=189

@Talk name=双厳
紗枝離開了房間。
@Hitret id=190

@Talk name=双厳
「・・・」
@Hitret id=191

@Talk name=双厳
「我不該問龜・・・」
@Hitret id=192

@Talk name=双厳
「但是」
@Hitret id=193

@Talk name=双厳
「从某種意義上説，瑤的反応可能已経説明了一切。」
@Hitret id=194

@AddSelect text=移動到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S28295
@endif

@Cg file=B_049.kgd
@Talk name=双厳
双厳到達海岸。
@Hitret id=195

@Talk name=双厳
天气并不坏。
@Hitret id=196

@Talk name=双厳
天空也是晩秋的美麗天空。
@Hitret id=197

@Talk name=双厳
海也是美麗的藍色。
@Hitret id=198

@Talk name=双厳
然而・・・。
@Hitret id=199

@Talk name=双厳
「・・・」
@Hitret id=200

@Talk name=双厳
「総覚得，情况有些不対勁・・
@Hitret id=201

@Talk name=双厳
藍天与碧海。
@Hitret id=202

@Talk name=双厳
那里不応該有任何不祥的感覚。
@Hitret id=203

@Talk name=双厳
然而・・・。
@Hitret id=204

@Talk name=双厳
「怎麼了・・・」
@Hitret id=205

@Talk name=双厳
双厳注意到空气比昨天更腥了。
@Hitret id=206

@Talk name=双厳
「怎麼了・・・
@Hitret id=207

@Talk name=双厳
在海濱等地方可以看到許多閃耀着銀色光芒的東西
@Hitret id=208

@Talk name=双厳
陽光反射的光線令人不安地閃爍着。
@Hitret id=209

@Talk name=双厳
不知為何，双厳被那反射光・・・
@Hitret id=210

@Talk name=双厳
感受到了死亡的气息
@Hitret id=211

@AddSelect text=看
@AddSelect text=移動到村
@AddSelect text=前往港口
@AddSelect text=移動到瞭望塔
@AddSelect text=調査
@AddSelect text=思考
@AddSelect text=移動到村
@AddSelect text=前往港口
@AddSelect text=移動到瞭望塔
@AddSelect text=移動到村
@AddSelect text=前往港口
@AddSelect text=移動到瞭望塔
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
@Talk name=双厳
「・・・」
@Hitret id=212

@Talk name=双厳
「這是・・・」
@Hitret id=213

@Talk name=双厳
拍打在岸邊的反射光的真面目是，
@Hitret id=214

@Talk name=双厳
是大量的死魚。
@Hitret id=215

@Talk name=双厳
被抛起的魚身越是美麗，越是詭異地反射着光芒。
@Hitret id=216

@Talk name=双厳
比拍打岸邊的碎浪，比海岸上閃爍的波浪，更加詭異地、清晰地反射着光芒。
@Hitret id=217

@Talk name=双厳
「這到底是怎麼回事・・・
@Hitret id=218

@Talk name=双厳
一瞬間
@Hitret id=219

@Talk name=双厳
雖然只是一瞬間，
@Hitret id=220

@Talk name=双厳
双厳，
@Hitret id=221

@Talk name=双厳
不知為何
@Hitret id=222

@Talk name=双厳
閃耀着光芒的尸体之美，
@Hitret id=223

@Talk name=双厳
至今為止惨遭殺害的，
@Hitret id=224

@Talk name=双厳
比起人類的尸体，
@Hitret id=225

@Talk name=双厳
能鉤感受到身邊的死亡。
@Hitret id=226

@Talk name=双厳
為什麼遙？
@Hitret id=227

@Talk name=双厳
就連双厳自己也不明白・・・。
@Hitret id=228

@Talk name=双厳
「是魚的尸体」
@Hitret id=229

@Talk name=双厳
通過説出這些話，双厳能鉤回到本来的状態，或者説，為了回到本来的状態，故意讓自己听到這些話
@Hitret id=230

@Talk name=双厳
可能更准確地説，是試着説出口了。
@Hitret id=231

@Talk name=双厳
対于双厳来説，面対死亡的气息，齧怕是一瞬間，感受到浪漫的事情是不応該的
@Hitret id=232

@Talk name=双厳
因為那是一件可能致命的事情。
@Hitret id=233

@Talk name=双厳
対于随時可能散髪死亡气息的東西，必須保持冷静和理性来応対。
@Hitret id=234

@Talk name=双厳
即使是這樣，対于為了生存而不断殺人的双厳来説，也絶対不能保護
@Hitret id=235

@Talk name=双厳
這是必須遵守的最高命令。
@Hitret id=236

@Talk name=双厳
「這到底是怎麼回事・・・
@Hitret id=237

@Talk name=双厳
「髪生了什麼・・・」
@Hitret id=238

@Talk name=双厳
逐漸恢復到平時的冷静和理性，記憶和思考在脳海中交織，
@Hitret id=239

@Talk name=双厳
試圖把握眼前的状况・・・。
@Hitret id=240

@Talk name=双厳
但是・・・
@Hitret id=241

@Talk name=双厳
「這是・・・」
@Hitret id=242

@Talk name=双厳
雖然双厳正在全日本旅行，
@Hitret id=243

@Talk name=双厳
這樣的現象還是第一次見到。
@Hitret id=244

@Talk name=双厳
大量的魚・・・。
@Hitret id=245

@Talk name=双厳
和魚一時分不清的大量・・・。
@Hitret id=246

@Talk name=双厳
「這是在這个島上理所当然的事情龜？」
@Hitret id=247

@Talk name=双厳
「不・・・」
@Hitret id=248

@Talk name=双厳
「就算在這个島上，也不会有那種荒唐的事槇」
@Hitret id=249

@Talk name=双厳
「這樣的現象怎麼可能被視為正常」
@Hitret id=250

@Talk name=双厳
「那麼這到底是什麼遙・・・」
@Hitret id=251

@Talk name=双厳
「・・・」
@Hitret id=252

@Talk name=双厳
「這是什麼的前兆・・
@Hitret id=253

@Talk name=双厳
「如果是前兆的話，那是什麼的前兆遙・・・
@Hitret id=254

@Talk name=双厳
「還有其他異常龜・・
@Hitret id=255

@Talk name=双厳
双厳决定先調査一下海水。
@Hitret id=256

@Talk name=双厳
「尽管魚死了」
@Hitret id=257

@Talk name=双厳
「海水応該不会変成一麭即死的毒水槇」
@Hitret id=258

@Talk name=双厳
「不・・・」
@Hitret id=259

@Talk name=双厳
「大概没問題槇」
@Hitret id=260

@Talk name=双厳
尽管双厳四処旅行，比一般的武士対自然現象有更豐富的知識，但説到海，那
@Hitret id=261

@Talk name=双厳
并没有那麼多的知識。
@Hitret id=262

@Talk name=双厳
対于双厳来説，大量魚被捕撈上来的原因完全不明，正因為不明白，所以才荒唐
@Hitret id=263

@Talk name=双厳
甚至設想了没有髪生過的情况。
@Hitret id=264

@Talk name=双厳
「海水是・・・」
@Hitret id=265

@Talk name=双厳
双厳試着把自己的脚浸入海水中。
@Hitret id=266

@Talk name=双厳
「・・・」
@Hitret id=267

@Talk name=双厳
「・・・」
@Hitret id=268

@Talk name=双厳
「怎麼了・・・」
@Hitret id=269

@Talk name=双厳
「似乎感覚温度有点高・・・」
@Hitret id=270

@Talk name=双厳
双厳并不清楚這个時期海水的温度是怎樣的，
@Hitret id=271

@Talk name=双厳
尽管如此，還是能感覚到比平常温度要高。
@Hitret id=272

@Talk name=双厳
「・・・」
@Hitret id=273

@Talk name=双厳
「・・・」
@Hitret id=274

@Talk name=双厳
「魚被捕撈上来了・・・」
@Hitret id=275

@Talk name=双厳
「我記得好像在什麼書上読到過・・・」
@Hitret id=276

@Talk name=双厳
「『天地或問珍』也不是・・・        『諸国新百物語』也不是・・・」
@Hitret id=277

@Talk name=双厳
「・・・」
@Hitret id=278

@Talk name=双厳
「想不起来了・・・」
@Hitret id=279

@Talk name=双厳
「想不起来了・・・」
@Hitret id=280

@Talk name=双厳
海岸上被冲上来的魚尸体似乎已経被清理了一部分。
@Hitret id=281

@Talk name=双厳
「是村民們聚集起来的龜・・・」
@Hitret id=282

@Talk name=双厳
「因為也有看起来能吃的東西」
@Hitret id=283

@Talk name=双厳
「・・・」
@Hitret id=284

@Talk name=双厳
「不管怎樣，打上来的魚凜都不吃龜？」
@Hitret id=285

@Talk name=双厳
「嘛，怎麼樣都无所謂・・・」
@Hitret id=286

@Talk name=双厳
双厳一邊思考着没有這樣的决定，一邊沿着海岸線走去。
@Hitret id=287

@Talk name=双厳
「鶺？」
@Hitret id=288

@Talk name=双厳
「・・・」
@Hitret id=289

@Talk name=双厳
「那是・・・」
@Hitret id=290

@Talk name=双厳
海岸上站着一个少女。
@Hitret id=291

@Talk name=双厳
「紗枝・・・」
@Hitret id=292

@Cg file=Sa_009.kgd
@Talk name=双厳
站在那里的是紗枝。
@Hitret id=293

@Talk name=双厳
「為什麼紗枝会・・・」
@Hitret id=294

@Talk name=双厳
「在這種地方做什麼・・・」
@Hitret id=295

@Talk name=双厳
紗枝独自一人站在海岸線上，
@Hitret id=296

@Talk name=双厳
那双眼睛里似乎映照着地平線。
@Hitret id=297

@Talk name=双厳
「是在看海龜」
@Hitret id=298

@Talk name=双厳
季節在歴法上也処于秋天的土用，即使這里是比較温暖的地方，
@Hitret id=299

@Talk name=双厳
海岸十分寒冷，即使不是出于喜歓而看海的状態，那也是当地人，
@Hitret id=300

@Talk name=双厳
如果不是対這風景感到新奇的旅行者，那豈不是更不尋常龜？
@Hitret id=301

@Talk name=双厳
「果然，注意到海的異変，所以在這里看海龜？」
@Hitret id=302

@Talk name=双厳
那樣想可能比較穏妥・・・。
@Hitret id=303

@Talk name=双厳
但是・・・。
@Hitret id=304

@Talk name=双厳
但也可以説并非如此。
@Hitret id=305

@Talk name=双厳
紗枝似乎対脚下滾落的魚尸視而不見，一心凝視着水平線。
@Hitret id=306

@Talk name=双厳
而且，紗枝似乎還在注視着比這更遠的地方的某種東西。
@Hitret id=307

@Talk name=双厳
「在這里長大的人，能否看到我未曾察覚的大海変化遙？」
@Hitret id=308

@Talk name=双厳
「還是説・・・」
@Hitret id=309

@Talk name=双厳
被海風拂過的紗枝的白皙肌膚微微泛紅。
@Hitret id=310

@Talk name=双厳
「可能是寒冷的原因槇・・・」
@Hitret id=311

@Talk name=双厳
不知為何，紗枝的臉似乎顕得有些僵硬。
@Hitret id=312

@Talk name=双厳
「還是説・・・」
@Hitret id=313

@AddSelect text=搭話
@AddSelect text=不搭話
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S16376
@endif
@if exp="ChkSelect(2)"
@jump target=S16056
@endif

@Talk name=双厳
双厳看着紗枝的表情，不知為何，却難以軽易開口。
@Hitret id=314

@Talk name=双厳
「不僅僅是因為寒冷槇・・・」
@Hitret id=315

@Talk name=双厳
紗枝咬着嘴唇看着海。
@Hitret id=316

@Talk name=双厳
「・・・」
@Hitret id=317

@Talk name=双厳
「総覚得很難開口・・・」
@Hitret id=318

@Talk name=双厳
「没齡法，就這樣去別的地方槇・・・」
@Hitret id=319

@Talk name=双厳
双厳正准備从海岸離開。
@Hitret id=320

*S16376
@Talk name=双厳
「紗枝・・・」
@Hitret id=321

@PlayVoice file=6752.wav
@Talk name=紗枝
「双厳大人」
@Hitret id=322

@Cg file=Sa_010.kgd
@PlayVoice file=6751.wav
@Talk name=紗枝
「双厳大人，鼡在工作龜？」
@Hitret id=323

@Talk name=紗枝
「是工作龜・・・」
@Hitret id=324

@Talk name=紗枝
「確実，收了銭从海盗手中保護這个島可以説是工作槇・・・」
@Hitret id=325

@Talk name=紗枝
「如果真是這樣，那麼我現在的樣子看起来也不像是巡邏槇」
@Hitret id=326

@Talk name=双厳
「呵呵呵呵・・・」
@Hitret id=327

@PlayVoice file=6750.wav
@Talk name=紗枝
「堯，我説了什麼奇怪的話龜？」
@Hitret id=328

@Talk name=双厳
「哈哈哈，抱歉抱歉」
@Hitret id=329

@Talk name=双厳
「我覚得自己対待工作的態度実在是太糟鰰了」
@Hitret id=330

@PlayVoice file=6749.wav
@Talk name=紗枝
「没有那樣的事」
@Hitret id=331

@PlayVoice file=6748.wav
@Talk name=紗枝
「双厳大人正在認真工作」
@Hitret id=332

@PlayVoice file=6747.wav
@Talk name=紗枝
「現在不也還是能来到這麼寒冷的地方龜」
@Hitret id=333

@Talk name=紗枝
「雖然這麼説，但也不是僅僅為了巡視島嶼而来到這樣的地方」
@Hitret id=334

@Talk name=紗枝
罕見地，双厳被軽微的罪悪感所困擾。
@Hitret id=335

@Talk name=紗枝
「呵呵呵・・・」
@Hitret id=336

@Talk name=紗枝
「在欺騙和殺戮中生存下来的我真是罕見堯」
@Hitret id=337

@Talk name=紗枝
大概，是紗枝的純朴讓双厳這麼想的槇。
@Hitret id=338

@Talk name=紗枝
紗枝那樣悠閑的生活，并不是双厳所経歴的。
@Hitret id=339

@Talk name=紗枝
只是，在残酷的生死較量中，自己堅信的大義一直伴随着自己。
@Hitret id=340

@Talk name=紗枝
在那个世界里，不考慮自己的大義是否正確，只是盲目地戰斗，不断地殺人。
@Hitret id=341

@Talk name=紗枝
他的大義是，
@Hitret id=342

@Talk name=紗枝
只是努力生存下去・・・
@Hitret id=343

@Talk name=紗枝
僅此而已。
@Hitret id=344

@Talk name=紗枝
那在武士道中是不可能的，
@Hitret id=345

@Talk name=紗枝
這并非一般所説的大義。
@Hitret id=346

@Talk name=紗枝
理所当然地，没有人会将其視為大義。
@Hitret id=347

@Talk name=紗枝
大義通常是指対主君或国家応走的道路。
@Hitret id=348

@Talk name=紗枝
但那樣的事情与双厳无関。
@Hitret id=349

@Talk name=紗枝
如果天意導致大義産生，
@Hitret id=350

@Talk name=紗枝
上天賦予自己的道路，是為了生存而像修羅一樣不断戰斗。
@Hitret id=351

@Talk name=紗枝
即使那与狗畜生同等級，我也認為那是自己被賦予的道路。
@Hitret id=352

@Talk name=紗枝
在那樣残酷的世界里，只有生存才是唯一真実的事情，対于双厳来説，
@Hitret id=353

@Talk name=紗枝
紗枝是如此難以置信的純潔・・・同時又是令人畏惧的存在。
@Hitret id=354

@Talk name=紗枝
可怕的東西？
@Hitret id=355

@Talk name=紗枝
是的，
@Hitret id=356

@Talk name=紗枝
那是令人恐惧的東西。
@Hitret id=357

@Talk name=紗枝
因為・・・、
@Hitret id=358

@Talk name=紗枝
那齒純真，
@Hitret id=359

@Talk name=紗枝
因為這可能会使瑤敏鋭的直覚変得遅鈍・・・。
@Hitret id=360

@Talk name=紗枝
在和自己不同的世界里生活，什麼都天真地相信的紗枝，
@Hitret id=361

@Talk name=紗枝
即使是説一点点鳧也会感到罪悪感・・・
@Hitret id=362

@Talk name=紗枝
這対双厳来説，難道不是致命的龜？
@Hitret id=363

@Talk name=双厳
「・・・」
@Hitret id=364

@Cg file=Sa_007.kgd
@PlayVoice file=6746.wav
@Talk name=紗枝
「髪生了什麼事？」
@Hitret id=365

@Talk name=紗枝
紗枝似乎対双厳突然的齣默感到疑惑。
@Hitret id=366

@Talk name=紗枝
紗枝用瑤那双深邃美麗的黒眼睛凝視着双
@Hitret id=367

@Talk name=双厳
「不・・・没什麼」
@Hitret id=368

@Talk name=双厳
双厳无法忍受紗枝那樣的眼神，転過頭去望向天空。
@Hitret id=369

@Talk name=紗枝
「・・・」
@Hitret id=370

@Talk name=紗枝
対于双厳来説，紗枝的這種柔軟性所具有的天真无邪，是太過遥遠的空气。
@Hitret id=371

@Talk name=紗枝
不。
@Hitret id=372

@Talk name=紗枝
這是必須遠離的空气。
@Hitret id=373

@Talk name=紗枝
如果不這樣做，双厳就会・・・
@Hitret id=374

@Talk name=紗枝
双厳凝視着天空。
@Hitret id=375

@Talk name=紗枝
紗枝凝視着双厳。
@Hitret id=376

@Talk name=紗枝
那紗枝那看似寂寞的眼神，双厳能想象得到龜？
@Hitret id=377

@Talk name=双厳
「紗枝，這麼冷的天，凜在這里做什麼？」
@Hitret id=378

@Talk name=双厳
双厳又把視線転回了紗枝身上。
@Hitret id=379

@Cg file=Sa_001.kgd
@PlayVoice file=6745.wav
@Talk name=紗枝
「我不冷」
@Hitret id=380

@PlayVoice file=6744.wav
@Talk name=紗枝
「因為我是出生在這个島上，也是在這个島上長大的」
@Hitret id=381

@PlayVoice file=6743.wav
@Talk name=紗枝
「這里也是自古以来的游楽場哦」
@Hitret id=382

@Talk name=紗枝
紗枝的表情中已経没有了寂寞。
@Hitret id=383

@Talk name=双厳
「原来如此・・・
@Hitret id=384

@Talk name=双厳
「是老地方了・・・」
@Hitret id=385

@Talk name=双厳
双厳将視線投向水平線。
@Hitret id=386

@Talk name=双厳
「這麼一説・・・」
@Hitret id=387

@Talk name=双厳
剛才紗枝看到了什麼？
@Hitret id=388

@Talk name=双厳
果然是在観察海的異常槇。
@Hitret id=389

@Talk name=双厳
双厳的脚下，是被海浪冲上来的魚尸体。
@Hitret id=390

@Talk name=双厳
与以往見過的魚類尸体不同，它的身体異常閃耀着光芒，倣佛還活着一樣
@Hitret id=391

@Talk name=双厳
・。
@Hitret id=392

@Talk name=双厳
「大概死后并没有過去太久時間槇」
@Hitret id=393

@Talk name=双厳
我們応該考慮健康的魚因為某種原因突然死亡并被冲到岸邊龜？
@Hitret id=394

@Talk name=双厳
「紗枝・・・」
@Hitret id=395

@PlayVoice file=6742.wav
@Talk name=紗枝
「是的」
@Hitret id=396

@Talk name=双厳
「・・・」
@Hitret id=397

@Talk name=双厳
「在這里，像這樣大量魚類尸体被冲上岸并不是什麼稀奇的事情龜・・・」
@Hitret id=398

@Cg file=Sa_014.kgd
@Talk name=紗枝
「・・・」
@Hitret id=399

@Talk name=紗枝
紗枝一時語塞。
@Hitret id=400

@Talk name=双厳
「・・・」
@Hitret id=401

@Talk name=双厳
紗枝的表情中透露出一絲陰影。
@Hitret id=402

@PlayVoice file=6741.wav
@Talk name=紗枝
「這種事情不太会髪生・・・」
@Hitret id=403

@PlayVoice file=6740.wav
@Talk name=紗枝
「如果這種事情経常髪生的話・・・」
@Hitret id=404

@PlayVoice file=6739.wav
@Talk name=紗枝
「真是辛苦堯・・・
@Hitret id=405

@PlayVoice file=6738.wav
@Talk name=紗枝
「但是這个是・・・」
@Hitret id=406

@PlayVoice file=6737.wav
@Talk name=紗枝
「可能是某種標志・・・」
@Hitret id=407

@Talk name=双厳
「標記？」
@Hitret id=408

@Talk name=双厳
標記
@Hitret id=409

@Talk name=双厳
這是村民們也常説的話。
@Hitret id=410

@PlayVoice file=6736.wav
@Talk name=紗枝
「如果真是那樣的話・・・」
@Hitret id=411

@Talk name=双厳
「然后遙？」
@Hitret id=412

@Cg file=Sa_004.kgd
@PlayVoice file=6735.wav
@Talk name=紗枝
「！？」
@Hitret id=413

@PlayVoice file=6731.wav
@Talk name=志乃
「紗枝！」
@Hitret id=414

@Cg file=Sh_001.kgd
@PlayVoice file=6734.wav
@Talk name=紗枝
「当家大人！」
@Hitret id=415

@PlayVoice file=6730.wav
@Talk name=志乃
「凜在這里做什麼？」
@Hitret id=416

@PlayVoice file=6729.wav
@Talk name=志乃
「快点回来槇」
@Hitret id=417

@PlayVoice file=6733.wav
@Talk name=紗枝
「非，非常抱歉」
@Hitret id=418

@Talk name=双厳
「請不要責怪紗枝・・・」
@Hitret id=419

@Talk name=双厳
「是我讓紗枝留下的」
@Hitret id=420

@Talk name=双厳
「紗枝没有任何責任」
@Hitret id=421

@Talk name=双厳
志乃凝視着双厳。
@Hitret id=422

@Talk name=双厳
臉上看不出任何感情。
@Hitret id=423

@PlayVoice file=6728.wav
@Talk name=志乃
「這是双厳大人」
@Hitret id=424

@PlayVoice file=6727.wav
@Talk name=志乃
「凜在這里做什麼？」
@Hitret id=425

@Talk name=双厳
「就是巡視一下」
@Hitret id=426

@PlayVoice file=6726.wav
@Talk name=志乃
「那真是辛苦凜了」
@Hitret id=427

@PlayVoice file=6725.wav
@Talk name=志乃
「我和紗枝在宅邸里有必須要做的工作，所以・・・」
@Hitret id=428

@PlayVoice file=6732.wav
@Talk name=紗枝
「双厳大人，失礼了・・・」
@Hitret id=429

@Talk name=紗枝
紗枝和志乃都从海岸消失了・・・。
@Hitret id=430

@Cg file=B_065.kgd
@AddSelect text=向海岸移動
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S10513
@endif

@Cg file=B_061.kgd
@Cg file=B_081.kgd
@Talk name=紗枝
港口的一角似乎聚集了几个人。
@Hitret id=431

@Talk name=紗枝
「島上的居民龜
@Hitret id=432

@Talk name=紗枝
「這麼一説・・・」
@Hitret id=433

@Talk name=紗枝
双厳自从来到這个島后，就没有真正見過島上居民的身影，但从他們的外貌来看，他們是島上的居民
@Hitret id=434

@Talk name=紗枝
可以窺見其尖鋭。
@Hitret id=435

@Talk name=紗枝
年齢各不相同，年軽的地方有        １０代，年老的人      ５、６０就是這樣的地方，只是那些年齢的差
@Hitret id=436

@Talk name=紗枝
比起其他，他們作為一个共同体的共同点給人留下了深刻的印象。
@Hitret id=437

@Talk name=紗枝
海上直射日光下的労動晒黒了的皮膚，労動鍛煉出来的肌肉，多次用力拉网和竿子
@Hitret id=438

@Talk name=紗枝
那双粗鐇的手，布料緊緊地裹在身体上，看起来像是穿了很久的衣服，
@Hitret id=439

@Talk name=紗枝
从那个身影中，似乎可以看到他們的生活。
@Hitret id=440

@Talk name=紗枝
在這个島上，存在着許多与那里不相称的東西，但就居民而言，双厳坦率地表示「不
@Hitret id=441

@Talk name=紗枝
感覚到了。
@Hitret id=442

@Talk name=紗枝
「・・・」
@Hitret id=443

@Talk name=紗枝
「凜在做什麼・・・」
@Hitret id=444

@Talk name=紗枝
双厳稍微竪起耳朶傾听。
@Hitret id=445

@Talk name=紗枝
「・・・」
@Hitret id=446

@Talk name=紗枝
好像在商量什麼。
@Hitret id=447

@Talk name=紗枝
「・・・」
@Hitret id=448

@Talk name=紗枝
「這不是普通的説話方式堯・・・」
@Hitret id=449

@Talk name=紗枝
双厳看着居民們，瞬間領悟了那一点。
@Hitret id=450

@Talk name=紗枝
并不是因為直接听到了対話而領悟，双親是从島上居民的表情中読出了這一点。
@Hitret id=451

@Talk name=紗枝
他們的表情，是双厳経常看到的，最親近的表情。
@Hitret id=452

@Talk name=紗枝
双厳最常遇到的人類表情，
@Hitret id=453

@Talk name=紗枝
也就是説
@Hitret id=454

@Talk name=紗枝
是恐惧。
@Hitret id=455

@Talk name=紗枝
為了稍微接近他們，双親躱在旁邊的船影里，竪起耳朶傾听。
@Hitret id=456

@Talk name=紗枝
海浪拍打岸壁的声音之間，可以听到村民的声音。
@Hitret id=457

@Talk name=村人
「這个，不就是出現迹象的前兆龜・・・」
@Hitret id=458

@Talk name=村人
「標記是从現在開始出現的」６０這已経是几年前的事了，真是難以言説・
@Hitret id=459

@Talk name=村人
「但是這里几十年都没有髪生過這樣的事情」
@Hitret id=460

@Talk name=村人
「如果這是前兆的迹象，那麼考慮可能髪生海嘯的可能性会更好槇」
@Hitret id=461

@Talk name=村人
「看来是在談論海的異変」
@Hitret id=462

@Talk name=村人
「但是」
@Hitret id=463

@Talk name=村人
「什麼是標志・・・」
@Hitret id=464

@Talk name=村人
「鶫・・・那个・・・」
@Hitret id=465

@Talk name=村人
「看来村民們似乎注意到我了」
@Hitret id=466

@Talk name=村人
又不是在秘密行動，
@Hitret id=467

@Talk name=村人
双厳并没有特別認真地想要消失，理所当然地在几分鐘后就被村民注意到了。
@Hitret id=468

@Talk name=村人
「那是・・・」
@Hitret id=469

@Talk name=村人
「対了，好像是・・・」
@Hitret id=470

@Talk name=村人
「来到主人的地方・・・」
@Hitret id=471

@Talk name=村人
「堯・・・」
@Hitret id=472

@Talk name=村人
村民的目光都集中在双厳身上
@Hitret id=473

@Talk name=村人
那是一種冷酷而暴力的視線。
@Hitret id=474

@Talk name=村人
然而対于双厳来説，那是理所当然的・・・
@Hitret id=475

@Talk name=村人
這是最習慣于暴露的。
@Hitret id=476

@Talk name=村人
当不速之客闖入村庄這个封閉的空間時，那些令人不安的目光。
@Hitret id=477

@Talk name=村人
排斥的目光。
@Hitret id=478

@Talk name=双厳
「・・・」
@Hitret id=479

@Talk name=双厳
双厳冷静地回望着村民。
@Hitret id=480

@Talk name=村人
「・・・」
@Hitret id=481

@Talk name=村人
「走、走槇・・・」
@Hitret id=482

@Talk name=村人
当有人説出那樣的話時，村民們从双厳面前消失
@Hitret id=483

@Cg file=B_061.kgd
@Talk name=双厳
「・・・」
@Hitret id=484

@Talk name=双厳
「鶺・・・」
@Hitret id=485

@Talk name=双厳
双厳思考了一会儿。
@Hitret id=486

@Talk name=双厳
這个島上的居民応該面臨着海盗的威脇。
@Hitret id=487

@Talk name=双厳
因此被召喚的是双厳。
@Hitret id=488

@Talk name=双厳
確実，作為一个外来者的双厳，可能不会被整个島嶼从心底里歓迎。
@Hitret id=489

@Talk name=双厳
特別是在這个古老習俗根深蒂固的地方・・・。
@Hitret id=490

@Talk name=双厳
然而，即便如此，対于為了守護島嶼而召喚的武士，態度也太過冷漠了。
@Hitret id=491

@Talk name=双厳
双厳対于這个島来説，正是守護者。
@Hitret id=492

@Talk name=双厳
一看到那个守護者，島上的居民就消失了。
@Hitret id=493

@Talk name=双厳
「島上的居民似乎并不太歓迎我」
@Hitret id=494

@Talk name=双厳
「至少不要像阿波路家那樣・・・」
@Hitret id=495

@Talk name=双厳
「但是・・・比起那个」
@Hitret id=496

@Talk name=双厳
令人在意的是村民的対話。
@Hitret id=497

@Talk name=双厳
「无論怎麼想，都是関于今天海上的異常情况槇」
@Hitret id=498

@Talk name=双厳
「既然有那麼多魚被冲上岸了」
@Hitret id=499

@Talk name=双厳
「在這个島上，這絶不是理所当然的事情。」
@Hitret id=500

@Talk name=双厳
「希望這不是什麼大事的前兆・・・」
@Hitret id=501

@Talk name=双厳
双厳感到了一絲不安。
@Hitret id=502

@Talk name=双厳
然而，這種不安終究只是現階段可以預測的。
@Hitret id=503

@Talk name=双厳
実際上，這并不是那種程度的事態的前兆・・・。
@Hitret id=504

@AddSelect text=移動到村
@AddSelect text=向海岸移動
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
@Talk name=双厳
「就算是岩石也要攀
@Hitret id=505

@Talk name=双厳
「也許能看到些什麼」
@Hitret id=506

@Cg file=Be_005.kgd
@Talk name=双厳
从大岩石上看到的風景，无論何時都是絶景。
@Hitret id=507

@Talk name=双厳
「地平線看起来是弯曲的・・・」
@Hitret id=508

@Talk name=双厳
雖然有些凉意，但十分舒適的風，令人愉悦的陽光。
@Hitret id=509

@Talk name=双厳
風的声音・・・
@Hitret id=510

@Talk name=双厳
鳥儿的鳴叫声・・・。
@Hitret id=511

@Talk name=双厳
内心平静下来・・・。
@Hitret id=512

@Talk name=双厳
「似乎会被拒絶・・・」
@Hitret id=513

@Talk name=双厳
双厳，這将是几个月以来的安息槇？
@Hitret id=514

@Talk name=双厳
確実，从海盗手中保護島嶼是一項危険的工作，
@Hitret id=515

@Talk name=双厳
如果考慮到在本州自己被各種組織和个人鵺上的情况，這算是軽松的了。
@Hitret id=516

@Talk name=双厳
在本州的時候，双厳更加大意了。
@Hitret id=517

@Talk name=双厳
在絶景之中，双厳放松了緊張的神経・・・。
@Hitret id=518

@Talk name=双厳
「・・・・」
@Hitret id=519

@Talk name=双厳
然而，這種至福的感覚并没有持続几分
@Hitret id=520

@Talk name=双厳
「怎麼了・・・」
@Hitret id=521

@Talk name=双厳
「那是・・・」
@Hitret id=522

@Talk name=双厳
仔細一看，海的一部分与昨天明顕不同。
@Hitret id=523

@Talk name=双厳
「大海堯・・・
@Hitret id=524

@Talk name=双厳
「是緑色的・・・
@Hitret id=525

@Talk name=双厳
只有在巨岩之上這个地方，才会注意到這種異常・・・。
@Hitret id=526

@Talk name=双厳
「或許・・・」
@Hitret id=527

@Talk name=双厳
「或許剛才紗枝可能看到了這个」
@Hitret id=528

@Talk name=双厳
「也許已経注意到了這个」
@Hitret id=529

@Talk name=双厳
「如果是那樣的話・・
@Hitret id=530

@Talk name=双厳
「紗枝那時想説什麼遙・・・」
@Hitret id=531

@Talk name=双厳
「這麼一説・・・」
@Hitret id=532

@Talk name=双厳
「標記」
@Hitret id=533

@Talk name=双厳
這句話島上的居民経常挂在嘴邊。
@Hitret id=534

@Talk name=双厳
「標記？」
@Hitret id=535

@Talk name=双厳
双厳在脳海中描絵出了几个符合這个描述的文字。
@Hitret id=536

@Talk name=双厳
「印記」
@Hitret id=537

@Talk name=双厳
「記号」
@Hitret id=538

@Talk name=双厳
「標記」
@Hitret id=539

@Talk name=双厳
「這麼一説・・・」
@Hitret id=540

@Talk name=双厳
「這異常情况并没有被視為征兆」
@Hitret id=541

@Talk name=双厳
「確実」
@Hitret id=542

@Talk name=双厳
「如果没有痕迹就好了・・・」
@Hitret id=543

@Talk name=双厳
「這異常的气候不就是征兆龜・・・」
@Hitret id=544

@Talk name=双厳
「是出現征兆的前兆龜？
@Hitret id=545

@Talk name=双厳
「・・・」
@Hitret id=546

@Talk name=双厳
「在那之前・・・」
@Hitret id=547

@Talk name=双厳
「島上的居民感到恐惧的迹象是・・・」
@Hitret id=548

@AddSelect text=下車
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27939
@endif

*S27939
@Cg file=B_013.kgd
@AddSelect text=移動到大岩
@AddSelect text=移動到宅邸前
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S26140
@endif
@if exp="ChkSelect(2)"
@jump target=S28028
@endif

@Cg file=B_033.kgd
@AddSelect text=前往山路
@AddSelect text=転移到宅邸内
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
@AddSelect text=移動到宅邸前
@AddSelect text=移動到村
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S28028
@endif
@if exp="ChkSelect(2)"
@jump target=S28196
@endif

@Cg file=B_045.kgd
@AddSelect text=移動到宅邸前的道路
@AddSelect text=向海岸移動
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
@AddSelect text=移動到自己
@AddSelect text=移動到大房間
@AddSelect text=移動到宅邸外
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
@AddSelect text=移動到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S28295
@endif

@Cg file=W_001.kgd
@Change target=007

