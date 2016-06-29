class Emoji < ActiveRecord::Base
  has_many :taggings
  has_many :tags, through: :taggings
  validates :face, uniqueness: true
  # validates :tag_list, presence: true

  def increment_copy_count
    self.copy_count += 1
    self.save
  end

  def tag_list
    tags.join(', ')
  end

  def tag_list=(tags_string)
    tag_names = tags_string.split(",").collect { |s| s.strip.downcase}.uniq
    new_or_found_tags = tag_names.collect { |name| Tag.find_or_create_by(category: name) }
    self.tags = new_or_found_tags
  end

end
