class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :title
      t.text :description
      t.decimal :price
      t.string :image_url
      t.belongs_to :shopping_carts, index: true

      t.timestamps
    end
  end
end
