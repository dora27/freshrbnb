class AddColumsToPlant < ActiveRecord::Migration[5.0]
  def change
    add_column :plants, :title, :string
    add_column :plants, :height, :string
    add_column :plants, :color, :string
  end
end
