class Ship

  def initialize
    @placed = false
  end

  def place
    @placed = true
  end

  def placed?
    if @placed == true
      true
    end
  end

end
