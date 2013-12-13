class AddAttachmentAvatarToStadiums < ActiveRecord::Migration
  def self.up
    change_table :stadiums do |t|
      t.attachment :avatar
    end
  end

  def self.down
    drop_attached_file :stadiums, :avatar
  end
end
