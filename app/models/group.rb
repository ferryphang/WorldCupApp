class Group < ActiveRecord::Base
  #Grup memiliki banyak negara seperti
  # A = Brazil, German, Kroasia
  # B = Jepang, Indonesia, Belanda
  has_many :members
  has_many :nations, through: :members
end
