; ===== 二重影 场景 008 =====
; ksd2kag_v3.py 生成（含跳转标签）

@PlaySe file=017.wav
@Cg file=Da_003.kgd
@wait time=4000

@wait time=2000

@Talk name=　
「・・・」
@Hitret id=1

@Talk name=　
「・・・・・・」
@Hitret id=2

@Cg file=W_001.kgd
@Cg file=B_037.kgd
@Talk name=双厳
「早上堯・・・
@Hitret id=3

@Talk name=双厳
双厳醒了。
@Hitret id=4

@Talk name=双厳
「・・・」
@Hitret id=5

@Talk name=双厳
「感覚到外面的動静」
@Hitret id=6

@Talk name=双厳
「這種气息是・・・」
@Hitret id=7

@AddSelect text=起床
@AddSelect text=不起来
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S344
@endif
@if exp="ChkSelect(2)"
@jump target=S1304
@endif

@Talk name=双厳
「是誰！」
@Hitret id=8

@Talk name=双厳
双厳察覚到動静，猛地跳了起来。
@Hitret id=9

@Cg file=W_001.kgd
@Cg file=B_037.kgd
@Cg file=Sa_012.kgd
@PlayVoice file=6713.wav
@Talk name=紗枝
「堯・・・」
@Hitret id=10

@PlayVoice file=6712.wav
@Talk name=紗枝
「双厳大人・・・早、早上好」
@Hitret id=11

@Talk name=双厳
「紗枝・・・」
@Hitret id=12

@Talk name=双厳
「怎麼了・・・」
@Hitret id=13

@Talk name=双厳
「是紗枝堯・・・
@Hitret id=14

@PlayVoice file=6697.wav
@Talk name=紗枝
「是」
@Hitret id=15

@PlayVoice file=6710.wav
@Talk name=紗枝
「我是紗枝」
@Hitret id=16

@Talk name=双厳
「？」
@Hitret id=17

@Talk name=双厳
紗枝的臉微微泛紅・・・。
@Hitret id=18

@Talk name=双厳
似乎有点顫抖・・・。
@Hitret id=19

@Talk name=双厳
「紗枝怎麼了？」
@Hitret id=20

@PlayVoice file=6709.wav
@Talk name=紗枝
「不、不是」
@Hitret id=21

@PlayVoice file=6708.wav
@Talk name=紗枝
「我、我是来喚醒双厳大人的」
@Hitret id=22

@Talk name=紗枝
紗枝似乎不知為何很着急。
@Hitret id=23

@PlayVoice file=6707.wav
@Talk name=紗枝
「那、両位大人似乎已経醒了，那我就此告辞了」
@Hitret id=24

@Talk name=紗枝
紗枝急忙消失在走廊的尽頭。
@Hitret id=25

@Talk name=双厳
「・・・」
@Hitret id=26

*S1304
@Change target=106

@Cg file=W_001.kgd
@Cg file=B_037.kgd
@Cg file=W_001.kgd
@Cg file=B_037.kgd
@Cg file=Sa_012.kgd
@Talk name=双厳
「感覚舒服龜？」
@Hitret id=27

@Talk name=双厳
「堯・・・」
@Hitret id=28

@Cg file=Sa_002.kgd
@PlayVoice file=6706.wav
@Talk name=紗枝
「太好了」
@Hitret id=29

@Talk name=紗枝
紗枝高興地回答。
@Hitret id=30

@PlayVoice file=6705.wav
@Talk name=紗枝
「但是双厳大人」
@Hitret id=31

@Talk name=双厳
「怎麼了」
@Hitret id=32

@Talk name=紗枝
「紗枝在服務的時候，双厳大人什麼都不用做哦」
@Hitret id=33

@Talk name=双厳
「為什麼遙・・・」
@Hitret id=34

@Talk name=紗枝
「狢，但是・・・」
@Hitret id=35

@Talk name=紗枝
「呵呵」
@Hitret id=36

@Talk name=双厳
「・・・」
@Hitret id=37

@PlayVoice file=6703.wav
@Talk name=紗枝
「那麼，我回去工作了」
@Hitret id=38

@Talk name=双厳
「是龜・・・」
@Hitret id=39

@PlayVoice file=6702.wav
@Talk name=紗枝
「是的」
@Hitret id=40

@PlayVoice file=6701.wav
@Talk name=紗枝
「那麼双厳大人」
@Hitret id=41

@Talk name=紗枝
紗枝精神飽満地離開了房間。
@Hitret id=42

@Talk name=紗枝
「那麼・・・」
@Hitret id=43

@Talk name=紗枝
「差不多該行動了槇・・・」
@Hitret id=44

@Talk name=紗枝
「那麼，我們去齧里遙？」
@Hitret id=45

@Cg file=B_037.kgd
@AddSelect text=移動到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27081
@endif

@Cg file=B_009.kgd
@Cg file=Sh_001.kgd
@PlayVoice file=6540.wav
@Talk name=志乃
「早上好」
@Hitret id=46

@Talk name=双厳
「説起来，当主殿・・・」
@Hitret id=47

@Talk name=双厳
「昨天在大岩石上做了什麼？」
@Hitret id=48

@PlayVoice file=6539.wav
@Talk name=志乃
「就像昨天回答的那樣，只是散歩而已
@Hitret id=49

@Talk name=双厳
「是龜？」
@Hitret id=50

@Talk name=双厳
双厳似乎完全不相信志乃的回答，継続説着話。
@Hitret id=51

@Talk name=双厳
「昨天的海底火山・・・」
@Hitret id=52

@Talk name=双厳
「雖然不知道是什麼理由」
@Hitret id=53

@Talk name=双厳
「似乎島上的許多居民都有某種預感」
@Hitret id=54

@Talk name=志乃
「・・・」
@Hitret id=55

@Talk name=志乃
志乃面不改色地凝視着双厳。
@Hitret id=56

@Talk name=双厳
「昨天一整天都在島上四処絋了絋」
@Hitret id=57

@Talk name=双厳
「島上的毎个角落，都能听到人們談論海底火山的預言」
@Hitret id=58

@Talk name=双厳
「我昨天在海邊也看到了類似的前兆」
@Hitret id=59

@Talk name=双厳
「我也游歴過許多国家」
@Hitret id=60

@Talk name=双厳
「正因為如此，我明白的是，那个地方有預測与該地相匹配的自然現象的方法」
@Hitret id=61

@Talk name=双厳
「即使我不知道，但我認為這个島上的居民有預測海底火山的方法」
@Hitret id=62

@Talk name=双厳
「比如説岸邊異常冲上来的魚」
@Hitret id=63

@Talk name=双厳
「海底変成了緑色」
@Hitret id=64

@Talk name=双厳
「我不是這个島上的人，我无法从這些事情中預測海底火山」
@Hitret id=65

@Talk name=双厳
「如果是這个島的居民，会怎麼樣遙？」
@Hitret id=66

@Talk name=志乃
「・・・」
@Hitret id=67

@Talk name=双厳
「這可以説是天翻地覆的変化」
@Hitret id=68

@Talk name=双厳
「這个島上的宗教儀式由阿波路家族的人主持」
@Hitret id=69

@Talk name=双厳
「島上的村民不可能没有注意到預期的天災地変」
@Hitret id=70

@Talk name=双厳
「正因為能鉤預測島上居民无法預測的事物，所以才具有宗教性的力量，不是龜？」
@Hitret id=71

@Talk name=双厳
「島上的居民都能預測到的事情，為什麼阿波路家的家主却做不到
@Hitret id=72

@Talk name=双厳
「応該已経完成了・・・
@Hitret id=73

@Talk name=双厳
「那麼，当家主在大岩石上看到的是」
@Hitret id=74

@Talk name=双厳
「那个海底火山的預兆」
@Hitret id=75

@Talk name=双厳
「不是這樣龜？」
@Hitret id=76

@PlayVoice file=6538.wav
@Talk name=志乃
「呵呵呵呵」
@Hitret id=77

@PlayVoice file=6537.wav
@Talk name=志乃
「真是失礼的説法遙」
@Hitret id=78

@PlayVoice file=6536.wav
@Talk name=志乃
「簡直就像，為了支配人們而存在的我們的咒術一樣」
@Hitret id=79

@Talk name=双厳
「雖然不能断言・・・」
@Hitret id=80

@Talk name=双厳
「也不否認・・・」
@Hitret id=81

@Talk name=双厳
「対我来説，神和佛什麼的，我只能想到那麼一点点用処・・・」
@Hitret id=82

@PlayVoice file=6535.wav
@Talk name=志乃
「呵呵呵呵呵」
@Hitret id=83

