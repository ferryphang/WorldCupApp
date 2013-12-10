class AddStadiumIdToMatches < ActiveRecord::Migration
  def change
    add_column :matches, :stadium_id, :integer
  end
end
