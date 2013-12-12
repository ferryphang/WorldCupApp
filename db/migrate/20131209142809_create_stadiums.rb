class CreateStadiums < ActiveRecord::Migration
  def change
    create_table :stadiums do |t|
      t.float   :latitude
      t.float   :longitude
    	t.string  :name
      t.integer :capacity
      t.string  :city
      t.timestamps
    end
  end
end
