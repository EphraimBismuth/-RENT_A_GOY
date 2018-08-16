class AddAvailabilityToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :available_from, :date
    add_column :users, :available_until, :date
  end
end
