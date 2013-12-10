class AddRefereeIdToMatch < ActiveRecord::Migration
  def change
    add_column :matches, :referee_id, :integer
  end
end
