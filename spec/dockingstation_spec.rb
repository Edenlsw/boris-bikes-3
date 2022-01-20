require './lib/DockingStation.rb'

describe DockingStation do

  # it 'releases bike' do
    # docking_station = DockingStation.new
    # expect(docking_station).to respond_to(:release_bike)
  # end
# --------above is equal to below--------------
  it { is_expected.to respond_to :release_bike}
  

  # it 'releases working bikes' do
  #   bike = subject.release_bike
  #   expect(bike).to be_working
  # end

   # TEST ABOVE IS EQUAL TO TEST BELOW - stolen from makers mnwahahaha
  # VVVVVVV

  it "checks if the bike is working" do 
    bike = Bike.new
    expect(bike).to respond_to(:working?)
  end

end

