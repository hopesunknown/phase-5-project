class RestaurantSerializer < ActiveModel::Serializer
  attributes :id, :name, :restaurant_rating, :revenue
  has_one :cuisine
  has_one :user
  has_one :location
end
