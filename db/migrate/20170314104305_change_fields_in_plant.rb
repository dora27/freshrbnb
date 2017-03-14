class ChangeFieldsInPlant < ActiveRecord::Migration[5.0]
  def change
    change_column :plants, :price, :integer
    rename_column :plants, :title, :name
    rename_column :plants, :localisation, :location
    remove_column :plants, :color
  end
end
