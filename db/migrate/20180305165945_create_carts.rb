class CreateCarts < ActiveRecord::Migration[5.1]
  def change
    create_table :carts do |t|
      t.integer :quantity
      t.belongs_to :users, index: true
      t.belongs_to :products, index: true

      t.timestamps
    end
  end
end
