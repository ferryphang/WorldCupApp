class Nation < ActiveRecord::Base
  # Sebuah negara hanya memiliki satu pelatih
  has_one :coach
  # Sebuah negara memiliki banyak pemain
  has_many :players

  # Sebuah negara hanya terdapat pada satu grup pada pertandingan
  has_one :nations_group
  has_one :group, through: :nations_group

  # Sebuah negara hanya memiliki satu klasmen
  has_one :standing

  # Sebuah negara memiliki banyak pertandingan yang dimana dicari berdasarkan id_nation == Match.home (home/away)
  # Dipanggil Nation.home_matches
  has_many :home_matches, class_name: 'Match', foreign_key: :home
  has_many :away_matches, class_name: 'Match', foreign_key: :away

end
