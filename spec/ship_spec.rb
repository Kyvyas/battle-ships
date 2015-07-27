require 'ship'

describe Ship do

  it 'responds to getting placed' do
    expect(subject).to respond_to(:place)
  end

  it 'its status should be "placed" once placed' do
    subject.place
    expect(subject).to be_placed
  end

  it 'should have different sizes' do
  	expect(subject.sizes).to (be > 1)
  end

  it 'allow user to choose ship size' do
  	expect(subject).to respond_to(:ship_size)
  end

end
