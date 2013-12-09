class Position < ActiveRecord::Base
  has_many :players_position
  has_many :players, through: :players_position
end

