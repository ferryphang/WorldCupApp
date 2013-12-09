class Group < ActiveRecord::Base
  #1 TO MANY
  has_many :nations_groups
  has_many :nations, through: :nations_groups
end
