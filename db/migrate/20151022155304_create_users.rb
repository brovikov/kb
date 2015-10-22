class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :avatar
      t.string :city
      t.string :country
      t.string :phone
      t.string :gender
      t.string :bithday

      t.timestamps null: false
    end
  end
end
