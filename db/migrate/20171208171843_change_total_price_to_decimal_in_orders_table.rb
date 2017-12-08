class ChangeTotalPriceToDecimalInOrdersTable < ActiveRecord::Migration[5.0]
  def change
    change_column :orders, :total_price, 'decimal USING CAST(total_price AS decimal)'
  end
end
