class MealsDishSerializer < ActiveModel::Serializer
  attributes :id, :meal_dish_rating
  has_one :meal
  has_one :dish
end
