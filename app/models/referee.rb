class Referee < ActiveRecord::Base
  # Banyak Wasit punya banyak pertandingan
  has_many :matches
  validates :name , presence:true, uniqueness: true
  paginates_per 10
end
