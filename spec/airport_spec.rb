require "airport"

RSpec.describe do
  it "can create an airport" do
    airport = Airport.new
  end
  it "lands a plane" do
    # plane.land
    # airport.hasPlane

    # Create a plane and an airport
    plane = Plane.new
    airport = Airport.new
    # Call a function (relating to description above)


    airport.land(plane)
    expect(airport.hasPlane).to eq (true)
    # Assertion. Introducing behaviour of plane landing at an airport.
    # expect(airport.hasPlane).to eq (true)
  end
  it "has no plane" do
    airport = Airport.new
    expect(airport.hasPlane).to eq (false)
  end
end
