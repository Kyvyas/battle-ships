require 'board'

describe Board do

let(:ship) { double :ship }

 it 'is expected to receive receive ship' do
 	expect(subject).to respond_to(:receive_ship).with(1).argument
 end

 it 'has a ship once ship is placed' do
   allow(ship).to receive(:place) {ship}
   subject.receive_ship ship
   expect(subject.receive_ship ship).to be ship
 end
end
