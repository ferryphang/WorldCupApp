class NationsGroup < ActiveRecord::Base
  belongs_to :nation
  belongs_to :group
end
