class CreateMealsDishes < ActiveRecord::Migration[6.1]
  def change
    create_table :meals_dishes do |t|
      t.belongs_to :meal, null: false, foreign_key: true
      t.belongs_to :dish, null: false, foreign_key: true
      t.integer :meal_dish_rating

      t.timestamps
    end
  end
end
