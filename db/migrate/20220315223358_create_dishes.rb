class CreateDishes < ActiveRecord::Migration[6.1]
  def change
    create_table :dishes do |t|
      t.string :name
      t.integer :price
      t.integer :dish_rating
      t.belongs_to :restaurant, null: false, foreign_key: true

      t.timestamps
    end
  end
end
