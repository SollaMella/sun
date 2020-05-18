class ChangeRoleTypeForDepartments < ActiveRecord::Migration
  def change
    change_column :departments, :role, :string
  end
end
