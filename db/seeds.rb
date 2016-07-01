# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
def confused
  confused_faces = ['(゜-゜)', '(・_・ヾ', '(•ิ_•ิ)?', '｢(ﾟﾍﾟ)', '(｀_´)ゞ', '(´･_･`)', '(。ヘ°)', '(´−｀)',
                    '(」・ω・)」', '( ・◇・)？', '(」゜ロ゜)」', '(」ﾟヘﾟ)」', '(￣■￣;)!?', '(」ﾟﾛﾟ)｣',
                    '(＃⌒∇⌒＃)ゞ', '(゜。゜)', '(⊙_☉)', '(⊙_◎)', '(◎_◎;)', '(●__●)', '(☉_☉)', '(C_C)', 'ヽ(゜Q。)ノ？',
                    '●.◉', 'c( O.O )ɔ', 'щ(゜ロ゜щ)', 'ఠ_ఠ', 'ʕ•ૅૄ•ʔ', 'ɾ◉⊆◉ɹ', '(o゜ー゜o)??',
                    '（・∩・）？', 'Σ(￣□￣lll)', '( -_・)?' ]

  tag = Tag.create category: 'confused'

  confused_faces.each do |unoji|
    emoji = Emoji.create(face: unoji, tags: [tag])
  end
end

def angry
  angry_faces = [{ "face" => "ಠ_ಠ" },
  { "face" => "( ≧Д≦)" },
  { "face" => "o(-`д´- 。)" },
  { "face" => "(；￣Д￣" },
  { "face" => "(」゜ロ゜)" },
  { "face" => "凸(｀0´)凸" },
  { "face" => "(*｀へ´*)" },
  { "face" => "(*≧m≦*)" },
  { "face" => "(/ﾟДﾟ)/" },
  { "face" => "(＃｀д´)ﾉ" },
  { "face" => "( •̀ω•́ )σ" },
  { "face" => "(*￣m￣)" },
  { "face" => "(>人<)" },
  { "face" => "( ꒪Д꒪)ノ" },
  { "face" => "(#ಠQಠ#)" },
  { "face" => "(　ﾟДﾟ)＜!!" },
  { "face" => "(´･益･｀*)" },
  { "face" => "(´Д｀)" },
  { "face" => "( ಠ ಠ )" },
  { "face" => "(･｀ｪ´･)つ" },
  { "face" => "(҂⌣̀_⌣́)" },
  { "face" => "＼(｀0´)／" },
  { "face" => "(>_<)" },
  { "face" => "（＞д＜）" },
  { "face" => "ヽ(●-`Д´-)ノ" },
  { "face" => "(((p(>o<)q)))" },
  { "face" => "(≧σ≦)" },
  { "face" => "(╯°□°）╯︵ ┻━┻" },
  { "face" => "(ノಠ益ಠ)ノ" },
  { "face" => "ヽ༼ ಠ益ಠ ༽ﾉ" },
  { "face" => "(ಠ⌣ಠ)" },
  { "face" => "[○･｀Д´･○]" },
  { "face" => "{{|└(>o< )┘|}}" },
  { "face" => "＼(・｀(ｪ)・)/" },
  { "face" => "＼(〇O〇)／" },
  { "face" => "＼(＠O＠)／" },
  { "face" => "( #`⌂´)/┌┛" },
  { "face" => "ヾ( ･`⌓´･)ﾉﾞ" },
  { "face" => "＼(>o<)ノ" },
  { "face" => "＼( ｀.∀´)／" },
  { "face" => "ヽ(≧Д≦)ノ" },
  { "face" => "o(≧o≦)o" },
  { "face" => "ヽ(#`Д´)ﾉ" },
  { "face" => "ヽ(ｏ`皿′ｏ)ﾉ" },
  { "face" => "ヽ(｀◇´)/" },
  { "face" => "ヽ(￣д￣;)ノ" },
  { "face" => "o(>< )o" },
  { "face" => "ლ(ಠ_ಠლ)" },
  { "face" => "ಠ▃ಠ" },
  { "face" => "ಥ⌣ಥ" },
  { "face" => "ᕦ(ò_óˇ)ᕤ" },
  { "face" => "ᕙ(⇀‸↼‶)ᕗ" },
  { "face" => "凸(｀⌒´メ)凸" },
  { "face" => "(⁎˃ᆺ˂)" },
  { "face" => "(ᗒᗣᗕ)՞" },
  { "face" => "(,,Ծ‸Ծ,, )" },
  { "face" => "┗(•̀へ •́ ╮ )" },
  { "face" => "ఠ ͟ಠ" },
  { "face" => "(ఠ్ఠ ˓̭ ఠ్ఠ)" },
  { "face" => "( ｰ̀εｰ́ )" },
  { "face" => "<(｀^´)>" },
  { "face" => "(;｀O´)o" },
  { "face" => "( ‾᷅⚰‾᷄ )" },
  { "face" => "(｀◕‸◕´+)" },
  { "face" => "( ︶︿︶)_╭∩╮" },
  { "face" => "( ͒˃⌂˂ ͒)" },
  { "face" => "ヽ(｀⌒´)ﾉ" },
  { "face" => "༼ つ ͠° ͟ ͟ʖ ͡° ༽つ" },
  { "face" => "ʕ •̀ o •́ ʔ" },
  { "face" => "୧ʕ ⇀ ⌂ ↼ ʔ୨" },
  { "face" => "ヾ(｀⌒´メ)ノ″" },
  { "face" => "ヽ(｀○´)/" },
  { "face" => "v(｀皿´)ﾉ~" },
  { "face" => "(#｀皿´)" },
  { "face" => "(ﾉ｀Д´)ﾉ" },
  { "face" => "୧▒ •̀ o •́ ▒୨" },
  { "face" => "（○｀Ｏ´○）" },
  { "face" => "ヽ(｀δ´)ノ" },
  { "face" => "ヾ(｀◇´)ﾉ彡" },
  { "face" => "┗(｀皿´)┛" }]


  tag = Tag.create category: 'angry'

  angry_faces.each do |unoji|
    if unoji.values.join.length < 10
      emoji = Emoji.create(face: unoji.values.join, tags: [tag])
    end
  end
