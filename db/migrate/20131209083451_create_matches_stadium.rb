class CreateMatchesStadium < ActiveRecord::Migration
  def change
    create_table :matches_stadium do |t|
      t.integer :match_id
      t.integer :stadium_id
      t.timestamps
    end
  end
end
