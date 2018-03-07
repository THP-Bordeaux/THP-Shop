class DropShoppingCartsTable < ActiveRecord::Migration[5.1]
  def change
    drop_table :shopping_carts
  end
end