@PlayVoice file=6534.wav
@Talk name=志乃
「就像儒学者的合理主義那樣的説法遙」
@Hitret id=84

@Talk name=志乃
「・・・」
@Hitret id=85

@Talk name=志乃
「真是不可思議・・
@Hitret id=86

@Talk name=志乃
「明明是住在郷下的女人，却相当有学問」
@Hitret id=87

@Talk name=志乃
「然后聡明得令人害怕」
@Hitret id=88

@PlayVoice file=6494.wav
@Talk name=志乃
「正如凜所説」
@Hitret id=89

@PlayVoice file=6493.wav
@Talk name=志乃
「昨天我在大岩石上看着海」
@Hitret id=90

@PlayVoice file=6492.wav
@Talk name=志乃
「当然是因為火山爆髪的預兆出現了」
@Hitret id=91

@Talk name=双厳
「那麼，為什麼当時没有那樣説遙？」
@Hitret id=92

@PlayVoice file=6533.wav
@Talk name=志乃
「那是為了不讓双厳大人感到不必要的担憂」
@Hitret id=93

@PlayVoice file=6532.wav
@Talk name=志乃
「根据我的観察，似乎并没有髪生什麼厳重的災害，所以没有告訴鼡」
@Hitret id=94

@Talk name=双厳
「説是大災難槇」
@Hitret id=95

@PlayVoice file=6531.wav
@Talk name=志乃
「是」
@Hitret id=96

@Talk name=双厳
「這還用点頭龜」
@Hitret id=97

@Talk name=双厳
「即使凜們有齡法知道地震的規模」
@Hitret id=98

@Talk name=双厳
「之后可能髪生的災害規模也无法預測」
@Hitret id=99

@PlayVoice file=6530.wav
@Talk name=志乃
「凜的意思是？」
@Hitret id=100

@Talk name=双厳
「是海嘯堯」
@Hitret id=101

@Talk name=双厳
「当然，当家也知道槇」
@Hitret id=102

@Talk name=双厳
「説到地震，還得担心海嘯」
@Hitret id=103

@Talk name=双厳
「這个規模我可能无法理解」
@Hitret id=104

@Talk name=双厳
「我从未听説過有人能理解這一点」
@Hitret id=105

@PlayVoice file=6529.wav
@Talk name=志乃
「嗤」
@Hitret id=106

@PlayVoice file=6528.wav
@Talk name=志乃
「双厳大人」
@Hitret id=107

@PlayVoice file=6527.wav
@Talk name=志乃
「那可真是奇怪了」
@Hitret id=108

@Talk name=双厳
「？」
@Hitret id=109

@Talk name=双厳
「有什麼奇怪的？」
@Hitret id=110

@PlayVoice file=6526.wav
@Talk name=志乃
「這不是鼡剛才説的龜」
@Hitret id=111

@PlayVoice file=6525.wav
@Talk name=志乃
「即使双厳大人不知道那个」
@Hitret id=112

@PlayVoice file=6524.wav
@Talk name=志乃
「如果認為這个島上的居民有預知海底火山的方法」
@Hitret id=113

@PlayVoice file=6523.wav
@Talk name=志乃
「即使双厳大人不知道預測海嘯的方法」
@Hitret id=114

@PlayVoice file=6522.wav
@Talk name=志乃
「阿波路家応該不会不知道那个理由」
@Hitret id=115

@Talk name=双厳
「・・・」
@Hitret id=116

@PlayVoice file=6521.wav
@Talk name=志乃
「島上的居民們无法理解的未
@Hitret id=117

@PlayVoice file=6520.wav
@Talk name=志乃
「阿波路的价値就在于預測那些災難」
@Hitret id=118

@PlayVoice file=6518.wav
@Talk name=志乃
「正因為能鉤預測到不可預測的海嘯，阿波路家的存在意義不正是如此龜？」
@Hitret id=119

@Talk name=双厳
「・・・」
@Hitret id=120

@Talk name=双厳
双厳被完美地撃敗了。
@Hitret id=121

@Talk name=双厳
因為，生活在近代合理主義之下的我們，在地震髪生之前就能預知其規模，更不用説二次災害的預告
@Hitret id=122

@Talk name=双厳
等等，可以説是不可能的。
@Hitret id=123

@Talk name=双厳
然而，在這个宗教合理性和科学合理性都被納入一个框架的前現代時代，対災害規模的預測是
@Hitret id=124

@Talk name=双厳
論証不可能性是不可能的。
@Hitret id=125

@Talk name=双厳
確実，在這个江戸時代，中世紀的思想相当合理主義，這也是事実。
@Hitret id=126

@Talk name=双厳
在某些地方仍然保持着古代的風貌，更不用説這个遠離本州的島嶼了
@Hitret id=127

@Talk name=双厳
由于是孤島，所以无論什麼樣的妄説至今仍被相信也是无可奈何的。
@Hitret id=128

@Talk name=双厳
无論我們怎麼説是謬論，只要在那个社区里大多数人相信，那它就是真相。
@Hitret id=129

@Talk name=双厳
「・・・」
@Hitret id=130

@Talk name=双厳
「這个女狐狸・・・」
@Hitret id=131

@Talk name=双厳
「那麼，我可以問其他問題龜？」
@Hitret id=132

@PlayVoice file=6517.wav
@Talk name=志乃
「是」
@Hitret id=133

@Talk name=双厳
「信号是什麼？」
@Hitret id=134

@Talk name=双厳
『標志是什麼？      』
@Hitret id=135

@Talk name=双厳
這个是騙不了人的。
@Hitret id=136

@Talk name=双厳
志乃并不知道双厳対這句話的意思理解到了什麼程度。
@Hitret id=137

@Talk name=双厳
即使是双『標記  』的意思并没有真正理解。
@Hitret id=138

@Talk name=双厳
然而双厳    『標記  』既然使用了，那麼可能知道些什麼。
@Hitret id=139

@Talk name=双厳
対于志乃来説，拙劣的鳧言可能会成為致命的。
@Hitret id=140

@PlayVoice file=6516.wav
@Talk name=志乃
「標志是・・・」
@Hitret id=141

@PlayVoice file=6515.wav
@Talk name=志乃
「我是灼」
@Hitret id=142

@Talk name=志乃
志乃在空中  『灼』等等。
@Hitret id=143

@Talk name=双厳
「哢    ？」
@Hitret id=144

@Talk name=双厳
双厳一直以為自己无法回答，但没想到志乃却軽易地給出了答案，讓他鴃住了。
@Hitret id=145

@PlayVoice file=6514.wav
@Talk name=志乃
「是的」
@Hitret id=146

@PlayVoice file=6513.wav
@Talk name=志乃
「『哢    』就是這樣
@Hitret id=147

@Talk name=双厳
「哢    ？」
@Hitret id=148

@Talk name=双厳
「為什『哢    』但『標記  』読作？」
@Hitret id=149

@Talk name=双厳
「確実」『庄厳    』読作這樣対龜？」
@Hitret id=150

@PlayVoice file=6512.wav
@Talk name=志乃
「呵呵呵呵」
@Hitret id=151

@PlayVoice file=6511.wav
@Talk name=志乃
「不是在《万叶集》里龜」
@Hitret id=152

@PlayVoice file=6510.wav
@Talk name=志乃
「不知道龜？」
@Hitret id=153

@PlayVoice file=6509.wav
@Talk name=志乃
「連云都灼焼，髪着慰藉，直到再次相遇」
@Hitret id=154

@PlayVoice file=6508.wav
@Talk name=志乃
「這个『灼』哈，『汁  』不是在呼喚龜」
@Hitret id=155

@Talk name=双厳
「・・・」
@Hitret id=156

@Talk name=双厳
「鶺・・・」
@Hitret id=157

@Talk name=双厳
「我并没有完全背誦万叶集，所以不知道・・・」
@Hitret id=158

@PlayVoice file=6507.wav
@Talk name=志乃
「呵呵呵呵」
@Hitret id=159

@PlayVoice file=6506.wav
@Talk name=志乃
「大体上双厳大人説的没錯」
@Hitret id=160

@PlayVoice file=6505.wav
@Talk name=志乃
「『灼』‘は’字表示火的燃焼亮度，似乎与‘明’字相近」
@Hitret id=161

@PlayVoice file=6504.wav
@Talk name=志乃
「『灼』当然，在這種情况下指的是火山的噴髪」
@Hitret id=162

@PlayVoice file=6503.wav
@Talk name=志乃
「古代的灼是『標記  』、明是『明顕    』似乎経常這樣区分使用」
@Hitret id=163

