; ===== 二重影 场景 026 =====
; ksd2kag_v3.py 生成（含跳转标签）

@PlaySe file=017.wav
@Cg file=Da_009.kgd
@wait time=4000

@wait time=2000

@Cg file=B_001.kgd
@Cg file=Be_008.kgd
@Talk name=　
双厳从大岩石上，注視着被称為”しるし”的海底火山。
@Hitret id=1

@Talk name=　
「標記是・・・」
@Hitret id=2

@Talk name=　
「”灼”字写成”標記”・・・」
@Hitret id=3

@Talk name=　
「似乎有什麼事情要髪生・・・」
@Hitret id=4

@Talk name=　
這个島嶼充満了許多謎団。
@Hitret id=5

@Talk name=　
許多，模倣神話的名字和風俗。
@Hitret id=6

@Talk name=　
雖然据説這个‘儀式’会持続十二天，但完全没有看到任何迹象。
@Hitret id=7

@Talk name=　
神秘死亡的保驃們。
@Hitret id=8

@Talk name=　
雖然各自独立存在，但総感覚它們被某種東西統一在一起。
@Hitret id=9

@Talk name=　
所有的点都連成線，倣佛浮現出一个紋章，我就有這種感覚。
@Hitret id=10

@Talk name=双厳
「一切看起来都像是一个个分散存在的謎団・・・」
@Hitret id=11

@Talk name=双厳
「我覚得那是一个聯系在一起的・・・」
@Hitret id=12

@AddSelect text=考慮謎一樣的保驃的死亡
@AddSelect text=思考関于日的巫女和日流子
@AddSelect text=思考関于儀式的事
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S921
@endif
@if exp="ChkSelect(2)"
@jump target=S2963
@endif
@if exp="ChkSelect(3)"
@jump target=S4601
@endif

@Talk name=双厳
「真是太糟鰰了・・・」
@Hitret id=13

@Talk name=双厳
「即使是我這樣游歴過各国的人，也从未見過那樣的東西・・・」
@Hitret id=14

@Cg file=En_055.kgd
@Talk name=双厳
多達十人的人類被抽去骨頭，緊貼地面，逐漸死去・・・。
@Hitret id=15

@Talk name=双厳
誰会見過那樣的東西遙？
@Hitret id=16

@Talk name=双厳
「那種死法・・・」
@Hitret id=17

@Talk name=双厳
「果然只能認為是模倣水蛭子的詛咒了・・・」
@Hitret id=18

@Talk name=双厳
「被拔掉骨頭的保驃們・・・」
@Hitret id=19

@Talk name=双厳
「天生没有骨頭的孩子們・・・」
@Hitret id=20

@Talk name=双厳
在這个島上，'无骨'這个表達会被頻繁使用。
@Hitret id=21

@Talk name=双厳
《古事記》中的水蛭子。
@Hitret id=22

@Talk name=双厳
天生没有骨頭的孩童。
@Hitret id=23

@Talk name=双厳
被拔掉骨頭而喪命的保驃。
@Hitret id=24

@Talk name=双厳
「這応該是用水蛭子結成的槇・・・」
@Hitret id=25

@Talk name=双厳
「即便如此・・・」
@Hitret id=26

@Talk name=双厳
双厳対于保驃的死有些疑点。那就是死亡的順序。
@Hitret id=27

@Talk name=双厳
「如果不是桔梗提到‘四天前的，十个保驃’，我也不会注意到」
@Hitret id=28

@Talk name=双厳
「”〜所謂的「前几天」這个時
@Hitret id=29

@Talk name=双厳
「据説那一天到来的保驃已経算是一个段落了」
@Hitret id=30

@Talk name=双厳
「確実，最初死去的保驃是最后一天来的一个浪人」
@Hitret id=31

@Talk name=双厳
「接下来死去的是，前一天来的，十个保驃・・・」
@Hitret id=32

@Talk name=双厳
「・・・」
@Hitret id=33

@Talk name=双厳
「在這里令人在意的是・・・」
@Hitret id=34

@Talk name=双厳
「桔梗預告了那天会死的人」
@Hitret id=35

@Talk name=双厳
「那家夥早就知道了・・・」
@Hitret id=36

@Talk name=双厳
「接下来会是誰死遙・・・」
@Hitret id=37

@Talk name=双厳
「即便如此，既然使用了”如果”這个詞，那就説明并没有確鑿的証据」
@Hitret id=38

@Talk name=双厳
「只是有這樣的預感，這是肯定的」
@Hitret id=39

@Talk name=双厳
「桔梗知道一些我不知道的事情」
@Hitret id=40

@Talk name=双厳
「如果所有来到這个島的保驃都受到那个詛咒的話・・・」
@Hitret id=41

@Talk name=双厳
「今天，北条和彩有危険・・・」
@Hitret id=42

@Talk name=双厳
「然后・・・」
@Hitret id=43

@Talk name=双厳
「明天楓玲会・・・」
@Hitret id=44

@Talk name=双厳
「最后，竟然是第一天来到這个島上的保驃我・・・」
@Hitret id=45

@Talk name=双厳
「无論如何，我們都必須解開這个詛咒的謎団」
@Hitret id=46

@Talk name=双厳
「可能只能等待死亡了・・・」
@Hitret id=47

@Talk name=双厳
「雖然這麼説・・・」
@Hitret id=48

@Talk name=双厳
目前，无論双厳如何煩悩，謎団究竟是什麼仍然完全不明。
@Hitret id=49

@Talk name=双厳
「・・・」
@Hitret id=50

@Talk name=双厳
「鶺・・・」
@Hitret id=51

@Talk name=双厳
「鶺・・・」
@Hitret id=52

@Talk name=双厳
「在這座島上，不僅将蛭子称為‘水蛭子’，還被称為‘干子’或‘日流子’，作為太陽神」
@Hitret id=53

@Talk name=双厳
「我確実認為他們是崇拜的・・・」
@Hitret id=54

@Talk name=双厳
双厳昨天在志乃的房間里髪現的古文書中，
@Hitret id=55

@Talk name=双厳
確実，将Hiruko視為‘日流子’。
@Hitret id=56

@Talk name=双厳
双厳認為，那本書是関于這个島上的伝説。
@Hitret id=57

@Talk name=双厳
事実上，如果不是這樣，我也不会想到這樣的古文書会存在于這樣一个偏遠的島嶼上。
@Hitret id=58

@Talk name=双厳
「如果是這樣的話，那麼伊爾和斯伊作為”太陽的巫女”雖然是双胞胎」
@Hitret id=59

@Talk name=双厳
「明明応該有不被殺的理由的解釈・・・」
@Hitret id=60

@Talk name=双厳
然而，実際上，伊爾和斯威所侍奉的神，是擁有両个元素的神，
@Hitret id=61

@Talk name=双厳
那是擁有古老文献中出現的”日流子”所没有的特性的太陽神。
@Hitret id=62

@Talk name=双厳
「還是説，那个古文書中没有記載的事実，在”日流子”身上有龜？」
@Hitret id=63

@Talk name=双厳
无論怎麼煩悩，答案都不是那麼容易得出的。
@Hitret id=64

@Talk name=双厳
「在這个島上，出生的孩子必定是双胞胎，然后必定会被殺害」
@Hitret id=65

@Talk name=双厳
「因為从出生時起就没有骨頭的畸形儿，被称為”水蛭子”的詛咒所生」
@Hitret id=66

@Talk name=双厳
「但是例外地，也有直接被養育長大的双胞胎」
@Hitret id=67

@Talk name=双厳
「那就是，伊爾和斯威」
@Hitret id=68

@Talk name=双厳
「瑤們被称為‘日之巫女’」
@Hitret id=69

@Talk name=双厳
「也就是説，那是日流子的巫女
@Hitret id=70

@Talk name=双厳
「被認為是可以為日流子使用的巫女」
@Hitret id=71

@Talk name=双厳
「注定要被殺的双胞胎模倣着水蛭子」
@Hitret id=72

@Talk name=双厳
「然后，不会被殺的双胞胎作為日流子的巫女，被封印在阿波路家的藏宝庫中」
@Hitret id=73

@Talk name=双厳
「・・・」
@Hitret id=74

@Talk name=双厳
「・・・・・・」
@Hitret id=75

@Talk name=双厳
「・・・・・・・・・」
@Hitret id=76

@Talk name=双厳
「如果這樣想，一切就都合情合理了・・・」
@Hitret id=77

@Talk name=双厳
「還有，会有什麼事情髪生龜？」
@Hitret id=78

@Talk name=双厳
「還是説這種想法本身就完全不靠譜？」
@Hitret id=79

@Talk name=双厳
「・・・」
@Hitret id=80

@Talk name=双厳
「完全不皷・・・」
@Hitret id=81

@Talk name=双厳
「完全不皷・・・」
@Hitret id=82

@Talk name=双厳
「這麼説来・・・」
@Hitret id=83

@Talk name=双厳
「第一天我到達島上時，志乃就説過這樣的話・・・」
@Hitret id=84

@Talk name=双厳
「从現在開１２有几天非常重要的祭典」
@Hitret id=85

@Talk name=双厳
「在那个祭典期間，如果能保護這个島免受海盗侵擾就好了」
@Hitret id=86

@Talk name=双厳
「・・・」
@Hitret id=87

@Talk name=双厳
「所謂的儀式，究竟是怎樣的東西遙？」
@Hitret id=88

@Talk name=双厳
「那个儀式什麼的，一次都没見過・・・」
@Hitret id=89

@Talk name=双厳
「那个重要的儀式到底在齧里挙行・・・」
@Hitret id=90

@Talk name=双厳
「而且・・・」
@Hitret id=91

@Talk name=双厳
双厳想起了村民們所説的”祭”這个詞。
@Hitret id=92

@Talk name=双厳
「島上的居民確実説過，在這个島上会挙行‘祭典’」
@Hitret id=93

@Talk name=双厳
「然而，我从未見過這樣的東西」
@Hitret id=94

@Talk name=双厳
「不僅如此・・・」
@Hitret id=95

@Talk name=双厳
島上的居民只留下了関于挙行‘祭’的話語，然后就从島上消失了。
@Hitret id=96

@Talk name=双厳
「・・・」
@Hitret id=97

@Talk name=双厳
「那个儀式是在齧里挙行的龜？」
@Hitret id=98

@Talk name=双厳
「還是・・・」
@Hitret id=99

@Talk name=双厳
双厳思考了一会儿，但仍然没有想出像樣的答案。
@Hitret id=100

@Talk name=双厳
「・・・」
@Hitret id=101

@Talk name=双厳
「或許，也可能被卷入了什麼不得了的事情・・・」
@Hitret id=102

@Talk name=双厳
「我・・・」
@Hitret id=103

@Talk name=双厳
「或許，也可能被卷入了什麼不得了的事情・・・」
@Hitret id=104

@Cg file=Be_008.kgd
@Cg file=Be_011.kgd
@AddSelect text=看向対面
@AddSelect text=下車
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S5843
@endif
@if exp="ChkSelect(2)"
@jump target=S5871
@endif

*S5871
@Cg file=W_004.kgd
@Cg file=B_029.kgd
@Talk name=双厳
「・・・」
@Hitret id=105

@Talk name=双厳
「真是異常的安静堯・・・
@Hitret id=106

@Talk name=双厳
周囲感覚不到人的气息。
@Hitret id=107

@Talk name=双厳
雖然平時并不総是鵐鬧，但今天比平時更安静。
@Hitret id=108

@Talk name=双厳
這个島上只有阿波路家的人和一部分相関人員留下来了。
@Hitret id=109

@Talk name=双厳
那些人似乎也離開了宅邸・・・。
@Hitret id=110

@PlayVoice file=4531.wav
@Talk name=北条
「双厳殿」
@Hitret id=111

@Talk name=北条
很快，這个想法就被否定了。
@Hitret id=112

@Talk name=北条
听到対面走来的北条打招呼，双厳停下了脚歩。
@Hitret id=113

@Talk name=北条
北条看着双厳的臉，似乎有些不可思議。
@Hitret id=114

@Cg file=Ho_001.kgd
@PlayVoice file=4530.wav
@Talk name=北条
「怎麼了？」
@Hitret id=115

@PlayVoice file=4529.wav
@Talk name=北条
「鼡在找誰龜？」
@Hitret id=116

@Talk name=双厳
「不・・・」
@Hitret id=117

@Talk name=双厳
「這个宅邸，好像没有其他人了・・・？」
@Hitret id=118

@Talk name=北条
「・・・」
@Hitret id=119

@PlayVoice file=4528.wav
@Talk name=北条
「由于連夜的事情，剩下的人正在尋找離開這个島的船」
@Hitret id=120

@PlayVoice file=4527.wav
@Talk name=北条
「所以才看不到任何人的身影槇」
@Hitret id=121

@Talk name=双厳
「・・・凜們也要離開龜？」
@Hitret id=122

@Talk name=双厳
「是从這个島上伝来的龜・
@Hitret id=123

@PlayVoice file=4526.wav
@Talk name=北条
「不，我們和十兵衛大人在一起」
@Hitret id=124

@PlayVoice file=4525.wav
@Talk name=北条
「既然作為柳生一族的人活着，我就想和十兵衛大人一起到最后」
@Hitret id=125

@Talk name=双厳
「・・・忠義龜・・・」
@Hitret id=126

@Talk name=双厳
「雖然這話有点青渋・・・但也許是有道理的
@Hitret id=127

@Talk name=双厳
「即便如此・・・」
@Hitret id=128

@Talk name=双厳
双厳看着北条。
@Hitret id=129

@Talk name=双厳
「看来我造成的傷勢已経没事了・・・」
@Hitret id=130

@PlayVoice file=4524.wav
@Talk name=北条
「哈哈哈哈・・・」
@Hitret id=131

@PlayVoice file=4523.wav
@Talk name=北条
「从那以后，我連走路都做不到了」
@Hitret id=132

@PlayVoice file=4522.wav
@Talk name=北条
「終于今天能稍微動一動了」
@Hitret id=133

@Talk name=双厳
「嘛，在下次戰斗之前，還是得再提升一下実力才行」
@Hitret id=134

@Talk name=双厳
「否則，又要再麁上両三天了」
@Hitret id=135

@PlayVoice file=4521.wav
@Talk name=北条
「狢？」
@Hitret id=136

@Talk name=北条
北条対双厳的話感到懐疑。
@Hitret id=137

@Talk name=北条
”直到再次戰斗為止”
@Hitret id=138

@Talk name=北条
双厳的這句話，雖然有些矛盾，但也算是対北条的剣給予了一定的認可。
@Hitret id=139

@Talk name=北条
北条的剣在柳生之郷几乎没有任何被認可的，可以説是一无是処。
@Hitret id=140

@Talk name=北条
北条自己也認為自己的剣是髣子也罷，棒子也罷，都无関緊要的東西
@Hitret id=141

@Talk name=北条
那是因為，百戰煉磨的鬼神般双厳認可了自己的剣。
@Hitret id=142

@Talk name=北条
在下次戰斗之前，要提高自己的実力・・・
@Hitret id=143

