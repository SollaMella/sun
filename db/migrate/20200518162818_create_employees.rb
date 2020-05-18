class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :nickname
      t.string :full_name
      t.integer :shop_id
      t.integer :department_id

      t.timestamps null: false
    end
  end
end
