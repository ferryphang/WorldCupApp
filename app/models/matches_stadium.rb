class MatchesStadium < ActiveRecord::Base
	belongs_to :match
	belongs_to :stadium
end
