class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :admin, :home_chef, :password_digest
  has_one :restaurant
end
