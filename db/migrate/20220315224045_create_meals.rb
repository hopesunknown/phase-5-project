class CreateMeals < ActiveRecord::Migration[6.1]
  def change
    create_table :meals do |t|
      t.belongs_to :user, null: false, foreign_key: true
      t.integer :meal_rating

      t.timestamps
    end
  end
end
