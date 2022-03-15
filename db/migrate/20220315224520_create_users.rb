class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :username
      t.belongs_to :restaurant, null: false, foreign_key: true
      t.boolean :admin
      t.boolean :home_chef
      t.string :password_digest

      t.timestamps
    end
  end
end
