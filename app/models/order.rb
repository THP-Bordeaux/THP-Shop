class Order < ApplicationRecord
  has_one :user
  has_one :shopping_cart, through: :users
end
