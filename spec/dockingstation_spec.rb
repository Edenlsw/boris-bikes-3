require './lib/DockingStation.rb'
describe DockingStation do
  it 'releases bike' do
    # arrange
    docking_station = DockingStation.new
    # act 
    expect(docking_station.release_bike).to eq("released")
  end
end