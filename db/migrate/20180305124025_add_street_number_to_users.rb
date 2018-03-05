class AddStreetNumberToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :streetnumber, :integer
  end
end
