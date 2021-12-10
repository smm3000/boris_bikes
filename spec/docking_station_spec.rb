require 'rspec'
require './lib/docking_station.rb'
require './lib/bike.rb'

describe DockingStation do
    it docking_station = DockingStation do
     end
 end

describe DockingStation do
    it 'releases docked bikes' do
        bike = Bike.new
        subject.dock(bike)
        expect(subject.release_bike).to eq bike
    end 
end 

describe DockingStation do
    it { is_expected.to respond_to(:dock).with(1).argument }
end 

describe DockingStation do
    it { is_expected.to respond_to(:bike) }
end

describe DockingStation do
    it 'docks something' do
        bike = Bike.new
        expect(subject.dock(bike)).to eq bike
    end
end

describe DockingStation do
    it 'returns docked bikes' do
        bike = Bike.new
        subject.dock(bike)
        expect(subject.bike).to eq bike
    end 
end 

describe DockingStation do
    it 'empty docking station' do
        expect {subject.release_bike}.to raise_error('No Bikes Available')
    end 
end 