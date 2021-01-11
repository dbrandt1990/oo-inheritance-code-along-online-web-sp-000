class Vehicle
<<<<<<< HEAD
  attr_accessor :wheel_size, :wheel_number
=======
  attr_reader :wheel_size, :wheel_number
>>>>>>> 42d9313e7d14809f52796c55f8328e1658adffb9

  def initialize(wheel_size, wheel_number)
    @wheel_size = wheel_size
    @wheel_number = wheel_number
  end 
  
  def go 
    'vrrrrrrrooom!'
  end 
  
  def fill_up_tank 
    "filling up!"
  end

end