@Cg file=Ho_002.kgd
@PlayVoice file=4520.wav
@Talk name=北条
「那，双厳殿」
@Hitret id=144

@PlayVoice file=4464.wav
@Talk name=北条
「堯，謝謝鼡」
@Hitret id=145

@Talk name=北条
北条高興地向双厳低頭。
@Hitret id=146

@Talk name=双厳
「笨、笨蛋，凜在行什麼礼堯」
@Hitret id=147

@Talk name=双厳
「感覚好悪心・・・」
@Hitret id=148

@PlayVoice file=4518.wav
@Talk name=北条
「不，不是・・・」
@Hitret id=149

@PlayVoice file=4472.wav
@Talk name=北条
「哈哈哈哈哈・・・」
@Hitret id=150

@Talk name=北条
「這是什麼東西・・・」
@Hitret id=151

@Talk name=北条
「感覚好悪心・・・」
@Hitret id=152

@PlayVoice file=4516.wav
@Talk name=北条
「那麼，双厳殿」
@Hitret id=153

@PlayVoice file=4515.wav
@Talk name=北条
「我也有事要齡」
@Hitret id=154

@Talk name=北条
北条留下了那樣的話，
@Hitret id=155

@Talk name=北条
从双厳的面前消失了。
@Hitret id=156

@Talk name=双厳
「要和十兵衛一起留在這个島上堯・・・」
@Hitret id=157

@Talk name=双厳
北条的態度対于独来独往的双厳来説難以理解。
@Hitret id=158

@Talk name=双厳
然而，這个島上留下的意志，対于双厳来説，也感到有些高興。
@Hitret id=159

@Talk name=双厳
「但是，這个島上連一只船都没有」
@Hitret id=160

@Talk name=双厳
「去找船也是徒労槇・・・」
@Hitret id=161

@Talk name=双厳
那一切都将以徒労告終。
@Hitret id=162

@Talk name=双厳
但是双厳故意没有向北条透露這个事実。
@Hitret id=163

@Talk name=双厳
「・・・」
@Hitret id=164

@Talk name=双厳
「凜在做什麼？」
@Hitret id=165

@Talk name=双厳
双厳嘆了口气，対楓玲説話。
@Hitret id=166

@Talk name=双厳
于是楓玲慢慢地転向双厳。
@Hitret id=167

@Cg file=Fu_011.kgd
@PlayVoice file=4575.wav
@Talk name=楓玲
「双厳・・・」
@Hitret id=168

@Talk name=双厳
「真是的・・・」
@Hitret id=169

@Talk name=双厳
「凜這家夥，真是態度変来変去堯」
@Hitret id=170

@Talk name=楓玲
「・・・」
@Hitret id=171

@Talk name=双厳
「那麼，這次又怎麼了？」
@Hitret id=172

@Talk name=双厳
「凜又要説北条殿下没有理靺凜龜？」
@Hitret id=173

@Cg file=Fu_012.kgd
@PlayVoice file=4574.wav
@Talk name=楓玲
「我・・・」
@Hitret id=174

@PlayVoice file=4573.wav
@Talk name=楓玲
「会不会骨頭被抽走了遙・・・」
@Hitret id=175

@Talk name=双厳
「・・・」
@Hitret id=176

@Talk name=双厳
双厳的表情変得厳粛。
@Hitret id=177

@Talk name=双厳
看来這次似乎不是能一笑而過的事情。
@Hitret id=178

@Talk name=双厳
双厳察覚到了那件事。
@Hitret id=179

@PlayVoice file=4572.wav
@Talk name=楓玲
「那麼多人竟然都是没有骨頭的尸体」
@Hitret id=180

@PlayVoice file=4571.wav
@Talk name=楓玲
「或許下一个就是我了・・・」
@Hitret id=181

@Talk name=双厳
「・・・」
@Hitret id=182

@AddSelect text=別担心多余的事
@AddSelect text=也許槇
@AddSelect text=想太多了
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S10223
@endif
@if exp="ChkSelect(2)"
@jump target=S10887
@endif
@if exp="ChkSelect(3)"
@jump target=S11547
@endif

@Talk name=双厳
「別瞎操心了」
@Hitret id=183

@PlayVoice file=4570.wav
@Talk name=楓玲
「狢？」
@Hitret id=184

@Talk name=双厳
「并不是注定毎个人都会変成那樣」
@Hitret id=185

@Talk name=双厳
「楓玲変成那樣，但還没有决定槇？」
@Hitret id=186

@PlayVoice file=4569.wav
@Talk name=楓玲
「那倒是・・・不過」
@Hitret id=187

@PlayVoice file=4568.wav
@Talk name=楓玲
「但是・・・！」
@Hitret id=188

@Talk name=双厳
「小鬼，別認真考慮自己的死法堯」
@Hitret id=189

@Talk name=双厳
「人死的時候，不過是転眼間的事情」
@Hitret id=190

@Talk name=双厳
「在那个時刻到来之前，随意猜測也没用槇？」
@Hitret id=191

@Talk name=楓玲
「・・・」
@Hitret id=192

@Talk name=双厳
「・・・」
@Hitret id=193

@Talk name=双厳
「在那之前想齡法応対就好了」
@Hitret id=194

@Talk name=双厳
「就是這麼回事」
@Hitret id=195

@PlayVoice file=4567.wav
@Talk name=楓玲
「・・・鶺」
@Hitret id=196

*S10887
@Talk name=双厳
"堯・・・也許槇」
@Hitret id=197

@Talk name=双厳
「下一个可能就是凜変成那樣，我无法完全放弃」
@Hitret id=198

@Talk name=楓玲
「・・・」
@Hitret id=199

@Talk name=双厳
「・・・」
@Hitret id=200

@Talk name=楓玲
「・・・」
@Hitret id=201

@Talk name=双厳
「切・・・」
@Hitret id=202

@Talk name=双厳
「還没决定槇」
@Hitret id=203

@PlayVoice file=4566.wav
@Talk name=楓玲
「狢？」
@Hitret id=204

@Talk name=双厳
「下一次輪到自己，是什麼時候，誰决定的？」
@Hitret id=205

@Talk name=双厳
「或許下一个就是我，也許那就是結局」
@Hitret id=206

@Talk name=双厳
「別自以為是地决定下一个就是自己」
@Hitret id=207

@PlayVoice file=4565.wav
@Talk name=楓玲
「但是・・・」
@Hitret id=208

@Talk name=双厳
「総之阻止它就行了」
@Hitret id=209

@Talk name=双厳
「在変成那樣之前」
@Hitret id=210

@PlayVoice file=4564.wav
@Talk name=楓玲
「鶺・・・鶺」
@Hitret id=211

*S11547
@Talk name=双厳
「那不是有点想太多了龜？」
@Hitret id=212

@PlayVoice file=4563.wav
@Talk name=楓玲
「狢？」
@Hitret id=213

@Talk name=双厳
「応該是這樣槇？」
@Hitret id=214

@Talk name=双厳
「凜以為因為那樣死去，下一次還会継続龜？」
@Hitret id=215

@Talk name=双厳
「下一次也不一定会那樣槇」
@Hitret id=216

@PlayVoice file=4562.wav
@Talk name=楓玲
「但是，不過・・・」
@Hitret id=217

@Talk name=双厳
「如果可以選擇死法，那麼到現在為止死掉的家夥們就不管了」
@Hitret id=218

@Talk name=双厳
「誰会愿意選擇那樣的死法？」
@Hitret id=219

@PlayVoice file=4561.wav
@Talk name=楓玲
「・・・不這麼認為
@Hitret id=220

@Talk name=双厳
「那樣的話，我可不想那樣死去，祈祷一下槇」
@Hitret id=221

@Talk name=双厳
「或許，最坏的結果可以避免」
@Hitret id=222

@PlayVoice file=4560.wav
@Talk name=楓玲
「・・・鶺」
@Hitret id=223

@Cg file=Fu_009.kgd
@PlayVoice file=4559.wav
@Talk name=楓玲
「哈・・・」
@Hitret id=224

@PlayVoice file=4558.wav
@Talk name=楓玲
「是堯，我在煩悩什麼遙，我」
@Hitret id=225

@Talk name=双厳
「凜只是自尋煩悩而已」
@Hitret id=226

@Cg file=Fu_005.kgd
@PlayVoice file=4557.wav
@Talk name=楓玲
「鐔・・・」
@Hitret id=227

@PlayVoice file=4556.wav
@Talk name=楓玲
「鶯呀，可愛的少女総是煩悩的呀」
@Hitret id=228

@Talk name=双厳
「・・・」
@Hitret id=229

@Cg file=Fu_007.kgd
@PlayVoice file=4555.wav
@Talk name=楓玲
「・・・怎麼了，那種懐疑的眼神？」
@Hitret id=230

@Talk name=双厳
「不，没什麼」
@Hitret id=231

@PlayVoice file=4554.wav
@Talk name=楓玲
「真是的！」
@Hitret id=232

@PlayVoice file=4553.wav
@Talk name=楓玲
「那就這樣槇！」
@Hitret id=233

@Talk name=双厳
「・・・」
@Hitret id=234

@Talk name=双厳
「変成一具没有骨頭的尸体・・・」
@Hitret id=235

@Talk name=双厳
「不寒而栗堯」
@Hitret id=236

@Cg file=Ho_003.kgd
@Talk name=双厳
北条正凝視着景色，齣浸在思考中。
@Hitret id=237

@Talk name=双厳
从那个表情中看不出他平時在想什麼。
@Hitret id=238

@PlayVoice file=4514.wav
@Talk name=北条
「一次又一次・・・」
@Hitret id=239

@PlayVoice file=4513.wav
@Talk name=北条
「接下来究竟是誰会被抽走骨頭而死遙・・・」
@Hitret id=240

@Talk name=双厳
「・・・」
@Hitret id=241

@Talk name=双厳
双厳并没有対不安地思考着的北条打招呼，而是離開了那个地方。
@Hitret id=242

@AddSelect text=移動到自己
@AddSelect text=移動到大广間
@AddSelect text=移動到倉庫前
@AddSelect text=移動到宅邸外
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S28962
@endif
@if exp="ChkSelect(2)"
@jump target=S13485
@endif
@if exp="ChkSelect(3)"
@jump target=S53059
@endif
@if exp="ChkSelect(4)"
@jump target=S60942
@endif

@Cg file=B_009.kgd
@Cg file=Ky_007.kgd
@Talk name=桔梗
「・・・」
@Hitret id=243

@Talk name=桔梗
在大庁里与桔梗相遇。
@Hitret id=244

@Talk name=桔梗
面対一如既往的桔梗，双厳試圖転移話題。
@Hitret id=245

@Talk name=双厳
「凜応該知道這个島上已経没有一艘船了槇？」
@Hitret id=246

@PlayVoice file=4668.wav
@Talk name=桔梗
「・・・是的」
@Hitret id=247

@Talk name=双厳
「連続几天目睹這樣的事態・・・」
@Hitret id=248

@Talk name=双厳
「即便如此，凜還是不想離開這个島龜？」
@Hitret id=249

@PlayVoice file=4667.wav
@Talk name=桔梗
「・・・即使逃離了這个島，也无法擺脱詛咒」
@Hitret id=250

@PlayVoice file=4666.wav
@Talk name=桔梗
「如果不从根本上采取措施・・・」
@Hitret id=251

@Talk name=双厳
「・・・」
@Hitret id=252

@PlayVoice file=4665.wav
@Talk name=桔梗
「老実説・・・
@Hitret id=253

@PlayVoice file=4664.wav
@Talk name=桔梗
「我也不知道該怎麼齡・・・」
@Hitret id=254

@Talk name=双厳
「那麼，這是怎麼回事遙・・・」
@Hitret id=255

@Talk name=双厳
「我也感到困擾，有些人明明知道却装作不知道，什麼也不告訴我・・・」
@Hitret id=256

@Talk name=桔梗
「・・・」
@Hitret id=257

@Talk name=双厳
「我可以問一个問題龜？
@Hitret id=258

@Talk name=桔梗
「・・・」
@Hitret id=259

@Talk name=双厳
「桔梗，凜知道蛭子（ヒルコ）龜？」
@Hitret id=260

@Talk name=桔梗
「・・・」
@Hitret id=261

@PlayVoice file=4663.wav
@Talk name=桔梗
「是指《古事記》中提到的，没有骨頭的神龜？」
@Hitret id=262

@Talk name=双厳
「鶺，確実如此・・・」
@Hitret id=263

@PlayVoice file=4662.wav
@Talk name=桔梗
「那是什麼？」
@Hitret id=264

@Talk name=双厳
「在這个島上，与這个希爾科有関的東西異常地多」
@Hitret id=265

@Talk name=桔梗
「・・・」
@Hitret id=266

@Talk name=双厳
「比如説」
@Hitret id=267

@Talk name=双厳
「芦葦做的船」
@Hitret id=268

@Talk name=双厳
「囲繞整个島嶼的被称為蛭子鳥居的鳥居」
@Hitret id=269

@Talk name=桔梗
「・・・」
@Hitret id=270

@PlayVoice file=4661.wav
@Talk name=桔梗
「是堯・・・」
@Hitret id=271

@Talk name=双厳
「而且・・・」
@Hitret id=272

@Talk name=双厳
「天生就没有骨气的孩子們・・・」
@Hitret id=273

@Talk name=桔梗
「・・・」
@Hitret id=274

@Talk name=双厳
「雖然不知道為什麼・・・」
@Hitret id=275

@Talk name=双厳
「這个島上的人一定会以双胞胎的形式出生，然后一定会有一方作為无骨之人出生」
@Hitret id=276

@Talk name=桔梗
「・・・」
@Hitret id=277

@Talk name=桔梗
桔梗的表情没有絲毫変化。
@Hitret id=278

@Talk name=双厳
「然后，昨天死了    １０包括人的保驃在内，所有神秘死亡的保驃都是」
@Hitret id=279

@Talk name=双厳
「骨頭被拔出而死」
@Hitret id=280

@Talk name=桔梗
「・・・」
@Hitret id=281

@PlayVoice file=4660.wav
@Talk name=桔梗
「凜想説什麼？」
@Hitret id=282

@Talk name=双厳
「呵呵・・・」
@Hitret id=283

@Talk name=双厳
「凜真敏鋭」
@Hitret id=284

@Talk name=双厳
「那麼，進入正題槇」
@Hitret id=285

@Talk name=双厳
「為什麼凜昨天能預言有人会死？」
@Hitret id=286

@PlayVoice file=4659.wav
@Talk name=桔梗
「所謂的預告是・・・」
@Hitret id=287

@Talk name=双厳
「凜不是説過，五天前来過的十个保驃可能会死龜」
@Hitret id=288

@PlayVoice file=4658.wav
@Talk name=桔梗
「没有預告・・・」
@Hitret id=289

@PlayVoice file=4657.wav
@Talk name=桔梗
「只是出于某種原因而已」
@Hitret id=290

@Talk name=双厳
「総覚得・・・」
@Hitret id=291

@Talk name=双厳
「不知為何，我預感那十个保驃会死」
@Hitret id=292

@PlayVoice file=4656.wav
@Talk name=桔梗
「是的・・・」
@Hitret id=293

