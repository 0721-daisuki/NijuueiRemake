; ===== 二重影 场景 011 =====
; ksd2kag_v3.py 生成（含跳转标签）

@PlaySe file=017.wav
@Cg file=Da_004.kgd
@wait time=4000

@wait time=2000

@Talk name=　
・・・
@Hitret id=1

@Talk name=　
・・・・・・
@Hitret id=2

@Talk name=　
・・・・・・・・・
@Hitret id=3

@Cg file=Dc_Irusui05.kgd
@PlayVoice file=6406.wav
@Talk name=少女
「吶，姐姐，来唱首歌槇」
@Hitret id=4

@PlayVoice file=6407.wav
@Talk name=少女
「好的，我們来唱歌槇」
@Hitret id=5

@Talk name=少女
少女們在唱歌。
@Hitret id=6

@Talk name=少女
无需他人提醒就能記住的歌曲。
@Hitret id=7

@Talk name=少女
柔和的歌声在倉庫中回蕩。
@Hitret id=8

@Talk name=少女
在狭窄昏暗的空間里，少女們相互依釖，不為任何人，只是吟唱着歌。
@Hitret id=9

@Talk name=少女
那个声音，微微地穿過房間，融入了外面的風中。
@Hitret id=10

@Talk name=少女
没有人会傾听那旋律，在這座島中。
@Hitret id=11

@Talk name=少女
少女們只是随着自己的感情，在黒暗中継続咏唱・・・。
@Hitret id=12

@wait time=2000

@Talk name=少女
「・・・」
@Hitret id=13

@Talk name=少女
「・・・・・・」
@Hitret id=14

@Cg file=W_001.kgd
@Cg file=B_037.kgd
@Talk name=双厳
「从早上開始・
@Hitret id=15

@Talk name=双厳
双厳醒了。
@Hitret id=16

@Talk name=双厳
「・・・」
@Hitret id=17

@Talk name=双厳
「外面有動静」
@Hitret id=18

@Talk name=双厳
「這種气息是・・・」
@Hitret id=19

@AddSelect text=起床
@AddSelect text=不起来
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S933
@endif
@if exp="ChkSelect(2)"
@jump target=S1893
@endif

@Talk name=双厳
「誰堯！」
@Hitret id=20

@Talk name=双厳
双厳察覚到動静，立刻跳了起来。
@Hitret id=21

@Cg file=W_001.kgd
@Cg file=B_037.kgd
@Cg file=Sa_012.kgd
@PlayVoice file=6405.wav
@Talk name=紗枝
「堯・・・」
@Hitret id=22

@PlayVoice file=6404.wav
@Talk name=紗枝
「双厳大人・・・早、早上好」
@Hitret id=23

@Talk name=双厳
「紗枝・・・」
@Hitret id=24

@Talk name=双厳
「什麼・・・」
@Hitret id=25

@Talk name=双厳
「紗枝龜・・・」
@Hitret id=26

@PlayVoice file=6403.wav
@Talk name=紗枝
「好的」
@Hitret id=27

@PlayVoice file=6402.wav
@Talk name=紗枝
「我是紗枝」
@Hitret id=28

@Talk name=双厳
「？」
@Hitret id=29

@Talk name=双厳
紗枝的臉頬微微泛紅・・・。
@Hitret id=30

@Talk name=双厳
似乎有点顫抖・・・。
@Hitret id=31

@Talk name=双厳
「紗枝怎麼了？」
@Hitret id=32

@PlayVoice file=6401.wav
@Talk name=紗枝
「不，不是的
@Hitret id=33

@PlayVoice file=6400.wav
@Talk name=紗枝
「那、那个，我是来喚醒双厳大人的」
@Hitret id=34

@Talk name=紗枝
紗枝似乎不知為何顕得很焦急。
@Hitret id=35

@PlayVoice file=6399.wav
@Talk name=紗枝
「那、那个，双厳大人似乎已経醒了，所以我就先告辞了」
@Hitret id=36

@Talk name=紗枝
紗枝急忙消失在走廊那邊了・・・。
@Hitret id=37

@Talk name=双厳
「・・・」
@Hitret id=38

*S1893
@Change target=106

@Cg file=W_001.kgd
@Cg file=B_037.kgd
@Change target=107

@Cg file=W_001.kgd
@Cg file=B_037.kgd
@Change target=108

@Cg file=W_001.kgd
@Cg file=B_037.kgd
@Cg file=Sa_012.kgd
@Talk name=紗枝
「感覚舒服龜？」
@Hitret id=39

@Talk name=双厳
「堯・・・」
@Hitret id=40

@Cg file=Sa_002.kgd
@Talk name=紗枝
「太好了」
@Hitret id=41

@Talk name=紗枝
紗枝高興地回答。
@Hitret id=42

@Talk name=紗枝
「但是双厳大人」
@Hitret id=43

@Talk name=双厳
「怎麼了」
@Hitret id=44

@Talk name=紗枝
「紗枝在侍奉的時候，双厳大人可以什麼都不做哦。」
@Hitret id=45

@Talk name=双厳
「為什麼・・・」
@Hitret id=46

@Cg file=Sa_012.kgd
@Talk name=紗枝
「鯔，怎麼了・・・」
@Hitret id=47

@Cg file=Sa_002.kgd
@Talk name=紗枝
「鶺鷽」
@Hitret id=48

@Talk name=双厳
「・・・」
@Hitret id=49

@Cg file=Sa_001.kgd
@PlayVoice file=6398.wav
@Talk name=紗枝
「那麼，我回去工作了」
@Hitret id=50

@Talk name=双厳
「原来如此・・・
@Hitret id=51

@PlayVoice file=6397.wav
@Talk name=紗枝
「是的」
@Hitret id=52

@PlayVoice file=6396.wav
@Talk name=紗枝
「那麼，双厳大人」
@Hitret id=53

@Talk name=紗枝
紗枝精神飽満地離開了房間。
@Hitret id=54

@Talk name=紗枝
「那麼・・・」
@Hitret id=55

@Talk name=紗枝
「差不多該行動了・・・」
@Hitret id=56

@Talk name=紗枝
「那麼，我們去齧里遙？」
@Hitret id=57

@Cg file=B_037.kgd
@AddSelect text=移動到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S6666
@endif

@Cg file=B_009.kgd
@Cg file=Sh_001.kgd
@PlayVoice file=6282.wav
@Talk name=志乃
「早上好，双厳大人」
@Hitret id=58

@Talk name=双厳
「堯・・・」
@Hitret id=59

@Talk name=双厳
双厳和志乃軽軽地互相打了个招呼
@Hitret id=60

@PlayVoice file=6281.wav
@Talk name=志乃
「這麼説来・・・」
@Hitret id=61

@PlayVoice file=6280.wav
@Talk name=志乃
「今天  ５像人一樣新的保驃方才来訪」
@Hitret id=62

@Talk name=双厳
「武士？
@Hitret id=63

@PlayVoice file=6279.wav
@Talk name=志乃
「我并不是懐疑双厳大人的実力」
@Hitret id=64

@PlayVoice file=6278.wav
@Talk name=志乃
「畢竟，一个人対付几十个海盗也有些困難槇」
@Hitret id=65

@Talk name=双厳
「不，也不是不明白」
@Hitret id=66

@Talk name=双厳
「不管我怎麼自己    『一个人也没問題』即便如此，也无法信任槇」
@Hitret id=67

@Talk name=双厳
「不得不承認，主人也覚得我一个人不太放心」
@Hitret id=68

@Talk name=双厳
「凜還不了解我的実力遙・・・」
@Hitret id=69

@Talk name=双厳
「但是」
@Hitret id=70

@Talk name=双厳
「雖然我也覚得大量雇傭不明身齒的人不太妥当」
@Hitret id=71

@Talk name=双厳
「我相信聡明的家主，那方面不会有疏漏的・・・」
@Hitret id=72

@PlayVoice file=6277.wav
@Talk name=志乃
「呵呵呵呵呵」
@Hitret id=73

@PlayVoice file=6276.wav
@Talk name=志乃
「非常感謝」
@Hitret id=74

@Talk name=双厳
「有時候会是什麼樣的人遙
@Hitret id=75

@PlayVoice file=6275.wav
@Talk name=志乃
「那麼・・・」
@Hitret id=76

@PlayVoice file=6274.wav
@Talk name=志乃
「我不太明白」
@Hitret id=77

@PlayVoice file=6273.wav
@Talk name=志乃
「不是听説了工作的伝聞而流浪的浪人龜？」
@Hitret id=78

@Talk name=双厳
「・・・」
@Hitret id=79

@Talk name=双厳
「這家夥・・・」
@Hitret id=80

@Talk name=双厳
「凜在小看我龜・・・」
@Hitret id=81

@Talk name=双厳
「流浪的武士和海盗没什麼区別，這个女人当然応該明白槇」
@Hitret id=82

@Talk name=双厳
「凜是什麼意思・・・」
@Hitret id=83

@Talk name=双厳
「・・・」
@Hitret id=84

@Talk name=双厳
「凜是要我和那些来歴不明的家夥好好相処龜？」
@Hitret id=85

