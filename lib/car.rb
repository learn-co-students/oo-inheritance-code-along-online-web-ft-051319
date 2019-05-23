require_relative "./vehicle.rb"

class Car < Vehicle

  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!" #overwriting the "go" method in the super class "Vehicle"
  end

end
