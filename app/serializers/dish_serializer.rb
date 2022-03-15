class DishSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :dish_rating
  has_one :restaurant
end
