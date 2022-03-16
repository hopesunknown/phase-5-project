class User < ApplicationRecord
  belongs_to :restaurant
  has_many :meals
  has_many :dishes, through: :meals

  validates :username, presence: true
end