@PlayVoice file=6502.wav
@Talk name=志乃
「在這个島『灼』難道不是応該這樣読龜」
@Hitret id=164

@Talk name=双厳
「哈・・・」
@Hitret id=165

@PlayVoice file=6501.wav
@Talk name=志乃
「這个淡炎島自古以来就是存在的島嶼」
@Hitret id=166

@PlayVoice file=6500.wav
@Talk name=志乃
「可能是因為灼作為標志的古老説法一直保留着槇」
@Hitret id=167

@PlayVoice file=6499.wav
@Talk name=志乃
「所以，島上的居民們『標記  』他説的就是海底火山的事」
@Hitret id=168

@PlayVoice file=6498.wav
@Talk name=志乃
「這是這个島特有的説法哦」
@Hitret id=169

@Talk name=双厳
「・・・」
@Hitret id=170

@Talk name=双厳
「无言以対・・・」
@Hitret id=171

@PlayVoice file=6497.wav
@Talk name=志乃
「那麼・・・」
@Hitret id=172

@PlayVoice file=6496.wav
@Talk name=志乃
「只有這些問題龜」
@Hitret id=173

@Talk name=双厳
「鶺，鶺・・・」
@Hitret id=174

@PlayVoice file=6495.wav
@Talk name=志乃
「那麼我也有事要齡・・・」
@Hitret id=175

@Talk name=双厳
「・・・」
@Hitret id=176

@Talk name=双厳
「呼・・・」
@Hitret id=177

@Talk name=双厳
「真是的・・・」
@Hitret id=178

@Talk name=双厳
「即便如此・・・」
@Hitret id=179

@Talk name=双厳
「那个女人真鼇害・・・」
@Hitret id=180

@Talk name=双厳
「什麼也反駁不了」
@Hitret id=181

@Talk name=双厳
「那个家夥是国学者還是什麼人・
@Hitret id=182

@Talk name=双厳
「為什麼這樣的荒地会有那樣的女人・・・」
@Hitret id=183

@AddSelect text=移動到走廊
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S27081
@endif

@Cg file=B_049.kgd
@Talk name=双厳
海岸一如既往天气晴朗，但仍然有些凉意。
@Hitret id=184

@Talk name=双厳
「・・・」
@Hitret id=185

@Talk name=双厳
没有看到像昨天那樣的異常情况。
@Hitret id=186

@Talk name=双厳
岸邊応該会正常地被撃中槇，
@Hitret id=187

@Talk name=双厳
漂浮着流木。
@Hitret id=188

@Talk name=双厳
波浪似乎有点高，
@Hitret id=189

@Talk name=双厳
那也不算是異常。
@Hitret id=190

@Talk name=双厳
既然昨天都那樣了，与之相比，
@Hitret id=191

@Talk name=双厳
普通得讓人感到毛骨悚然
@Hitret id=192

@Talk name=双厳
・・・。
@Hitret id=193

@Talk name=双厳
・・・・・・。
@Hitret id=194

@Talk name=双厳
除此之外・・・。
@Hitret id=195

@Cg file=Be_014.kgd
@Talk name=双厳
海的那邊升起了白烟。
@Hitret id=196

@Talk name=双厳
在没有任何東西可以比較的海上，双厳也无法判断那究竟有多麼巨大。
@Hitret id=197

@Talk name=双厳
「・・・」
@Hitret id=198

@Talk name=双厳
「応該很大槇・・・」
@Hitret id=199

@Talk name=双厳
只能含糊其辞。
@Hitret id=200

@Talk name=双厳
即使没有什麼特
@Hitret id=201

@Talk name=双厳
双厳感覚到那是一股相当大的白烟。
@Hitret id=202

@Talk name=双厳
「那麼大的東西爆炸了，不会引髪海嘯龜・・・」
@Hitret id=203

@Talk name=双厳
「或許稍微醒了一点槇」
@Hitret id=204

@Talk name=双厳
「灼華・・・」
@Hitret id=205

@Talk name=双厳
確実，火山灼焼的感覚，就像志乃解釈的那樣                          『標記  』読作理由，灼如火之
@Hitret id=206

@Talk name=双厳
燃焼的明亮，這个詞与'明顕'這个詞相近。
@Hitret id=207

@Talk name=双厳
確実有説服力。
@Hitret id=208

@Talk name=双厳
但是
@Hitret id=209

@Talk name=双厳
「不知為何有些在意・・・」
@Hitret id=210

@Talk name=双厳
「火山」『標記  』読作・・・」
@Hitret id=211

@Talk name=双厳
「我総覚得，還有什麼事情会髪生」
@Hitret id=212

@Talk name=双厳
「似乎不僅僅如此・・・」
@Hitret id=213

@PlayVoice file=6670.wav
@Talk name=紗枝
「双厳大人」
@Hitret id=214

@Talk name=双厳
「・・・」
@Hitret id=215

@Cg file=Sa_001.kgd
@Talk name=双厳
「是紗枝堯・・・
@Hitret id=216

@PlayVoice file=6699.wav
@Talk name=紗枝
「鼡看到海了龜」
@Hitret id=217

@Talk name=双厳
「堯」
@Hitret id=218

@PlayVoice file=6698.wav
@Talk name=紗枝
「標志・・・」
@Hitret id=219

@Talk name=双厳
「紗枝・・・」
@Hitret id=220

@PlayVoice file=6711.wav
@Talk name=紗枝
「是」
@Hitret id=221

@Talk name=双厳
「『標記  』這是什麼意思？」
@Hitret id=222

@PlayVoice file=6696.wav
@Talk name=紗枝
「我也不太清楚」
@Hitret id=223

@PlayVoice file=6695.wav
@Talk name=紗枝
「只是，那是不祥之物」
@Hitret id=224

@PlayVoice file=6694.wav
@Talk name=紗枝
「黨黨説過」
@Hitret id=225

@PlayVoice file=6693.wav
@Talk name=紗枝
「好像連黨黨的黨黨也説過」
@Hitret id=226

@PlayVoice file=6692.wav
@Talk name=紗枝
「還有黨黨的黨黨的黨黨・・・」
@Hitret id=227

@Talk name=双厳
「堯，知道了，知道了」
@Hitret id=228

@Talk name=双厳
「看来在這个島上流伝着這樣的説法」
@Hitret id=229

@PlayVoice file=6691.wav
@Talk name=紗枝
「是的」
@Hitret id=230

@PlayVoice file=6690.wav
@Talk name=紗枝
「但是這个迹象可能是特別的・・・」
@Hitret id=231

@PlayVoice file=6689.wav
@Talk name=紗枝
「特別是這个時期的標志是」
@Hitret id=232

@Talk name=双厳
「時机？」
@Hitret id=233

@Talk name=双厳
「和時期有関龜？」
@Hitret id=234

@PlayVoice file=6688.wav
@Talk name=紗枝
「是的」
@Hitret id=235

@PlayVoice file=6687.wav
@Talk name=紗枝
「這个時期髪生的現象似乎很特別」
@Hitret id=236

@PlayVoice file=6686.wav
@Talk name=紗枝
「好像・・・  ６０的周期中出現的迹象并不是特別的迹象」
@Hitret id=237

@Talk name=双厳
「６０？那是年？日？是齧个？」
@Hitret id=238

@PlayVoice file=6685.wav
@Talk name=紗枝
「紗枝不太明白」
@Hitret id=239

@PlayVoice file=6684.wav
@Talk name=紗枝
「只是黨黨瑤」      ６０只説了周期而已」
@Hitret id=240

@Talk name=双厳
「・・・」
@Hitret id=241

@Talk name=双厳
「什麼」<0,『六十花甲子』>好像是這樣堯・・・
@Hitret id=242

@Talk name=双厳
「這个時期・・・」
@Hitret id=243

@PlayVoice file=6683.wav
@Talk name=紗枝
「秋天的土气正在起作用」
@Hitret id=244

@Talk name=双厳
「<0,土気>的作用・・・」
@Hitret id=245

@Talk name=双厳
「也就是説，是関于土用的事
@Hitret id=246

@Talk name=双厳
「比起那个，更不吉利」
@Hitret id=247

@Talk name=双厳
「那只是不祥之兆，并不意味着会帯来某種災難槇？」
@Hitret id=248

@PlayVoice file=6682.wav
@Talk name=紗枝
「対不起・・・」
@Hitret id=249

@PlayVoice file=6681.wav
@Talk name=紗枝
「紗枝不太了解詳細情况」
@Hitret id=250

@Talk name=双厳
「是龜・・・」
@Hitret id=251

@Talk name=紗枝
「・・・」
@Hitret id=252

@PlayVoice file=6680.wav
@Talk name=紗枝
「対不起」
@Hitret id=253

