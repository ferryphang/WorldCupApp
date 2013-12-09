class MatchesReferee < ActiveRecord::Base
	belongs_to :match
	belongs_to :referee
end
