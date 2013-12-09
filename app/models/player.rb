class Player < ActiveRecord::Base
  # Seorang pemain hanya mengacu pada satu negara saja
  belongs_to :nation
  
  # Seorang pemain hanya memiliki satu posisi pada permainan
  has_one :players_position
  has_one :position, through: :players_position

  # Sebuah pemain menghasilkan banyak event details pada satu / banyak pertandingan baik itu
  # Dia berhasil mencetak gol sebanyak n kali
  # ---- mendapatkan kartu kuning sebanyak n kali
  # ---- mendapatkan kartu merah sebanyak n kali
  has_many :players_event_details
  has_many :events, through: :players_event_details
end
