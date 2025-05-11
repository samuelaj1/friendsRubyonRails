class CreateTransactions < ActiveRecord::Migration[8.0]
  def change
    create_table :transactions do |t|
      t.string :user
      t.decimal :amount
      t.string :status

      t.timestamps
    end
  end
end
