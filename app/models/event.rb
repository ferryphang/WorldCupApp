class Event < ActiveRecord::Base
	# Sebuah event Gol | Red | Yellow memiliki banyak detail event
	has_many :event_details
end
