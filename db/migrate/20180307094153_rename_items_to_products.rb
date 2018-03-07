class RenameItemsToProducts < ActiveRecord::Migration[5.1]
  def change
    rename_table :items, :products
  end
end
