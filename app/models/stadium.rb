class Stadium < ActiveRecord::Base
  geocoded_by :name               # can also be an IP address
  after_validation :geocode          # auto-fetch coordinates
	# Sebuah stadium memiliki banyak pertandingan
  # jadi sebuah pertandingan yang berbeda bisa terjadi pada satu stadium 
  has_many :matches
  validates :name , presence:true, uniqueness: true
  paginates_per 10
end
