class CreateRestaurants < ActiveRecord::Migration[6.1]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.integer :restaurant_rating
      t.integer :cuisine_id
      t.integer :user_id
      t.integer :location_id
      t.integer :revenue

      t.timestamps
    end
  end
end
