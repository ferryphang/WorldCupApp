class Coach < ActiveRecord::Base
	# Pelatih hanya melatih satu negara
  belongs_to :nation

  validates :name , presence:true, uniqueness: true
  validates :achievement, presence:true, length: { minimum: 10 }
end
