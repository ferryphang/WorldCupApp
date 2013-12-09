class Position < ActiveRecord::Base
  has_many :players_position
  has_many :players, trough: :players_position
end

