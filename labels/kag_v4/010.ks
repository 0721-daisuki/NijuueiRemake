; ===== 二重影 场景 010 =====
; ksd2kag_v3.py 生成（含跳转标签）

@wait time=2000

@Cg file=B_035.kgd
@Talk name=　
双厳一回到宅邸，太陽就完全落山了，四周被黒暗所篭罩。
@Hitret id=1

@Talk name=双厳
「・・・」
@Hitret id=2

@Talk name=双厳
「那麼・・・」
@Hitret id=3

@Talk name=双厳
「今天就到這里，回自己的房間槇・・・」
@Hitret id=4

@Talk name=双厳
双厳决定回到自己的房間。
@Hitret id=5

@Cg file=B_031.kgd
@Cg file=Sa_001.kgd
@PlayVoice file=6418.wav
@Talk name=紗枝
「堯，双厳大人」
@Hitret id=6

@Talk name=双厳
「紗枝堯」
@Hitret id=7

@PlayVoice file=6417.wav
@Talk name=紗枝
「晩餐差不多要准備好了哦」
@Hitret id=8

@Talk name=双厳
「原来如此・・・
@Hitret id=9

@PlayVoice file=6416.wav
@Talk name=紗枝
「楓玲小姐似乎也回来了」
@Hitret id=10

@Talk name=双厳
「・・・」
@Hitret id=11

@Talk name=双厳
「這麼一説・・・」
@Hitret id=12

@Talk name=双厳
「紗枝在海岸等待時，没有遇到楓玲龜？」
@Hitret id=13

@PlayVoice file=6415.wav
@Talk name=紗枝
「是的」
@Hitret id=14

@PlayVoice file=6414.wav
@Talk name=紗枝
「好像楓玲小姐，似乎錯過了上船的時間」
@Hitret id=15

@Talk name=双厳
「・・・」
@Hitret id=16

@Talk name=双厳
「即使錯過了那艘船，還能去淡炎島龜？」
@Hitret id=17

@PlayVoice file=6413.wav
@Talk name=紗枝
「偶然从本州来的商船到了這个島上・・・」
@Hitret id=18

@Talk name=双厳
「那是経常来的龜？」
@Hitret id=19

@PlayVoice file=6412.wav
@Talk name=紗枝
「不」
@Hitret id=20

@PlayVoice file=6411.wav
@Talk name=紗枝
「大概一个月一次左右」
@Hitret id=21

@Talk name=双厳
「・・・」
@Hitret id=22

@Talk name=双厳
「那麼真的是偶然龜・・・」
@Hitret id=23

@PlayVoice file=6410.wav
@Talk name=紗枝
「是堯」
@Hitret id=24

@PlayVoice file=6409.wav
@Talk name=紗枝
「比起那个，双厳大人，晩餐怎麼齡遙？」
@Hitret id=25

@Talk name=双厳
「堯・・・」
@Hitret id=26

@Talk name=双厳
「請立刻准備」
@Hitret id=27

@Cg file=Sa_002.kgd
@PlayVoice file=6408.wav
@Talk name=紗枝
「是的」
@Hitret id=28

@Talk name=紗枝
紗枝高興地从走廊消失了。
@Hitret id=29

@Cg file=B_039.kgd
@Talk name=紗枝
双厳吃完飯后在自己的房間里髪呆思考着事情。
@Hitret id=30

@Talk name=紗枝
『標記  』指的是海底火山的事。
@Hitret id=31

@Talk name=紗枝
『蛭子鳥居  』指的是覆盖整个島嶼的鳥居。
@Hitret id=32

@Talk name=紗枝
然后，是関于這个島上流伝的伝説。
@Hitret id=33

@Talk name=紗枝
那些无論怎麼思考，都得不出結論。
@Hitret id=34

@Talk name=紗枝
双厳仰面麁着，抬頭看着天花板喃喃自語。
@Hitret id=35

@Talk name=双厳
「・・・」
@Hitret id=36

