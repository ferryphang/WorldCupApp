class CreateStadium < ActiveRecord::Migration
  def change
    create_table :stadium do |t|
      t.string :name
      t.integer :capacity
      t.string :city
      t.timestamps
    end
  end
end
