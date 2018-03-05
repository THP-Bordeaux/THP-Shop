class Item < ApplicationRecord
  validates :tweet_text, presence: true, length: { minimum: 2, maximum: 144 }
end