@Talk name=双厳
「哦・・・」
@Hitret id=294

@Talk name=双厳
「那麼，換个問題槇・・・」
@Hitret id=295

@Talk name=桔梗
「・・・」
@Hitret id=296

@Talk name=双厳
「回到希爾科的話題・・・」
@Hitret id=297

@Talk name=双厳
「我們・・・至少包括我在内的本州人所知道的古事記中的ヒルコ是」
@Hitret id=298

@Talk name=双厳
「這是伊邪那岐和伊邪那美最初生下的神，因為没有骨頭而被流放到海里」
@Hitret id=299

@Talk name=桔梗
「・・・」
@Hitret id=300

@PlayVoice file=4655.wav
@Talk name=桔梗
「是的」
@Hitret id=301

@Talk name=双厳
「在這種情况下，写成”水蛭子”，読作ヒルコ」
@Hitret id=302

@Talk name=双厳
「据一種説法，流落到摂津国西宮，戎        （閻魔  ）据説因此被祭祀了」
@Hitret id=303

@Talk name=双厳
「在”水蛭子”這个詞中包含了”蛭（閻魔  ）据説里面含有‘の’這个字。
@Hitret id=304

@Talk name=桔梗
「・・・」
@Hitret id=305

@Talk name=双厳
「我听説的是・・・」
@Hitret id=306

@Talk name=双厳
「所謂的ヒルコ，有時会被作為晒干的神，即‘晒干之子’，作為太陽神来祭祀」
@Hitret id=307

@Talk name=桔梗
「？！」
@Hitret id=308

@Talk name=桔梗
桔梗的表情一直不動声色，但第一次可以看到驚訝的色彩。
@Hitret id=309

@Talk name=双厳
「桔梗，凜有没有听説過這樣的神話？」
@Hitret id=310

@Talk name=双厳
「伊邪那岐和伊邪那美最初生下的神，是太陽神」
@Hitret id=311

@Talk name=双厳
「這一天的神，因為継承了伊邪那岐和伊邪那美最初的力量」
@Hitret id=312

@Talk name=双厳
「過于強烈，那股強烈的熱量，讓所有東西都干涸了」
@Hitret id=313

@Talk name=双厳
「伊邪那岐和伊邪那美称讓一切枯竭的神為”干子”」
@Hitret id=314

@Talk name=双厳
「无計可施的伊邪那岐和伊邪那美将這个‘干子’用岩石敲碎骨頭，流放到海里」
@Hitret id=315

@Talk name=双厳
「从此以后，”干る子”被流放，這个名字被称為”日流子”」
@Hitret id=316

@Talk name=双厳
双厳講述了昨天読到的古文書上記載的奇妙的国土誕生伝説。
@Hitret id=317

@Talk name=桔梗
「・・・」
@Hitret id=318

@Talk name=桔梗
可以明顕看出桔梗的表情中透露出的動揺。
@Hitret id=319

@Talk name=桔梗
桔梗的表情，証明了双厳所掌握的謎之答案的鑰匙并非錯誤。
@Hitret id=320

@Talk name=桔梗
「・・・」
@Hitret id=321

@Talk name=桔梗
「看来我所考慮的事情并非完全錯誤」
@Hitret id=322

@Talk name=桔梗
双厳継続対桔梗説話。
@Hitret id=323

@Talk name=双厳
「在這个島上，模倣古事記的国生之名・・・」
@Hitret id=324

@Talk name=双厳
「特別是伊邪那岐和伊邪那美最初所生的神的名字有几个出現，如‘淡島’‘卑弥呼’・・・」
@Hitret id=325

@Talk name=双厳
「在這个島的民俗中，這両位神明有着極其重要的意義槇」
@Hitret id=326

@Talk name=双厳
「那个没関系」
@Hitret id=327

@Talk name=双厳
「但是，有一件事讓我很在意」
@Hitret id=328

@Talk name=双厳
「尽管如此深入地扎根于島上的民俗之中」
@Hitret id=329

@Talk name=双厳
「為什麼，這个島上的宗教儀式由阿波路家的巫女伊爾和斯威来主持」
@Hitret id=330

@Talk name=双厳
「難道凜不侍奉這个”阿瓦希瑪”和”希爾科”龜？」
@Hitret id=331

@Talk name=桔梗
「・・・」
@Hitret id=332

@Talk name=桔梗
桔梗什麼也不回答。
@Hitret id=333

@Talk name=双厳
「伊爾和斯伊是”太陽的巫女”」
@Hitret id=334

@Talk name=双厳
「也就是説，是侍奉太陽的巫女
@Hitret id=335

@Talk name=双厳
「那麼，這与”淡島”和”卑爾根”都没有関系」
@Hitret id=336

@Talk name=双厳
「如果是普通人会這麼想的槇
@Hitret id=337

@Talk name=双厳
「因為在我們所知的古事記中，‘アワシマ’和‘ヒルコ’都与太陽无関」
@Hitret id=338

@Talk name=双厳
「在《古事記》中能説的就是」
@Hitret id=339

@Talk name=双厳
「大比留女命」        （天照大神）」
@Hitret id=340

@Talk name=双厳
「天照御魂神          （天火明神）」
@Hitret id=341

@Talk name=双厳
「天彦彦神        （天日槍神）」
@Hitret id=342

@Talk name=双厳
「天津彦根神      （天津彦根神）大概就是這樣槇
@Hitret id=343

@Talk name=双厳
「但是・・・」
@Hitret id=344

@Talk name=双厳
「在這个島上，‘ヒルコ’被視為‘日流子’，即太陽的化身」
@Hitret id=345

@Talk name=双厳
「也就是説，”日流子”是太陽神」
@Hitret id=346

@Talk name=双厳
「這个島上的太陽巫女所侍奉的神是？
@Hitret id=347

@Talk name=双厳
「就像我剛才説的，不是我們所知道的神
@Hitret id=348

@Talk name=双厳
「太陽神名為ヒルコ，也就是所謂的”干る子”和”日流子”槇」
@Hitret id=349

@Talk name=双厳
「桔梗・・・」
@Hitret id=350

@Talk name=双厳
「凜以為我不知道龜？」
@Hitret id=351

@Talk name=双厳
「我已経解開了這个島上一些詛咒的謎団」
@Hitret id=352

@Talk name=双厳
当然，双厳的這番話只是虚張声勢。
@Hitret id=353

@Talk name=双厳
確実双厳解開了一些零碎的謎団，
@Hitret id=354

@Talk name=双厳
那始終只是片段，而不是整体。
@Hitret id=355

@Talk name=双厳
而且，双厳的推理没有任何確鑿的証据，
@Hitret id=356

@Talk name=双厳
那始終没有超出推理的范囲。
@Hitret id=357

@Talk name=双厳
双厳可以説是在為了給自己的推理増加確信，而対桔梗施展了這樣的伎倆。
@Hitret id=358

@Talk name=双厳
「根据我的推理，被抽去骨頭而死的人不応該只有這麼几个」
@Hitret id=359

@Talk name=双厳
「今天，北条和彩等六天前来的那幇人将会死去」
@Hitret id=360

@Talk name=双厳
「明天是楓玲」
@Hitret id=361

@Talk name=双厳
「然后・・・」
@Hitret id=362

@Talk name=桔梗
「・・・」
@Hitret id=363

@Talk name=双厳
「那个詛咒・・・」
@Hitret id=364

@Talk name=双厳
「由于希爾科的詛咒」
@Hitret id=365

@Talk name=双厳
「在這里被召喚的保驃，遅早都会被全部殺掉」
@Hitret id=366

@Talk name=双厳
「雖然不知道是為了什麼而被殺的」
@Hitret id=367

@Talk name=双厳
「或許，那就是志乃所説的儀式槇」
@Hitret id=368

@Talk name=双厳
「然后這个島的居民曾経説過」
@Hitret id=369

@Talk name=双厳
「可能是‘祭’槇」
@Hitret id=370

@PlayVoice file=4654.wav
@Talk name=桔梗
「那是不対的！」
@Hitret id=371

@PlayVoice file=4653.wav
@Talk name=桔梗
「在這个島上進行的“祭”那并不是那樣的東西」
@Hitret id=372

@PlayVoice file=4652.wav
@Talk name=桔梗
「本来，応該由阿波路進行的為期十二天的儀式・・・」
@Hitret id=373

@Talk name=双厳
「本来応該是？
@Hitret id=374

@Talk name=双厳
「桔梗，凜能坦白告訴我龜？」
@Hitret id=375

@Talk name=双厳
「這个島的謎団
@Hitret id=376

@Talk name=双厳
「然后，在這个島上進行的儀式」
@Hitret id=377

@Talk name=桔梗
「・・・」
@Hitret id=378

@PlayVoice file=4651.wav
@Talk name=桔梗
「双厳大人説    “関于這个島的謎団，我并不知道比鼡更多的信息」
@Hitret id=379

@PlayVoice file=4650.wav
@Talk name=桔梗
「那是真的」
@Hitret id=380

@PlayVoice file=4649.wav
@Talk name=桔梗
「我能告訴凜的事情是」
@Hitret id=381

@PlayVoice file=4648.wav
@Talk name=桔梗
「在這个島上，不知為何出生的東西一定是双胞胎」
@Hitret id=382

@PlayVoice file=4647.wav
@Talk name=桔梗
「然后其中一方以无骨的畸形出生」
@Hitret id=383

@PlayVoice file=4646.wav
@Talk name=桔梗
「這个島的居民毎当有孩子出生就会建造鳥居」
@Hitret id=384

@PlayVoice file=4645.wav
@Talk name=桔梗
「孩子出生的同時，我会建立這个鳥居」
@Hitret id=385

@PlayVoice file=4644.wav
@Talk name=桔梗
「然后，其中一方是  “被称為”水蛭子”，用石頭打死」
@Hitret id=386

@PlayVoice file=4643.wav
@Talk name=桔梗
「鳥居被殺死了」    “為了使”水蛭子”的霊魂不再停留在島上，而是回帰大海而建造的」
@Hitret id=387

@PlayVoice file=4642.wav
@Talk name=桔梗
「我不知道為什麼是鳥居」
@Hitret id=388

@Talk name=双厳
「為什麼会有這樣的詛咒降臨到這个島的居民身上？」
@Hitret id=389

@Talk name=桔梗
「・・・」
@Hitret id=390

@PlayVoice file=4641.wav
@Talk name=桔梗
「這个我就不清楚了」
@Hitret id=391

@PlayVoice file=4640.wav
@Talk name=桔梗
「但是」
@Hitret id=392

@PlayVoice file=4639.wav
@Talk name=桔梗
「据説這是蛭子的詛咒」
@Hitret id=393

@Talk name=双厳
「原来如此・・・
@Hitret id=394

@Talk name=双厳
「比起那个，関于‘日之巫女’的事情」
@Hitret id=395

@Talk name=双厳
「我听伊爾和斯伊説，瑤們侍奉的神擁有両種性質」
@Hitret id=396

@Talk name=双厳
「但是，似乎”日流子”并没有両種性質」
@Hitret id=397

@Talk name=双厳
「伊爾和斯威侍奉的神，究竟是‘日流子’龜？」
@Hitret id=398

@PlayVoice file=4638.wav
@Talk name=桔梗
「伊爾大人，斯威大人，正如鼡所推理的那樣」    “我是‘太陽的巫女’」
@Hitret id=399

@PlayVoice file=4637.wav
@Talk name=桔梗
「侍奉伊魯大人的日子，也就是説“日流子”」
@Hitret id=400

@PlayVoice file=4636.wav
@Talk name=桔梗
「侍奉水神大人的日子，也就是説“「是大蛭女神」
@Hitret id=401

@Talk name=双厳
「大日女命？天照大神龜？」
@Hitret id=402

@Talk name=双厳
「這很奇怪」
@Hitret id=403

@Talk name=双厳
「是在侍奉両个神龜？」
@Hitret id=404

@Talk name=双厳
「我听説我侍奉的是擁有両種性質的神」
@Hitret id=405

@PlayVoice file=4635.wav
@Talk name=桔梗
「這是同一个太陽神，是同一个東西」
@Hitret id=406

@PlayVoice file=4634.wav
@Talk name=桔梗
「所以，伊魯大人和水大人」  “鼡不是説過‘性質不同的神’龜？」
@Hitret id=407

@PlayVoice file=4633.wav
@Talk name=桔梗
「至少我是」
@Hitret id=408

@PlayVoice file=4632.wav
@Talk name=桔梗
「我听説了」
@Hitret id=409

@Talk name=双厳
「・・・」
@Hitret id=410

@Talk name=双厳
是這樣龜？
@Hitret id=411

@Talk name=双厳
確実，双厳看起来并不像桔梗在説鳧。
@Hitret id=412

@Talk name=双厳
但仍然无法接受。
@Hitret id=413

@Talk name=双厳
因為，如果是同樣的東西，就没有必要分成両齒。
@Hitret id=414

@Talk name=双厳
但実際上，
@Hitret id=415

@Talk name=双厳
伊爾対日流子説，
@Hitret id=416

@Talk name=双厳
スイ向天照大神祈祷
@Hitret id=417

@Talk name=双厳
他們各自侍奉着。
@Hitret id=418

@Talk name=双厳
那不是因為有什麼意義龜？
@Hitret id=419

@Talk name=双厳
被撕裂成両半，成為両位神的太陽神会有什麼事情髪生遙・・・。
@Hitret id=420

@Talk name=双厳
双厳鷆着眼睛。
@Hitret id=421

@Talk name=双厳
「我明白了・・・」
@Hitret id=422

@Talk name=双厳
「接下来想問的是関于‘祭’的事情」
@Hitret id=423

@Talk name=双厳
「我在這个島上从未見過這種事情髪生・・・」
@Hitret id=424

@Talk name=双厳
「這到底是怎麼回事」
@Hitret id=425

@PlayVoice file=4631.wav
@Talk name=桔梗
「正如双厳大人所知，阿波路是      “是”岩石守護部”・・・」
@Hitret id=426

@PlayVoice file=4630.wav
@Talk name=桔梗
「也就是説，阿波路只是負責管理，実際上這个島上的所有居民都是」
@Hitret id=427

@PlayVoice file=4629.wav
@Talk name=桔梗
「“「我是岩石守護部族的后裔
@Hitret id=428

@Talk name=双厳
「是岩石守護部的后裔龜・・・
@Hitret id=429

@Talk name=双厳
「所謂的岩石，就是指這个島中心的那塊大岩石」
@Hitret id=430

@PlayVoice file=4628.wav
@Talk name=桔梗
「是的」
@Hitret id=431

@Talk name=双厳
「凜們所説的守護了数千年的那塊巨岩，那究竟是什麼岩石？」
@Hitret id=432

@Talk name=桔梗
「・・・」
@Hitret id=433

@PlayVoice file=4627.wav
@Talk name=桔梗
「根据這个島的伝説」
@Hitret id=434

@PlayVoice file=4626.wav
@Talk name=桔梗
「据説那是一塊堵住黄泉之路的大岩石」
@Hitret id=435

@Talk name=双厳
「堵住黄泉的大岩石？」
@Hitret id=436

