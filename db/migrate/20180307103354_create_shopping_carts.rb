class CreateShoppingCarts < ActiveRecord::Migration[5.1]
  def change
    create_table :shopping_carts do |t|
      t.shopping_cart_item_fields # Creates the cart items fields

      t.timestamps
    end
  end
end
