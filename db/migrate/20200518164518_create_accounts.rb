class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.integer :employee_id
      t.string :password

      t.timestamps null: false
    end
  end
end
