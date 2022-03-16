class CreateDishes < ActiveRecord::Migration[6.1]
  def change
    create_table :dishes do |t|
      t.string :name
      t.integer :price
      t.integer :dish_rating
      t.integer :restaurant_id

      t.timestamps
    end
  end
end
