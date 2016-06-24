class CreateEmojis < ActiveRecord::Migration
  def change
    create_table :emojis do |t|
      t.string :face

      t.timestamps null: false
    end
  end
end
