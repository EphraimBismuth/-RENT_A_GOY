class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.integer :jew_id
      t.integer :goy_id
      t.string :status

      t.timestamps
    end
  end
end
