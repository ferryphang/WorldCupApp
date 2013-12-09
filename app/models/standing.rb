class Standing < ActiveRecord::Base
  # Sebuah klasmen hanya memiliki satu nation
  belongs_to :nation
end
