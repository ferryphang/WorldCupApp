class Group < ActiveRecord::Base
  #1 TO MANY
  has_many :nations_group
  has_many :nations, trough: :nations_group
end
