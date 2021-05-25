class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :title
      t.date :start_date
      t.date :end_date
      t.string :end_day
      t.string :memo

      t.timestamps
    end
  end
end
