class Category < ActiveRecord::Base
  has_many :pictures; as imageable
  has_many :posts
end