@Talk name=双厳
「呼・・・」
@Hitret id=37

@Talk name=双厳
「我不明白・・・」
@Hitret id=38

@Talk name=双厳
双厳将整个身体転向走廊的方向。
@Hitret id=39

@Talk name=双厳
那片海齣入了黒暗之中。
@Hitret id=40

@Talk name=双厳
「・・・」
@Hitret id=41

@Talk name=双厳
「這个島真讓人毛骨悚然
@Hitret id=42

@Talk name=双厳
尽管齣入黒暗，但海面上偶爾会浮現出白色条紋状的東西。
@Hitret id=43

@Talk name=双厳
当然，那只能説是激流，是包囲淡炎島的海流産生的波浪飛沫。
@Hitret id=44

@Talk name=双厳
「如果看到地獄的底部，可能就是這種感覚槇・・・」
@Hitret id=45

@Talk name=双厳
「・・・」
@Hitret id=46

@Talk name=双厳
「・・・・・・」
@Hitret id=47

@Talk name=双厳
「・・・・・・・・・」
@Hitret id=48

@Talk name=双厳
「鶺」
@Hitret id=49

@Talk name=双厳
「又来了龜・・・」
@Hitret id=50

@Talk name=双厳
雖然微弱，但又能听到歌声般的声音。
@Hitret id=51

@Talk name=双厳
「从外面听不到・・・」
@Hitret id=52

@AddSelect text=去確認一下
@AddSelect text=不確認
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S2977
@endif
@if exp="ChkSelect(2)"
@jump target=S2603
@endif

@Talk name=双厳
「・・・」
@Hitret id=53

@Talk name=双厳
「无所謂」
@Hitret id=54

@Talk name=双厳
「大概有人在唱歌槇」
@Hitret id=55

@Talk name=双厳
「那究竟是怎麼回事・・・」
@Hitret id=56

@Talk name=双厳
双厳一動不動地静静地站着。
@Hitret id=57

@Talk name=双厳
然后歌声也听不見了。
@Hitret id=58

@Talk name=双厳
「・・・」
@Hitret id=59

@Talk name=双厳
「听不見了堯・・・」
@Hitret id=60

@Talk name=双厳
「・・・」
@Hitret id=61

@Talk name=双厳
「・・・・・・」
@Hitret id=62

@Talk name=双厳
「・・・・・・・・・」
@Hitret id=63

@Talk name=双厳
双厳就這樣睡着了。
@Hitret id=64

@Talk name=双厳
双厳朝着声音伝来的方向走去。
@Hitret id=65

@Cg file=B_031.kgd
@Talk name=双厳
「・・・」
@Hitret id=66

@Talk name=双厳
「那邊龜・・・」
@Hitret id=67

@Talk name=双厳
双厳从走廊走到了庭院。
@Hitret id=68

@Cg file=B_027.kgd
@Talk name=双厳
繞過庭院来到宅邸的后側，眼前出現了一个大倉庫
@Hitret id=69

@Talk name=双厳
「不愧是擁有這麼大的宅邸堯」
@Hitret id=70

@Talk name=双厳
「相当大的倉庫」
@Hitret id=71

@Talk name=双厳
這是一个讓人一瞬間忘記目的的大倉庫。
@Hitret id=72

@Talk name=双厳
「・・・」
@Hitret id=73

@Talk name=双厳
「听得見・・・」
@Hitret id=74

@Talk name=双厳
「我能听到里面的声音・・・」
@Hitret id=75

@Talk name=双厳
从倉庫中可以听到像少女歌声一樣的声音。
@Hitret id=76

@Talk name=双厳
「・・・」
@Hitret id=77

@Talk name=双厳
「倉庫里有个少女？
@Hitret id=78

@Talk name=双厳
是志乃的女儿龜？
@Hitret id=79

@Talk name=双厳
尽管如此，我从未从志乃那里听説過那樣的事情。
@Hitret id=80

@Talk name=双厳
「・・・」
@Hitret id=81