@Talk name=双厳
「那麼，那是在《古事記》中出現的・・・」
@Hitret id=437

@Talk name=双厳
「堵住黄泉之門<0,千引岩  >（小木        ）這就是原因堯」
@Hitret id=438

@Talk name=双厳
古事記中有這樣的故事。
@Hitret id=439

@Talk name=双厳
生了許多神和国家的伊邪那美最終会生下火之迦倶土神，
@Hitret id=440

@Talk name=双厳
生下火神火之迦倶土神的伊邪那美，因陰部被焼而死去。
@Hitret id=441

@Talk name=双厳
伊邪那岐因過于悲傷，為了見死去的伊邪那美而前往黄泉之国，
@Hitret id=442

@Talk name=双厳
看到那変幻莫測的伊邪那美的樣子，心生恐惧而逃走。
@Hitret id=443

@Talk name=双厳
伊邪那美的追兵黄泉丑女和雷神的追踪，
@Hitret id=444

@Talk name=双厳
『黒御鬘』
@Hitret id=445

@Talk name=双厳
『湯津津間櫛』
@Hitret id=446

@Talk name=双厳
『桃子三箇』
@Hitret id=447

@Talk name=双厳
伊邪那岐凭借咒術和十拳剣勉強逃脱了，
@Hitret id=448

@Talk name=双厳
連接伊邪那美所在的黄泉之国的道路，千引之岩  （小木        ）据説被封印了。
@Hitret id=449

@Talk name=双厳
「那麼這里就是有黄泉入口的島嶼龜？」
@Hitret id=450

@PlayVoice file=4625.wav
@Talk name=桔梗
「如果伝説是真的
@Hitret id=451

@Talk name=双厳
「呵呵呵呵呵・・・」
@Hitret id=452

@Talk name=双厳
「据説很久以前，黄泉是与地相連的」
@Hitret id=453

@Talk name=双厳
「突然被告知那塊巨石是封印黄泉入口的岩石，真是・・・」
@Hitret id=454

@Talk name=双厳
「缺乏現実感堯」
@Hitret id=455

@PlayVoice file=4624.wav
@Talk name=桔梗
「是堯・・・」
@Hitret id=456

@PlayVoice file=4623.wav
@Talk name=桔梗
「畢竟只是伝説嘛・・・」
@Hitret id=457

@PlayVoice file=4622.wav
@Talk name=桔梗
「尽管如此・・・」
@Hitret id=458

@PlayVoice file=4621.wav
@Talk name=桔梗
「尽管如此，対于我們島上的人来説，那不是伝説而是事実」
@Hitret id=459

@Talk name=双厳
「・・・」
@Hitret id=460

@PlayVoice file=4620.wav
@Talk name=桔梗
「既然対我們来説這是事実」
@Hitret id=461

@PlayVoice file=4619.wav
@Talk name=桔梗
「我們岩之守護部必須継続守護這塊岩石」
@Hitret id=462

@PlayVoice file=4618.wav
@Talk name=桔梗
「在這个島上進行的    “祭”是指守護這个封印力量的儀式。
@Hitret id=463

@Talk name=双厳
「那是什麼東西？」
@Hitret id=464

@PlayVoice file=4617.wav
@Talk name=桔梗
「在秋天的土用時節，正好在神无月之前，持続十二天」
@Hitret id=465

@Talk name=双厳
「神无月・・・」
@Hitret id=466

@Talk name=双厳
「那有什麼意義龜？」
@Hitret id=467

@PlayVoice file=4616.wav
@Talk name=桔梗
「雖然我認為可能有什麼，但具体我不清楚」
@Hitret id=468

@Talk name=双厳
「神无月堯・・・」
@Hitret id=469

@Talk name=双厳
神无月是農歴十月的和名。
@Hitret id=470

@Talk name=双厳
神无月正如其名，是神不在的時期。
@Hitret id=471

@Talk name=双厳
据説這个月是神不在的月，所以古人在這个月会避免結婚。
@Hitret id=472

@Talk name=双厳
据説這个月，日本各地的八百万神明都会聚集在出云。
@Hitret id=473

@Talk name=双厳
因此，只有出云将神无月称為神有月，或者神在月。
@Hitret id=474

@Talk name=双厳
「在衆神聚集到出云之前進行，一定有其意義・・・」
@Hitret id=475

@Talk name=双厳
「具体来説，要進行齧些事情遙？」
@Hitret id=476

@PlayVoice file=4615.wav
@Talk name=桔梗
「基本上是再現伊邪那岐从黄泉国的伊邪那美那里逃走，用大岩石堵住黄泉入口的過程」
@Hitret id=477

@Talk name=双厳
「再現？」
@Hitret id=478

@PlayVoice file=4614.wav
@Talk name=桔梗
「鶺，就是模倣槇」
@Hitret id=479

@Talk name=桔梗
大多数的節日都是人類模倣神話進行再現，試圖奪回那股力量。
@Hitret id=480

@Talk name=桔梗
从能鉤完全扮演那个角色的人，到只是口頭再現的人，可以看到各種各樣的変化。
@Hitret id=481

@PlayVoice file=4613.wav
@Talk name=桔梗
「“祭”的詳細方法，本来不応該被外人知道・・・」
@Hitret id=482

@PlayVoice file=4612.wav
@Talk name=桔梗
「既然已経到了不能不説的時候，我就説了」
@Hitret id=483

@PlayVoice file=4611.wav
@Talk name=桔梗
「首先，祭典
@Hitret id=484

@PlayVoice file=4610.wav
@Talk name=桔梗
「開始的六天代表表面部分
@Hitret id=485

@PlayVoice file=4609.wav
@Talk name=桔梗
「接下来的六天将作為幕后部分進行」
@Hitret id=486

@Talk name=双厳
「要進行整整十二天遙？」
@Hitret id=487

@PlayVoice file=4608.wav
@Talk name=桔梗
「是的」
@Hitret id=488

@PlayVoice file=4607.wav
@Talk name=桔梗
「開始的六天代表表面部分
@Hitret id=489

@PlayVoice file=4606.wav
@Talk name=桔梗
「這是由村民和阿波路的人進行的」
@Hitret id=490

@Talk name=双厳
「那麼，那件事已経髪生了龜？」
@Hitret id=491

@PlayVoice file=4605.wav
@Talk name=桔梗
「是的」
@Hitret id=492

@Talk name=双厳
「完全没有看到過・・・」
@Hitret id=493

@PlayVoice file=4604.wav
@Talk name=桔梗
「我会確保不讓它被看到的」
@Hitret id=494

@PlayVoice file=4603.wav
@Talk name=桔梗
「絶不会讓島上以外的人看到」
@Hitret id=495

@Talk name=双厳
「・・・」
@Hitret id=496

@Talk name=双厳
「原来如此」
@Hitret id=497

@Talk name=双厳
「那麼，剩下的六天背后的部分還没有進行龜？」
@Hitret id=498

@PlayVoice file=4602.wav
@Talk name=桔梗
「大概・・・」
@Hitret id=499

@Talk name=双厳
「大概是槇？」
@Hitret id=500

@PlayVoice file=4601.wav
@Talk name=桔梗
「対不起」
@Hitret id=501

@PlayVoice file=4600.wav
@Talk name=桔梗
「后面的部分
@Hitret id=502

@PlayVoice file=4599.wav
@Talk name=桔梗
「這是只有阿波路家才能進行的事情」
@Hitret id=503

@PlayVoice file=4598.wav
@Talk name=桔梗
「因為只有当家才知道的秘伝儀式」
@Hitret id=504

@PlayVoice file=4597.wav
@Talk name=桔梗
「我不知道那是什麼，也不知道何時会髪生
@Hitret id=505

@PlayVoice file=4596.wav
@Talk name=桔梗
「完全不知道」
@Hitret id=506

@PlayVoice file=4595.wav
@Talk name=桔梗
「但是，那也是加強岩石封印的東西」
@Hitret id=507

@PlayVoice file=4594.wav
@Talk name=桔梗
「応該不是邪悪的儀式」
@Hitret id=508

@Talk name=桔梗
「応該是・・・」
@Hitret id=509

@Talk name=双厳
「・・・」
@Hitret id=510

@Talk name=双厳
「大致的事情我明白了」
@Hitret id=511

@PlayVoice file=4593.wav
@Talk name=桔梗
「対不起・・・」
@Hitret id=512

@PlayVoice file=4592.wav
@Talk name=桔梗
「我不能提供太多幇助・・・」
@Hitret id=513

@Talk name=双厳
「呵呵呵・・・」
@Hitret id=514

@Talk name=双厳
「別担心」
@Hitret id=515

@Talk name=桔梗
「・・・」
@Hitret id=516

@Talk name=双厳
「但我們也不能白白送死堯」
@Hitret id=517

@PlayVoice file=4591.wav
@Talk name=桔梗
「我也会尽我所能去做」
@Hitret id=518

@Talk name=双厳
「鶺・・・」
@Hitret id=519

@PlayVoice file=4590.wav
@Talk name=桔梗
「那麼，我也有必須要做的事情，所以就在這里・・・」
@Hitret id=520

@Talk name=双厳
「是堯・・・」
@Hitret id=521

@Talk name=双厳
「我也有很多事情需要調査」
@Hitret id=522

@Talk name=双厳
「那麼・・・」
@Hitret id=523

@Talk name=双厳
「該怎麼齡遙・・・」
@Hitret id=524

@AddSelect text=移動到志乃的房間
@AddSelect text=移動到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S44338
@endif
@if exp="ChkSelect(2)"
@jump target=S5912
@endif

@Cg file=B_074.kgd
@Talk name=双厳
双厳决定回到自己的房間整理思緒。
@Hitret id=525

@AddSelect text=思考関于太陽巫女的事情
@AddSelect text=島の思考関于儀式的事
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S29147
@endif
@if exp="ChkSelect(2)"
@jump target=S29637
@endif

@Talk name=双厳
「多虧了桔梗，我了解了很多事情」
@Hitret id=526

@Talk name=双厳
「原来所謂的日之巫女，就是‘日流子’的巫女堯・・・」
@Hitret id=527

@Talk name=双厳
「但是也有很多不明白的地方」
@Hitret id=528

@Talk name=双厳
「伊爾和斯威説他們侍奉的神擁有両種性質」
@Hitret id=529

@Talk name=双厳
「那就是関于桔梗的故事
@Hitret id=530

@Talk name=双厳
「伊爾是日流子」
@Hitret id=531

@Talk name=双厳
「水是天照大神賜予的
@Hitret id=532

@Talk name=双厳
「我正在侍奉」
@Hitret id=533

@Talk name=双厳
「齧个才是正確的遙？」
@Hitret id=534

@Talk name=双厳
「被撕裂成両半，変成両位神的太陽神，応該有什麼事情髪生・・・」
@Hitret id=535

@Talk name=双厳
「齧个才是正確的遙？」
@Hitret id=536

@Talk name=双厳
根据桔梗的説法，儀式分為表部和里部，各自進行六天，総共十二天。
@Hitret id=537

@Talk name=双厳
「表面上是村民們」
@Hitret id=538

@Talk name=双厳
「背后是阿波路家」
@Hitret id=539

@Talk name=双厳
双厳被這个表里不一的説法所困擾。
@Hitret id=540

@Talk name=双厳
「没有机会看到」
@Hitret id=541

@Talk name=双厳
「正如桔梗所説，由村民挙行的”祭”并不是邪悪的」
@Hitret id=542

@Talk name=双厳
「那応該是加強岩石封印的東西」
@Hitret id=543

@Talk name=双厳
「島上的居民確実対包括双厳在内的保驃采取了排斥的態度」
@Hitret id=544

@Talk name=双厳
「作為岩石的守護者，那応該是理所当然的事情」
@Hitret id=545

@Talk name=双厳
「対于从祖先代代以来就通過『祭典』来守護的島民来説」
@Hitret id=546

@Talk name=双厳
「在神聖的儀式中，外部的人四処游蕩，這是不可原諒的」
@Hitret id=547

@Talk name=双厳
「村民們的心情」
@Hitret id=548

@Talk name=双厳
「可以説，桔梗表現出的態度是双重的」
@Hitret id=549

@Talk name=双厳
「這个島的居民并不希望髪生任何変化」
@Hitret id=550

@Talk name=双厳
「那樣的島民不可能進行解開岩石封印的儀式」
@Hitret id=551

@Talk name=双厳
「実際上，”標記””淡島”接連出現，他們対于異常情况感到動揺・・・」
@Hitret id=552

@Talk name=双厳
「問題在于在阿波路進行的所謂”背后的部分”」
@Hitret id=553

@Talk name=双厳
「執行這个的是」
@Hitret id=554

@Talk name=双厳
「阿波路的当家是志乃・・・」
@Hitret id=555

@Talk name=双厳
「表面和背面龜・・
@Hitret id=556

@Talk name=双厳
「・・・」
@Hitret id=557

@Talk name=双厳
「・・・・・・」
@Hitret id=558

@Talk name=双厳
「・・・・・・・・・」
@Hitret id=559

@Talk name=双厳
「？！」
@Hitret id=560

@Talk name=双厳
「正面和反面
@Hitret id=561

@Talk name=双厳
双厳注意到了某件事。
@Hitret id=562

@Talk name=双厳
「我来那天志乃説過会有十二天的儀式」
@Hitret id=563

@Talk name=双厳
「也就是説・・・」
@Hitret id=564

@Talk name=双厳
可以説从双厳到来的那天起，十二天的儀式就開始了。
@Hitret id=565

@Talk name=双厳
「！」
@Hitret id=566

@Talk name=双厳
双厳准備紙和筆。
@Hitret id=567

@Talk name=双厳
「首先・・・」
@Hitret id=568

@Talk name=双厳
「表六日」
@Hitret id=569

@Talk name=双厳
「背面是六天」
@Hitret id=570

@Talk name=双厳
双厳将数字分為表六日和里六日，写在白紙上。
@Hitret id=571

@Cg file=En_048.kgd
@Talk name=双厳
「首先，我第一天就来・・・」
@Hitret id=572

@Talk name=双厳
「第二天没有人会来島上」
@Hitret id=573

@Talk name=双厳
双厳会准確記録保驃到来的日期。
@Hitret id=574

@Cg file=En_049.kgd
@Talk name=双厳
「・・・」
@Hitret id=575

@Talk name=双厳
「在表面的儀式進行的六天里，所有的保驃都到斉了・・・」
@Hitret id=576

@Talk name=双厳
「然后・・・」
@Hitret id=577

@Talk name=双厳
在后面的部分，已経有死去的人
@Hitret id=578

@Talk name=双厳
接下来，我会列出那些即将死去的人以及他們的死亡日期。
@Hitret id=579

@Cg file=En_050.kgd
@Talk name=双厳
「・・・」
@Hitret id=580

@Talk name=双厳
「・・・・・・」
@Hitret id=581

@Talk name=双厳
「正如我所料・・・」
@Hitret id=582

@Talk name=双厳
「表面与背面・・
@Hitret id=583

@Talk name=双厳
「在表面的日子里聚集的保驃」
@Hitret id=584

@Talk name=双厳
「就像鏡像一樣，被詛咒反向殺死」
@Hitret id=585

