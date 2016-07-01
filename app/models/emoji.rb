class Emoji < ActiveRecord::Base
  has_many :taggings
  has_many :tags, through: :taggings
  validates :face, uniqueness: true

  accepts_nested_attributes_for :tags

  # Emoji.create! face: ':)', tags_attributes: [ { name: 'asdf' }]

  def increment_copy_count
    self.copy_count += 1
    self.save
  end

  def tag_list
    tags.join(', ')
  end

  def tag_list=(tags_string)
    tag_names = tags_string.split(",").collect { |s| s.strip.downcase }.uniq
    self.tags = tag_names.collect { |category| Tag.find_or_initialize_by(category: category) }
  end

end
