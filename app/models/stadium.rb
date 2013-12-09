class Stadium < ActiveRecord::Base
	# Sebuah stadium memiliki banyak pertandingan
  # jadi sebuah pertandingan yang berbeda bisa terjadi pada satu stadium 
  has_many :matches_stadiums
  has_many :matches, through: :matches_stadiums
end