@Talk name=双厳
「・・・」
@Hitret id=586

@Talk name=双厳
不知為何，只有第二天是空白的，這讓双厳感到很在意，但他還是継続思考着。
@Hitret id=587

@Talk name=双厳
「還有些事情・・・」
@Hitret id=588

@Talk name=双厳
「応該有什麼東西！」
@Hitret id=589

@Talk name=双厳
「是堯・・・」
@Hitret id=590

@Talk name=双厳
「比如説・・・」
@Hitret id=591

@Talk name=双厳
「這張表和背面分開的那天髪生的事情・・・」
@Hitret id=592

@Talk name=双厳
「如果有那種東西的話・・・」
@Hitret id=593

@Talk name=双厳
「・・・」
@Hitret id=594

@Talk name=双厳
「・・・・・・」
@Hitret id=595

@Talk name=双厳
「・・・・・・・・・・・・」
@Hitret id=596

@Talk name=双厳
「！？」
@Hitret id=597

@Talk name=双厳
「没錯！」
@Hitret id=598

@Talk name=双厳
「這種区分正反的東西・・・」
@Hitret id=599

@Talk name=双厳
「那是・・・」
@Hitret id=600

@Cg file=Be_015.kgd
@Talk name=双厳
「是淡島！」
@Hitret id=601

@Talk name=双厳
从這个表里之間的界限，出現了被称為淡島的海市蜃楼。
@Hitret id=602

@Talk name=双厳
「説起来」
@Hitret id=603

@Talk name=双厳
「島上的居民和紗枝対那个淡島充満了敬畏之情」
@Hitret id=604

@Talk name=双厳
「雖然我曾認為那个被称為淡島的海市蜃楼不僅僅是海市蜃楼・・・」
@Hitret id=605

@Talk name=双厳
「也許，這是保驃被殺的詛咒的預兆・・・」
@Hitret id=606

@Talk name=双厳
「那麼，那是不是通過某種儀式召喚出来的遙？？？？」
@Hitret id=607

@Talk name=双厳
「并非不可能的事」
@Hitret id=608

@Talk name=双厳
「既然那不是普通的幻影」
@Hitret id=609

@Talk name=双厳
「那个海市蜃楼・・・
@Hitret id=610

@Talk name=双厳
「”淡島”的出現和被詛咒而死的保驃之間，応該考慮是否存在某種関聯」
@Hitret id=611

@Talk name=双厳
「那麼・・・」
@Hitret id=612

@Talk name=双厳
「召喚它的東西是什麼遙」
@Hitret id=613

@Talk name=双厳
「？！」
@Hitret id=614

@Talk name=双厳
「有的！」
@Hitret id=615

@Talk name=双厳
「確実有！」
@Hitret id=616

@Talk name=双厳
「那是召喚‘淡島’的預兆！」
@Hitret id=617

@Talk name=双厳
「是”標記”！」
@Hitret id=618

@Talk name=双厳
「原来如此
@Hitret id=619

@Talk name=双厳
「所謂的”標記”，就是召喚”淡島”的標記龜」
@Hitret id=620

@Talk name=双厳
「？！」
@Hitret id=621

@Talk name=双厳
「這个出来的日子・・・
@Hitret id=622

@Talk name=双厳
双厳急忙在空白紙上唯一空着的第二天写下了日期。
@Hitret id=623

@Cg file=En_051.kgd
@Talk name=双厳
「是的・・・」
@Hitret id=624

@Talk name=双厳
「我来的第二天就出現了‘征兆’」
@Hitret id=625

@Talk name=双厳
「也就是説，這一天是出現征兆的日子」
@Hitret id=626

@Talk name=双厳
因此，儀式進行的十二天日期全部確定了。
@Hitret id=627

@Talk name=双厳
「・・・」
@Hitret id=628

@Talk name=双厳
「・・・・・・」
@Hitret id=629

@Talk name=双厳
「・・・・・・・・・」
@Hitret id=630

@Talk name=双厳
「這是什麼・・・」
@Hitret id=631

@Talk name=双厳
双厳重新審視被填満的数字和文字，
@Hitret id=632

@Talk name=双厳
从那里，无法導出任何答案或類似規律性的東西。
@Hitret id=633

@Talk name=双厳
「・・・」
@Hitret id=634

@Talk name=双厳
「鶺・・・」
@Hitret id=635

@Talk name=双厳
「我以為写出来就会明白的」
@Hitret id=636

@Talk name=双厳
「看来不会那麼簡単堯・・・」
@Hitret id=637

@Talk name=双厳
「・・・」
@Hitret id=638

@Talk name=双厳
「・・・・・・・・・」
@Hitret id=639

@Talk name=双厳
「・・・・・・・・・・・・・・・」
@Hitret id=640

@Talk name=双厳
双厳鵺着写出来的数字和文字看了几个小時，但最終還是没有得出答案。
@Hitret id=641

@Talk name=双厳
「鶺・・・」
@Hitret id=642

@Talk name=双厳
「我本以為已経到了一个不錯的地歩」
@Hitret id=643

@Talk name=双厳
「還有不足之処龜？」
@Hitret id=644

@Talk name=双厳
「還是説从根本上就錯了遙？」
@Hitret id=645

@Talk name=双厳
「鶺  〜」
@Hitret id=646

@Talk name=双厳
「・・・」
@Hitret id=647

@Talk name=双厳
「・・・・・・・・・・・・」
@Hitret id=648

@Talk name=双厳
「・・・・・・・・・・・・・・・」
@Hitret id=649

@Talk name=双厳
「不行，无論怎麼想都没有結果」
@Hitret id=650

@Cg file=W_004.kgd
@Talk name=双厳
「不行，无論怎麼想都没有結果」
@Hitret id=651

@Talk name=双厳
双厳花了相当長的時間思考后，决定外出。
@Hitret id=652

@Talk name=双厳
「只用脳子会累的・・・」
@Hitret id=653

@AddSelect text=移動到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S5912
@endif

@Cg file=B_049.kgd
@Cg file=Ro_004.kgd
@Talk name=双厳
「・・・」
@Hitret id=654

@Talk name=双厳
我看到三个武士的身影，他們似乎在計劃从這个島上逃脱。
@Hitret id=655

@Talk name=双厳
恐怕是在島上四処走動，尋找船只槇・・・。
@Hitret id=656

@Talk name=双厳
看着那个身影，没有髪出任何声音，就離開了那个地方。
@Hitret id=657

@Talk name=双厳
海岸上有生命。
@Hitret id=658

@Cg file=Mi_007.kgd
@PlayVoice file=4589.wav
@Talk name=命
「堯，両个影子・・・」
@Hitret id=659

@Talk name=双厳
「呵呵呵・・・」
@Hitret id=660

@Talk name=双厳
「昨天也在這里見過面遙・・・」
@Hitret id=661

@PlayVoice file=4588.wav
@Talk name=命
「是龜？」
@Hitret id=662

@Talk name=双厳
「不冷龜？穿成那樣・・・」
@Hitret id=663

@Talk name=双厳
説着，双厳将目光投向了生命的股間。
@Hitret id=664

@Talk name=双厳
被海風吹拂的大腿微微泛紅，看起来很冷。
@Hitret id=665

@Cg file=Mi_008.kgd
@PlayVoice file=4587.wav
@Talk name=命
「別，別説得那麼好听・・・」
@Hitret id=666

@PlayVoice file=4586.wav
@Talk name=命
「真是，太羞耻了・・・」
@Hitret id=667

@Talk name=双厳
「変紅了哦・・・」
@Hitret id=668

@Talk name=双厳
「大腿・・・」
@Hitret id=669

@Cg file=Mi_009.kgd
@PlayVoice file=4585.wav
@Talk name=命
「狢？」
@Hitret id=670

@Cg file=Mi_008.kgd
@PlayVoice file=4584.wav
@Talk name=命
「鹹，別乱看奇怪的地方！！」
@Hitret id=671

@PlayVoice file=4583.wav
@Talk name=命
「没、没問題的！！」
@Hitret id=672

@Talk name=命
命一邊説着，一邊用手遮住大腿。
@Hitret id=673

@Talk name=双厳
「在這種地方待太久会傷身体的」
@Hitret id=674

@Cg file=Mi_014.kgd
@PlayVoice file=4582.wav
@Talk name=命
「鶺，鶺・・・」
@Hitret id=675

@Talk name=命
「・・・」
@Hitret id=676

@Talk name=命
「・・・・・・」
@Hitret id=677

@Talk name=命
命注視着双厳。
@Hitret id=678

@Talk name=双厳
「？」
@Hitret id=679

@Talk name=双厳
「怎麼了？」
@Hitret id=680

@Cg file=Mi_009.kgd
@PlayVoice file=4581.wav
@Talk name=命
「狢？」
@Hitret id=681

@PlayVoice file=4580.wav
@Talk name=命
「没、没什麼」
@Hitret id=682

@PlayVoice file=4579.wav
@Talk name=命
「哈哈哈哈哈・・・」
@Hitret id=683

@Talk name=双厳
「那麼・・・我也要去了・・・」
@Hitret id=684

@Cg file=Mi_019.kgd
@Talk name=命
「・・・」
@Hitret id=685

@PlayVoice file=4578.wav
@Talk name=命
「好像有両个影子・・・」
@Hitret id=686

@Talk name=双厳
「鶺？」
@Hitret id=687

@Cg file=Mi_009.kgd
@PlayVoice file=4577.wav
@Talk name=命
「没、没什麼」
@Hitret id=688

@PlayVoice file=4576.wav
@Talk name=命
「哈哈哈哈哈・・・」
@Hitret id=689

@AddSelect text=移動到村
@AddSelect text=前往港口
@AddSelect text=移動到瞭望台
@AddSelect text=移動到森林
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S36715
@endif
@if exp="ChkSelect(2)"
@jump target=S61228
@endif
@if exp="ChkSelect(3)"
@jump target=S39008
@endif
@if exp="ChkSelect(4)"
@jump target=S41611
@endif

@Cg file=B_045.kgd
@Cg file=Ay_005.kgd
@Talk name=双厳
「・・・」
@Hitret id=690

@Talk name=彩
「・・・」
@Hitret id=691

@PlayVoice file=4552.wav
@Talk name=彩
「双厳先生，或許今天我們就要分別了」
@Hitret id=692

@Talk name=双厳
「・・・」
@Hitret id=693

@Talk name=双厳
「凜知道龜・・・」
@Hitret id=694

@PlayVoice file=4551.wav
@Talk name=彩
「呵呵呵・・・」
@Hitret id=695

@PlayVoice file=4550.wav
@Talk name=彩
「我也是柳生的密探」
@Hitret id=696

@PlayVoice file=4549.wav
@Talk name=彩
「這種程度的事情，我還是知道的」
@Hitret id=697

@Talk name=双厳
「・・・」
@Hitret id=698

@Cg file=Ay_004.kgd
@PlayVoice file=4548.wav
@Talk name=彩
「但是，我不会放弃到最后」
@Hitret id=699

@PlayVoice file=4547.wav
@Talk name=彩
「我一定会阻止異形們的陰謀」
@Hitret id=700

@Talk name=双厳
「呵呵・・・」
@Hitret id=701

@Talk name=双厳
「是堯」
@Hitret id=702

@Talk name=双厳
「・・・」
@Hitret id=703

@Talk name=双厳
「一定要阻止龜・・・」
@Hitret id=704

@Talk name=双厳
双厳対彩産生了一絲羨慕。
@Hitret id=705

@Talk name=双厳
并不是‘一定能鉤生存下来’，
@Hitret id=706

@Talk name=双厳
可以説，一定要阻止異形的陰謀・・・。
@Hitret id=707

@Cg file=Ay_001.kgd
@PlayVoice file=4546.wav
@Talk name=彩
「那麼，我就先告辞了」
@Hitret id=708

@Talk name=双厳
「堯」
@Hitret id=709

@Cg file=Ay_001.kgd
@PlayVoice file=4545.wav
@Talk name=彩
「対了・・・」
@Hitret id=710

@PlayVoice file=4544.wav
@Talk name=彩
「如果能鉤活着从這里回去的話」
@Hitret id=711

@PlayVoice file=4543.wav
@Talk name=彩
「双厳先生」
@Hitret id=712

@Talk name=双厳
「怎麼了？」
@Hitret id=713

@Cg file=Ay_007.kgd
@Talk name=双厳
彩紅着臉在双厳的耳邊低語。
@Hitret id=714

@Talk name=彩
「又是我的結局  ○チ○請好好疼愛我哦」
@Hitret id=715

@Talk name=双厳
「？！」
@Hitret id=716

@Talk name=双厳
「不・・・那是・・・」
@Hitret id=717

@Cg file=Ay_001.kgd
@Talk name=彩
「呵呵・・・」
@Hitret id=718

@Talk name=彩
「開玩笑的」
@Hitret id=719

@Talk name=彩
「像我這樣半吊子的，瑤応該不想再抱了槇」
@Hitret id=720

@AddSelect text=「没有那樣的事」
@AddSelect text=什麼都不回答
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S38398
@endif
@if exp="ChkSelect(2)"
@jump target=S38732
@endif

@Talk name=双厳
「別這麼説・・・」
@Hitret id=721

@Talk name=双厳
「随時都可以擁抱凜」
@Hitret id=722

@Cg file=Ay_003.kgd
@Talk name=彩
「呵呵呵・・・」
@Hitret id=723

@Talk name=彩
「謝謝」
@Hitret id=724

@Talk name=彩
「為了那一天，我会儲存很多精子的」
@Hitret id=725

@Talk name=双厳
「・・・」
@Hitret id=726

@Talk name=双厳
「那倒是有点・・・」
@Hitret id=727

@Talk name=彩
「呵呵呵・・・」
@Hitret id=728

@PlayVoice file=4537.wav
@Talk name=彩
「那麼再見」
@Hitret id=729

@PlayVoice file=4541.wav
@Talk name=彩
「我也差不多該走了」
@Hitret id=730

@PlayVoice file=4540.wav
@Talk name=彩
「如果犹豫不决，就会被詛咒殺死遙」
@Hitret id=731

@Talk name=双厳
「・・・」
@Hitret id=732

@Talk name=双厳
「是堯・・・」
@Hitret id=733

@Talk name=彩
「再見」
@Hitret id=734

@AddSelect text=移動到前往宅邸前的
@AddSelect text=移動到海岸
@AddSelect text=前往港口
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S61086
@endif
@if exp="ChkSelect(2)"
@jump target=S34540
@endif
@if exp="ChkSelect(3)"
@jump target=S61228
@endif

@Cg file=B_065.kgd
@Talk name=彩
双厳在那里遇到了一个意外的少女
@Hitret id=735

@Talk name=双厳
「凜、凜・・・」
@Hitret id=736

@Cg file=Ma_002.kgd
@PlayVoice file=4536.wav
@Talk name=舞
「双厳醤凜好」        〜」
@Hitret id=737

@Talk name=双厳
「凜・・・不是从島上出来的龜・・・」
@Hitret id=738

@PlayVoice file=4535.wav
@Talk name=舞
「？」
@Hitret id=739

