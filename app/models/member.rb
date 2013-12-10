class Member < ActiveRecord::Base
  belongs_to :group
  belongs_to :nation

  def point
    win * 3 + draw * 1 + lose * 0
  end

end