end

def happy
  happy_faces = [{ "face" => "( ´ ▽ ` )ﾉ" },
  { "face" => "(。´∀｀)ﾉ" },
  { "face" => "(((o(*ﾟ▽ﾟ*)o)))" },
  { "face" => "(*´・ｖ・)" },
  { "face" => "(*^▽^*)" },
  { "face" => "(´∇ﾉ｀*)ノ" },
  { "face" => "（＾凹＾）" },
  { "face" => "(^～^)" },
  { "face" => "(^・ω・^ )" },
  { "face" => "(=^-ω-^=)" },
  { "face" => "(=^･ω･^)y＝" },
  { "face" => "(¬‿¬)" },
  { "face" => "(ノ^∇^)" },
  { "face" => "(★^O^★)" },
  { "face" => "＼(^▽^＠)ノ" },
  { "face" => "⊂((・▽・))⊃" },
  { "face" => "Ｏ(≧▽≦)Ｏ" },
  { "face" => "o((*^▽^*))o" },
  { "face" => "ヾ(@^▽^@)ノ" },
  { "face" => "ლ(⌒▽⌒ლ)" },
  { "face" => "-(๑☆‿ ☆#)ᕗ" },
  { "face" => "。(⌒∇⌒。)" },
  { "face" => "～(￣▽￣～)" },
  { "face" => "～(^∇^～）" },
  { "face" => "。^‿^。" },
  { "face" => "。◕‿◕｡" },
  { "face" => "( ^_^)／" },
  { "face" => "(　´∀｀)" },
  { "face" => "( ´ ▽ ` )ﾉ" },
  { "face" => "(　＾∇＾)" },
  { "face" => "( ͡° ͜ʖ ͡°)" },
  { "face" => "( ⋂‿⋂’)" },
  { "face" => "( ﾟ▽ﾟ)/" },
  { "face" => "( ﾉ^ω^)ﾉﾟ" },
  { "face" => "（‐＾▽＾‐）" },
  { "face" => "(-^〇^-)" },
  { "face" => "(-‿◦☀)" },
  { "face" => "(“⌒∇⌒”)" },
  { "face" => "(。⌒∇⌒)。" },
  { "face" => "(((o(*ﾟ▽ﾟ*)o)))" },
  { "face" => "(*‿*✿)" },
  { "face" => "(*^▽^*)" },
  { "face" => "(*≧▽≦)" },
  { "face" => "(*⌒∇⌒*)" },
  { "face" => "(•‿•)" },
  { "face" => "(/^▽^)/" },
  { "face" => "(´ω｀★)" },
  { "face" => "（=´∇｀=）" },
  { "face" => "(=^･^=)" },
  { "face" => "(＝⌒▽⌒＝)" },
  { "face" => "(≡^∇^≡)" },
  { "face" => "（⌒▽⌒）" },
  { "face" => "(⌒▽⌒)☆" },
  { "face" => "(●⌒∇⌒●)" },
  { "face" => "(◑‿◐)" },
  { "face" => "(☆^ー^☆)" },
  { "face" => "(☆^O^☆)" },
  { "face" => "(❀◦‿◦)" },
  { "face" => "(✿´‿`)" },
  { "face" => "ʘ‿ʘ" },
  { "face" => "ಥ‿ಥ" },
  { "face" => "ヘ(^_^ヘ)" },
  { "face" => "ヘ(^o^ヘ)" },
  { "face" => "(✿◠‿◠)" },
  { "face" => "(◡‿◡✿)" },
  { "face" => "˙ ͜ʟ˙" },
  { "face" => "◦°˚\(*❛‿❛)/˚°◦" },
  { "face" => "(　◠ ◡ ◠　)" },
  { "face" => "〤◕‿◕〤" },
  { "face" => "ᕕ( ᐛ )ᕗ" },
  { "face" => "☜(⌒▽⌒)☞" },
  { "face" => "୧[ ˵ ͡ᵔ ͜ʟ ͡ᵔ ˵ ]୨" },
  { "face" => "♪♪ｖ(⌒ｏ⌒)ｖ♪♪" },
  { "face" => "ﾍ(=￣∇￣)ﾉ" },
  { "face" => "❀◕ ‿ ◕❀" },
  { "face" => "ヾ(^▽^ヾ)" },
  { "face" => "（★￣∀￣★）" },
  { "face" => "(✿╹◡╹)" },
  { "face" => "(o˘◡˘o)" },
  { "face" => "( ᐛ )و" },
  { "face" => "ꉂꉂ ( ˆᴗˆ )" }]

  tag = Tag.create category: 'happy'

  happy_faces.each do |unoji|
    if unoji.values.join.length < 10
      emoji = Emoji.create(face: unoji.values.join, tags: [tag])
    end
  end
