class AddStatusToPlants < ActiveRecord::Migration[5.0]
  def change
    add_column :plants, :status, :string, null: false, default: "Available"
  end
end
