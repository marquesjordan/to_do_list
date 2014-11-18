class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
    	t.string :name
    	t.string :due_date
    	t.boolean :completed

    	t.timestamp null: false
    end
  end
end
