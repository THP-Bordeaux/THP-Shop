class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :product_title
      t.text :product_description
      t.decimal :product_price
      t.string :product_img_url
      t.belongs_to :shopping_carts, index: true

      t.timestamps
    end
  end
end
