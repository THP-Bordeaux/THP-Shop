class Product < ApplicationRecord
  has_many :shopping_carts, through: :users

  validates :product_title, presence: true, length: { minimum: 2, maximum: 50 }
  validates :product_description, presence: true, length: { minimum: 10, maximum: 500 }
  validates :product_price, presence: true
  validates :product_img_url, presence: true
end
