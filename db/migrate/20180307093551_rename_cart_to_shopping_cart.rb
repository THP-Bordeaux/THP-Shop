class RenameCartToShoppingCart < ActiveRecord::Migration[5.1]
  def change
    rename_table :carts, :shopping_carts
  end
end
