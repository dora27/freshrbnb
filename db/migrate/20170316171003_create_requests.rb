class CreateRequests < ActiveRecord::Migration[5.0]
  def change
    create_table :requests do |t|
      t.string :message
      t.references :booking, foreign_key: true

      t.timestamps
    end
  end
end