@Talk name=双厳
「看来，這里似乎有両个年紀相倣的女孩」
@Hitret id=82

@AddSelect text=就這樣待着
@AddSelect text=回到自己的
@StartSelect
@if exp="ChkSelect(1)"
@jump target=S3957
@endif
@if exp="ChkSelect(2)"
@jump target=S3715
@endif

@Talk name=双厳
「・・・」
@Hitret id=83

@Talk name=双厳
「无所謂」
@Hitret id=84

@Talk name=双厳
「大概有人在唱歌槇」
@Hitret id=85

@Talk name=双厳
「那究竟是怎麼回事・・・」
@Hitret id=86

@Talk name=双厳
「比起這个，在這種地方閑絋被人看到反而更不方便」
@Hitret id=87

@Talk name=双厳
「回自己的房間槇」
@Hitret id=88

*S3957
@Talk name=双厳
双厳一直在听少女們的歌声。
@Hitret id=89

@Talk name=双厳
少女們的歌声深深触動了双厳的心。
@Hitret id=90

@Talk name=双厳
「真是可愛的歌声堯・・・」
@Hitret id=91

@PlayVoice file=6443.wav
@Talk name=少女
「有人在那里龜？」
@Hitret id=92

@Talk name=少女
少女們的歌声突然停止了。
@Hitret id=93

@Talk name=少女
看来，似乎注意到了双厳的气息。
@Hitret id=94

@Talk name=双厳
「堯，対不起・・・」
@Hitret id=95

@Talk name=双厳
「我并不是有意偸听的・・・」
@Hitret id=96

@Talk name=双厳
「被歌声引導着不由自主地」
@Hitret id=97

@Talk name=少女
「・・・」
@Hitret id=98

@PlayVoice file=6442.wav
@Talk name=少女
「是誰？」
@Hitret id=99

@Talk name=双厳
「我是被雇傭来保護這个庄園的保
@Hitret id=100

@PlayVoice file=6428.wav
@Talk name=少女
「有人龜？」
@Hitret id=101

@PlayVoice file=6427.wav
@Talk name=少女
「姐姐，游神棒是什麼？」
@Hitret id=102

@Talk name=少女
「・・・」
@Hitret id=103

@Talk name=少女
倉庫里的少女們是姐妹龜？還是其中一个被当作姐姐仰慕着遙？
@Hitret id=104

@PlayVoice file=6441.wav
@Talk name=少女
「是悠閑先生龜？」
@Hitret id=105

@Talk name=少女
少女們  『用心棒』似乎不知道那句話。
@Hitret id=106

@Talk name=少女
嘛，在這樣的地方被隠藏着養大的少女，也不是不可能的事。
@Hitret id=107

@Talk name=双厳
「不，保驃不是名字」
@Hitret id=108

@Talk name=双厳
「名字是両个影子的双厳」
@Hitret id=109

@PlayVoice file=6440.wav
@Talk name=少女
「是双影素玄大人龜？」
@Hitret id=110

@Talk name=双厳
「対了，是双胞胎」
@Hitret id=111

@Talk name=双厳
「叫我双厳」
@Hitret id=112

@PlayVoice file=6439.wav
@Talk name=少女
「是，双厳大人」
@Hitret id=113

@PlayVoice file=6426.wav
@Talk name=少女
「那麼，如果不是名字的話，妖人棒是什麼？」
@Hitret id=114

@PlayVoice file=6438.wav
@Talk name=少女
「鶫，小水，凜這樣問太失礼了槇」
@Hitret id=115

@Talk name=双厳
「不，没関系」
@Hitret id=116

@Talk name=双厳
「所謂的保驃，就是用金銭雇傭来保護委托人的人」
@Hitret id=117

@PlayVoice file=6437.wav
@Talk name=少女
「委托人是誰？」
@Hitret id=118

@Talk name=双厳
「這次是阿波路家堯」
@Hitret id=119

@PlayVoice file=6425.wav
@Talk name=少女
「難道説，哥哥的工作是保護我們龜？」
@Hitret id=120

