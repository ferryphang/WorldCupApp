class EventDetail < ActiveRecord::Base
  
  has_many :players_event_details
  has_many :players, trough: :players_event_details

  belongs_to :match_detail

  belongs_to :event
end
