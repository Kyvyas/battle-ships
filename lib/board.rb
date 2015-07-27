require_relative 'ship'

class Board

 	attr_reader :ships

	def initialize
		@ships = []
	end

	def receive_ship(ship)
		ship.place
		@ships << ship
		ship
	end

end
