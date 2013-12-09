class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|
      t.date :date
      t.integer :home
      t.integer :away
      t.integer :score_home
      t.integer :score_away

      t.timestamps
    end
  end
end
