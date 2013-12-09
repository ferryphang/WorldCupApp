class MatchDetail < ActiveRecord::Base
  belongs_to :match
  has_many :event_details
end
