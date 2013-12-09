class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.integer :nation_id
      t.string :name
      t.date :date_of_birth
      t.string :place_of_birth
      t.string :country
      t.integer :height
      t.integer :weight
      t.integer :back_number
      t.integer :position_id
      t.timestamps
    end
  end
end
