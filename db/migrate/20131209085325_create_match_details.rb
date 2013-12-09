class CreateMatchDetails < ActiveRecord::Migration
  def change
    create_table :match_details do |t|
      t.integer :match_id
      t.string :type
      t.text :description
      t.integer :fouls
      t.integer :offsides
      t.integer :shots_on_target
      t.integer :shots_off_target
      t.integer :blocked_shots
      t.integer :corners
      t.integer :crosses
      t.integer :possesion

      t.timestamps
    end
  end
end
