class Restaurant < ApplicationRecord
  belongs_to :cuisine
  belongs_to :user
  belongs_to :location
end
