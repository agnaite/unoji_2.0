class Tag < ActiveRecord::Base
  has_many :taggings
  has_many :emojis, through :taggings 
end
