class Product < ApplicationRecord
  belongs_to :product_type
  belongs_to :category
  has_many :shopping_lists
end
