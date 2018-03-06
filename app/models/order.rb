class Order < ApplicationRecord
  has_one :user
  has_one :cart, through: :users
end
