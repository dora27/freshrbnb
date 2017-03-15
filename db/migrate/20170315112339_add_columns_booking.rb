class AddColumnsBooking < ActiveRecord::Migration[5.0]
  def change
    add_column :bookings, :pick_up, :string
    add_column :bookings, :bring_back, :string
  end
end