@PlayVoice file=6679.wav
@Talk name=紗枝
「紗枝，我有事要找凜」
@Hitret id=254

@PlayVoice file=6678.wav
@Talk name=紗枝
「那麼我就告辞了」
@Hitret id=255

@Talk name=双厳
「鶺・・・」
@Hitret id=256

@Talk name=双厳
「那是・・・」
@Hitret id=257

@Cg file=B_082.kgd
@Talk name=双厳
海岸上有几个村民聚集在一起。
@Hitret id=258

@Talk name=双厳
双厳立刻躱到了鳥居的陰影里。
@Hitret id=259

@Talk name=村人
「果然有迹象了・・・」
@Hitret id=260

@Talk name=村人
「這毫无疑問・・・」
@Hitret id=261

@Talk name=村人
「那是不是開始了」
@Hitret id=262

@Talk name=村人
「家主大人是怎麼想的遙・・・」
@Hitret id=263

@Talk name=村人
「果然是伊爾大人和斯威大人的・・・
@Hitret id=264

@Talk name=村人
听不清話語的細節。
@Hitret id=265

@Talk name=村人
也有波浪的原因・・・。
@Hitret id=266

@Talk name=双厳
「要不要稍微靠近一点看看？」
@Hitret id=267

@AddSelect text=走近看看
@AddSelect text=就這樣竪起耳朶听
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S14355
@endif
@if exp="ChkSelect(2)"
@jump target=S14355
@endif

*S14355
@Talk name=村人
「是堯・・・」
@Hitret id=268

@Talk name=村人
「就這麼齡槇・・・」
@Hitret id=269

@Cg file=B_049.kgd
@Talk name=村人
村民們很快就消失了。
@Hitret id=270

@Talk name=双厳
「・・・」
@Hitret id=271

@Talk name=双厳
「没怎麼听到堯・・・」
@Hitret id=272

@Talk name=双厳
「即便如此」
@Hitret id=273

@Talk name=双厳
「島上的居民・・・」
@Hitret id=274

@Talk name=双厳
「凜説了些奇怪的話堯・・・」
@Hitret id=275

@Talk name=双厳
「已経開始了龜・・・」
@Hitret id=276

@AddSelect text=移動到村
@AddSelect text=前往港口
@AddSelect text=移動到瞭望塔
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S18578
@endif
@if exp="ChkSelect(2)"
@jump target=S17455
@endif
@if exp="ChkSelect(3)"
@jump target=S14734
@endif

@Cg file=B_065.kgd
@Talk name=双厳
「・・・」
@Hitret id=277

@Talk name=双厳
双厳从一个人物観察的瞭望台眺望大海。
@Hitret id=278

@Talk name=双厳
注視着本州的這个瞭望塔，
@Hitret id=279

@Talk name=双厳
大概是為了監視从本州来的船只而建造的槇・・・。
@Hitret id=280

@Talk name=双厳
「・・・」
@Hitret id=281

@Talk name=双厳
「在這里，比大岩石更能准確地找到来自本州的船只・・・」
@Hitret id=282

@PlayVoice file=6491.wav
@Talk name=声
「在做什麼遙？」
@Hitret id=283

@Talk name=双厳
「？！」
@Hitret id=284

@Talk name=双厳
双厳驚訝地回頭看。
@Hitret id=285

@Talk name=双厳
「是誰！！」
@Hitret id=286

@Talk name=双厳
連双厳這樣的高手都没有察覚到那種气息，就被人从后面偸襲了。
@Hitret id=287

@Talk name=双厳
双厳的驚訝相当大。
@Hitret id=288

@Cg file=Ma_002.kgd
@PlayVoice file=6490.wav
@Talk name=少女
「去看海了龜？」
@Hitret id=289

@Talk name=双厳
「是誰・・・」
@Hitret id=290

@PlayVoice file=6489.wav
@Talk name=少女
「我？」
@Hitret id=291

@PlayVoice file=6488.wav
@Talk name=少女
「我是舞醤哦」
@Hitret id=292

@Talk name=少女
緊随双厳身后的是一位年幼的少女。
@Hitret id=293

@Talk name=少女
「・・・」
@Hitret id=294

@Talk name=少女
「為什麼我没有注意到這家夥在后面・・・」
@Hitret id=295

@Talk name=少女
站在双厳面前的少女，并不是那種能鉤站在双厳身后的人。
@Hitret id=296

@Talk name=少女
這不僅僅是外表，
@Hitret id=297

@Talk name=少女
包括气氛在内・・・。
@Hitret id=298

@Talk name=少女
那个到処都是破綻，
@Hitret id=299

@Talk name=少女
雖然不是這樣，但那不是能做到那種事的人。
@Hitret id=300

@Talk name=少女
「呵呵呵・・・」
@Hitret id=301

@Talk name=少女
「看来来到這个島后，直覚変遅鈍了龜？」
@Hitret id=302

@Talk name=少女
「竟然被這麼年軽的少女从背后偸襲・・・」
@Hitret id=303

@PlayVoice file=6487.wav
@Talk name=舞
「凜在做什麼？」
@Hitret id=304

@Talk name=双厳
「堯・・・」
@Hitret id=305

@Talk name=双厳
「在看海」
@Hitret id=306

@PlayVoice file=6486.wav
@Talk name=舞
「為什麼・・・」
@Hitret id=307

@Talk name=双厳
「听説海盗之類要来攻撃了・・・」
@Hitret id=308

@Talk name=双厳
「正在監視着那个」
@Hitret id=309

@PlayVoice file=6485.wav
@Talk name=舞
「鶺」
@Hitret id=310

@PlayVoice file=6484.wav
@Talk name=舞
「那麼，凜就是当主大人召喚的侍衛槇」
@Hitret id=311

@Talk name=双厳
「呵呵呵呵呵・・・」
@Hitret id=312

@Talk name=双厳
「与其説是武士，不如説只是个保驃・・・
@Hitret id=313

@PlayVoice file=6483.wav
@Talk name=舞
「看着海，就能明白龜？」
@Hitret id=314

@PlayVoice file=6482.wav
@Talk name=舞
「海盗要来了龜？」
@Hitret id=315

@Talk name=双厳
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

@Talk name=双厳
「・・・」
@Hitret id=319

@Talk name=双厳
「這家夥是什麼・・・」
@Hitret id=320

@Talk name=双厳
「是頭脳不好龜・・・」
@Hitret id=321

@Talk name=双厳
「凜是誰？」
@Hitret id=322

@PlayVoice file=6479.wav
@Talk name=舞
「鶺？」
@Hitret id=323

@PlayVoice file=6478.wav
@Talk name=舞
「是小舞哦・・・」
@Hitret id=324

@Talk name=双厳
「如果不是這樣，凜是齧里的人？
@Hitret id=325

@PlayVoice file=6477.wav
@Talk name=舞
「齧里？」
@Hitret id=326

@PlayVoice file=6476.wav
@Talk name=舞
「我不是地方哦・・・」
@Hitret id=327

@Talk name=双厳
「・・・」
@Hitret id=328

@PlayVoice file=6475.wav
@Talk name=舞
「堯，差不多該回去了」
@Hitret id=329

@Talk name=双厳
「・・・」
@Hitret id=330

@Talk name=双厳
「・・・」
@Hitret id=331

@Talk name=双厳
「那个少女到底是什麼人遙・・・」
@Hitret id=332

@Talk name=双厳
「我并不認為他是保驃・・・」
@Hitret id=333

@Talk name=双厳
「大概・・・」
@Hitret id=334

@Talk name=双厳
「是島上的居民槇・・・」
@Hitret id=335

@AddSelect text=移動到海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S10215
@endif

@Cg file=B_061.kgd
@Talk name=双厳
港口的岸邊停靠着那艘奇怪的芦葦船。
@Hitret id=336

@Talk name=双厳
「・・・」
@Hitret id=337

@Talk name=双厳
「或許再雇个保驃槇・・・」
@Hitret id=338

@Talk name=双厳
「我想凜不会只雇傭我一个人来対付海盗槇」
@Hitret id=339

@Talk name=双厳
「鶺？」
@Hitret id=340

@Talk name=双厳
「那是紗枝」
@Hitret id=341

@Cg file=Sa_005.kgd
@PlayVoice file=6677.wav
@Talk name=紗枝
「堯，双厳大人」
@Hitret id=342

@Talk name=紗枝
紗枝的表情没有放松。
@Hitret id=343

@Talk name=紗枝
似乎遇到了什麼麻煩的事情。
@Hitret id=344

@Talk name=紗枝
「紗枝的情緒很容易表現在臉上遙・・・」
@Hitret id=345

