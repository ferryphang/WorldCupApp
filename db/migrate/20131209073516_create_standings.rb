class CreateStandings < ActiveRecord::Migration
  def change
    create_table :standings do |t|
      t.integer :nation_id
      t.integer :win
      t.integer :draw
      t.integer :lost
      

      t.timestamps
    end
  end
end
