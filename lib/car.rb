require_relative './vehicle' # This loads the code from vehicle.rb so we can access its code within this file
class Car < Vehicle
    def go
        "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
      end
end