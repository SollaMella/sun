class RemoveNicknameFromEmployees < ActiveRecord::Migration
  def change
    remove_column :employees, :nickname
  end
end