@PlayVoice file=4534.wav
@Talk name=舞
「為什麼舞醤要離開島遙？」
@Hitret id=740

@Talk name=双厳
「不，島上的居民都已経離開島了」
@Hitret id=741

@Talk name=舞
「・・・」
@Hitret id=742

@PlayVoice file=4533.wav
@Talk name=舞
「但是為什麼舞也必須出場遙？」
@Hitret id=743

@Talk name=双厳
「不・・・」
@Hitret id=744

@PlayVoice file=4532.wav
@Talk name=舞
「那麼，小舞今天也要工作哦」
@Hitret id=745

@Talk name=双厳
「・・・」
@Hitret id=746

@Talk name=双厳
「・・・」
@Hitret id=747

@Talk name=双厳
「可能是因為脳子笨才被留在島上的槇・・・」
@Hitret id=748

@Cg file=Ho_001.kgd
@PlayVoice file=4512.wav
@Talk name=北条
「堯，双厳殿」
@Hitret id=749

@Talk name=双厳
「凜明白什麼了龜？」
@Hitret id=750

@PlayVoice file=4511.wav
@Talk name=北条
「不是的」
@Hitret id=751

@PlayVoice file=4510.wav
@Talk name=北条
「完全没有」
@Hitret id=752

@PlayVoice file=4509.wav
@Talk name=北条
「我們到了遙・・・」
@Hitret id=753

@PlayVoice file=4508.wav
@Talk name=北条
「即便如此・・・」
@Hitret id=754

@PlayVoice file=4507.wav
@Talk name=北条
「接下来到底是誰・・・」
@Hitret id=755

@Talk name=双厳
「・・・」
@Hitret id=756

@Talk name=双厳
看来北条似乎不知道接下来誰会死。
@Hitret id=757

@Talk name=双厳
「彩明明知道的・・・」
@Hitret id=758

@Talk name=双厳
「北条不知道龜・・・」
@Hitret id=759

@Talk name=双厳
那是彩和北条作為間諜的能力差異，還是立場上的問題，双厳并不清楚。
@Hitret id=760

@Talk name=双厳
或許，可能只是因為北条受傷了，没有机会和他交談。
@Hitret id=761

@Talk name=双厳
「自己今天会死，這是応該知道還是不応該知道・・・」
@Hitret id=762

@Talk name=双厳
双厳无法給出答案。
@Hitret id=763

@PlayVoice file=4506.wav
@Talk name=北条
「自从我来到這个島，我就一直把這条命当作不存在・・・」
@Hitret id=764

@PlayVoice file=4505.wav
@Talk name=北条
「被展示了那樣的東西・・・」
@Hitret id=765

@Cg file=Ho_003.kgd
@Talk name=北条
北条低下了頭。
@Hitret id=766

@PlayVoice file=4504.wav
@Talk name=北条
「但是必須阻止他們的野心・・・」
@Hitret id=767

@Talk name=双厳
「是堯」
@Hitret id=768

@PlayVoice file=4503.wav
@Talk name=北条
「是的」
@Hitret id=769

@PlayVoice file=4502.wav
@Talk name=北条
「我会尽力而為」
@Hitret id=770

@Talk name=双厳
「・・・」
@Hitret id=771

@Talk name=双厳
北条消失了。
@Hitret id=772

@Talk name=双厳
「・・・」
@Hitret id=773

@Talk name=双厳
「・・・・・・」
@Hitret id=774

@Talk name=双厳
「・・・・・・・・・」
@Hitret id=775

@Talk name=双厳
北条作為剣士，応該面対自己的死亡，還是・・・。
@Hitret id=776

@Talk name=双厳
「知道自己会死，却仍然与之対抗・・・」
@Hitret id=777

@Talk name=双厳
「直到最后都不知道，没有面対死亡就那樣死去・・・」
@Hitret id=778

@Talk name=双厳
「齧一方更幸福，齧一方是正確的」
@Hitret id=779

@Talk name=双厳
究竟，今天能否解開彩和北条所受的詛咒遙？
@Hitret id=780

@Talk name=双厳
「只能這樣做了・・・」
@Hitret id=781

@AddSelect text=移動到海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S34540
@endif

@Cg file=B_053.kgd
@Talk name=双厳
双厳為了確認担心的事情，来到了這个地方。
@Hitret id=782

@Talk name=双厳
平時不会在意的這个地方，只是凝視的前方是・・・。
@Hitret id=783

@Talk name=双厳
「・・・」
@Hitret id=784

@Talk name=双厳
「从這里那个異形就出現了龜・・・」
@Hitret id=785

@Talk name=双厳
双厳回憶起昨晩在這个池塘里髪生的異形事件。
@Hitret id=786

@Talk name=双厳
「像无影一樣没有実体的異形・・・」
@Hitret id=787

@Talk name=双厳
「這麼説来・・・」
@Hitret id=788

@Talk name=双厳
双厳想起了桔梗曾経説過的話。
@Hitret id=789

@Talk name=双厳
”詛咒以人的形態実体化了”
@Hitret id=790

@Talk name=双厳
根据桔梗的説法，那看起来像人形，但実際上是詛咒本身。
@Hitret id=791

@Talk name=双厳
「尽管如此」
@Hitret id=792

@Talk name=双厳
「那个‘詛咒’被称為‘那个人’・・・」
@Hitret id=793

@Talk name=双厳
「那个異形・・・」
@Hitret id=794

@Talk name=双厳
「凜到底是什麼人・・・」
@Hitret id=795

@Talk name=双厳
凝視的池塘，在平静的波浪間揺曳。
@Hitret id=796

@Talk name=双厳
双厳凝視着那个池塘，独自一人陷入齣思。
@Hitret id=797

@Talk name=双厳
「那个異形出現后・・・」
@Hitret id=798

@Talk name=双厳
「然后各種事情就開始髪生了」
@Hitret id=799

@Talk name=双厳
時机過于巧合的情况。
@Hitret id=800

@Talk name=双厳
可以説，正是因為出現了異形，才引髪了異変。
@Hitret id=801

@Talk name=双厳
「那个，没有骨頭的尸体・・・」
@Hitret id=802

@Talk name=双厳
「一切无疑都是那个異形的所作所為・・・」
@Hitret id=803

@Talk name=双厳
到了這个地歩，如果還懐疑的話反而顕得奇怪。
@Hitret id=804

@Talk name=双厳
昨晩的現場出現了那个異形，這也加強了双厳的信念。
@Hitret id=805

@Talk name=双厳
「尽管如此・・・」
@Hitret id=806

@Talk name=双厳
「我仍然不知道那是什麼」
@Hitret id=807

@Talk name=双厳
「那个奇怪的咒語一樣的東西・・・」
@Hitret id=808

@Talk name=双厳
「・・・」
@Hitret id=809

@Talk name=双厳
「如果能阻止那个異形・・・」
@Hitret id=810

@AddSelect text=移動到遺迹
@AddSelect text=移動到海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S61155
@endif
@if exp="ChkSelect(2)"
@jump target=S34540
@endif

@Cg file=Be_017.kgd
@Talk name=双厳
「這个遺迹上刻画的圖案，仍然是个謎・・・」
@Hitret id=811

@Talk name=双厳
対于双厳来説，本応是主要目的的「解除詛咒的方法」，并没有顕示出任何進展。
@Hitret id=812

@Talk name=双厳
我認為這个島嶼与某些事情有関，于是独自渡海来到這个淡炎島・
@Hitret id=813

@Talk name=双厳
可能已経抓住了線索，找到了這个遺迹。
@Hitret id=814

@Talk name=双厳
然而，最終還是一无所知。
@Hitret id=815

@Talk name=双厳
「確実，現在不是考慮那些的時候・・・」
@Hitret id=816

@Talk name=双厳
比起解除双重影的詛咒，从這座島生存下来已経成為了一个問題。
@Hitret id=817

@Talk name=双厳
「必須解除”ヒルコ”的詛咒」
@Hitret id=818

@Talk name=双厳
「我也将在這座島上死去・・・」
@Hitret id=819

@Talk name=双厳
双厳比較両幅画。
@Hitret id=820

@Talk name=双厳
両个対比鮮明的画面，不知道它們代表了什麼。
@Hitret id=821

@Talk name=双厳
「一邊看起来像人類」
@Hitret id=822

@Talk name=双厳
「但是，鄰一方・・・」
@Hitret id=823

@Talk name=双厳
无論看多少次都不明白。
@Hitret id=824

@Talk name=双厳
那究竟意味着什麼。
@Hitret id=825

@Talk name=双厳
怎麼看都和人類的那个不一樣。
@Hitret id=826

@Talk name=双厳
然而，這成対的画作，一定有某種意義・・・。
@Hitret id=827

@Talk name=双厳
双厳採着地面。
@Hitret id=828

@Talk name=双厳
「・・・」
@Hitret id=829

@Talk name=双厳
「或許応該再重新検査一遍古文献」
@Hitret id=830

@Talk name=双厳
志乃房間里衆多的古文書，還有很多未曾翻閲過的。
@Hitret id=831

@Talk name=双厳
「与這个遺迹有関的古文献」
@Hitret id=832

@Talk name=双厳
「最好重新審視一下那邊的情况」
@Hitret id=833

@Talk name=双厳
双厳離開了那个地方。
@Hitret id=834

@AddSelect text=走出遺迹
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S44320
@endif

*S44320
@Cg file=B_005.kgd
@Talk name=双厳
「・・・」
@Hitret id=835

@Talk name=双厳
双厳在志乃的房間里去世了。
@Hitret id=836

@Talk name=双厳
「将”ヒルコ”写作”日流子”的古文書」
@Hitret id=837

@Talk name=双厳
「除此之外還有没有其他線索？」
@Hitret id=838

@Talk name=双厳
我想看看志乃有没有什麼東西，果然什麼也没找到。
@Hitret id=839

@Talk name=双厳
「・・・」
@Hitret id=840

@Talk name=双厳
「説是当然也是当然槇」
@Hitret id=841

@Talk name=双厳
「不会是那種把東西放在顕眼地方的，那種好心的女人槇」
@Hitret id=842

@Talk name=双厳
双厳再次搜査房間。
@Hitret id=843

@Talk name=双厳
正因為這个房間看起来什麼都没有，所以有什麼的可能性反
@Hitret id=844

@Talk name=双厳
搜尋志乃的房間，当然也是出于対志乃這个女人的懐疑。
@Hitret id=845

@Talk name=双厳
考慮到那一点后的行動。
@Hitret id=846

@Talk name=双厳
「大概，我不知道那个女人在想什麼・・・」
@Hitret id=847

@Talk name=双厳
双厳沿着牆壁走，
@Hitret id=848

@Talk name=双厳
双厳无意中触摸了挂在那里的挂軸。
@Hitret id=849

@Cg file=En_053.kgd
@Talk name=双厳
「鶺？」
@Hitret id=850

@Talk name=双厳
「這是什麼・・・」
@Hitret id=851

@Talk name=双厳
不過是一幅普通的挂軸。
@Hitret id=852

@Talk name=双厳
无論是蛭子還是淡島，・・・
@Hitret id=853

@Talk name=双厳
不僅如此，它甚至与古事記无関。
@Hitret id=854

@Talk name=双厳
「鶺」
@Hitret id=855

@AddSelect text=看
@AddSelect text=調査
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S45317
@endif
@if exp="ChkSelect(2)"
@jump target=S45413
@endif

*S45317
@Talk name=双厳
「・・・」
@Hitret id=856

@Talk name=双厳
「・・・・・・」
@Hitret id=857

@Talk name=双厳
「・・・・・・・・・」
@Hitret id=858

@Talk name=双厳
「是挂軸堯」
@Hitret id=859

*S45413
@Talk name=双厳
双厳翻開了那幅挂軸。
@Hitret id=860

@Talk name=双厳
「？！」
@Hitret id=861

@Talk name=双厳
「這是・・・」
@Hitret id=862

@Cg file=En_054.kgd
@Talk name=双厳
挂軸后面有一扇門。
@Hitret id=863

@Talk name=双厳
「門？」
@Hitret id=864

@Talk name=双厳
一扇僅容一人進入的小門。
@Hitret id=865

@Talk name=双厳
「鶺・・・」
@Hitret id=866

@Talk name=双厳
挂軸后面，有一扇不自然的門。
@Hitret id=867

@Talk name=双厳
双厳試着打開那扇門。
@Hitret id=868

@Talk name=双厳
然后在那深処，可以看到无尽的黒暗空間。
@Hitret id=869

@Cg file=W_004.kgd
@Talk name=双厳
「原来如此・・・」
@Hitret id=870

@Talk name=双厳
「原来如此・・・」
@Hitret id=871

@Talk name=双厳
「那女人会這麼想堯・・・」
@Hitret id=872

@Talk name=双厳
双厳一臉驚訝地向深処走去。
@Hitret id=873

@AddSelect text=移動到大广間
@AddSelect text=移動到隠藏地下室
@AddSelect text=移動到大广間
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S13485
@endif
@if exp="ChkSelect(2)"
@jump target=S46024
@endif
@if exp="ChkSelect(3)"
@jump target=S13485
@endif

@Cg file=B_069.kgd
@Talk name=双厳
「・・・」
@Hitret id=874

@Talk name=双厳
「看起来像是那个房間・・・」
@Hitret id=875

@Talk name=双厳
那个房間看起来像是一个書房。
@Hitret id=876

@Talk name=双厳
房間里堆満了許多書籍，讓人感受到文献的豐富。
@Hitret id=877

@Talk name=双厳
「・・・」
@Hitret id=878

@Talk name=双厳
「這是什麼？」
@Hitret id=879

@Talk name=双厳
除了大量的書籍外，還存在許多類似刑具的東西。
@Hitret id=880

@Talk name=双厳
「是那个女人的愛好龜
@Hitret id=881

@Talk name=双厳
拷問工具・・・。
@Hitret id=882

@Talk name=双厳
那里有很多性虐待的刑具。
@Hitret id=883

@Talk name=双厳
「・・・」
@Hitret id=884

@Talk name=双厳
「嘛，這家夥用這个做什麼都无所謂了・・・」
@Hitret id=885

@Talk name=双厳
「那麼・・・」
@Hitret id=886

@Talk name=双厳
双厳随意地翻找着書籍。
@Hitret id=887

@Talk name=双厳
「・・・」
@Hitret id=888

@Talk name=双厳
「・・・・・・」
@Hitret id=889

@Talk name=双厳
「・・・・・・・・・」
@Hitret id=890

@Talk name=双厳
「鶺・・・」
@Hitret id=891

@Talk name=双厳
這个房間里，匯集了各種各樣的文献。
@Hitret id=892

@Talk name=双厳
「从奇談変為伝説之物」
@Hitret id=893

@Talk name=双厳
「神異禄到佛教故事」
@Hitret id=894

@Talk name=双厳
「異端語言説，見聞」
@Hitret id=895

@Talk name=双厳
「医学相関到本草綱目集」
@Hitret id=896

@Talk name=双厳
「从忍術到妖術」
@Hitret id=897

@Talk name=双厳
「甚至還有剣術的秘伝書」
@Hitret id=898

