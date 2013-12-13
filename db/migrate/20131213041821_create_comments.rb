class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.belongs_to :match
      t.string :email
      t.text :comment
      t.timestamps
    end
  end
end
