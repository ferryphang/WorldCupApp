class Stadium < ActiveRecord::Base
  has_many :matches_stadiums
  has_many :matches, through: :matches_stadiums
end
