class Post < ActiveRecord::Base
  belongs_to :category
  has_many :pictures, as imageable
  has_many :comments
  has_and_belongs_to_many :tags
end
