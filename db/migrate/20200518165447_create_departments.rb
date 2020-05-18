class CreateDepartments < ActiveRecord::Migration
  def change
    create_table :departments do |t|
      t.integer :role

      t.timestamps null: false
    end
  end
end
