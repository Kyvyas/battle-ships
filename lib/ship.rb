class Ship

  attr_accessor :ship_size, :ships

  SHIPS = {
  	'AC' => 5,
  	'Battleship' => 4,
  	'Submarine' => 3, 
  	'Destroyer' => 3, 
  	'PB' => 2
  }

  def initialize(ship_size=SHIPS[])
    @placed = false
    @ship_size = ship_size
  end

  def placed?
    @placed == true
  end

  def place
    @placed = true
  end

  def sizes
    SHIP_SIZES.length
  end

  def pick_ship
  end


end
