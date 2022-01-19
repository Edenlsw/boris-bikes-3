require './lib/Bike.rb'

describe Bike do 
  it "checks is bike is working" do 
    bike = Bike.new

    expect(bike.working?).to eq ("working bike")

  end
end