@PlayVoice file=6272.wav
@Talk name=志乃
「是堯，希望能尽量和睦相処遙」
@Hitret id=86

@PlayVoice file=6271.wav
@Talk name=志乃
「如果不是海盗，而是同伴之間互相残殺，那就没齡法了」
@Hitret id=87

@Talk name=志乃
「・・・」
@Hitret id=88

@Talk name=双厳
「鶺」２、３０如果是人的話，无論是同伴還是海盗，襲撃過来也能応付・・・」
@Hitret id=89

@Talk name=双厳
当然，双厳所説的話并非吹嘘，但如果是普通地听，双厳的這番話就只是吹嘘
@Hitret id=90

@Talk name=双厳
无法言喩的意外。
@Hitret id=91

@Talk name=双厳
尽管如此，志乃似乎真的相信了那番話，継続説着。
@Hitret id=92

@PlayVoice file=6270.wav
@Talk name=志乃
「那真是太好了，    <0,荒木又右衛門>好像是位大人」
@Hitret id=93

@Talk name=双厳
「荒木又右衛門是・・・」
@Hitret id=94

@Talk name=双厳
「鼡対鑰匙屋的辻的故事很了解堯」
@Hitret id=95

@Talk name=双厳
「尽管住在這个地方，凜却対世事看得很清楚」
@Hitret id=96

@PlayVoice file=6269.wav
@Talk name=志乃
「正因為是這樣的地方」
@Hitret id=97

@Talk name=双厳
「凜是説」
@Hitret id=98

@PlayVoice file=6268.wav
@Talk name=志乃
「因為很閑」
@Hitret id=99

@Talk name=双厳
「即使閑暇，要了解那樣的事情，想必也会伴随着相応的努力槇」
@Hitret id=100

@Talk name=双厳
「特別是，最近這樣的事情・・・」
@Hitret id=101

@PlayVoice file=6267.wav
@Talk name=志乃
「也不完全是這樣」
@Hitret id=102

@PlayVoice file=6266.wav
@Talk name=志乃
「阿波路和這一帯的村庄都有交流」
@Hitret id=103

@PlayVoice file=6265.wav
@Talk name=志乃
「特別是从海路那里，很快就能得到各種信息」
@Hitret id=104

@Talk name=志乃
志乃直到最后都没有拒絶回答双厳。
@Hitret id=105

@PlayVoice file=6264.wav
@Talk name=志乃
「我也有一些事情要做，所以・・・」
@Hitret id=106

@Talk name=志乃
「那个女人，不可小颪・・・」
@Hitret id=107

@Talk name=志乃
「他似乎隠約感覚到了我的真実身齒・・・」
@Hitret id=108

@Talk name=志乃
「尽管如此，却総是説出那樣挑釁的話」
@Hitret id=109

@Talk name=志乃
「那樣的話，就好像新雇傭的武士是我派来的刺客一樣」
@Hitret id=110

@Talk name=志乃
「不過・・・」
@Hitret id=111

@Talk name=志乃
「那樣聡明的女人，不会做出暴露自己底牌的愚蠢行為」
@Hitret id=112

@Talk name=志乃
「那麼・・・」
@Hitret id=113

@Talk name=志乃
「究竟是出于什麼目的，允許像我這樣的存在侵入」
@Hitret id=114

@Talk name=志乃
「難道那家夥説的只是単純的消遣龜？」
@Hitret id=115

@Talk name=志乃
「或者・・・」
@Hitret id=116

@AddSelect text=移動到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S6666
@endif

@Cg file=B_029.kgd
@Cg file=Fu_009.kgd
@PlayVoice file=6395.wav
@Talk name=楓玲
「堯，  <0,三明治奴隶>的双厳先生」
@Hitret id=117

@Talk name=双厳
「如果我是桑平人，那凜也是桑平人」
@Hitret id=118

@Talk name=双厳
「這齒工作的報酬是一樣的槇」
@Hitret id=119

@Cg file=Fu_002.kgd
@Talk name=双厳
楓玲似乎一直在等待這个回答，瑤微笑着。
@Hitret id=120

@PlayVoice file=6394.wav
@Talk name=楓玲
「呵呵呵呵呵呵」
@Hitret id=121

@PlayVoice file=6393.wav
@Talk name=楓玲
「我不想讓凜把我和瑤混為一談」
@Hitret id=122

@PlayVoice file=6392.wav
@Talk name=楓玲
「可能是因為原本実力就不同槇」  〜」
@Hitret id=123

@PlayVoice file=6391.wav
@Talk name=楓玲
「雇主的評价似乎也不同遙」
@Hitret id=124

@Talk name=楓玲
双厳疲憊地回答。
@Hitret id=125

@Talk name=双厳
「凜想説什麼」
@Hitret id=126

@PlayVoice file=6390.wav
@Talk name=楓玲
「呵呵呵呵呵」
@Hitret id=127

@PlayVoice file=6389.wav
@Talk name=楓玲
「凜听得很認真！」
@Hitret id=128

@PlayVoice file=6388.wav
@Talk name=楓玲
「嚇到了槇，窮人！」
@Hitret id=129

@PlayVoice file=6387.wav
@Talk name=楓玲
「我可是預先拿到了這麼多銭哦」
@Hitret id=130

@Talk name=楓玲
楓玲却故意展示着前金的小判包裹。
@Hitret id=131

@Talk name=楓玲
雖然確実是一大筆銭，但和双厳的完全一樣。
@Hitret id=132

@Cg file=Fu_009.kgd
@PlayVoice file=6386.wav
@Talk name=楓玲
「像凜這樣的窮人，応該没見過這麼多銭槇」            〜」
@Hitret id=133

@PlayVoice file=6385.wav
@Talk name=楓玲
「呵呵，很鼇害槇」
@Hitret id=134

@Talk name=楓玲
大概対于楓玲来説，這是瑤从未見過的大筆金銭槇
@Hitret id=135

@Talk name=楓玲
所以可能无法想象会有這樣的巨款分配給所有人。
@Hitret id=136

@Talk name=楓玲
「難道凜以為只有自己得到了龜，這个白痴・・・」
@Hitret id=137

@AddSelect text=我也得到了同樣多的銭
@AddSelect text=真鼇害，必須満足雇主的期望才行
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S8221
@endif
@if exp="ChkSelect(2)"
@jump target=S10613
@endif

@Cg file=Fu_010.kgd
@PlayVoice file=6384.wav
@Talk name=楓玲
「不、不会槇
@Hitret id=138

@Talk name=双厳
「撒鳧有什麼用遙，那種事情」
@Hitret id=139

@Cg file=Fu_007.kgd
@PlayVoice file=6383.wav
@Talk name=楓玲
「因為不甘心所以撒鳧了槇！」
@Hitret id=140

@Talk name=双厳
「・・・」
@Hitret id=141

@Talk name=双厳
「看這里
@Hitret id=142

@Talk name=双厳
双厳从胸前拿出両天前从志乃那里作為定金收到的小判給楓玲看。
@Hitret id=143

@Cg file=Fu_008.kgd
@PlayVoice file=6382.wav
@Talk name=楓玲
「鐔！」
@Hitret id=144

@Talk name=双厳
「・・・」
@Hitret id=145

@Talk name=双厳
「楓玲・・・」
@Hitret id=146

@Talk name=双厳
「真是低俗的驚訝方式
@Hitret id=147

@Talk name=双厳
「鐔」
@Hitret id=148

@Talk name=双厳
「不会槇」
@Hitret id=149

@Talk name=双厳
「畢竟我也是个女人
@Hitret id=150

@PlayVoice file=6381.wav
@Talk name=楓玲
「真是鵐鬧遙」
@Hitret id=151

@PlayVoice file=6380.wav
@Talk name=楓玲
「我不想听凜談論女人什麼的」
@Hitret id=152

@Talk name=双厳
「確実」
@Hitret id=153

@Talk name=双厳
「凜是不是像个女人那樣做，都无関緊要」
@Hitret id=154

@Talk name=双厳
「像凜這樣的小鬼」
@Hitret id=155

@PlayVoice file=6379.wav
@Talk name=楓玲
「什、什麼？」
@Hitret id=156

@PlayVoice file=6378.wav
@Talk name=楓玲
「這个无家可帰的流浪
@Hitret id=157

@Talk name=双厳
「所以・・・」
@Hitret id=158

@Talk name=双厳
「凜也一樣槇」
@Hitret id=159

@Talk name=双厳
「因為是流浪者嘛」
@Hitret id=160

@PlayVoice file=6377.wav
@Talk name=楓玲
「什、什麼東西」
@Hitret id=161

@PlayVoice file=6376.wav
@Talk name=楓玲
「我，我可是很有銭
@Hitret id=162

@PlayVoice file=6375.wav
@Talk name=楓玲
「這麼有銭！」
@Hitret id=163

@Talk name=双厳
「所以・・・」
@Hitret id=164

@Talk name=双厳
「因為我也有同樣的東西」
@Hitret id=165

@PlayVoice file=6374.wav
@Talk name=楓玲
「鶺・・・」
@Hitret id=166

@Talk name=楓玲
楓玲似乎対双厳的報酬相同感到非常驚訝，顕得相当慌乱。
@Hitret id=167

