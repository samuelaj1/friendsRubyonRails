class RenameUserToNameInTransactions < ActiveRecord::Migration[8.0]
  def change
    rename_column :transactions, :user, :name
  end
end
