class CreateStandings < ActiveRecord::Migration
  def change
    create_table :standings do |t|
      t.belongs_to :group
      t.belongs_to :nation
      t.integer :win, default: 0
      t.integer :draw, default: 0
      t.integer :lose, default: 0
      t.timestamps
    end
  end
end
