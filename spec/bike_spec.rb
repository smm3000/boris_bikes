require 'rspec'
require './lib/docking_station.rb'

describe Bike do 
    it Bike do
    end 
end

describe Bike do
    describe 'working' do
        it 'responds to working?' do
            working_bike = Bike.new
            expect(working_bike.working?).to eq("Works")
        end
    end
end