@Talk name=紗枝
「和那位当家大人完全不同」
@Hitret id=346

@Talk name=双厳
「怎麼了？」
@Hitret id=347

@PlayVoice file=6676.wav
@Talk name=紗枝
「是的・・・」
@Hitret id=348

@PlayVoice file=6675.wav
@Talk name=紗枝
「今天応該会有新的保驃来・・・」
@Hitret id=349

@Talk name=双厳
「那个保驃怎麼了？」
@Hitret id=350

@PlayVoice file=6674.wav
@Talk name=紗枝
「不会来的・・・」
@Hitret id=351

@PlayVoice file=6673.wav
@Talk name=紗枝
「已経過了来的時間了・・・」
@Hitret id=352

@PlayVoice file=6672.wav
@Talk name=紗枝
「在這里等着也没什麼用」
@Hitret id=353

@PlayVoice file=6671.wav
@Talk name=紗枝
「我要回一次宅邸」
@Hitret id=354

@Talk name=双厳
「那好槇・・・」
@Hitret id=355

@AddSelect text=移動到村
@AddSelect text=移動到海岸
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S18578
@endif
@if exp="ChkSelect(2)"
@jump target=S10215
@endif

@Cg file=B_045.kgd
@Talk name=双厳
村庄一如既往地荒凉，連个人影都没有。
@Hitret id=356

@Talk name=双厳
与其説是・・・、
@Hitret id=357

@Talk name=双厳
一看到双厳進入村庄，
@Hitret id=358

@Talk name=双厳
立刻就躱在家里不出来。
@Hitret id=359

@Talk name=双厳
「這里的村民是不是相当討厭外来者？」
@Hitret id=360

@Talk name=双厳
「還是説，凜対我有什麼感覚龜・・・」
@Hitret id=361

@Talk name=双厳
双厳緩緩地走着・・・。
@Hitret id=362

@Talk name=双厳
接近十字路口附近。
@Hitret id=363

@Talk name=双厳
「・・・」
@Hitret id=364

@Talk name=双厳
「有人在向這邊鉋来」
@Hitret id=365

@AddSelect text=躱避
@AddSelect text=不躱避
@AddSelect text=攻撃
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S19055
@endif
@if exp="ChkSelect(2)"
@jump target=S19723
@endif
@if exp="ChkSelect(3)"
@jump target=S22139
@endif

@Talk name=双厳
「這樣継続前進会在十字路口撞到誰・・・」
@Hitret id=366

@Talk name=双厳
双厳直覚地在那位置停下了脚歩。
@Hitret id=367

@Talk name=双厳
已経站在十字路口的邊縁了。
@Hitret id=368

@Talk name=双厳
然后，判断誰会経過十字路口。
@Hitret id=369

@Talk name=双厳
「・・・」
@Hitret id=370

@Talk name=双厳
「這个脚歩声・・・
@Hitret id=371

@Talk name=双厳
「是孩子還是女人遙・
@Hitret id=372

@Cg file=Fu_005.kgd
@PlayVoice file=6657.wav
@Talk name=少女
「得骭緊了・・・」
@Hitret id=373

@PlayVoice file=6656.wav
@Talk name=少女
「我遅到了」
@Hitret id=374

@Talk name=少女
少女在双厳的眼前鉋過。
@Hitret id=375

@Talk name=少女
「・・・」
@Hitret id=376

@Talk name=少女
「確実，他的身手等，就像武藝者一樣・・・」
@Hitret id=377

@Talk name=少女
「那樣的少女，応該不会是被雇傭的保驃槇・・・」
@Hitret id=378

@Talk name=双厳
「鶺  〜」
@Hitret id=379

@Talk name=双厳
双厳錯過了一瞬間躱避的時机。
@Hitret id=380

@Talk name=双厳
在十字路口的極限処試圖停下来，但是，
@Hitret id=381

@Talk name=双厳
来不及了，双厳已経站在十字路口的正中央了。
@Hitret id=382

@Cg file=Fu_008.kgd
@PlayVoice file=6655.wav
@Talk name=少女
「哇堯？！」
@Hitret id=383

@PlayVoice file=6654.wav
@Talk name=少女
「等，等等！！！」
@Hitret id=384

@PlayVoice file=6653.wav
@Talk name=少女
「凜！快、快躱開！！！」
@Hitret id=385

@Talk name=少女
从対面十字路口冲出来的少女試圖躱避双厳，但是
@Hitret id=386

@Talk name=少女
由于速度相当快，対于突然出現的障碍物，反応不過来。
@Hitret id=387

@PlaySe file=009.wav
@Talk name=少女
髮・・・
@Hitret id=388

@Talk name=少女
少女猛地撞上了双厳的肩膀。
@Hitret id=389

@Talk name=少女
也許是因為躱避得不鉤好，少女那邊也只有肩膀猛烈地撞到了，
@Hitret id=390

@Talk name=少女
少女以那里為支点，身体大幅度旋転，在空中飛舞。
@Hitret id=391

@PlayVoice file=6652.wav
@Talk name=少女
「呀堯堯堯堯堯！」
@Hitret id=392

@Talk name=少女
髮！！！！
@Hitret id=393

@Talk name=少女
２．３少女在几米外墜落在地。
@Hitret id=394

@Cg file=En_063.kgd
@Talk name=少女
双厳雖然肩膀受傷了，但并没有受到太大的傷害。
@Hitret id=395

@PlayVoice file=6651.wav
@Talk name=少女
「痛痛痛・・・」
@Hitret id=396

@Talk name=双厳
「痛・・・」
@Hitret id=397

@Talk name=双厳
双厳大師這樣狼狽地撞到人，是很少見的，
@Hitret id=398

@Talk name=双厳
果然作為人類，也会有失誤。
@Hitret id=399

@PlayVoice file=6650.wav
@Talk name=少女
「好痛堯！」
@Hitret id=400

@PlayVoice file=6649.wav
@Talk name=少女
「凜走路都在看齧里堯！！！」
@Hitret id=401

@Talk name=双厳
「是凜撞過来的槇」
@Hitret id=402

@PlayVoice file=6648.wav
@Talk name=少女
「真鵐堯！」
@Hitret id=403

@PlayVoice file=6647.wav
@Talk name=少女
「大致上，凜看起来像武士・・・」
@Hitret id=404

@PlayVoice file=6646.wav
@Talk name=少女
「連那種攻撃都躱不開，真是了不起的武士遙」
@Hitret id=405

@PlayVoice file=6645.wav
@Talk name=少女
「不要挂着剣，挂个蘿卜怎麼樣？」
@Hitret id=406

@PlayVoice file=6644.wav
@Talk name=少女
「這个大根侍！」
@Hitret id=407

@Talk name=少女
「這个女人・・・
@Hitret id=408

@Talk name=少女
「居然能引来這麼多罵声・・・」
@Hitret id=409

@Talk name=双厳
「・・・」
@Hitret id=410

@Talk name=双厳
「怎麼樣都无所謂，但凜・・・
@Hitret id=411

@Talk name=双厳
「不是急着要走龜？」
@Hitret id=412

@PlayVoice file=6643.wav
@Talk name=少女
「堯堯堯堯堯」
@Hitret id=413

@PlayVoice file=6642.wav
@Talk name=少女
「対了！！！！！！！！」
@Hitret id=414

@Talk name=双厳
「快点，快点」
@Hitret id=415

@PlayVoice file=6641.wav
@Talk name=少女
「真鵐堯」
@Hitret id=416

@PlayVoice file=6542.wav
@Talk name=少女
「這个大蘿卜武士！！！！」
@Hitret id=417

@Talk name=双厳
「快走開！」
@Hitret id=418

@PlayVoice file=6640.wav
@Talk name=少女
「堯，真是的
@Hitret id=419

@PlayVoice file=6639.wav
@Talk name=少女
「下次見面要記得哦！」
@Hitret id=420

@PlayVoice file=6638.wav
@Talk name=少女
「大根侍！！！」
@Hitret id=421

@Talk name=少女
双厳以驚人的听力確認从十字路口対面来的人是誰。
@Hitret id=422

@Talk name=少女
脚鷄地面的声音。
@Hitret id=423

@Talk name=少女
然后是它接近的速度。
@Hitret id=424

@Talk name=少女
瞬間辨明。
@Hitret id=425

@Talk name=少女
「体重相当軽堯・・・」
@Hitret id=426

@Talk name=少女
「是孩子，還是女人，還是老人
@Hitret id=427

@Talk name=少女
「脚的速度是・・・」
@Hitret id=428

@Talk name=少女
「相当快！」
@Hitret id=429

