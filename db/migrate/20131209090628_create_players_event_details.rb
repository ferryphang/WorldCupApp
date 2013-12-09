class CreatePlayersEventDetails < ActiveRecord::Migration
  def change
    create_table :players_event_details do |t|
      t.integer :player_id
      t.integer :event_detail_id

      t.timestamps
    end
  end
end
