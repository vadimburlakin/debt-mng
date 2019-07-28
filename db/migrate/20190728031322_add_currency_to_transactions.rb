class AddCurrencyToTransactions < ActiveRecord::Migration[5.2]
  def change
    add_column :transactions, :currency, :string
  end
end
