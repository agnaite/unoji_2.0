# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
confused_faces = ['(゜-゜)', '(・_・ヾ', '(•ิ_•ิ)?', '｢(ﾟﾍﾟ)', '(｀_´)ゞ', '(´･_･`)', '(。ヘ°)', '(´−｀)',
                  '(」・ω・)」', '( ・◇・)？', '(」゜ロ゜)」', '(」ﾟヘﾟ)」', '(￣■￣;)!?', '(」ﾟﾛﾟ)｣',
                  '(＃⌒∇⌒＃)ゞ', '(゜。゜)', '(⊙_☉)', '(⊙_◎)', '(◎_◎;)', '(●__●)', '(☉_☉)', '(C_C)', 'ヽ(゜Q。)ノ？',
                  '●.◉', 'c( O.O )ɔ', 'щ(゜ロ゜щ)', 'ఠ_ఠ', 'ʕ•ૅૄ•ʔ', 'ɾ◉⊆◉ɹ', '(o゜ー゜o)??',
                  '（・∩・）？', 'Σ(￣□￣lll)', '( -_・)?' ]

tag = Tag.create(category: "confused")
confused_faces.each do |unoji|
  emoji = Emoji.create(face: unoji)
  tagging = Tagging.create(tag_id: tag.id, emoji_id: emoji.id)
end
