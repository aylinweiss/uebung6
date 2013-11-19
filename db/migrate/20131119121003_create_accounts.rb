class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.int :customer_id
      t.int :number
      t.decimal :balance, default: 0.0 

      t.timestamps
    end
  end
end
