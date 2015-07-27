require 'board'

describe Board do

let(:ship) { double :ship }

 it 'is expected to receive receive ship' do
 	expect(subject).to respond_to(:receive_ship).with(1).argument
 end

 it 'has a ship once ship is placed' do
 	expect(subject.receive_ship(ship)).to eq(ship)
 end

end

