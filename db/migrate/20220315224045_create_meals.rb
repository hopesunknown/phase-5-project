class CreateMeals < ActiveRecord::Migration[6.1]
  def change
    create_table :meals do |t|
      t.integer :user_id
      t.integer :meal_rating

      t.timestamps
    end
  end
end
