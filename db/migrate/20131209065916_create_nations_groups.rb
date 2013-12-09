class CreateNationsGroups < ActiveRecord::Migration
  def change
    create_table :nations_groups do |t|
      t.integer :nation_id
      t.integer :group_id
      t.timestamps
    end
  end
end
