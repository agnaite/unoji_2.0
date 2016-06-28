class AddCopyCountToEmoji < ActiveRecord::Migration
  def change
    add_column :emojis, :copy_count, :integer, default: 0
  end
end
