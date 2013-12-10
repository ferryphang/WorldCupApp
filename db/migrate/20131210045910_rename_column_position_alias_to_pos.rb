class RenameColumnPositionAliasToPos < ActiveRecord::Migration
  def change
    rename_column :positions, :alias, :pos
  end
end
