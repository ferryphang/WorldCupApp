class Match < ActiveRecord::Base
  # Sebuah pertandingan sudah pasti hanya memiliki satu wasit
  belongs_to :referee

  # Sebuah pertandingan sudah pasti hanya memiliki satu stadium
  belongs_to :stadium
 
  # Satu Pertandingan hanya memiliki satu negara home
  # Satu Pertandingan hanya memiliki satu negara away
  # PS: Maksudnya adalah Match hanya punya satu 'Nation' yang foreign_key nation_id mengacu ke home
  belongs_to :home_team, class_name: 'Nation', foreign_key: :home
  belongs_to :away_team, class_name: 'Nation', foreign_key: :away
 
  # Sebuah pertandingan hanya memiliki satu detail pertandingan
  # yang dimana kondisinya adalah type=home maka disebut sebagai
  # 1. detail pertandingan bagi home
  # 2. detail pertandingan bagi away
  has_one :home_match_detail, class_name: 'MatchDetail', conditions: { type: 'home' }
  has_one :away_match_detail, class_name: 'MatchDetail', conditions: { type: 'away' }

  after_update :update_members


  def update_members
    home_team.standing.update_statistic && away_team.standing.update_statistic
  end

end