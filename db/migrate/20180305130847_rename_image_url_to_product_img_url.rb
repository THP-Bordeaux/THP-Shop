class RenameImageUrlToProductImgUrl < ActiveRecord::Migration[5.1]
  def change
    rename_column :items, :image_url, :product_img_url
  end
end
