class AddFlagUrlToNations < ActiveRecord::Migration
  def change
    add_column :nations, :flag, :text
  end
end
