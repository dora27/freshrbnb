class AddLocalisationToPlant < ActiveRecord::Migration[5.0]
  def change
    add_column :plants, :localisation, :string
  end
end
