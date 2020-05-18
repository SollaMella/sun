class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.string :descripton
      t.float :price

      t.timestamps null: false
    end
  end
end
