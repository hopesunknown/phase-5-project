class CreateRestaurants < ActiveRecord::Migration[6.1]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.integer :restaurant_rating
      t.belongs_to :cuisine, null: false, foreign_key: true
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :location, null: false, foreign_key: true
      t.integer :revenue

      t.timestamps
    end
  end
end