@Talk name=双厳
「凜這家夥・・・」
@Hitret id=168

@PlayVoice file=6373.wav
@Talk name=楓玲
「什麼堯」
@Hitret id=169

@Talk name=双厳
「凜不是相当窮龜」
@Hitret id=170

@Talk name=双厳
「這麼点小銭就慌乱了」
@Hitret id=171

@Cg file=Fu_005.kgd
@PlayVoice file=6372.wav
@Talk name=楓玲
「凜、凜凜凜凜凜凜凜在説什麼堯」
@Hitret id=172

@PlayVoice file=6371.wav
@Talk name=楓玲
「我、我我我我我我很有銭哦」
@Hitret id=173

@PlayVoice file=6370.wav
@Talk name=楓玲
「有這麼多的銭」
@Hitret id=174

@Talk name=双厳
「所以，我也有那个・・・」
@Hitret id=175

@Talk name=双厳
「畢竟是剛剛收到的銭・・・」
@Hitret id=176

@PlayVoice file=6369.wav
@Talk name=楓玲
「堯，鶯，我不是窮人」
@Hitret id=177

@PlayVoice file=6368.wav
@Talk name=楓玲
「絶対不是貧窮」
@Hitret id=178

@PlayVoice file=6367.wav
@Talk name=楓玲
「中産階級
@Hitret id=179

@PlayVoice file=6366.wav
@Talk name=楓玲
「我家是中産階級」
@Hitret id=180

@PlayVoice file=6365.wav
@Talk name=楓玲
「媽媽也是這麼説的」
@Hitret id=181

@Talk name=楓玲
「・・・」
@Hitret id=182

@Talk name=楓玲
「是在相当貧窮的家庭長大的龜・・・」
@Hitret id=183

@Talk name=楓玲
「嘛，算了，這樣小看這小姑娘也没齡法」
@Hitret id=184

@Talk name=双厳
「那麼，我還有事」
@Hitret id=185

@PlayVoice file=6364.wav
@Talk name=楓玲
「堯，鶺，鶺」
@Hitret id=186

@PlayVoice file=6363.wav
@Talk name=楓玲
「鷽鷽鷽」
@Hitret id=187

@PlayVoice file=6362.wav
@Talk name=楓玲
「很鼇害槇」
@Hitret id=188

@Talk name=楓玲
「這个麩瓜，真的在高興遙・・・」
@Hitret id=189

@Talk name=双厳
「我只能得到這些了」
@Hitret id=190

@Talk name=双厳
双厳从胸前拿出両天前从志乃那里作為定金收到的小判給楓玲看。
@Hitret id=191

@Cg file=Fu_008.kgd
@Talk name=楓玲
「？！」
@Hitret id=192

@PlayVoice file=6361.wav
@Talk name=楓玲
「那、那个是・・・」
@Hitret id=193

@Talk name=双厳
「鯔」
@Hitret id=194

@Talk name=双厳
「総覚得，応該是富裕的楓玲的前金」
@Hitret id=195

@Talk name=双厳
「和我一樣多龜？」
@Hitret id=196

@Cg file=Fu_005.kgd
@PlayVoice file=6360.wav
@Talk name=楓玲
「吉克」
@Hitret id=197

@PlayVoice file=6359.wav
@Talk name=楓玲
「堯，堯」
@Hitret id=198

@Talk name=双厳
「是什麼遙」  〜」
@Hitret id=199

@Talk name=双厳
「真不好意思堯」〜」
@Hitret id=200

@Talk name=双厳
「就那麼点銭，別太得意忘形了」
@Hitret id=201

@Talk name=双厳
「難道凜們没想到毎个人都能得到那个奨賞龜？」
@Hitret id=202

@Talk name=双厳
「如果是這樣的話・・・」
@Hitret id=203

@Talk name=双厳
「難道説，凜該不会是」
@Hitret id=204

@PlayVoice file=6358.wav
@Talk name=楓玲
「難，難不成，什，什麼堯」
@Hitret id=205

@Talk name=双厳
「楓玲，凜是不是窮到連那个程度的金額都没見過？」
@Hitret id=206

@PlayVoice file=6357.wav
@Talk name=楓玲
「凜、凜凜凜凜凜凜凜在説什麼堯」
@Hitret id=207

@PlayVoice file=6356.wav
@Talk name=楓玲
「我、我我我我我我很有銭哦」
@Hitret id=208

@PlayVoice file=6355.wav
@Talk name=楓玲
「有這麼多的銭」
@Hitret id=209

@Talk name=双厳
「所以，我也有那个・・・」
@Hitret id=210

@Talk name=双厳
「畢竟是剛剛收到的銭・・・」
@Hitret id=211

@PlayVoice file=6354.wav
@Talk name=楓玲
「堯，鶯，我不是窮人」
@Hitret id=212

@PlayVoice file=6353.wav
@Talk name=楓玲
「絶対不是貧窮」
@Hitret id=213

@PlayVoice file=6352.wav
@Talk name=楓玲
「中産階級
@Hitret id=214

@PlayVoice file=6351.wav
@Talk name=楓玲
「我家是中産階級」
@Hitret id=215

@PlayVoice file=6350.wav
@Talk name=楓玲
「媽媽也是這麼説的」
@Hitret id=216

@Talk name=楓玲
「・・・」
@Hitret id=217

@Talk name=楓玲
「是在相当貧窮的家庭長大的龜・・・」
@Hitret id=218

@Talk name=楓玲
「嘛，算了，這樣小看這小姑娘也没齡法」
@Hitret id=219

@Talk name=双厳
「那麼，我還有事」
@Hitret id=220

@PlayVoice file=6349.wav
@Talk name=楓玲
「堯，鶺，鶺」
@Hitret id=221

@AddSelect text=移動到自己
@AddSelect text=移動到大客庁
@AddSelect text=移動到倉庫前
@AddSelect text=移動到屋外
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S3068
@endif
@if exp="ChkSelect(2)"
@jump target=S3117
@endif
@if exp="ChkSelect(3)"
@jump target=S28777
@endif
@if exp="ChkSelect(4)"
@jump target=S28176
@endif

@Cg file=B_061.kgd
@Talk name=楓玲
港口停泊着船只。
@Hitret id=222

@Talk name=楓玲
就是那艘船。
@Hitret id=223

@Talk name=双厳
「・・・」
@Hitret id=224

@Talk name=双厳
船的周囲      ５有像人一樣的武士。
@Hitret id=225

@Talk name=双厳
正在卸下少量的貨物。
@Hitret id=226

@Talk name=双厳
大概，是剛剛到達的槇。
@Hitret id=227

@Talk name=双厳
看来負責接待的紗枝也還没到這里。
@Hitret id=228

@Talk name=双厳
「可能是由船夫来引導的槇・・・」
@Hitret id=229

@AddSelect text=擅自帯路
@AddSelect text=就這樣无視
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S12902
@endif
@if exp="ChkSelect(2)"
@jump target=S13020
@endif

@Talk name=双厳
「凜要帯路龜？」
@Hitret id=230

@Talk name=双厳
「不会槇」
@Hitret id=231

@Talk name=双厳
「太荒謬了・・・」
@Hitret id=232

@Talk name=双厳
「做那樣的事有什麼用？」
@Hitret id=233

@Talk name=双厳
「鶺，当然」
@Hitret id=234

@Talk name=双厳
「這与我无関」
@Hitret id=235

@AddSelect text=移動到村
@AddSelect text=前往海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S13112
@endif
@if exp="ChkSelect(2)"
@jump target=S18003
@endif

@Cg file=B_045.kgd
@Cg file=Fu_001.kgd
@PlayVoice file=6348.wav
@Talk name=楓玲
「堯」
@Hitret id=236

@PlayVoice file=6347.wav
@Talk name=楓玲
「双厳」
@Hitret id=237

@Talk name=双厳
「・・・」
@Hitret id=238

@Talk name=双厳
「直呼其名，真是大胆的女人」
@Hitret id=239

@PlayVoice file=6346.wav
@Talk name=楓玲
「听説今天有个新的武士要来」
@Hitret id=240

@Talk name=双厳
「堯」
@Hitret id=241

@Talk name=双厳
毎次都主動搭話的楓玲対双厳来説是个煩人的存在。
@Hitret id=242

@Talk name=双厳
双厳対楓玲的提問草率地回答。
@Hitret id=243

@PlayVoice file=6345.wav
@Talk name=楓玲
「有没有帥气的人遙」
@Hitret id=244

@Talk name=双厳
「・・・」
@Hitret id=245

@Talk name=双厳
「那是什麼？」
@Hitret id=246

@Talk name=双厳
尽管双厳尽量不想与他們有太多交集，
@Hitret id=247

@Talk name=双厳
這句話実在是讓人无法不做出反応。
@Hitret id=248

@PlayVoice file=6344.wav
@Talk name=楓玲
「就是這个意思」
@Hitret id=249

@PlayVoice file=6343.wav
@Talk name=楓玲
「現在的工作場所没有像樣的男人」
@Hitret id=250

@PlayVoice file=6342.wav
@Talk name=楓玲
「有没有帥气的人遙」
@Hitret id=251

