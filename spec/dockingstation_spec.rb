require './lib/DockingStation.rb'
# require './lib/Bike.rb'
describe DockingStation do
  it 'releases bike' do
    # arrange
    docking_station = DockingStation.new
    # act 
    expect(docking_station.release_bike).to eq("released")
    # expect(docking_station.release_bike.working?).to eq(true)

  end
end