class Coach < ActiveRecord::Base
  #1 to 1
  belongs_to :nation
end