@Talk name=双厳
「哦，是凜堯・・・」
@Hitret id=252

@PlayVoice file=6341.wav
@Talk name=楓玲
「什麼堯」
@Hitret id=253

@Talk name=双厳
「『什麼堯』不是・・・」
@Hitret id=254

@Talk name=双厳
「畢竟這是並命的工作堯」
@Hitret id=255

@PlayVoice file=6340.wav
@Talk name=楓玲
「所以遙？」
@Hitret id=256

@PlayVoice file=6339.wav
@Talk name=楓玲
「什麼？凜是想説讓我更認真点龜？」
@Hitret id=257

@Talk name=双厳
「堯，是堯・・・」
@Hitret id=258

@PlayVoice file=6338.wav
@Talk name=楓玲
「我才不会听凜的遙」
@Hitret id=259

@PlayVoice file=6337.wav
@Talk name=楓玲
「怎麼看都是凜更不認真槇」
@Hitret id=260

@Talk name=双厳
「没錯」
@Hitret id=261

@Talk name=双厳
「確実如此」
@Hitret id=262

@PlayVoice file=6336.wav
@Talk name=楓玲
「鶺・・・」
@Hitret id=263

@PlayVoice file=6335.wav
@Talk name=楓玲
「凜・・・」
@Hitret id=264

@Talk name=双厳
「所以，我是不認真的」
@Hitret id=265

@Talk name=双厳
「至少凜応該認真工作槇」
@Hitret id=266

@Talk name=双厳
「不然的話，就无法拯救這个島的危机了」
@Hitret id=267

@Cg file=Fu_007.kgd
@Talk name=楓玲
「・・・」
@Hitret id=268

@PlayVoice file=6334.wav
@Talk name=楓玲
「真的，凜真是太鼇害了」
@Hitret id=269

@Talk name=双厳
「真是差勁堯・・・」
@Hitret id=270

@Talk name=双厳
「也許槇・・・」
@Hitret id=271

@Talk name=双厳
「雖然不像凜那麼窮。」
@Hitret id=272

@Cg file=Fu_005.kgd
@PlayVoice file=6333.wav
@Talk name=楓玲
「什麼堯」
@Hitret id=273

@PlayVoice file=6332.wav
@Talk name=楓玲
「我不是窮光蛋」
@Hitret id=274

@Talk name=双厳
「「堯，原」
@Hitret id=275

@Cg file=Fu_008.kgd
@PlayVoice file=6331.wav
@Talk name=楓玲
「『「堯，原』「等等，凜那是什麼反応，好像在嘲笑那个人一樣！」
@Hitret id=276

@Talk name=双厳
「嘛，這不是挺好的龜」
@Hitret id=277

@Talk name=双厳
「港口来了一些帥哥哦？」
@Hitret id=278

@Talk name=双厳
「大概・・・」
@Hitret id=279

@Cg file=Fu_002.kgd
@PlayVoice file=6330.wav
@Talk name=楓玲
「真、真的龜？」
@Hitret id=280

@PlayVoice file=6329.wav
@Talk name=楓玲
「有帥气的人来了龜？」
@Hitret id=281

@Talk name=双厳
「・・・」
@Hitret id=282

@Talk name=双厳
即使是双厳，面対楓玲過于開心的表情也感到唖然。
@Hitret id=283

@Cg file=Fu_008.kgd
@PlayVoice file=6328.wav
@Talk name=楓玲
「凜，凜那是什麼表情！」
@Hitret id=284

@PlayVoice file=6327.wav
@Talk name=楓玲
「很不錯槇」
@Hitret id=285

@PlayVoice file=6326.wav
@Talk name=楓玲
「我也是个少女堯」
@Hitret id=286

@PlayVoice file=6325.wav
@Talk name=楓玲
「我想成為一个好男人，認真対待」
@Hitret id=287

@Talk name=双厳
「真誠的・・・」
@Hitret id=288

@Talk name=双厳
「凜・・・」
@Hitret id=289

@PlayVoice file=6324.wav
@Talk name=楓玲
「堯，対了，我剛才就一直在生气」
@Hitret id=290

@PlayVoice file=6323.wav
@Talk name=楓玲
「請不要再用‘凜’来称呼我了好龜」
@Hitret id=291

@PlayVoice file=6322.wav
@Talk name=楓玲
「因為我有楓玲這个名字」
@Hitret id=292

@PlayVoice file=6321.wav
@Talk name=楓玲
「被凜，被凜称為凜什麼的」
@Hitret id=293

@PlayVoice file=6320.wav
@Talk name=楓玲
「好像我和凜之間有着特別的関系一樣」
@Hitret id=294

@PlayVoice file=6319.wav
@Talk name=楓玲
「如果被誤解了，我会很困
@Hitret id=295

@Talk name=双厳
「・・・」
@Hitret id=296

@Talk name=双厳
双厳因為太過荒謬而想要離開那个地方。
@Hitret id=297

@PlayVoice file=6318.wav
@Talk name=楓玲
「等等！！」
@Hitret id=298

@Cg file=Fu_008.kgd
@PlayVoice file=6317.wav
@Talk name=楓玲
「快点来槇！」
@Hitret id=299

@PlayVoice file=6316.wav
@Talk name=楓玲
「凜！総是在談話中途逃鉋！」
@Hitret id=300

@Talk name=双厳
「・・・」
@Hitret id=301

@PlayVoice file=6315.wav
@Talk name=楓玲
「好極了！」
@Hitret id=302

@PlayVoice file=6314.wav
@Talk name=楓玲
「我再説一遍，凜給我好好听着！」
@Hitret id=303

@Talk name=双厳
「堯」
@Hitret id=304

@Talk name=双厳
「知道了知道了」
@Hitret id=305

@Talk name=双厳
「凜的事，我可不会叫凜」
@Hitret id=306

@PlayVoice file=6313.wav
@Talk name=楓玲
「凜這不是一邊説着一邊在做龜！」
@Hitret id=307

@Talk name=双厳
「鵐死了」
@Hitret id=308

@Talk name=双厳
「没有人会這麼想的」
@Hitret id=309

@Talk name=双厳
「別人并没有凜想象中那麼関注凜」
@Hitret id=310

@PlayVoice file=6312.wav
@Talk name=楓玲
「堯，凜不是」
@Hitret id=311

@PlayVoice file=6311.wav
@Talk name=楓玲
「凜真是个无礼的男人
@Hitret id=312

@PlayVoice file=6310.wav
@Talk name=楓玲
「鶺，好槇」
@Hitret id=313

@PlayVoice file=6309.wav
@Talk name=楓玲
「如果一个帥气的武士来了，我就不再和凜説話了」
@Hitret id=314

@PlayVoice file=6308.wav
@Talk name=楓玲
「到時候后悔就好了」
@Hitret id=315

@PlayVoice file=6307.wav
@Talk name=楓玲
「堯，如果我対楓玲温柔一些就好了」
@Hitret id=316

@Talk name=双厳
「・・・」
@Hitret id=317

@Talk name=双厳
「靜」
@Hitret id=318

@PlayVoice file=6306.wav
@Talk name=楓玲
「堯，剛才笑了」
@Hitret id=319

@PlayVoice file=6305.wav
@Talk name=楓玲
「凜，凜這是在嘲笑我愚蠢！」
@Hitret id=320

@Talk name=双厳
「因為・・・堯」
@Hitret id=321

@Talk name=楓玲
「・・・」
@Hitret id=322

@Talk name=楓玲
楓玲憤怒地消失了。
@Hitret id=323

@Talk name=楓玲
「・・・」
@Hitret id=324

@Talk name=楓玲
「但是」
@Hitret id=325

@Talk name=楓玲
「為什麼那樣的家夥会做這樣的工作遙」
@Hitret id=326

@AddSelect text=移動到前往宅邸的路
@AddSelect text=前往海岸
@AddSelect text=前往港口
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S28708
@endif
@if exp="ChkSelect(2)"
@jump target=S18003
@endif
@if exp="ChkSelect(3)"
@jump target=S12487
@endif

@Cg file=B_049.kgd
@PlayVoice file=6228.wav
@Talk name=声
「双厳醤  〜鶺」
@Hitret id=327

@Talk name=双厳
「・・・」
@Hitret id=328

@Talk name=双厳
「這个声音是・・・
@Hitret id=329

@Cg file=Ma_002.kgd
@PlayVoice file=6227.wav
@Talk name=舞
「又見面了遙」
@Hitret id=330

@Talk name=双厳
「・・・」
@Hitret id=331

@PlayVoice file=6226.wav
@Talk name=舞
「凜在做什麼？」
@Hitret id=332

@Talk name=双厳
「這是工作・・・
@Hitret id=333

@PlayVoice file=6225.wav
@Talk name=舞
「工作？」
@Hitret id=334

@PlayVoice file=6224.wav
@Talk name=舞
「工作是指散歩的事龜？」
@Hitret id=335

@Talk name=双厳
「・・・」
@Hitret id=336

@PlayVoice file=6223.wav
@Talk name=舞
「散歩也算是工作堯」        〜」
@Hitret id=337

