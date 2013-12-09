class Match < ActiveRecord::Base
  # 1 Pertandingan punya 1 wasit
  has_one :matches_referee
  has_one :referee, through: :matches_referee

  # 1 Pertandingan punya 1 stadium
  has_one :matches_stadium
  has_one :stadium, through: :matches_stadium
 
  belongs_to :home_team, class_name: 'Nation', foreign_key: :home
  belongs_to :away_team, class_name: 'Nation', foreign_key: :away
 
  has_one :home_match_detail, class_name: 'MatchDetail', conditions: { type: 'home' }
  has_one :away_match_detail, class_name: 'MatchDetail', conditions: { type: 'away' }
end