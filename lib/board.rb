require_relative 'ship'

class Board

	def intitialize
		@ships = []
	end

	def receive_ship(ship)
		@ships << ship
		ship.place
	end

end