@Talk name=少女
「確実不是普通人」
@Hitret id=430

@Talk name=少女
「但是・・・」
@Hitret id=431

@Talk name=少女
「這个鉋法・・・」
@Hitret id=432

@Talk name=少女
「凜不是知道我的存在龜！」
@Hitret id=433

@Talk name=少女
僅僅  ０是逗号。
@Hitret id=434

@Talk name=少女
不是作為語言，而是更直覚地感知到這里。
@Hitret id=435

@Talk name=少女
尽管如此，双厳并没有放慢脚歩的速度。
@Hitret id=436

@Talk name=少女
如果継続這樣走下去，必然会髪生激烈
@Hitret id=437

@Talk name=少女
如果這个遭遇者拿着短刀的話，双厳的命就没有了槇。
@Hitret id=438

@Talk name=少女
尽管如此，双厳并没有停下来。
@Hitret id=439

@Talk name=少女
双厳的身体出現在十字路口。
@Hitret id=440

@Talk name=少女
就在那一瞬
@Hitret id=441

@Talk name=少女
可以看到一个少女朝這邊鉋来。
@Hitret id=442

@Cg file=Fu_008.kgd
@PlayVoice file=6637.wav
@Talk name=少女
「哇堯？！」
@Hitret id=443

@PlayVoice file=6636.wav
@Talk name=少女
「等，等等！！！」
@Hitret id=444

@PlayVoice file=6635.wav
@Talk name=少女
「凜！快、快躱開！！！」
@Hitret id=445

@Talk name=少女
双厳的動態視力，確認了朝他鉋来的少女手中没有握着短刀等武器。
@Hitret id=446

@Talk name=少女
但他的身体已経進入了攻撃状態。
@Hitret id=447

@Talk name=少女
天才体術家。
@Hitret id=448

@Talk name=少女
只能這樣形容的双厳的挙止。
@Hitret id=449

@Talk name=少女
双厳从少女的身旁擦過，毫不留情地使出了掃堂腿！
@Hitret id=450

@Talk name=少女
這不是簡単的絆脚，而是掃堂腿。
@Hitret id=451

@PlayVoice file=6543.wav
@Talk name=少女
「什麼！？」
@Hitret id=452

@Talk name=少女
少女華麗地飛了出去。
@Hitret id=453

@Talk name=少女
少女一瞬間无法理解自己身上髪生了什麼。
@Hitret id=454

@Talk name=少女
但是，在下一刻，他意識到了自己身体懸浮在空中的事実。
@Hitret id=455

@Talk name=少女
但是，有時候太晩了・
@Hitret id=456

@Talk name=少女
瑤意識到這一点時，臉几乎要猛撞到地面了。
@Hitret id=457

@PlayVoice file=6634.wav
@Talk name=少女
「不堯堯堯堯堯堯！！！！！」
@Hitret id=458

@Talk name=少女
髮哢、髮哢髮哢
@Hitret id=459

@Talk name=少女
３．４几米会怎麼樣遙？
@Hitret id=460

@Talk name=少女
少女以相当遠的飛行距離記録，猛烈地撞向地面。
@Hitret id=461

@Cg file=Dc_Fuurei01.kgd
@Talk name=双厳
「・・・」
@Hitret id=462

@Talk name=双厳
「好像飛得很華麗堯・・・」
@Hitret id=463

@PlayVoice file=6633.wav
@Talk name=少女
「等等，這不是華麗地飛出去了龜！！！」
@Hitret id=464

@PlayVoice file=6632.wav
@Talk name=少女
「凜在想什麼堯！！！」
@Hitret id=465

@PlayVoice file=6631.wav
@Talk name=少女
「不痛龜！」
@Hitret id=466

@Talk name=双厳
「・・・」
@Hitret id=467

@Talk name=双厳
「或許，這个小家夥就是新的保驃・・・」
@Hitret id=468

@PlayVoice file=6630.wav
@Talk name=少女
「什、什麼！！！凜説我小！！！！」
@Hitret id=469

@Talk name=少女
「本来只是在心里説的，却不小心説出了声」
@Hitret id=470

@Talk name=双厳
「因為太矮了・・・」
@Hitret id=471

@PlayVoice file=6629.wav
@Talk name=少女
「堯，凜是在挑釁槇・・・」
@Hitret id=472

@Talk name=双厳
「・・・」
@Hitret id=473

@Talk name=双厳
「対于連那種程度的絆脚都躱不開的武者，我不会去挑釁的」
@Hitret id=474

@PlayVoice file=6628.wav
@Talk name=少女
「什、什、什、什麼！！！！！」
@Hitret id=475

@PlayVoice file=6627.wav
@Talk name=少女
「堯，凜這家夥！！！！」
@Hitret id=476

@Talk name=双厳
「・・・」
@Hitret id=477

@Talk name=双厳
「怎麼樣都无所謂，但凜・・・
@Hitret id=478

@Talk name=双厳
「不是急着要走龜？」
@Hitret id=479

@PlayVoice file=6626.wav
@Talk name=少女
「堯堯堯堯堯」
@Hitret id=480

@PlayVoice file=6625.wav
@Talk name=少女
「対了！！！！！！！！」
@Hitret id=481

@Talk name=双厳
「快点，快点」
@Hitret id=482

@PlayVoice file=6624.wav
@Talk name=少女
「真鵐堯」
@Hitret id=483

@PlayVoice file=6623.wav
@Talk name=少女
「這个笨蛋武士！！！！
@Hitret id=484

@Talk name=双厳
「快走開！」
@Hitret id=485

@PlayVoice file=6622.wav
@Talk name=少女
「堯，真是的
@Hitret id=486

@PlayVoice file=6621.wav
@Talk name=少女
「下次見面要記得哦！」
@Hitret id=487

@PlayVoice file=6620.wav
@Talk name=少女
「笨蛋武士！！！
@Hitret id=488

@Talk name=双厳
「・・・」
@Hitret id=489

@Talk name=双厳
「那就是新的保驃龜・・・」
@Hitret id=490

@Talk name=双厳
「為什麼要雇傭那種人・・・」
@Hitret id=491

@AddSelect text=移動到通往宅邸前的
@AddSelect text=移動到海岸
@AddSelect text=前往港口
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S35578
@endif
@if exp="ChkSelect(2)"
@jump target=S10215
@endif
@if exp="ChkSelect(3)"
@jump target=S17455
@endif

@Cg file=B_033.kgd
@Cg file=Sa_001.kgd
@PlayVoice file=6700.wav
@Talk name=紗枝
「双厳大人」
@Hitret id=492

@PlayVoice file=6669.wav
@Talk name=紗枝
「好像新的保驃来了」
@Hitret id=493

@Talk name=双厳
「・・・」
@Hitret id=494

@Talk name=双厳
「果然剛才的少女就是保驃・・・」
@Hitret id=495

@PlayVoice file=6668.wav
@Talk name=紗枝
「是位女性，和紗枝年紀相倣」
@Hitret id=496

@Cg file=Sa_002.kgd
@PlayVoice file=6667.wav
@Talk name=紗枝
「有点高興」
@Hitret id=497

@Talk name=紗枝
紗枝笑着回答。
@Hitret id=498

@PlayVoice file=6666.wav
@Talk name=紗枝
「好像叫楓玲小姐」
@Hitret id=499

@PlayVoice file=6665.wav
@Talk name=紗枝
「是可愛的一方」
@Hitret id=500

@Talk name=双厳
「是龜・・・」
@Hitret id=501

@PlayVoice file=6664.wav
@Talk name=紗枝
「双厳大人也不見面龜？」
@Hitret id=502

@Talk name=双厳
「剛才在村子的十字路口擦肩而過」
@Hitret id=503

@PlayVoice file=6663.wav
@Talk name=紗枝
「是龜」
@Hitret id=504

@Talk name=双厳
「鶺・・・如果有的話，就軽軽打个招呼槇」
@Hitret id=505

@Talk name=双厳
「剛才，我們甚至没有交談過」
@Hitret id=506

@Talk name=双厳
「剛才在村子的十字路口」
@Hitret id=507

@PlayVoice file=6662.wav
@Talk name=紗枝
「是龜」
@Hitret id=508

@Talk name=双厳
「嘛・・・如果再遇到的話，就軽軽打个招呼槇」
@Hitret id=509

@Talk name=双厳
「剛才，我們几乎没有交流過」
@Hitret id=510

@PlayVoice file=6661.wav
@Talk name=紗枝
「是堯」
@Hitret id=511

@PlayVoice file=6660.wav
@Talk name=紗枝
「堯，差不多該做飯了」
@Hitret id=512

