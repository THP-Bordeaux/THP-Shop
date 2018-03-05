class AddStreetNameToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :streetname, :string
  end
end
