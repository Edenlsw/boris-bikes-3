require './lib/Bike.rb'

class DockingStation


  def release_bike
    bike = Bike.new
    bike.working?
    # "released"
  end
  
end

  # bike = Bike.new

test = DockingStation.new

p test.release_bike