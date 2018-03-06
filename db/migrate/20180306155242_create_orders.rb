class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.datetime :order_date
      t.belongs_to :users, index: true
      t.belongs_to :carts, index: true

      t.timestamps
    end
  end
end