end

def love

  love_faces = [{ "face" => "(‘∀’●)♡" },
  { "face" => "(´ ▽｀).。ｏ♡" },
  { "face" => "(●´□`)♡" },
  { "face" => "(´∀｀)♡" },
  { "face" => "( ˘ ³˘)❤" },
  { "face" => "(。♥‿♥。)" },
  { "face" => "（。ˇ ⊖ˇ）♡" },
  { "face" => "(。♥‿♥。)" },
  { "face" => "(∩˃o˂∩)♡" },
  { "face" => "(◍•ᴗ•◍)❤)" },
  { "face" => "(♥ó㉨ò)ﾉ♡" },
  { "face" => "(✿ ♥‿♥)" },
  { "face" => "(ી(΄◞ิ౪◟ิ‵)ʃ)♥" },
  { "face" => "♡(.◜ω◝.)♡" },
  { "face" => "～(^з^)-♡" },
  { "face" => "♡´·ᴗ·`♡" },
  { "face" => "♡(˃͈ દ ˂͈ ༶ )" },
  { "face" => "♡＾▽＾♡" },
  { "face" => "♥(ˆ⌣ˆԅ)" },
  { "face" => "♥（ﾉ´∀`）" },
  { "face" => "ヾ(◍’౪`◍)♡" },
  { "face" => "(♡´౪`♡)" },
  { "face" => "(°◡°♡).:。" },
  { "face" => "(⸝⸝⍢⸝⸝) ෆ" }]

  tag = Tag.create category: 'loving'

  love_faces.each do |unoji|
    if unoji.values.join.length < 10
      emoji = Emoji.create(face: unoji.values.join, tags: [tag])
    end
  end
end

