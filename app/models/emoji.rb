class Emoji < ActiveRecord::Base
  has_many :taggings
  has_many :tags, through: :taggingss

  def increment_copy_count
    self.copy_count += 1
    self.save
  end

end
