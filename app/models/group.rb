class Group < ActiveRecord::Base
  #Grup memiliki banyak negara seperti
  # A = Brazil, German, Kroasia
  # B = Jepang, Indonesia, Belanda
  has_many :standings
  has_many :nations, through: :standings
  paginates_per 10
end
