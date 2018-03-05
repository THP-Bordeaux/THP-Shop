class RenamePriceToProductPrice < ActiveRecord::Migration[5.1]
  def change
    rename_column :items, :price, :product_price
  end
end
