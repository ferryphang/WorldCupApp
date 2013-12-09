class EventDetail < ActiveRecord::Base
  # Sebuah detail_event pertandingan baik itu home maupun away memiliki banyak event yang diciptakan oleh pemain
  # Seperti sebuah kartu merah yang bisa didapatkan oleh banyak pemain
  # sebuah gol yang bisa dilakukan oleh banyak pemain
  has_many :players_event_details
  has_many :players, through: :players_event_details

  # Sebuah Event Detail(GOL,MERAH,KUNING) hanya memiliki satu detail pertandingan
  belongs_to :match_detail
  # Sebuah Event Detail hanya memiliki satu event
  belongs_to :event
end
