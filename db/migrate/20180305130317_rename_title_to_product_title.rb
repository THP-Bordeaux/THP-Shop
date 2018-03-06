class RenameTitleToProductTitle < ActiveRecord::Migration[5.1]
  def change
    rename_column :items, :title, :product_title
  end
end