@Talk name=双厳
「是堯」
@Hitret id=121

@Talk name=双厳
「如果凜們是阿波路的人類，那麼凜們也要守護它」
@Hitret id=122

@PlayVoice file=6424.wav
@Talk name=少女
「那麼，桔梗姐姐也是一樣的龜？」
@Hitret id=123

@Talk name=少女
「桔梗・・・」
@Hitret id=124

@Talk name=少女
「从未听過的名字堯・・・」
@Hitret id=125

@Talk name=少女
「那樣的家夥并不在保驃之中・・・」
@Hitret id=126

@Talk name=双厳
「桔梗？」
@Hitret id=127

@Talk name=双厳
「那是誰？」
@Hitret id=128

@PlayVoice file=6423.wav
@Talk name=少女
「桔梗姐姐是守護水伊和伊魯姐姐的巫女守護者哦」
@Hitret id=129

@Talk name=双厳
「守護者？」
@Hitret id=130

@PlayVoice file=6422.wav
@Talk name=少女
「桔梗姐姐，一直一直守護着我和伊爾姐姐」
@Hitret id=131

@Talk name=双厳
「話説・・・」
@Hitret id=132

@Talk name=双厳
「那个伊爾和水是指？」
@Hitret id=133

@PlayVoice file=6436.wav
@Talk name=少女
「対不起」
@Hitret id=134

@PlayVoice file=6435.wav
@Talk name=少女
「双厳大人賜名了・・・」
@Hitret id=135

@PlayVoice file=6434.wav
@Talk name=少女
「我們的介紹遅到了」
@Hitret id=136

@PlayVoice file=6433.wav
@Talk name=伊魯
「我叫伊魯」
@Hitret id=137

@PlayVoice file=6421.wav
@Talk name=水
「我是水  ，双厳哥哥」
@Hitret id=138

@Talk name=双厳
「伊爾和水是阿波路的女儿龜」
@Hitret id=139

@PlayVoice file=6432.wav
@Talk name=伊魯
「不，我是太陽的巫女」
@Hitret id=140

@Talk name=伊魯
「？」
@Hitret id=141

@Talk name=伊魯
「太陽的巫女？
@Hitret id=142

@Talk name=双厳
「日之巫女是什麼？」
@Hitret id=143

@PlayVoice file=6431.wav
@Talk name=伊魯
「就是我和水醤」
@Hitret id=144

@Talk name=双厳
「・・・」
@Hitret id=145

@Talk name=双厳
難道没有適応社会龜？
@Hitret id=146

@Talk name=双厳
尽管如此，対話還是不合拍・・・。
@Hitret id=147

@Talk name=双厳
「！」
@Hitret id=148

@Talk name=双厳
好像有人朝這邊過来了・・・。
@Hitret id=149

@Talk name=双厳
在這樣的時間和地点閑絋，被人看到可不太好。
@Hitret id=150

@Talk name=双厳
「因為有急事，我得骭緊回去了」
@Hitret id=151

@PlayVoice file=6430.wav
@Talk name=伊魯
「狢？鼡要回去了龜？」
@Hitret id=152

@PlayVoice file=6420.wav
@Talk name=水
「狢〜，不想回去    〜」
@Hitret id=153

@PlayVoice file=6429.wav
@Talk name=伊魯
「小水，不可以這麼任性讓双厳大人困擾」
@Hitret id=154

@PlayVoice file=6419.wav
@Talk name=水
「可是我也想和双厳哥哥多説説話嘛」
@Hitret id=155

@Talk name=双厳
「打擾了」
@Hitret id=156

@Talk name=双厳
双厳似乎察覚到接近的气息，便匆匆離開了那个地方。
@Hitret id=157

@Cg file=B_039.kgd
@Talk name=双厳
「呼・・・」
@Hitret id=158

@Talk name=双厳
「那麼・・・差不多該睡覚了・・・」
@Hitret id=159

@Change target=011

