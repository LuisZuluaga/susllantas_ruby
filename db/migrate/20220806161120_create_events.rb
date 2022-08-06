class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.string :name
      t.float :price
      t.text :description
      t.references :seller, null: false, foreign_key: true
      t.date :date

      t.timestamps
    end
  end
end
