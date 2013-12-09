class CreateMatchesReferees < ActiveRecord::Migration
  def change
    create_table :matches_referees do |t|
      t.integer :match_id
      t.integer :referee_id

      t.timestamps
    end
  end
end
