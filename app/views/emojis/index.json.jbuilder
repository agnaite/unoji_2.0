json.array!(@emojis) do |emoji|
  json.extract! emoji,
                :id,
                :face,
                :created_at,
                :updated_at,
                :copy_count
end
