class Coach < ActiveRecord::Base
	# Pelatih hanya melatih satu negara
  belongs_to :nation
end