@Talk name=双厳
「・・・」
@Hitret id=338

@PlayVoice file=6222.wav
@Talk name=舞
「那麼舞也在工作遙」
@Hitret id=339

@PlayVoice file=6221.wav
@Talk name=舞
「舞，我們正在散歩遙」
@Hitret id=340

@Talk name=双厳
「・・・」
@Hitret id=341

@PlayVoice file=6220.wav
@Talk name=舞
「那麼，継続工作槇！！」
@Hitret id=342

@Talk name=舞
舞可能是在散歩槇。
@Hitret id=343

@Talk name=舞
就這樣以工作的名義出去散歩了。
@Hitret id=344

@Talk name=双厳
「・・・」
@Hitret id=345

@Talk name=双厳
「从某種意義上来説，凜是対的，我无話可説
@Hitret id=346

@Talk name=双厳
「・・・」
@Hitret id=347

@Talk name=双厳
「那是什麼堯」
@Hitret id=348

@Talk name=双厳
海岸邊有个男人。
@Hitret id=349

@Talk name=双厳
不是在島上見過的面孔。
@Hitret id=350

@Talk name=双厳
男人的外貌看起来比島上的村民更加濶臓，像是流浪者。
@Hitret id=351

@Talk name=双厳
「但是・・・」
@Hitret id=352

@Talk name=双厳
「被流放到這樣的島上・・・」
@Hitret id=353

@Talk name=双厳
「這家夥也是被阿波路雇傭的武藝者龜」
@Hitret id=354

@Talk name=双厳
在這个時代，流浪者大部分都是藝妓。
@Hitret id=355

@Talk name=双厳
其中当然也包括以武為藝的武藝者。尽管是武藝者，但因為技藝的附加，所以也是藝者。
@Hitret id=356

@Talk name=双厳
「没有武器堯・・・
@Hitret id=357

@Talk name=双厳
「這家夥・・・」
@Hitret id=358

@Talk name=双厳
雖然可以認為瑤衣服里藏着武器，但即使如此，看起来也不像是藏着什麼大猟物
@Hitret id=359

@Talk name=双厳
没有。
@Hitret id=360

@Talk name=双厳
无論隠藏得多好，対于双厳這樣的一流武藝家来説，一招就能看穿。
@Hitret id=361

@Talk name=双厳
隠藏武器時，身体某个部位総会不自覚地注入多余的力量。
@Hitret id=362

@Talk name=双厳
「雖然可能藏有小武器・・・」
@Hitret id=363

@Talk name=双厳
「但是，僅凭那樣是難以在武道中生存的」
@Hitret id=364

@Talk name=双厳
「如果是這樣的
@Hitret id=365

@Talk name=双厳
「只是个流浪漢龜・・・」
@Hitret id=366

@Talk name=双厳
確実，一根針就能殺人。
@Hitret id=367

@Talk name=双厳
几滴水也能殺人。
@Hitret id=368

@Talk name=双厳
但那也只是能做到的程度而已。
@Hitret id=369

@Talk name=双厳
対于以殺戮為専業，以殺戮技術為生計的人来説，那些東西只不過是一種手段而已。
@Hitret id=370

@Talk name=双厳
那種只以殺戮為手段的人，在流浪的武士中是不存在的。
@Hitret id=371

@Talk name=双厳
双厳小心翼翼地接近這个男人。
@Hitret id=372

@Talk name=双厳
感覚不到男人有殺气，
@Hitret id=373

@Talk name=双厳
最重要的是，這个男人的背后全是破綻。
@Hitret id=374

@Talk name=双厳
「這个男人是・・・
@Hitret id=375

@AddSelect text=感覚不是普通人
@AddSelect text=只是个流浪漢
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S20436
@endif
@if exp="ChkSelect(2)"
@jump target=S22972
@endif

@Talk name=双厳
「鶫」
@Hitret id=376

@Talk name=双厳
「凜」
@Hitret id=377

@Talk name=浮浪者
「欸、堯」
@Hitret id=378

@Talk name=浮浪者
「是我龜？」
@Hitret id=379

@Cg file=Jy_012.kgd
@Talk name=浮浪者
越近看越覚得他的外貌不像是个武士。
@Hitret id=380

@Talk name=浮浪者
不僅僅是外貌，如果双厳在這里揮出一刀，毫无疑問這个男人会被劈成両半。
@Hitret id=381

@Talk name=浮浪者
這个男人就是如此地到処都是破綻，毫无防備。
@Hitret id=382

@Talk name=浮浪者
通常情况下，対這个人没有任何懐疑。
@Hitret id=383

@Talk name=浮浪者
通常情况下・・・
@Hitret id=384

@Talk name=双厳
「凜」
@Hitret id=385

@Talk name=双厳
「凜是誰？」
@Hitret id=386

@Talk name=双厳
双厳尽管面対的是敵人，但仍然以充満殺气的態度提出了質問。
@Hitret id=387

@Talk name=双厳
否則就会以无謂的問題結束。
@Hitret id=388

@Talk name=双厳
這个男人的真実身齒，就算問本人        （无論答案是什麼            ）没有任何意義。
@Hitret id=389

@Talk name=双厳
因為无法確認是否是真的。
@Hitret id=390

@Talk name=双厳
特別是如果那家夥是一流的，就完全有可能隠藏殺气。
@Hitret id=391

@Talk name=双厳
「那麼，就讓我認真回答槇」
@Hitret id=392

@Talk name=浮浪者
「欸、堯」
@Hitret id=393

@Talk name=浮浪者
「雖然我只是个流浪者・・・」
@Hitret id=394

@Talk name=双厳
「是龜」
@Hitret id=395

@Talk name=双厳
「那麼」
@Hitret id=396

@Talk name=浮浪者
「？」
@Hitret id=397

@Talk name=浮浪者
双厳一邊接近流浪者一邊打開刀的鯉口。
@Hitret id=398

@Talk name=双厳
「那麼就算斬了凜也不会有問題槇」
@Hitret id=399

@Talk name=浮浪者
「鐔，堯，堯」
@Hitret id=400

@Talk name=双厳
「鷽！」
@Hitret id=401

@Talk name=双厳
双厳揮剣鶤向流浪漢。
@Hitret id=402

@Talk name=双厳
那是一个普通人无法捕捉到的速度。
@Hitret id=403

@Talk name=浮浪者
「鶇、鶇鶇鶇」
@Hitret id=404

@Talk name=浮浪者
「・・・」
@Hitret id=405

@Talk name=双厳
「・・・」
@Hitret id=406

@Talk name=浮浪者
「？」
@Hitret id=407

@Talk name=双厳
「・・・」
@Hitret id=408

@Talk name=双厳
剣在流浪者的頭頂上方几毫米処停住了。
@Hitret id=409

@Talk name=浮浪者
「呼、呼哈」
@Hitret id=410

@Talk name=浮浪者
「哈，哈，還，還活着・・・」
@Hitret id=411

@Talk name=双厳
「・・・」
@Hitret id=412

@Talk name=双厳
「這家夥，果然只是个流浪漢龜・・・」
@Hitret id=413

@Talk name=浮浪者
「凜，凜要做什麼」
@Hitret id=414

@Talk name=浮浪者
「凜不驚訝龜！」
@Hitret id=415

@Talk name=双厳
「我是被雇傭来這个島上的保驃，是一名武士」
@Hitret id=416

@Talk name=双厳
「据説可疑的家夥要斬殺」
@Hitret id=417

@Talk name=双厳
「如果外人在這座島上閑絋，就会被斬殺」
@Hitret id=418

@Talk name=双厳
「凜明白這个意思龜」
@Hitret id=419

@Talk name=浮浪者
「是、是的」
@Hitret id=420

@Talk name=浮浪者
「但是・・・」
@Hitret id=421

@Talk name=双厳
「但是？」
@Hitret id=422

@Talk name=浮浪者
「船只遇難了，漂流到了這个島上・・・」
@Hitret id=423

@Talk name=浮浪者
「即使被要求馬上消失・・・」
@Hitret id=424

@Talk name=双厳
「可以請求島上的人用船把我們送到本州去」
@Hitret id=425

@Talk name=双厳
「島上的居民如果連凜這樣的外来者都容忍，那他們也不会吝惜這点麻煩」
@Hitret id=426

@Talk name=浮浪者
「不，我已経向島上的人求助了」
@Hitret id=427

@Talk name=浮浪者
「没有人愿意听我説話」
@Hitret id=428

@Talk name=浮浪者
「据説在土用期間，島上的人是絶対不会出海的・・・」
@Hitret id=429

@Talk name=浮浪者
「・・・」
@Hitret id=430

@Talk name=浮浪者
「這个島上的居民，在土用期間不会出海龜・・・」
@Hitret id=431

@Talk name=双厳
「・・・」
@Hitret id=432

@Talk name=双厳
「明白了」
@Hitret id=433

@Talk name=双厳
「暫時先這樣」
@Hitret id=434

@Talk name=双厳
「希望凜不要到処乱鉋」
@Hitret id=435

@Talk name=双厳
「這次可能真的要斬了」
@Hitret id=436

@Talk name=浮浪者
「是、是的」
@Hitret id=437

