class CreateCars < ActiveRecord::Migration[7.0]
  def change
    create_table :cars do |t|
      t.string :plate
      t.text :description
      t.references :client, null: false, foreign_key: true

      t.timestamps
    end
  end
end
