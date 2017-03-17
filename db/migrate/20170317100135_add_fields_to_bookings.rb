class AddFieldsToBookings < ActiveRecord::Migration[5.0]
  def change
    add_column :bookings, :message, :string
    remove_column :bookings, :status
    add_column :bookings, :status, :string, default: "Pending", null: false
  end
end
