class AddColumnsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :type, :string
    add_column :users, :name, :string
    add_column :users, :phone_number, :string
    add_column :users, :address, :string
    add_column :users, :profile_picture, :string
    add_column :users, :availability, :string
    add_column :users, :price, :integer
    add_column :users, :skills, :string
  end
end
