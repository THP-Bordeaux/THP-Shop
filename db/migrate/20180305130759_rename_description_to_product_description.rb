class RenameDescriptionToProductDescription < ActiveRecord::Migration[5.1]
  def change
    rename_column :items, :description, :product_description
  end
end
