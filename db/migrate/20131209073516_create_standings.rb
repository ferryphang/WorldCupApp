class CreateStandings < ActiveRecord::Migration
  def change
    create_table :standings do |t|
      t.integer :win
      t.integer :draw
      t.integer :lost
      t.integer :nation_id

      t.timestamps
    end
  end
end
