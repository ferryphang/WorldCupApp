class Group < ActiveRecord::Base
  #Grup memiliki banyak negara seperti
  # A = Brazil, German, Kroasia
  # B = Jepang, Indonesia, Belanda
  has_many :nations_groups
  has_many :nations, through: :nations_groups
end
