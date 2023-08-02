class CreateTransactions < ActiveRecord::Migration[7.0]
  def change
    create_table :transactions do |t|
      t.date :data
      t.string :category
      t.string :description
      t.float :amount
      t.string :type_enum

      t.timestamps
    end
  end
end
