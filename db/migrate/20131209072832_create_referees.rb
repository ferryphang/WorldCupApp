class CreateReferees < ActiveRecord::Migration
  def change
    create_table :referees do |t|
      t.string :name
      t.string :nation
      t.timestamps
    end
  end
end
