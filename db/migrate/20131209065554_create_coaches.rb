class CreateCoaches < ActiveRecord::Migration
  def change
    create_table :coaches do |t|
      t.integer :nation_id
      t.string :name
      t.date :date_of_birth
      t.string :country
      t.integer :height
      t.integer :weight
      t.text :achievement

      t.timestamps
    end
  end
end
