class CreateEventDetails < ActiveRecord::Migration
  def change
    create_table :event_details do |t|
      t.integer :match_detail_id
      t.integer :player_id
      t.integer :event_id
      t.integer :minutes

      t.timestamps
    end
  end
end
