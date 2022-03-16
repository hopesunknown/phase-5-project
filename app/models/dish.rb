class Dish < ApplicationRecord
  belongs_to :restaurant
  has_many :meals_dishes
end
