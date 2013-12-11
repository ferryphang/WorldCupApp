class CreateStandings < ActiveRecord::Migration
  def change
    create_table :standings do |t|
      t.belongs_to :group
      t.belongs_to :nation
      t.timestamps
    end
  end
end
