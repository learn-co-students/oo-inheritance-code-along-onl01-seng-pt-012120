class Vehicle #parent class

  attr_accessor :wheel_size, :wheel_number #initialize

  def initialize(wheel_size, wheel_number)
    @wheel_size = wheel_size
    @wheel_number = wheel_number
  end

  def go #these methods are describing common vehicle behavior
    "vrrrrrrrooom!"
  end

  def fill_up_tank
    "filling up!"
  end

end
