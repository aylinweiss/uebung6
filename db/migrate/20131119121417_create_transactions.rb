class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.decimal :amount
      t.string :description
      t.decimal :balance_after_transaction

      t.timestamps
    end
  end
end
