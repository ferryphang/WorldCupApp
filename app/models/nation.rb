class Nation < ActiveRecord::Base
  # Sebuah negara hanya memiliki satu pelatih
  has_one :coach
  # Sebuah negara memiliki banyak pemain
  has_many :players

  # Sebuah negara memiliki satu membership
  has_one :member
  has_one :group, through: :member
  

  # Sebuah negara memiliki banyak pertandingan yang dimana dicari berdasarkan id_nation == Match.home (home/away)
  # Dipanggil Nation.home_matches
  has_many :home_matches, class_name: 'Match', foreign_key: :home
  has_many :away_matches, class_name: 'Match', foreign_key: :away

  validates :name , presence:true, uniqueness: true
  validates :profile, presence:true, length: { minimum: 10 }
end
