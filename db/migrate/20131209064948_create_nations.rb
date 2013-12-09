class CreateNations < ActiveRecord::Migration
  def change
    create_table :nations do |t|
      t.string :name
      t.text :profile
      
      t.timestamps
    end
  end
end
