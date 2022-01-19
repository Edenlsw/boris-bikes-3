require './lib/Bike.rb'

describe Bike do 
  it "checks if the bike is working" do 
    bike = Bike.new
    expect(bike.working?).to respond_to


  end
end