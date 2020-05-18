class CreateReceipts < ActiveRecord::Migration
  def change
    create_table :receipts do |t|
      t.integer :shop_id
      t.integer :employee_id

      t.timestamps null: false
    end
  end
end
