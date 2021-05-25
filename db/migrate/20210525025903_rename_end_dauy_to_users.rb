class RenameEndDauyToUsers < ActiveRecord::Migration[5.0]
  def change 
    rename_column :users, :end_dauy, :end_day
  end
end
