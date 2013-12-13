class Coach < ActiveRecord::Base
	# Pelatih hanya melatih satu negara
  belongs_to :nation

  validates :name , presence:true, uniqueness: true
  validates :achievement, presence:true, length: { minimum: 10 }
  # validates :nation_id, uniqueness: true
  paginates_per 10
end
