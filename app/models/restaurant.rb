class Restaurant < ApplicationRecord
  belongs_to :cuisine
  belongs_to :user
  belongs_to :location
  has_many :dishes
  has_many :meals, through: :dishes
  
end
