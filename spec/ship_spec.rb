require 'ship'

describe Ship do

  it 'responds to getting placed' do
    expect(subject).to respond_to(:place)
  end

  it 'its status should be "placed" once placed' do
    ship = subject.place
    expect(ship).to be_placed
  end

end
