class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :password

      #this will add created_at and updated_at fields, both timestamps
      t.timestamps null: false
    end
  end
end
