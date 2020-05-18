class CreateReceiptItems < ActiveRecord::Migration
  def change
    create_table :receipt_items do |t|
      t.integer :receipt_id
      t.integer :item_id
      t.integer :item_count

      t.timestamps null: false
    end
  end
end
