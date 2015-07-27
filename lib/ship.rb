class Ship

  def initialize
    @placed = false
  end

  def placed?
    @placed == true
  end

  def place
    @placed = true
  end
end
