class Like < ApplicationRecord
  belongs_to :post
  belongs_to :likeable,polymorphic: true
end
