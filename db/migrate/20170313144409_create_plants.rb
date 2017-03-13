class CreatePlants < ActiveRecord::Migration[5.0]
  def change
    create_table :plants do |t|
      t.float :price
      t.text :description
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
