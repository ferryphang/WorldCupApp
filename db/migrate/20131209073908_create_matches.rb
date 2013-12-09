class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|
      t.date :date
      t.string :home
      t.string :away
      t.integer :score_home
      t.integer :score_away

      t.timestamps
    end
  end
end