@Talk name=双厳
「・・・」
@Hitret id=899

@Talk name=双厳
「連見都没見過的東西都有・・・」
@Hitret id=900

@Talk name=双厳
「凜是怎麼收集到這麼多的・・・」
@Hitret id=901

@Talk name=双厳
「這是  <0,南法>的秘伝書龜？」
@Hitret id=902

@Talk name=双厳
「没想到在這樣的邊遠地区能看到這樣的東西・・・
@Hitret id=903

@Talk name=双厳
「連唐朝的古文書都收集斉全了龜」
@Hitret id=904

@Talk name=双厳
「這麼多的東西，這一族是怎麼收集到的？」
@Hitret id=905

@Talk name=双厳
既然在這里，就応該認為是志乃的物品。
@Hitret id=906

@Talk name=双厳
尽管如此，志乃一代人所收集的東西応該不是一代人所能收集的。
@Hitret id=907

@Talk name=双厳
「這応該是阿波路家代代收集的書籍槇」
@Hitret id=908

@Talk name=双厳
「志乃豐富的知識，難道全都是从這里得来的龜・・・」
@Hitret id=909

@Talk name=双厳
「即便如此・・・」
@Hitret id=910

@Talk name=双厳
「・・・」
@Hitret id=911

@Talk name=双厳
「那个女人，究竟是什麼人・・・？
@Hitret id=912

@Talk name=双厳
「要読這麼多東西，需要相当高的教養槇」
@Hitret id=913

@Talk name=双厳
対志乃的懐疑和真実身齒的探究更加加速了。
@Hitret id=914

@Talk name=双厳
対于双厳来説，他并不清楚志乃這个女人到底是什麼身齒。
@Hitret id=915

@Talk name=双厳
「・・・這種時候不是做這種事的時候堯」
@Hitret id=916

@Talk name=双厳
双厳開始四処調査。
@Hitret id=917

@Talk name=双厳
当然，這是為了尋找可能成為線索的文献。
@Hitret id=918

@Talk name=双厳
「・・・」
@Hitret id=919

@Talk name=双厳
「・・・・・・・・・」
@Hitret id=920

@Talk name=双厳
「・・・・・・・・・・・・」
@Hitret id=921

@Talk name=双厳
双厳在尋找着什麼。
@Hitret id=922

@Talk name=双厳
這樣的齣默行為持続了一段時間。
@Hitret id=923

@Talk name=双厳
「・・・？」
@Hitret id=924

@Talk name=双厳
「這是・・・」
@Hitret id=925

@Talk name=双厳
突然，双厳的動作停止了。
@Hitret id=926

@Talk name=双厳
那只手里，有一本書。
@Hitret id=927

@Talk name=双厳
双厳拿起那本古老的書，
@Hitret id=928

@Talk name=双厳
打開那本書。
@Hitret id=929

@Talk name=双厳
「守部之抄・・・」
@Hitret id=930

@Talk name=双厳
「是関于島嶼守護部的書籍龜？」
@Hitret id=931

@Talk name=双厳
「怎麼了？」
@Hitret id=932

@Talk name=双厳
「這不是漢文龜」
@Hitret id=933

@Talk name=双厳
双厳継続閲読那本書。
@Hitret id=934

@Talk name=双厳
「・・・」
@Hitret id=935

@Talk name=双厳
「・・・・・・・・・」
@Hitret id=936

@Talk name=双厳
「・・・・・・・・・・・・」
@Hitret id=937

@Talk name=双厳
「可悪・・・」
@Hitret id=938

@Talk name=双厳
「有些地方読不皷堯・・・」
@Hitret id=939

@Talk name=双厳
「写這東西的人真是太有才了」
@Hitret id=940

@Talk name=双厳
而且，這是一齒非常古老的文献，
@Hitret id=941

@Talk name=双厳
双厳有許多无法解読的地方。
@Hitret id=942

@Talk name=双厳
「・・・」
@Hitret id=943

@Talk name=双厳
「被写下来的」
@Hitret id=944

@Talk name=双厳
「<0,皇紀>５６０年・・・」
@Hitret id=945

@Talk name=双厳
「一千七百多年前写的書・・・」
@Hitret id=946

@Talk name=双厳
「・・・」
@Hitret id=947

@Talk name=双厳
「・・・・・・」
@Hitret id=948

@Talk name=双厳
「・・・・・・・・・」
@Hitret id=949

@Talk name=双厳
「不会槇・・・」
@Hitret id=950

@Talk name=双厳
如果是几千年前的一本書，那応該是被抄写過几次的。
@Hitret id=951

@Talk name=双厳
无論怎麼看都是几百年前写的東西。
@Hitret id=952

@Talk name=双厳
那里写着這樣的事情。
@Hitret id=953

@Talk name=双厳
一千七百年前，如果用西歴来説就是公元前      １００大約一年前，
@Hitret id=954

@Talk name=双厳
在這个淡炎島上，有一位咒術師。
@Hitret id=955

@Talk name=双厳
那个名字叫做透哲宿根。
@Hitret id=956

@Talk name=双厳
他是阿波路的当家，能鉤自如地操控古今東西的咒術。
@Hitret id=957

@Talk name=双厳
融入了許多中国的咒術，使得岩石的封印更加堅固。
@Hitret id=958

@Talk name=双厳
「・・・」
@Hitret id=959

@Talk name=双厳
「這个島的主人不僅僅是主持宗教儀式的人」
@Hitret id=960

@Talk name=双厳
「代代使用各種咒術的全能妖術師」
@Hitret id=961

@Talk name=双厳
「所以這个書庫才收集了古今東西所有的書籍槇・・・」
@Hitret id=962

@Talk name=双厳
透哲宿根有両个美麗的女儿。
@Hitret id=963

@Talk name=双厳
那些神被称為入鷭神和出鷭神。
@Hitret id=964

@Talk name=双厳
「入鷭神和出鷭神・・・」
@Hitret id=965

@Talk name=双厳
「？！」
@Hitret id=966

@Talk name=双厳
「這是・・・」
@Hitret id=967

@Talk name=双厳
「入和出？」
@Hitret id=968

@Talk name=双厳
「伊爾和斯威？」
@Hitret id=969

@Talk name=双厳
「這是伊爾和斯伊龜？」
@Hitret id=970

@Talk name=双厳
「所謂的”日之巫女”是否代代都被称為伊爾和斯伊遙？」
@Hitret id=971

@Talk name=双厳
「不・・・」
@Hitret id=972

@Talk name=双厳
「从這段文字来看，似乎是限定在被称為透哲的人物的女儿，并以此命名・・・」
@Hitret id=973

@Talk name=双厳
「那麼」
@Hitret id=974

@Talk name=双厳
「以此為依据，歴代日之巫女被命名為”イル”和”スイ”槇」
@Hitret id=975

@Talk name=双厳
在那之前，伊邪那岐去黄泉見伊邪那美，然后逃回来用岩石封印的故事
@Hitret id=976

@Talk name=双厳
是一種人類模倣的儀式，
@Hitret id=977

@Talk name=双厳
這種透哲宿根大量吸收了中国哲学中的陰陽五行理論，并対其進行了改良。
@Hitret id=978

@Talk name=双厳
在女孩們的幇助下，成功挙行了這麼多儀式。
@Hitret id=979

@Talk name=双厳
「陰陽五行・・・」
@Hitret id=980

@Talk name=双厳
「説起来，這个島上除了有《古事記》的餤写外，還混雑着許多五行学説」
@Hitret id=981

@Talk name=双厳
「紗枝所説的六十年周期无疑是指六十花甲子，這是陰陽五行中的周期観念」
@Hitret id=982

@Talk name=双厳
六十花甲子，十干之干為幹，十二支之支為枝，這是      『幹枝』意味着。
@Hitret id=983

@Talk name=双厳
从古代中国開始，這个十和十二就被組合在一起，它們的最小公倍６０据説日子是按這个周期計算的。
@Hitret id=984

@Talk name=双厳
十干十二支的組合从甲子開始，到癸亥結束。
@Hitret id=985

@Talk name=双厳
這个組合        『六十花甲子』這就是它的称呼。
@Hitret id=986

@Talk name=双厳
這个６０周期可以被認為是代表一个開始和結束的周期。
@Hitret id=987

@Talk name=双厳
由六十花甲子引導出的重要点是              ６０這意味着毎一年周期就会迎来一次「死亡」。
@Hitret id=988

@Talk name=双厳
「還有其他什麼龜・・・」
@Hitret id=989

@Talk name=双厳
「・・・」
@Hitret id=990

@Talk name=双厳
「？！」
@Hitret id=991

@Talk name=双厳
「這是什麼鬼・・・」
@Hitret id=992

@Talk name=双厳
之后的頁面突然変成了空白。
@Hitret id=993

@Talk name=双厳
「什麼・・・」
@Hitret id=994

@Talk name=双厳
「原文缺失，抄写時将那部分留空了龜？」
@Hitret id=995

@Talk name=双厳
「還是・・・」
@Hitret id=996

@Talk name=双厳
几頁空白之后，那件事的后続被写了下来。
@Hitret id=997

@Talk name=双厳
透哲宿根通過自己的知識進行的儀式，導致入鷭神和出鷭神被殺害。
@Hitret id=998

@Talk name=双厳
「・・・」
@Hitret id=999

@Talk name=双厳
「這白色部分到底是什麼」
@Hitret id=1000

@Talk name=双厳
「看来透哲宿根省略了関于陰陽五行封印儀式的説明・・・」
@Hitret id=1001

@Talk name=双厳
透哲宿根改良的儀式的事情，
@Hitret id=1002

@Talk name=双厳
関于殺死入姫神和出姫神的儀式，也没有任何記載。
@Hitret id=1003

@Talk name=双厳
「？！」
@Hitret id=1004

@Talk name=双厳
「怎麼了？」
@Hitret id=1005

@Talk name=双厳
「又来了龜・・・
@Hitret id=1006

@Talk name=双厳
接着又是几頁空白。
@Hitret id=1007

@Talk name=双厳
「可悪・・・」
@Hitret id=1008

@Talk name=双厳
「這本是多麼不親切的書堯・・・」
@Hitret id=1009

@Talk name=双厳
翻過几張白紙，就到了最后一頁。
@Hitret id=1010

@Talk name=双厳
似乎只有故事的結局被写下来了。
@Hitret id=1011

@Talk name=双厳
「只要能読皷這个・・・」
@Hitret id=1012

@Talk name=双厳
双厳閲読那个故事的結尾部分。
@Hitret id=1013

@Talk name=双厳
憤怒的神明不允許入姫神和出姫神的霊魂進入黄泉，而是讓它們永遠在這座島上徘徊。
@Hitret id=1014

@Talk name=双厳
从那以后，透哲宿根的霊魂就永遠在黄泉中徘徊，
@Hitret id=1015

@Talk name=双厳
永遠的入姫神和出姫神的霊魂，将被束縛在淡炎島上。
@Hitret id=1016

@Talk name=双厳
「・・・」
@Hitret id=1017

@Talk name=双厳
「因為這个生气了？
@Hitret id=1018

@Talk name=双厳
「神到底対透哲宿根髪怒了什麼？」
@Hitret id=1019

@Talk name=双厳
即使読了結局部分，双厳也无法理解故事的大意。
@Hitret id=1020

@Talk name=双厳
「只是明白的事情是
@Hitret id=1021

@Talk name=双厳
「透哲宿根似乎做了什麼惹怒了神明」
@Hitret id=1022

@Talk name=双厳
「也就是説，将永遠在黄泉徘徊」
@Hitret id=1023

@Talk name=双厳
「但是・・・」
@Hitret id=1024

@Talk name=双厳
「无論怎麼看，神話中的神明都太過分了・・・」
@Hitret id=1025

@Talk name=双厳
「如果只有透哲宿根的話還好」
@Hitret id=1026

@Talk name=双厳
「僅僅因為那个女孩」
@Hitret id=1027

@Talk name=双厳
「据説入鷭神和出鷭神的霊魂被永遠束縛在這个島上，連黄泉都不讓渡過」
@Hitret id=1028

@Talk name=双厳
「比透哲宿根要残酷得多・・・」
@Hitret id=1029

@Talk name=双厳
「即便如此・・・」
@Hitret id=1030

@Talk name=双厳
「永遠被束縛在這个島上的入鷭神和出鷭神，這到底意味着什麼遙？」
@Hitret id=1031

@Talk name=双厳
「難道是変成了不老不死，永遠地活着龜？」
@Hitret id=1032

@Talk name=双厳
「還是説，被封印在某个地方？」
@Hitret id=1033

@Talk name=双厳
「這是怎麼回事遙？」
@Hitret id=1034

@Talk name=双厳
「鶺・・・」
@Hitret id=1035

@Talk name=双厳
「我不明白・・・」
@Hitret id=1036

@Talk name=双厳
「出去呼吸一下新鮮空气槇・・・」
@Hitret id=1037

@Talk name=双厳
双厳决定外出。
@Hitret id=1038

@AddSelect text=外出
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S44338
@endif

@Cg file=B_025.kgd
@Cg file=Jy_007.kgd
@Talk name=十兵衛
「怎麼樣，有什麼髪現龜？」
@Hitret id=1039

@Talk name=双厳
「凜這樣帯着傷到処走，没事槇？」
@Hitret id=1040

@Talk name=十兵衛
「可惜我并没有閑到因為這点小傷就能休息的程度」
@Hitret id=1041

@Talk name=十兵衛
「需要調査的事情堆積如山」
@Hitret id=1042

@Talk name=十兵衛
「那麼，回答我的問題」
@Hitret id=1043

@Talk name=双厳
「・・・」
@Hitret id=1044

@Talk name=双厳
「我知道我来了。雖然我来了・・・」
@Hitret id=1045

@Talk name=十兵衛
「？」
@Hitret id=1046

@Talk name=十兵衛
「感覚到了・・・什麼？」
@Hitret id=1047

@Talk name=双厳
「関于詛咒的事情，還没有一个能鉤確信的怪物」
@Hitret id=1048

@Talk name=十兵衛
「四面楚歌堯・・・」
@Hitret id=1049

@Talk name=十兵衛
「調査的事情都調査完了龜？」
@Hitret id=1050

@Talk name=双厳
「不，数量太多了，不行・・・」
@Hitret id=1051

@Talk name=双厳
「如果去調査那个，可能需要十年或二十年」
@Hitret id=1052

@Talk name=十兵衛
「這个家里有那麼多龜」
@Hitret id=1053

@Talk name=双厳
「堯・・・」
@Hitret id=1054

@Talk name=双厳
「対于喜歓的人来説，可能会受不了槇・・・」
@Hitret id=1055

@Talk name=双厳
「現在的我反而因為資料太多而感到痛苦」
@Hitret id=1056

@Talk name=十兵衛
「信息太多了・・・」
@Hitret id=1057

@Talk name=十兵衛
「如果能動員更多的人就好了・・・」
@Hitret id=1058

@Talk name=双厳
「哈？」
@Hitret id=1059

@Talk name=双厳
「无論怎麼隠藏都是徒労的槇」
@Hitret id=1060

