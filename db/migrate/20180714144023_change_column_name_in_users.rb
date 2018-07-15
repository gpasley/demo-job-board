class ChangeColumnNameInUsers < ActiveRecord::Migration[5.1]
  def change
    rename_column :users, :exires_at, :expires_at
  end
end