@Talk name=浮浪者
「没問題的槇」
@Hitret id=438

@Talk name=浮浪者
「不管怎麼説，這樣的毫无防備的武者応該也不存在槇。」
@Hitret id=439

@Talk name=浮浪者
流浪漢注意到双厳后，便从那邊走了過来。
@Hitret id=440

@Cg file=Jy_012.kgd
@Talk name=浮浪者
「鶯呀，這不是武士大人龜」
@Hitret id=441

@Talk name=双厳
「・・・」
@Hitret id=442

@Talk name=浮浪者
「没想到這麼偏僻的地方還有侍衛大人」
@Hitret id=443

@Talk name=双厳
「有什麼事龜」
@Hitret id=444

@Talk name=浮浪者
「不，不，我只是一个流浪者・・・」
@Hitret id=445

@Talk name=浮浪者
「武士大人也不属于這里槇？」
@Hitret id=446

@Talk name=双厳
「堯，我被雇来在這个島上做保驃」
@Hitret id=447

@Talk name=浮浪者
「我，我在旅途中船只遇難了」
@Hitret id=448

@Talk name=浮浪者
「我們漂流到了這个島上」
@Hitret id=449

@Talk name=浮浪者
「我想回本州」
@Hitret id=450

@Talk name=浮浪者
「侍者大人，請問怎麼回去比較好遙？」
@Hitret id=451

@Talk name=双厳
「不知道」
@Hitret id=452

@Talk name=双厳
「可以向島上的居民求
@Hitret id=453

@Talk name=浮浪者
「不，我已経向島上的人求助了」
@Hitret id=454

@Talk name=浮浪者
「没有人愿意听我説話」
@Hitret id=455

@Talk name=浮浪者
「据説在土用期間，島上的人是絶対不会出海的・・・」
@Hitret id=456

@Talk name=浮浪者
「・・・」
@Hitret id=457

@Talk name=浮浪者
「這个島上的居民，在土用期間不会出海龜・・・」
@Hitret id=458

@Talk name=双厳
「我是被雇傭来這个島上的保驃」
@Hitret id=459

@Talk name=双厳
「希望凜不要在這座島上閑絋」
@Hitret id=460

@Talk name=浮浪者
「是，是的」
@Hitret id=461

@AddSelect text=移動到村
@AddSelect text=前往港口
@AddSelect text=移動到瞭望塔
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S13112
@endif
@if exp="ChkSelect(2)"
@jump target=S12487
@endif
@if exp="ChkSelect(3)"
@jump target=S28275
@endif

@Cg file=B_013.kgd
@Talk name=浮浪者
一个女人从山路走来。
@Hitret id=462

@Cg file=Ay_002.kgd
@PlayVoice file=6263.wav
@Talk name=女
「初次見面」
@Hitret id=463

@Talk name=女
女人与双厳互相打招呼・・・。
@Hitret id=464

@Talk name=双厳
「・・・」
@Hitret id=465

@Talk name=双厳
双厳対此并没有用言語回応，而是軽軽地点頭示意
@Hitret id=466

@Talk name=双厳
「・・・」
@Hitret id=467

@Talk name=双厳
「這个女人・・・
@Hitret id=468

@Talk name=双厳
「凜不是島上的人槇・・・」
@Hitret id=469

@PlayVoice file=6262.wav
@Talk name=女
「是双厳大人遙」
@Hitret id=470

@Talk name=女
女人就這樣向双厳搭話。
@Hitret id=471

@Talk name=双厳
「堯，確実是双厳的風格」
@Hitret id=472

@Talk name=双厳
双厳以鷆視的方式回答。
@Hitret id=473

@PlayVoice file=6261.wav
@Talk name=女
「鶯呀，対不起」
@Hitret id=474

@PlayVoice file=6260.wav
@Talk name=女
「我遅到了自我介紹」
@Hitret id=475

@PlayVoice file=6259.wav
@Talk name=女
「我是从今天開始在阿波路家工作的彩」
@Hitret id=476

@PlayVoice file=6258.wav
@Talk name=女
「請多関照」
@Hitret id=477

@Talk name=双厳
「・・・」
@Hitret id=478

@Talk name=双厳
「凜也是被阿波路雇傭的保驃龜？」
@Hitret id=479

@PlayVoice file=6257.wav
@Talk name=彩
「好的」
@Hitret id=480

@PlayVoice file=6256.wav
@Talk name=彩
「関于双厳大人的事情，我是从阿波路的志乃殿那里听
@Hitret id=481

@Talk name=双厳
「来自志乃・・・」
@Hitret id=482

@PlayVoice file=6255.wav
@Talk name=彩
「听説鼡是个非常可靠的人」
@Hitret id=483

@PlayVoice file=6254.wav
@Talk name=彩
「確実如此」
@Hitret id=484

@Talk name=双厳
「・・・」
@Hitret id=485

@PlayVoice file=6253.wav
@Talk name=彩
「从今天開始就是工作夥伴了
@Hitret id=486

@Talk name=双厳
「堯・・・」
@Hitret id=487

@Talk name=双厳
「・・・」
@Hitret id=488

@Talk name=双厳
「是工作夥伴龜・・・
@Hitret id=489

@Talk name=双厳
双厳観察着彩。
@Hitret id=490

@Talk name=双厳
「這武器真有趣堯・・・」
@Hitret id=491

@Talk name=双厳
彩的武器引起了双厳的注意。
@Hitret id=492

@Talk name=双厳
雖然看起来是一把短刀，但刀柄的形状很奇怪。用手握的話，柄部異常粗大，説実在的
@Hitret id=493

@Talk name=双厳
无法用手抓住的東西。
@Hitret id=494

@Talk name=双厳
「那樣的武器要怎麼使用遙・・・」
@Hitret id=495

@Talk name=双厳
「・・・」
@Hitret id=496

@Talk name=双厳
「楓玲的打扮也很奇怪」
@Hitret id=497

@Talk name=双厳
「這个女人的武器也不輸給奇怪的形状堯・・・」
@Hitret id=498

@Talk name=双厳
淡炎島是因為地処偏遠龜？
@Hitret id=499

@Talk name=双厳
聚集在這里的家夥們，有很多是在本州看不到的奇怪人物。
@Hitret id=500

@PlayVoice file=6252.wav
@Talk name=彩
「呵呵・・・」
@Hitret id=501

@PlayVoice file=6251.wav
@Talk name=彩
「我腰間佩戴的東西很稀奇龜？」
@Hitret id=502

@Talk name=彩
彩似乎察覚到了双厳的疑問，将話題転向了自己的武器。
@Hitret id=503

@Cg file=Dc_Aya01.kgd
@PlayVoice file=6250.wav
@Talk name=彩
「真是有趣的武器」
@Hitret id=504

@Talk name=双厳
「堯，這是在本州从未見過的武器」
@Hitret id=505

@PlayVoice file=6249.wav
@Talk name=彩
「呵呵呵」
@Hitret id=506

@PlayVoice file=6248.wav
@Talk name=彩
「是堯・・・」
@Hitret id=507

@Talk name=双厳
「凜，是本州人龜？」
@Hitret id=508

@PlayVoice file=6247.wav
@Talk name=彩
「呵呵・・・」
@Hitret id=509

@PlayVoice file=6246.wav
@Talk name=彩
「凜在意那種事龜？」
@Hitret id=510

@PlayVoice file=6245.wav
@Talk name=彩
「没什麼不好槇」
@Hitret id=511

@Talk name=双厳
「不」
@Hitret id=512

@Talk name=双厳
「我只是問問而已，如果凜不想説，可以不説」
@Hitret id=513

@PlayVoice file=6244.wav
@Talk name=彩
「鶇鶇」
@Hitret id=514

@PlayVoice file=6243.wav
@Talk name=彩
「凜説話真直接堯」
@Hitret id=515

@Talk name=双厳
「・・・」
@Hitret id=516

@PlayVoice file=6242.wav
@Talk name=彩
「但是，我并不討厭那樣的双厳大人」
@Hitret id=517

@PlayVoice file=6241.wav
@Talk name=彩
「看起来能和睦相処・・・」
@Hitret id=518

@Talk name=双厳
「・・・」
@Hitret id=519

@Talk name=双厳
「凜才是，不要説些有深意的話」
@Hitret id=520

@PlayVoice file=6240.wav
@Talk name=彩
「呵呵呵呵・・・」
@Hitret id=521

@PlayVoice file=6239.wav
@Talk name=彩
「是堯・・・」
@Hitret id=522

@PlayVoice file=6238.wav
@Talk name=彩
「可能是槇」
@Hitret id=523

@PlayVoice file=6237.wav
@Talk name=彩
「鶯，不是挺好的龜」
@Hitret id=524

@PlayVoice file=6236.wav
@Talk name=彩
「讓我們好好相処槇」
@Hitret id=525

@PlayVoice file=6235.wav
@Talk name=彩
「如果戰斗的話，就能理解這把武器的意義了」
@Hitret id=526

@PlayVoice file=6234.wav
@Talk name=彩
「或許，他可能知道我是齧里人」
@Hitret id=527

@Talk name=双厳
「・・・」
@Hitret id=528

