class Player < ActiveRecord::Base
  # 1 to 1
  belongs_to :nation
  
  # 1 to 1
  has_one :players_position
  has_one :position, through: :players_position

  has_many :players_event_details
  has_many :events, through: :players_event_details
end
