class AddCoordinatesToPlants < ActiveRecord::Migration[5.0]
  def change
    add_column :plants, :latitude, :float
    add_column :plants, :longitude, :float
  end
end
