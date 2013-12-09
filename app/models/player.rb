class Player < ActiveRecord::Base
  # 1 to 1
  belongs_to :nation
  
  # 1 to 1
  has_one :players_position
  has_one :position, trough: :players_position
end
