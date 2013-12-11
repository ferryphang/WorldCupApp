class Standing < ActiveRecord::Base
  belongs_to :group
  belongs_to :nation
  has_many   :home_matches, through: :nation, conditions: "score_home IS NOT NULL"
  has_many   :away_matches, through: :nation, conditions: "score_home IS NOT NULL"

  def home_win_count
    @home_win_count ||= home_matches.select { |match| match.score_home > match.score_away }.count
  end

  def home_lose_count
    @home_lose_count ||= home_matches.select { |match| match.score_home < match.score_away }.count
  end

  def away_win_count
    @away_win_count ||= away_matches.select { |match| match.score_home < match.score_away }.count
  end

  def away_lose_count
    @away_lose_count ||= away_matches.select { |match| match.score_home > match.score_away }.count
  end

  def draw_match_count
    @draw_match_count ||= (home_matches + away_matches).select {|match| match.score_home == match.score_away}.count
  end

  def point
    win * 3 + draw * 1 + lose * 0
  end

  def update_statistic
    self.win  = home_win_count + away_win_count
    self.draw = draw_match_count
    self.lose = home_lose_count + away_lose_count
    self.save
  end

end
