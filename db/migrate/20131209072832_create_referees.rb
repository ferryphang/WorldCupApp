class CreateReferees < ActiveRecord::Migration
  def change
    create_table :referees do |t|
      t.integer :nation_id
      t.string :name
      t.string :nation
      t.timestamps
    end
  end
end
