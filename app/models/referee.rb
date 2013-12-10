class Referee < ActiveRecord::Base
  # Banyak Wasit punya banyak pertandingan
  has_many :matches
end
