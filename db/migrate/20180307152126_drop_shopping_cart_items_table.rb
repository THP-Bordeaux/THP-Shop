class DropShoppingCartItemsTable < ActiveRecord::Migration[5.1]
  def change
    drop_table :shopping_cart_items
  end
end
