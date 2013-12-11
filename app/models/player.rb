class Player < ActiveRecord::Base
  # Seorang pemain hanya mengacu pada satu negara saja
  belongs_to :nation
  
  # Seorang pemain hanya memiliki satu posisi pada permainan
  belongs_to :position

  # Sebuah pemain menghasilkan banyak event details pada satu / banyak pertandingan baik itu
  # Dia berhasil mencetak gol sebanyak n kali
  # ---- mendapatkan kartu kuning sebanyak n kali
  # ---- mendapatkan kartu merah sebanyak n kali
  has_many :players_event_details
  has_many :events, through: :players_event_details

  validates :name, presence: true
  validates :date_of_birth, presence: true
  validates :height, presence: true, numericality: { only_integer: true }
  validates :weight, presence: true, numericality: { only_integer: true }
  validates :back_number, inclusion: { in: 1..23 }

  validates_associated :nation
end
