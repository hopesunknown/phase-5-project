class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :username
      t.integer :restaurant_id, default: 0
      t.boolean :admin, default: false
      t.boolean :home_chef, default: false
      t.string :password_digest

      t.timestamps
    end
  end
end
