class AddCarToEvents < ActiveRecord::Migration[7.0]
  def change
    add_reference :events, :car, null: false, foreign_key: true
  end
end