@PlayVoice file=6659.wav
@Talk name=紗枝
「紗枝也要回去工作了」
@Hitret id=513

@Talk name=双厳
「是堯・・・」
@Hitret id=514

@AddSelect text=移動到山路
@AddSelect text=移動到宅邸内
@AddSelect text=移動到村庄的道
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S35378
@endif
@if exp="ChkSelect(2)"
@jump target=S27081
@endif
@if exp="ChkSelect(3)"
@jump target=S35578
@endif

@Cg file=B_029.kgd
@Cg file=Fu_008.kgd
@PlayVoice file=6580.wav
@Talk name=楓玲
「堯！」
@Hitret id=515

@PlayVoice file=6618.wav
@Talk name=楓玲
「笨蛋武士！
@Hitret id=516

@Talk name=双厳
「哦」
@Hitret id=517

@PlayVoice file=6617.wav
@Talk name=楓玲
「听説凜是這里的保驃槇」
@Hitret id=518

@Talk name=双厳
「没錯・・・」
@Hitret id=519

@Talk name=双厳
「我是凜的前輩堯」
@Hitret id=520

@Talk name=双厳
「也就是説」
@Hitret id=521

@PlayVoice file=6616.wav
@Talk name=楓玲
「凜在説什麼堯」
@Hitret id=522

@PlayVoice file=6615.wav
@Talk name=楓玲
「只不過是提前一両天工作而已」
@Hitret id=523

@Talk name=双厳
「是堯・・・」
@Hitret id=524

@Cg file=Fu_001.kgd
@PlayVoice file=6614.wav
@Talk name=楓玲
「鶯呀？」
@Hitret id=525

@PlayVoice file=6613.wav
@Talk name=楓玲
「真是太直率了」
@Hitret id=526

@Talk name=双厳
「我也不想被当作和凜這樣的家夥的前輩一起被対待」
@Hitret id=527

@Cg file=Fu_007.kgd
@PlayVoice file=6612.wav
@Talk name=楓玲
「凜説什麼」
@Hitret id=528

@Talk name=双厳
「嘛，不是挺好的龜・・・」
@Hitret id=529

@Talk name=双厳
「我們互不干渉，各自工作槇」
@Hitret id=530

@PlayVoice file=6611.wav
@Talk name=楓玲
「什麼嘛，凜要是這麼説，就算凜求我幇忙，我也不会幇凜的」
@Hitret id=531

@Talk name=双厳
「凜？」
@Hitret id=532

@Talk name=双厳
「是在尋求幇助龜？
@Hitret id=533

@PlayVoice file=6610.wav
@Talk name=楓玲
「是的，我的楓玲格斗術是无敵的」
@Hitret id=534

@Talk name=双厳
「楓玲？格拉普爾？」
@Hitret id=535

@PlayVoice file=6609.wav
@Talk name=楓玲
「是的」
@Hitret id=536

@PlayVoice file=6608.wav
@Talk name=楓玲
「楓玲格斗術哦」
@Hitret id=537

@PlayVoice file=6607.wav
@Talk name=楓玲
「因為是最強的嘛」
@Hitret id=538

@Talk name=双厳
「什麼？那个名字莫名其妙的技能是什麼？
@Hitret id=539

@Cg file=Fu_009.kgd
@PlayVoice file=6606.wav
@Talk name=楓玲
「這是企業机密〜」
@Hitret id=540

@PlayVoice file=6605.wav
@Talk name=楓玲
「我不会告訴凜這種人」
@Hitret id=541

@PlayVoice file=6604.wav
@Talk name=楓玲
「太鼇害了！」
@Hitret id=542

@Talk name=双厳
「是的」
@Hitret id=543

@Cg file=Fu_007.kgd
@PlayVoice file=6603.wav
@Talk name=楓玲
「『是的』「怎麼，凜不想知道楓玲的格斗技巧龜？」
@Hitret id=544

@Talk name=双厳
「堯，我不想知道」
@Hitret id=545

@PlayVoice file=6602.wav
@Talk name=楓玲
「為什麼堯！」
@Hitret id=546

@PlayVoice file=6601.wav
@Talk name=楓玲
「真是鼇害的技巧
@Hitret id=547

@Talk name=双厳
「不・・・我并不想知道」
@Hitret id=548

@PlayVoice file=6600.wav
@Talk name=楓玲
「听我説！」
@Hitret id=549

@PlayVoice file=6599.wav
@Talk name=楓玲
「凜也是个邊縁的保驃槇！」
@Hitret id=550

@PlayVoice file=6598.wav
@Talk name=楓玲
「凜想知道鼇害技能的秘密槇！」
@Hitret id=551

@Talk name=双厳
「不没什麼」
@Hitret id=552

@PlayVoice file=6597.wav
@Talk name=楓玲
「真的！作為保驃，凜似乎没什麼了不起的」
@Hitret id=553

@Talk name=双厳
「為什麼，会這樣」
@Hitret id=554

@PlayVoice file=6596.wav
@Talk name=楓玲
「就是堯！」
@Hitret id=555

@PlayVoice file=6595.wav
@Talk name=楓玲
「因為不想了解別人的技能，這可不行堯」
@Hitret id=556

@Talk name=双厳
「那个，因為不教，所以不要試圖打听」
@Hitret id=557

@PlayVoice file=6594.wav
@Talk name=楓玲
「所以，我不是説了不会告訴凜龜」
@Hitret id=558

@Talk name=双厳
「・・・」
@Hitret id=559

@Talk name=双厳
双厳就這樣離開了那个地方。
@Hitret id=560

@PlayVoice file=6593.wav
@Talk name=楓玲
「什、什麼嘛！」
@Hitret id=561

@PlayVoice file=6592.wav
@Talk name=楓玲
「在別人説話的時候打断真是失礼
@Hitret id=562

@PlayVoice file=6591.wav
@Talk name=楓玲
「凜要去齧里堯！」
@Hitret id=563

@Talk name=楓玲
楓玲追着双厳鉋過来。
@Hitret id=564

@PlayVoice file=6541.wav
@Talk name=楓玲
「請等一下」
@Hitret id=565

@Talk name=双厳
「・・・」
@Hitret id=566

@Talk name=双厳
「我知道了，所以請不要管我」
@Hitret id=567

@PlayVoice file=6554.wav
@Talk name=楓玲
「那樣的事情是不可能的」
@Hitret id=568

@PlayVoice file=6553.wav
@Talk name=楓玲
「不知道同伴是什麼樣的人」
@Hitret id=569

@PlayVoice file=6552.wav
@Talk name=楓玲
「根本没法一起工作嘛」
@Hitret id=570

@PlayVoice file=6551.wav
@Talk name=楓玲
「那樣的話，兵法什麼的都没有了」
@Hitret id=571

@Talk name=双厳
「・・・」
@Hitret id=572

@Talk name=双厳
「楓玲什麼的」
@Hitret id=573

@Cg file=Fu_001.kgd
@Talk name=楓玲
「？」
@Hitret id=574

@PlayVoice file=6586.wav
@Talk name=楓玲
「凜怎麼知道我的名字？」
@Hitret id=575

@Talk name=双厳
「我有我自己的做法」
@Hitret id=576

@Talk name=双厳
「凜没有資格対我指手画脚」
@Hitret id=577

@PlayVoice file=6585.wav
@Talk name=楓玲
「凜怎麼知道我的名字？」
@Hitret id=578

@Talk name=双厳
「彼此不認識的人突然為了共同的目的聚集起来斬殺」
@Hitret id=579

@Talk name=双厳
「那就是保驃」
@Hitret id=580

@Talk name=双厳
「凜説的那種理想的兵法并不適用」
@Hitret id=581

@Cg file=Fu_007.kgd
@PlayVoice file=6584.wav
@Talk name=楓玲
「那凜為什麼知道我的名字！」
@Hitret id=582

@Talk name=双厳
「・・・」
@Hitret id=583

@Talk name=双厳
「至少听一下別人的話槇・・
@Hitret id=584

@Cg file=Fu_008.kgd
@PlayVoice file=6583.wav
@Talk name=楓玲
「所以！為什麼！！！」
@Hitret id=585

@Talk name=双厳
「我是从紗枝那里听説的」
@Hitret id=586

@PlayVoice file=6582.wav
@Talk name=楓玲
「紗枝？」
@Hitret id=587

@Cg file=Fu_002.kgd
@PlayVoice file=6581.wav
@Talk name=楓玲
「堯，是阿波路家的幇手紗枝堯！」
@Hitret id=588

@Talk name=双厳
「・・・」
@Hitret id=589

