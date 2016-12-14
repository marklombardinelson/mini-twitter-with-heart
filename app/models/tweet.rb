class Tweet < ApplicationRecord
  validates :post, length: { maximum: 140 }, presence: true
  validates :username, presence: true
end