def sad
  sad_faces = [{ "face" => "( ≧Д≦)" },
  { "face" => "((´д｀))" },
  { "face" => "(∩︵∩)" },
  { "face" => "(▰˘︹˘▰)" },
  { "face" => "(✖╭╮✖)" },
  { "face" => "(‘A`)" },
  { "face" => "（´＿｀）" },
  { "face" => "(＠´＿｀＠)" },
  { "face" => "(︶︹︺)" },
  { "face" => "(⊙︿⊙✿)" },
  { "face" => "(⌣_⌣”)" },
  { "face" => "⊙︿⊙" },
  { "face" => ":: ˓(ᑊᘩᑊ⁎) ::" },
  { "face" => "(｡•́︿•̀｡)" },
  { "face" => "੨( ･᷄ ︵･᷅ )ｼ" },
  { "face" => "(⌯˃̶᷄ ﹏ ˂̶᷄⌯)ﾟ" },
  { "face" => "(๑′°︿°๑)" },
  { "face" => "ಠ╭╮ಠ" },
  { "face" => "( ◞᷄દ◟᷅ )" },
  { "face" => "(⋅⃘˕̭⋅⃘)" },
  { "face" => "(.﹒︠₋﹒︡.)" },
  { "face" => "へ[ ·́ ‸ ·̀ ]ʋ" },
  { "face" => "ಥ_ಥ" },
  { "face" => "(ఠ్ఠ ˓̭ ఠ్ఠ)" },
  { "face" => "( ᵒ̴̶̷̥́ _ᵒ̴̶̷̣̥̀ )" },
  { "face" => "( ˃̣̣̥ω˂̣̣̥ )" },
  { "face" => "(´;︵;`)" },
  { "face" => "(ˊ̥̥̥̥̥ ³ ˋ̥̥̥̥̥)" },
  { "face" => "(╯︵╰,)" },
  { "face" => "(′︿‵｡)" }]

  tag = Tag.create category: 'sad'

  sad_faces.each do |unoji|
    if unoji.values.join.length < 10
      emoji = Emoji.create(face:  unoji.values.join, tags: [tag])
    end
  end
end

def surprised
  surprised_faces = [{ "face" => "（・□・；）" },
  { "face" => "((((；゜Д゜)))" },
  { "face" => "L(・o・)」" },
  { "face" => "w(@。@;)w" },
  { "face" => "( ꒪Д꒪)ノ" },
  { "face" => "(」゜ロ゜)」" },
  { "face" => "(*ﾟﾛﾟ)" },
  { "face" => "(´⊙ω⊙`)！" },
  { "face" => "（゜◇゜）" },
  { "face" => "(◐ o ◑ )" },
  { "face" => "(○o○)" },
  { "face" => "(ﾉﾟ0ﾟ)ﾉ~" },
  { "face" => "(*0*)/" },
  { "face" => "(屮゜Д゜)屮" },
  { "face" => "＼(>o<)ノ" },
  { "face" => "⊙▂⊙" },
  { "face" => "⊙０⊙" },
  { "face" => "w(°ｏ°)w" },
  { "face" => "〣( ºΔº )〣" },
  { "face" => "༼⁰o⁰；༽" },
  { "face" => "(*ﾟOﾟ*)" },
  { "face" => "（◎0◎）" },
  { "face" => "(°o°:)" },
  { "face" => "(° o°)!" },
  { "face" => "(ﾟoﾟ)" },
  { "face" => "(⑉⊙ȏ⊙)" },
  { "face" => "Σ(꒪ȏ꒪)" },
  { "face" => "( ﾟoﾟ)" },
  { "face" => "（三・o・）" },
  { "face" => "(●’o’●)" },
  { "face" => "(*ﾟ◯ﾟ*)" },
  { "face" => "(ﾉ*0*)ﾉ" },
  { "face" => "༼ . ° o ° . ༽" },
  { "face" => "(＠･０･)ﾉ" },
  { "face" => "(ﾟoﾟ〃)" },
  { "face" => "（´〇｀）" },
  { "face" => "(ﾟοﾟ人))" }]

  tag = Tag.create category: 'surprised'

  surprised_faces.each do |unoji|
    if unoji.values.join.length < 10
      emoji = Emoji.create(face: unoji.values.join, tags: [tag])
    end
  end
end

confused
angry
happy
sad
love
surprised