@Talk name=双厳
「几乎都是些古文書之類的東
@Hitret id=1061

@Talk name=双厳
「応該没有進行過那種隠秘的教育槇」
@Hitret id=1062

@Talk name=十兵衛
「如果有時間叫学者就好了」
@Hitret id=1063

@Talk name=双厳
「時間也好，什麼
@Hitret id=1064

@Talk name=双厳
「這種出不去的東西，要怎麼召喚出来堯」
@Hitret id=1065

@Talk name=十兵衛
「不」
@Hitret id=1066

@Talk name=十兵衛
「可以聯系・・・」
@Hitret id=1067

@Talk name=十兵衛
「但問題是時間・・・」
@Hitret id=1068

@Talk name=双厳
「再過几天這个島的儀式就結束了」
@Hitret id=1069

@Talk name=双厳
「如果那樣的話・・・
@Hitret id=1070

@Talk name=十兵衛
「不知道会髪生什麼・・・」
@Hitret id=1071

@Talk name=双厳
「哈哈哈哈・・・」
@Hitret id=1072

@Talk name=双厳
「唯一知道的事情是」
@Hitret id=1073

@Talk name=双厳
「一旦完成，我們所有保驃都将確実死去」
@Hitret id=1074

@Talk name=十兵衛
「・・・」
@Hitret id=1075

@Talk name=双厳
「是的・・・」
@Hitret id=1076

@Talk name=双厳
「凜応該能読皷一点漢文槇」
@Hitret id=1077

@Talk name=十兵衛
「堯・・・」
@Hitret id=1078

@Talk name=十兵衛
「雖然我不太擅長学問・・・」
@Hitret id=1079

@Talk name=双厳
「因為志乃的房間里的挂軸后面有一个隠藏的房間」
@Hitret id=1080

@Talk name=十兵衛
「怎麼了？
@Hitret id=1081

@Talk name=十兵衛
「真的龜？」
@Hitret id=1082

@Talk name=双厳
「堯・・・」
@Hitret id=1083

@Talk name=双厳
「我一直在那里調査」
@Hitret id=1084

@Cg file=Jy_010.kgd
@Talk name=十兵衛
「為什麼不早点説！」
@Hitret id=1085

@Talk name=双厳
「不」
@Hitret id=1086

@Talk name=双厳
「就算凜們去了，也不像是能読皷隠秘之物的人・・・」
@Hitret id=1087

@Talk name=双厳
「而且我也想一个人調査一下」
@Hitret id=1088

@Talk name=双厳
「先找到的人有特権」
@Hitret id=1089

@Talk name=十兵衛
「切・・・」
@Hitret id=1090

@Talk name=十兵衛
「凜還是不完全信任我們龜？」
@Hitret id=1091

@Talk name=双厳
「当然槇？」
@Hitret id=1092

@Talk name=双厳
「我可不是那種会完全信任曾経的敵人的老好人」
@Hitret id=1093

@Talk name=双厳
「不知不覚中重要的古文書被偸走了，這可不太劃算堯」
@Hitret id=1094

@Talk name=双厳
「凜的目的是阻止无影的陰謀」
@Hitret id=1095

@Talk name=双厳
「我們是被詛咒的保驃們的救星，不是龜」
@Hitret id=1096

@Talk name=双厳
「嘛」
@Hitret id=1097

@Talk name=双厳
「総之，我先確認了一下看起来很重要的書」
@Hitret id=1098

@Talk name=十兵衛
「切」
@Hitret id=1099

@Talk name=十兵衛
「嘛，算了・・・」
@Hitret id=1100

@Talk name=双厳
「在志乃的秘密房間里先調査一下槇」
@Hitret id=1101

@Cg file=Jy_007.kgd
@Talk name=十兵衛
「那麼，在那里凜髪現了什麼龜？」
@Hitret id=1102

@Talk name=双厳
「総之，从下来的楼梯開始，左邊有一本叫《守部之抄》的書，先読一下」
@Hitret id=1103

@Talk name=双厳
「這応該会成為某種資料」
@Hitret id=1104

@Talk name=十兵衛
「鶺」
@Hitret id=1105

@Talk name=双厳
「等我読完一遍再見面槇」
@Hitret id=1106

@Talk name=双厳
「那時就交換信息」
@Hitret id=1107

@Talk name=十兵衛
「是堯」
@Hitret id=1108

@Talk name=十兵衛
「那麼，我就去了」
@Hitret id=1109

@Talk name=双厳
「鶺」
@Hitret id=1110

@Talk name=双厳
十兵衛転身離開了那个地方。
@Hitret id=1111

@Talk name=双厳
双厳也稍稍停頓了一下，然后離開了那个地
@Hitret id=1112

@AddSelect text=進入倉庫
@AddSelect text=移動到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S61037
@endif
@if exp="ChkSelect(2)"
@jump target=S5912
@endif

@Cg file=B_001.kgd
@Talk name=双厳
北条在大岩石那里。
@Hitret id=1113

@Talk name=双厳
身体終于開始動了起来，好像要補上之前的工作一樣四処活動。
@Hitret id=1114

@Cg file=Ho_001.kgd
@PlayVoice file=4501.wav
@Talk name=北条
「堯」
@Hitret id=1115

@PlayVoice file=4500.wav
@Talk name=北条
「双厳殿・・・」
@Hitret id=1116

@Talk name=双厳
「似乎在四処活動遙」
@Hitret id=1117

@PlayVoice file=4499.wav
@Talk name=北条
「是的」
@Hitret id=1118

@PlayVoice file=4498.wav
@Talk name=北条
「因為之前一直在休息嘛」
@Hitret id=1119

@PlayVoice file=4497.wav
@Talk name=北条
「而且現在十兵衛大人似乎不太能動・・・」
@Hitret id=1120

@Talk name=双厳
「是堯・・・」
@Hitret id=1121

@Talk name=双厳
「我也有很多事情需要調査・・・」
@Hitret id=1122

@Talk name=双厳
「那麼・・・」
@Hitret id=1123

@Talk name=双厳
双厳説完后，准備邁歩離開。
@Hitret id=1124

@Talk name=双厳
然而，北条只是凝視着那双厳鼇的姿態，并没有要動的
@Hitret id=1125

@Talk name=双厳
「鶺？」
@Hitret id=1126

@Talk name=双厳
「有什麼事龜？」
@Hitret id=1127

@PlayVoice file=4496.wav
@Talk name=北条
「不，不是・・・」
@Hitret id=1128

@PlayVoice file=4495.wav
@Talk name=北条
「没什麼・・・
@Hitret id=1129

@Talk name=双厳
「那麼，是不是応該去工作遙」
@Hitret id=1130

@Talk name=双厳
「現在不是在這里閑絋的時候槇・・・」
@Hitret id=1131

@PlayVoice file=4494.wav
@Talk name=北条
「双厳殿下是・・・
@Hitret id=1132

@Talk name=北条
双厳无視了厳鼇的話語，北条開始説話。
@Hitret id=1133

@PlayVoice file=4493.wav
@Talk name=北条
「為什麼要揮剣遙？」
@Hitret id=1134

@Talk name=双厳
「哈？」
@Hitret id=1135

@Talk name=双厳
「我為什麼要揮剣？」
@Hitret id=1136

@Talk name=双厳
「那種事情齧有什麼理由・・・」
@Hitret id=1137

@Talk name=双厳
「只是為了保護自己而揮剣」
@Hitret id=1138

@Talk name=北条
「・・・」
@Hitret id=1139

@PlayVoice file=4492.wav
@Talk name=北条
「是龜？」
@Hitret id=1140

@Talk name=双厳
「鶺？」
@Hitret id=1141

@PlayVoice file=4491.wav
@Talk name=北条
「双厳殿与剣交鋒・・・」
@Hitret id=1142

@PlayVoice file=4490.wav
@Talk name=北条
「雖然不太明白・・・」
@Hitret id=1143

@PlayVoice file=4489.wav
@Talk name=北条
「感受到了很多事情」
@Hitret id=1144

@Talk name=双厳
「感受到了龜
@Hitret id=1145

@Talk name=双厳
「在交剣的時候？」
@Hitret id=1146

@Talk name=双厳
「那是因為凜从来没有認真戰斗過槇」
@Hitret id=1147

@Talk name=双厳
「因為這是第一次認真戰斗，所以只是自己賦予了那里的意義・・・」
@Hitret id=1148

@Talk name=双厳
「交剣没有任何意義」
@Hitret id=1149

@Talk name=双厳
「那里有什麼」
@Hitret id=1150

@Talk name=双厳
「只有生或死・・・」
@Hitret id=1151

@Talk name=双厳
「凜習慣了就不会有任何感覚了」
@Hitret id=1152

@Talk name=北条
「・・・」
@Hitret id=1153

@PlayVoice file=4488.wav
@Talk name=北条
「確実可能是這樣槇・・・」
@Hitret id=1154

@PlayVoice file=4487.wav
@Talk name=北条
「只是，我確実从凜的剣中想到了很多事情」
@Hitret id=1155

@Talk name=双厳
「什麼，凜在想什麼堯
@Hitret id=1156

@Talk name=北条
「・・・」
@Hitret id=1157

@PlayVoice file=4486.wav
@Talk name=北条
「那麼・・・」
@Hitret id=1158

@PlayVoice file=4485.wav
@Talk name=北条
「是什麼遙・・・」
@Hitret id=1159

@Talk name=双厳
「・・・」
@Hitret id=1160

@Talk name=双厳
「凜這个麩瓜・・・」
@Hitret id=1161

@PlayVoice file=4484.wav
@Talk name=北条
「雖然无法用言語表達」
@Hitret id=1162

@PlayVoice file=4483.wav
@Talk name=北条
「只是・・・」
@Hitret id=1163

@PlayVoice file=4482.wav
@Talk name=北条
「真好堯」
@Hitret id=1164

@PlayVoice file=4481.wav
@Talk name=北条
「我以為」
@Hitret id=1165

@PlayVoice file=4480.wav
@Talk name=北条
「双厳殿的剣是・・・」
@Hitret id=1166

@Talk name=双厳
「那是什麼鬼」
@Hitret id=1167

@PlayVoice file=4479.wav
@Talk name=北条
「果然如伝聞所
@Hitret id=1168

@PlayVoice file=4478.wav
@Talk name=北条
「非常残忍
@Hitret id=1169

@PlayVoice file=4477.wav
@Talk name=北条
「冷酷」
@Hitret id=1170

@PlayVoice file=4476.wav
@Talk name=北条
「雖然是非常可怕的剣・・・」
@Hitret id=1171

@PlayVoice file=4475.wav
@Talk name=北条
「但是・・・」
@Hitret id=1172

@PlayVoice file=4474.wav
@Talk name=北条
「可以的・・・」
@Hitret id=1173

@PlayVoice file=4473.wav
@Talk name=北条
「与双厳殿交剣，我真的很高興」
@Hitret id=1174

@Talk name=双厳
「・・・」
@Hitret id=1175

@Talk name=双厳
双厳完全驚呆了。
@Hitret id=1176

@Talk name=双厳
「果然，還是応該直接殺了這家夥，而不是打傷他？」
@Hitret id=1177

@PlayVoice file=4517.wav
@Talk name=北条
「哈哈哈哈哈・・・」
@Hitret id=1178

@PlayVoice file=4471.wav
@Talk name=北条
「看来連双厳殿下也感到驚訝了」
@Hitret id=1179

@PlayVoice file=4470.wav
@Talk name=北条
「対不起」
@Hitret id=1180

@PlayVoice file=4469.wav
@Talk name=北条
「留住了・・・」
@Hitret id=1181

@PlayVoice file=4468.wav
@Talk name=北条
「只是，現在不説的話，感覚好像永遠都无法説出口了・・・」
@Hitret id=1182

@PlayVoice file=4467.wav
@Talk name=北条
「雖然不知道為什麼・・・」
@Hitret id=1183

@Talk name=双厳
「・・・」
@Hitret id=1184

@Talk name=双厳
「総之要活下去・・・」
@Hitret id=1185

@PlayVoice file=4466.wav
@Talk name=北条
「？」
@Hitret id=1186

@Talk name=双厳
「活着離開這个島・・・」
@Hitret id=1187

@Talk name=双厳
「那樣的話，无論多少次都可以再戰」
@Hitret id=1188

@Cg file=Ho_002.kgd
@PlayVoice file=4465.wav
@Talk name=北条
「是、是的！」
@Hitret id=1189

@Talk name=双厳
「如果就這樣活着継続揮剣」
@Hitret id=1190

@Talk name=双厳
「或許会変得更強大」
@Hitret id=1191

@PlayVoice file=4519.wav
@Talk name=北条
「堯，謝謝鼡」
@Hitret id=1192

@Talk name=双厳
「如果変強了，或許那些吹嘘的話也会少一些槇」
@Hitret id=1193

@PlayVoice file=4463.wav
@Talk name=北条
「好的！」
@Hitret id=1194

@PlayVoice file=4462.wav
@Talk name=北条
「那麼，我就先告辞了」
@Hitret id=1195

@Talk name=北条
「生存的事・・・」
@Hitret id=1196

@Talk name=北条
「北条今天能活過一天龜？」
@Hitret id=1197

@AddSelect text=攀登
@AddSelect text=移動到山路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S5727
@endif
@if exp="ChkSelect(2)"
@jump target=S60639
@endif

@Cg file=B_013.kgd
@AddSelect text=移動到大岩
@AddSelect text=移動到森林
@AddSelect text=移動到宅邸前
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S56312
@endif
@if exp="ChkSelect(2)"
@jump target=S60730
@endif
@if exp="ChkSelect(3)"
@jump target=S60942
@endif

@Cg file=B_017.kgd
@AddSelect text=移動到遺迹
@AddSelect text=移動到山路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S60799
@endif
@if exp="ChkSelect(2)"
@jump target=S60639
@endif

@Cg file=B_021.kgd
@AddSelect text=進入遺迹
@AddSelect text=移動到森林
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S60872
@endif
@if exp="ChkSelect(2)"
@jump target=S60730
@endif

@Cg file=Be_017.kgd
@AddSelect text=走出遺迹
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S60924
@endif

*S60924
@Cg file=B_033.kgd
@AddSelect text=移動到山路
@AddSelect text=移動到宅邸内
@AddSelect text=向村庄的道路移
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S60639
@endif
@if exp="ChkSelect(2)"
@jump target=S5912
@endif
@if exp="ChkSelect(3)"
@jump target=S61086
@endif

@Cg file=B_071.kgd
@AddSelect text=从倉庫出来
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S53059
@endif

@Cg file=B_041.kgd
@AddSelect text=移動到宅邸前
@AddSelect text=移動到村
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S60942
@endif
@if exp="ChkSelect(2)"
@jump target=S36715
@endif

@Cg file=B_057.kgd
@AddSelect text=進入遺迹
@AddSelect text=移動到森林
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S43026
@endif
@if exp="ChkSelect(2)"
@jump target=S41611
@endif

@Cg file=B_061.kgd
@AddSelect text=移動到村
@AddSelect text=移動到海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S36715
@endif
@if exp="ChkSelect(2)"
@jump target=S34540
@endif

@Change target=027

