class Restaurant < ApplicationRecord
  has_many :reviews
  validates :category, length: { maximum: 8 }
  validates :name, :address, :category, presence: true
end
