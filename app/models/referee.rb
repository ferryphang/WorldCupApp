class Referee < ActiveRecord::Base
  # Banyak Wasit punya banyak pertandingan
  has_many :matches_referees
  has_many :matches, through: :matches_referees
end