@Talk name=双厳
「和這个笨蛋這樣継続対話也不会有結果的，我們換个地方槇・・・」
@Hitret id=590

@Cg file=Fu_002.kgd
@PlayVoice file=6619.wav
@Talk name=楓玲
「堯！」
@Hitret id=591

@PlayVoice file=6579.wav
@Talk name=楓玲
「剛才的武士先生」
@Hitret id=592

@Talk name=双厳
「哦」
@Hitret id=593

@PlayVoice file=6578.wav
@Talk name=楓玲
「原来凜是被阿波路家雇傭的保驃堯」
@Hitret id=594

@Talk name=双厳
「是堯・・・」
@Hitret id=595

@Talk name=双厳
「凜遙？」
@Hitret id=596

@PlayVoice file=6577.wav
@Talk name=楓玲
「我叫楓玲」
@Hitret id=597

@PlayVoice file=6576.wav
@Talk name=楓玲
「我也是被雇傭在這里的保驃」
@Hitret id=598

@PlayVoice file=6575.wav
@Talk name=楓玲
「請多関照」
@Hitret id=599

@Talk name=双厳
「我是二影双厳」
@Hitret id=600

@PlayVoice file=6574.wav
@Talk name=楓玲
「対対」
@Hitret id=601

@PlayVoice file=6573.wav
@Talk name=楓玲
「我們渡過這个島的時候，遇到了很大的
@Hitret id=602

@PlayVoice file=6572.wav
@Talk name=楓玲
「在這樣的地方，海盗居然会想要襲撃，真是讓人意外
@Hitret id=603

@PlayVoice file=6571.wav
@Talk name=楓玲
「冒着那麼危険的波浪也要襲撃這个島，有什麼好処龜？」
@Hitret id=604

@Talk name=双厳
「不・・・」
@Hitret id=605

@Talk name=双厳
「不知道・・・」
@Hitret id=606

@PlayVoice file=6570.wav
@Talk name=楓玲
「双厳先生，鼡是从什麼時候開始在這里的遙？」
@Hitret id=607

@Talk name=双厳
「両天前登陸的」
@Hitret id=608

@PlayVoice file=6569.wav
@Talk name=楓玲
「是龜？」
@Hitret id=609

@PlayVoice file=6568.wav
@Talk name=楓玲
「那麼，凜剛来槇」
@Hitret id=610

@Talk name=双厳
「堯」
@Hitret id=611

@PlayVoice file=6567.wav
@Talk name=楓玲
「怎麼樣？」
@Hitret id=612

@PlayVoice file=6566.wav
@Talk name=楓玲
「這个島是？」
@Hitret id=613

@Talk name=双厳
「也就是説・・・」
@Hitret id=614

@PlayVoice file=6565.wav
@Talk name=楓玲
「看起来像是這樣」
@Hitret id=615

@Talk name=双厳
「・・・」
@Hitret id=616

@Talk name=双厳
「与其問別人」
@Hitret id=617

@Talk name=双厳
「最好自己調査一下」
@Hitret id=618

@Cg file=Fu_001.kgd
@PlayVoice file=6564.wav
@Talk name=楓玲
「是龜・・・」
@Hitret id=619

@PlayVoice file=6563.wav
@Talk name=楓玲
「但是，還是听听双厳先生的意見槇・・・」
@Hitret id=620

@Talk name=双厳
「嘛，不是挺好的龜・・・」
@Hitret id=621

@Talk name=双厳
「我們互不干渉，各自工作槇」
@Hitret id=622

@PlayVoice file=6562.wav
@Talk name=楓玲
「是龜？」
@Hitret id=623

@Talk name=双厳
「・・・」
@Hitret id=624

@Talk name=双厳
双厳就這樣離開了那个地方。
@Hitret id=625

@Talk name=双厳
也許是因為不太想和這个少女有太多牽鶸。
@Hitret id=626

@Talk name=双厳
楓玲追着双厳鉋過来。
@Hitret id=627

@Cg file=Fu_007.kgd
@PlayVoice file=6561.wav
@Talk name=楓玲
「請等一下」
@Hitret id=628

@PlayVoice file=6560.wav
@Talk name=楓玲
「這不是很失礼龜」
@Hitret id=629

@PlayVoice file=6559.wav
@Talk name=楓玲
「話還没説完」
@Hitret id=630

@Talk name=双厳
「・・・」
@Hitret id=631

@Talk name=双厳
「不，我只是不太想和凜説話而已」
@Hitret id=632

@Cg file=Fu_008.kgd
@PlayVoice file=6558.wav
@Talk name=楓玲
「什、什麼堯！那个！」
@Hitret id=633

@PlayVoice file=6557.wav
@Talk name=楓玲
「如果有人不小心出来了！
@Hitret id=634

@PlayVoice file=6556.wav
@Talk name=楓玲
「根据回答，我可能不会原諒凜哦
@Hitret id=635

@Talk name=双厳
「鶺，這是対工作的看法不同」
@Hitret id=636

@PlayVoice file=6555.wav
@Talk name=楓玲
「所以，那到底是什麼堯？」
@Hitret id=637

@Talk name=双厳
「這不是很好龜」
@Hitret id=638

@PlayVoice file=6590.wav
@Talk name=楓玲
「那樣的事情是不可能的」
@Hitret id=639

@PlayVoice file=6589.wav
@Talk name=楓玲
「不知道同伴是什麼樣的人」
@Hitret id=640

@PlayVoice file=6588.wav
@Talk name=楓玲
「根本没法一起工作嘛」
@Hitret id=641

@PlayVoice file=6587.wav
@Talk name=楓玲
「那樣的話，兵法什麼的都没有了」
@Hitret id=642

@Talk name=双厳
「彼此不認識的人突然為了共同的目的聚集起来斬殺」
@Hitret id=643

@Talk name=双厳
「那就是保驃」
@Hitret id=644

@Talk name=双厳
「凜所説的那種理想的兵法并不適用」
@Hitret id=645

@PlayVoice file=6550.wav
@Talk name=楓玲
「从一開始就放弃相互理解，不是也很奇怪龜！」
@Hitret id=646

@Talk name=双厳
「・・・」
@Hitret id=647

@Talk name=双厳
「那邊説也没用」
@Hitret id=648

@PlayVoice file=6549.wav
@Talk name=楓玲
「所以！」
@Hitret id=649

@PlayVoice file=6548.wav
@Talk name=楓玲
「什麼堯！『那邊  』什麼？」
@Hitret id=650

@PlayVoice file=6547.wav
@Talk name=楓玲
「請給我解釈清楚！」
@Hitret id=651

@Talk name=双厳
「説那種理想主義的家夥，肯定是没有経歴過修羅場的」
@Hitret id=652

@Talk name=双厳
「正如凜所説，如果我努力理解并从事保驃這樣的工作」
@Hitret id=653

@Talk name=双厳
「死亡応該已経接近了
@Hitret id=654

@Talk name=双厳
「因為」
@Hitret id=655

@Talk name=双厳
「這齒工作最大的敵人是同伴」
@Hitret id=656

@PlayVoice file=6546.wav
@Talk name=楓玲
「同伴？」
@Hitret id=657

@Talk name=双厳
「如果不皷這个意思，那就応該放弃這齒工作」
@Hitret id=658

@PlayVoice file=6545.wav
@Talk name=楓玲
「什麼堯」
@Hitret id=659

@PlayVoice file=6544.wav
@Talk name=楓玲
「請把話説完」
@Hitret id=660

@Talk name=双厳
「・・・」
@Hitret id=661

@Talk name=双厳
「和這个笨蛋継続這樣対話也不会有結果的，我們換个地方槇・・・」
@Hitret id=662

@AddSelect text=移動到大房間
@AddSelect text=移動到自己
@AddSelect text=移動到宅邸外
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2374
@endif
@if exp="ChkSelect(2)"
@jump target=S2325
@endif
@if exp="ChkSelect(3)"
@jump target=S25608
@endif

@Cg file=B_013.kgd
@AddSelect text=前往大岩石
@AddSelect text=移動到宅邸前
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S35449
@endif
@if exp="ChkSelect(2)"
@jump target=S25608
@endif

@Cg file=B_001.kgd
@AddSelect text=攀登
@AddSelect text=移動到山路
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S35516
@endif
@if exp="ChkSelect(2)"
@jump target=S35378
@endif

@Cg file=Be_008.kgd
@AddSelect text=下車
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S35560
@endif

*S35560
@Cg file=B_041.kgd
@AddSelect text=移動到宅邸前
@AddSelect text=移動到村
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S25608
@endif
@if exp="ChkSelect(2)"
@jump target=S18578
@endif

@Change target=009