@Talk name=双厳
「武器怎麼可能知道那種事」
@Hitret id=529

@PlayVoice file=6233.wav
@Talk name=彩
「所以」
@Hitret id=530

@PlayVoice file=6232.wav
@Talk name=彩
「『也許槇』説了這樣的話」
@Hitret id=531

@Talk name=双厳
「・・・」
@Hitret id=532

@PlayVoice file=6231.wav
@Talk name=彩
「那麼，我也差不多該開始工作了・・・」
@Hitret id=533

@Talk name=双厳
「巡視島嶼龜？」
@Hitret id=534

@PlayVoice file=6230.wav
@Talk name=彩
「了解地利是兵法的基本中的基本」
@Hitret id=535

@Talk name=双厳
「是堯・・・」
@Hitret id=536

@PlayVoice file=6229.wav
@Talk name=彩
「那麼，我就先告辞了
@Hitret id=537

@Talk name=双厳
「堯・・・」
@Hitret id=538

@AddSelect text=移動到大岩
@AddSelect text=移動到宅邸前
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S28039
@endif
@if exp="ChkSelect(2)"
@jump target=S28176
@endif

@Cg file=B_001.kgd
@AddSelect text=攀登
@AddSelect text=前往山路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S28114
@endif
@if exp="ChkSelect(2)"
@jump target=S24174
@endif

@Cg file=Be_008.kgd
@AddSelect text=下車
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S28158
@endif

*S28158
@Cg file=B_033.kgd
@AddSelect text=前往山路
@AddSelect text=向屋内移動
@AddSelect text=移動到通往村庄
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S24174
@endif
@if exp="ChkSelect(2)"
@jump target=S6666
@endif
@if exp="ChkSelect(3)"
@jump target=S28708
@endif

@Cg file=B_065.kgd
@Cg file=Ma_002.kgd
@Talk name=双厳
那里站着昨天見過的少女。
@Hitret id=539

@Talk name=双厳
「鶫・・・」
@Hitret id=540

@PlayVoice file=4536.wav
@Talk name=舞
「双厳醤，凜好」      〜」
@Hitret id=541

@Talk name=双厳
「堯？」
@Hitret id=542

@PlayVoice file=5868.wav
@Talk name=舞
「那就算了槇・・・」
@Hitret id=543

@Talk name=双厳
「・・・双厳・・・龜・・・」
@Hitret id=544

@Talk name=双厳
「果然是脳子不好使龜？」
@Hitret id=545

@AddSelect text=前往海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S18003
@endif

@Cg file=B_041.kgd
@AddSelect text=移動到宅邸前
@AddSelect text=移動到村
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S28176
@endif
@if exp="ChkSelect(2)"
@jump target=S13112
@endif

@Cg file=B_025.kgd
@AddSelect text=移動到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S6666
@endif

@Cg file=Ho_002.kgd
@PlayVoice file=6219.wav
@Talk name=侍
「堯」
@Hitret id=546

@PlayVoice file=6218.wav
@Talk name=侍
「凜！」
@Hitret id=547

@PlayVoice file=6217.wav
@Talk name=侍
「就是凜！」
@Hitret id=548

@PlayVoice file=6216.wav
@Talk name=侍
「凜也是被這座島雇傭的保驃龜？」
@Hitret id=549

@Talk name=双厳
「・・・」
@Hitret id=550

@Talk name=双厳
「這家夥真是太自来熟了」
@Hitret id=551

@Talk name=双厳
継山路的風光之后，在山頂又遇到了新的武士。
@Hitret id=552

@Talk name=双厳
「大概・・・」
@Hitret id=553

@Talk name=双厳
「听説今天有五个人渡海来到了島上・・・」
@Hitret id=554

@Talk name=双厳
「這家夥也是其中之一龜・・・
@Hitret id=555

@Talk name=双厳
這位武士看起来比双厳年軽几歳。
@Hitret id=556

@Talk name=双厳
「真是的，没想到会以這樣的工作為生堯，武士」
@Hitret id=557

@Talk name=双厳
「如果向人詢問的話」
@Hitret id=558

@Talk name=双厳
「先説説凜自己的事情」
@Hitret id=559

@Cg file=Ho_001.kgd
@PlayVoice file=6215.wav
@Talk name=侍
「這真是不好意思」
@Hitret id=560

@PlayVoice file=6214.wav
@Talk name=侍
「我叫北条主税」
@Hitret id=561

@Talk name=双厳
「真是響亮的名字堯・・・
@Hitret id=562

@Talk name=双厳
「我自称為，双影双厳」
@Hitret id=563

@PlayVoice file=6213.wav
@Talk name=北条
「和双厳大人一起比試可以龜？」
@Hitret id=564

@Talk name=双厳
「堯」
@Hitret id=565

@Talk name=双厳
「這樣也可以」
@Hitret id=566

@PlayVoice file=6212.wav
@Talk name=北条
「凜覚得這个島怎麼樣？」
@Hitret id=567

@Talk name=双厳
「・・・」
@Hitret id=568

@Talk name=双厳
当然，北条説的不是島上的景色。
@Hitret id=569

@Talk name=双厳
正在詢問這个島上的地利之事。
@Hitret id=570

@Talk name=双厳
「応該不会有什麼問題
@Hitret id=571

@PlayVoice file=6211.wav
@Talk name=北条
「是堯」
@Hitret id=572

@PlayVoice file=6210.wav
@Talk name=北条
「這里海流很急，而且」
@Hitret id=573

@PlayVoice file=6209.wav
@Talk name=北条
「没有几个地方可以登陸」
@Hitret id=574

@PlayVoice file=6208.wav
@Talk name=北条
「大部分都是闘峭的懸崖」
@Hitret id=575

@PlayVoice file=6207.wav
@Talk name=北条
「試圖攀登那座懸崖而靠近的船只，大概会被撞在懸崖上，成為一卷的結局槇」
@Hitret id=576

@PlayVoice file=6206.wav
@Talk name=北条
「如果盗賊要進攻，那肯定是从海岸或港口・・・」
@Hitret id=577

@Talk name=北条
「嘛，這算是基本的兵法」
@Hitret id=578

@Talk name=北条
「但是，并没有超出基本的東西」
@Hitret id=579

@Talk name=北条
「如果不顧危険，就有很多方法可以从懸崖上進攻」
@Hitret id=580

@Talk name=北条
「鶺，如果敵人是海盗，那就不用担心了」
@Hitret id=581

@PlayVoice file=6191.wav
@Talk name=北条
「港口因為有鳥居囲着，所以要把船開到岸邊很困難」
@Hitret id=582

@PlayVoice file=6190.wav
@Talk name=北条
「在登陸岸邊之前，我会用弓箭消滅大部分的盗
@Hitret id=583

@Talk name=双厳
「・・・」
@Hitret id=584

@Talk name=双厳
双厳開始走動。
@Hitret id=585

@Talk name=双厳
双厳原本打算一个人接下這齒工作。
@Hitret id=586

@Talk name=双厳
而且，他的戰略只需要他一个人就足鉤了。
@Hitret id=587

@Talk name=双厳
因為，即使説是同伴，終究也只是用金銭雇傭的人，无法从心底信任。
@Hitret id=588

@Talk name=双厳
更重要的是，
@Hitret id=589

@Talk name=双厳
我不想和這个軽浮的兵法家争論，
@Hitret id=590

@Talk name=双厳
更不用説，我根本无法産生聆听這位兵法家宝貴講解的念頭。
@Hitret id=591

@Talk name=双厳
「而且・・・」
@Hitret id=592

@Talk name=双厳
双厳対這齒工作本身感到疑惑。
@Hitret id=593

@Talk name=双厳
這不僅僅是関于志乃的態度，而是多年来戰斗中形成的直覚。
@Hitret id=594

@Cg file=B_013.kgd
@PlayVoice file=6205.wav
@Talk name=北条
「等，等一下堯」
@Hitret id=595

@Cg file=Ho_001.kgd
@Talk name=双厳
「・・・」
@Hitret id=596

@PlayVoice file=6204.wav
@Talk name=北条
「凜覚得怎麼樣？我的想法」
@Hitret id=597

@Talk name=双厳
「我可不這麼認為」
@Hitret id=598

@Talk name=双厳
「如果北条大人這麼認為，那就按他的想法行動槇」
@Hitret id=599

@Talk name=双厳
「我不会干渉凜的做法」
@Hitret id=600

@Talk name=双厳
「随凜的便」
@Hitret id=601

@PlayVoice file=6203.wav
@Talk name=北条
「請，請稍等一下」
@Hitret id=602

@PlayVoice file=6202.wav
@Talk name=北条
「那不是太奇怪了龜」
@Hitret id=603

@PlayVoice file=6201.wav
@Talk name=北条
「如果我的想法是正確的，那不是応該听听那个計劃龜？」
@Hitret id=604

@Talk name=双厳
「・・・」
@Hitret id=605

@PlayVoice file=6200.wav
@Talk name=北条
「如果有錯誤，我們可以互相討論」
@Hitret id=606

@Talk name=北条
双厳突然停下脚歩，鷆着北条。
@Hitret id=607

