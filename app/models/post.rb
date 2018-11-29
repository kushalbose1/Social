class Post < ApplicationRecord
  has_many :comments
  has_many :images
  has_many :likes,as: :likeable
end
