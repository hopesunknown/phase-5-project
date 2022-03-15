class MealSerializer < ActiveModel::Serializer
  attributes :id, :meal_rating
  has_one :user
end
