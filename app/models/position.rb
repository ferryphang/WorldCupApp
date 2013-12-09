class Position < ActiveRecord::Base
  # Sebuah Posisi memiliki banyak pemain
  # Seperti Goal Keeper = Pemain Brazil1, Pemain German1
  has_many :players_position
  has_many :players, through: :players_position
end