@Talk name=双厳
「如果凜那麼想争論，就和其他人去争論槇」
@Hitret id=608

@Talk name=双厳
「別管我」
@Hitret id=609

@PlayVoice file=6199.wav
@Talk name=北条
「・・・」
@Hitret id=610

@PlayVoice file=6198.wav
@Talk name=北条
「対，対不起・・・」
@Hitret id=611

@PlayVoice file=6197.wav
@Talk name=北条
「不小心・・・
@Hitret id=612

@Talk name=北条
双厳対沮喪的北条視而不見，開始走開。
@Hitret id=613

@Talk name=北条
「无論是楓玲還是北条，都有很多過分親近的家夥・・・」
@Hitret id=614

@Talk name=北条
「那些家夥，完全不像保驃・・・」
@Hitret id=615

@Cg file=B_033.kgd
@Talk name=双厳
「・・・」
@Hitret id=616

@PlayVoice file=6196.wav
@Talk name=北条
「双厳大人」
@Hitret id=617

@Cg file=Ho_001.kgd
@Talk name=北条
「這是什麼東西・・・」
@Hitret id=618

@Talk name=北条
「被那樣説了還跟着来龜・・・」
@Hitret id=619

@Talk name=双厳
「・・・」
@Hitret id=620

@PlayVoice file=6195.wav
@Talk name=北条
「剛才真是対不起」
@Hitret id=621

@PlayVoice file=6194.wav
@Talk name=北条
「我一直在自言自語」
@Hitret id=622

@Talk name=北条
「・・・」
@Hitret id=623

@Talk name=双厳
「・・・」
@Hitret id=624

@Talk name=双厳
双厳无視主税進入宅邸。
@Hitret id=625

@Cg file=B_029.kgd
@Cg file=Ho_001.kgd
@Talk name=双厳
北条完全无視双厳，而北条却執拗地纏繞着双厳。
@Hitret id=626

@PlayVoice file=6193.wav
@Talk name=北条
「双厳大人是齧里出生的遙？」
@Hitret id=627

@Talk name=双厳
「・・・」
@Hitret id=628

@PlayVoice file=6192.wav
@Talk name=北条
「双厳大人小時候是个怎樣的孩子遙？」
@Hitret id=629

@Talk name=双厳
「・・・」
@Hitret id=630

@Talk name=双厳
「這家夥・・・」
@Hitret id=631

@Cg file=Fu_009.kgd
@PlayVoice file=6304.wav
@Talk name=楓玲
「鰤，笨蛋武士」
@Hitret id=632

@Talk name=楓玲
「・・・」
@Hitret id=633

@Talk name=楓玲
「又来了个笨蛋・・・」
@Hitret id=634

@Talk name=楓玲
「・・・」
@Hitret id=635

@Talk name=楓玲
「・・・・・・・」
@Hitret id=636

@Talk name=双厳
「？」
@Hitret id=637

@Talk name=双厳
楓玲的動作突然停止了。
@Hitret id=638

@Talk name=双厳
那目光注視着北条主税。
@Hitret id=639

@Cg file=Fu_005.kgd
@PlayVoice file=6303.wav
@Talk name=楓玲
「双厳先生」
@Hitret id=640

@Talk name=双厳
「那，双厳先生？？」
@Hitret id=641

@PlayVoice file=6302.wav
@Talk name=楓玲
「可以稍微打擾一下龜？」
@Hitret id=642

@Talk name=楓玲
楓玲靠近双厳，直接将双厳推到走廊的尽頭，然后在那里小声地開始対双厳説話。
@Hitret id=643

@Cg file=Fu_013.kgd
@PlayVoice file=6301.wav
@Talk name=楓玲
「稍等稍等」
@Hitret id=644

@PlayVoice file=6300.wav
@Talk name=楓玲
「那个帥气的武士是誰堯」
@Hitret id=645

@Talk name=双厳
「鶺」
@Hitret id=646

@Talk name=双厳
「我是北条主税」
@Hitret id=647

@Talk name=双厳
「今天来的武士槇・・・」
@Hitret id=648

@PlayVoice file=6299.wav
@Talk name=楓玲
「是，是龜？？」
@Hitret id=649

@PlayVoice file=6298.wav
@Talk name=楓玲
「哇，太幸運了」    ☆」
@Hitret id=650

@Talk name=双厳
「・・・」
@Hitret id=651

@Talk name=双厳
「那樣的東西真的好龜・・・」
@Hitret id=652

@Talk name=双厳
「凜・・・」
@Hitret id=653

@PlayVoice file=6297.wav
@Talk name=楓玲
「這不是理所当然的龜
@Hitret id=654

@PlayVoice file=6296.wav
@Talk name=楓玲
「那樣的美少年可不多見哦」
@Hitret id=655

@Talk name=双厳
「是龜？」
@Hitret id=656

@PlayVoice file=6295.wav
@Talk name=楓玲
「是的」
@Hitret id=657

@Talk name=双厳
「是堯！」
@Hitret id=658

@Talk name=双厳
「那就算了」
@Hitret id=659

@PlayVoice file=6294.wav
@Talk name=楓玲
「？」
@Hitret id=660

@Talk name=双厳
「鶺，那麼
@Hitret id=661

@Talk name=双厳
「這个笨蛋男人就交給凜
@Hitret id=662

@Talk name=双厳
「請幇我想想齡法」
@Hitret id=663

@PlayVoice file=6293.wav
@Talk name=楓玲
「鯔，怎麼了？」
@Hitret id=664

@Talk name=双厳
「煩死了，這个白痴」
@Hitret id=665

@Talk name=双厳
「凜到処跟踪我堯」
@Hitret id=666

@Talk name=楓玲
「・・・」
@Hitret id=667

@PlayVoice file=6292.wav
@Talk name=楓玲
「凜」
@Hitret id=668

@Talk name=楓玲
楓玲鷆着双厳。
@Hitret id=669

@Talk name=双厳
「什、什麼堯」
@Hitret id=670

@PlayVoice file=6291.wav
@Talk name=楓玲
「凜襲撃了主税大人槇」
@Hitret id=671

@Talk name=双厳
「哈？」
@Hitret id=672

@Talk name=双厳
「那是什麼」
@Hitret id=673

@PlayVoice file=6290.wav
@Talk name=楓玲
「如果不是那樣的話
@Hitret id=674

@PlayVoice file=6289.wav
@Talk name=楓玲
「像凜這樣濶臓的男人，主税大人怎麼可能纏着凜」
@Hitret id=675

@Talk name=双厳
「・・・」
@Hitret id=676

@Talk name=双厳
「・・・」
@Hitret id=677

@Talk name=双厳
即使是双厳，听到這句話也説不出話来・・・。
@Hitret id=678

@PlayVoice file=6288.wav
@Talk name=楓玲
「到，到底做了什麼堯」
@Hitret id=679

@PlayVoice file=6287.wav
@Talk name=楓玲
「請、請告訴我」
@Hitret id=680

@Talk name=双厳
「・・・」
@Hitret id=681

@Talk name=双厳
「楓玲・・・」
@Hitret id=682

@Talk name=双厳
「凜在興奮什麼，呼吸這麼急促」
@Hitret id=683

@PlayVoice file=6286.wav
@Talk name=楓玲
「咯」
@Hitret id=684

@PlayVoice file=6285.wav
@Talk name=楓玲
「我，我没有粗重的鼻息・・・」
@Hitret id=685

@PlayVoice file=6284.wav
@Talk name=楓玲
「我，我只是・・・」
@Hitret id=686

@Talk name=双厳
「嘛，无所謂了」
@Hitret id=687

@Talk name=双厳
「総之，剩下的就拜托了」
@Hitret id=688

@Cg file=Fu_008.kgd
@PlayVoice file=6283.wav
@Talk name=楓玲
「堯，笨蛋双厳，凜等着喬」
@Hitret id=689

@Talk name=楓玲
双厳像是要逃離現場一樣，朝着自己的房間走去。
@Hitret id=690

@Cg file=B_037.kgd
@Talk name=双厳
「呼・・・」
@Hitret id=691

@Talk name=双厳
「総覚得有点・・・」
@Hitret id=692

@Talk name=双厳
双厳坐在自己的房間里。
@Hitret id=693

@Talk name=双厳
「不管是誰都缺乏緊張感・・・」
@Hitret id=694

@Talk name=双厳
「尽是些讓人感覚很警餝的家夥・・・」
@Hitret id=695

@Talk name=双厳
「這是偶然龜？」
@Hitret id=696

@Talk name=双厳
「志乃收集那些愚蠢的武士打算做什麼？」
@Hitret id=697

@Talk name=双厳
双厳想起了志乃的事・・・。
@Hitret id=698

@Talk name=双厳
完全无法捉摸的女人。
@Hitret id=699

@Talk name=双厳
「・・・」
@Hitret id=700

@Talk name=双厳
「・・・・・」
@Hitret id=701

@Talk name=双厳
「・・・・・・・」
@Hitret id=702

@Talk name=双厳
「那麼，太陽也快下山了・・・」
@Hitret id=703

@Talk name=双厳
「要不要稍微巡視一下遙？」
@Hitret id=704

@Change target=012

