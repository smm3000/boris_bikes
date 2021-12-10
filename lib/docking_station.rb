class DockingStation
    attr_reader :bike

    def release_bike
    # fail = when no bikes available, therefore pass = when there is a bike available
        fail "No Bikes Available" unless @bike
        @bike
    end


    def dock(bike)
       @bike = bike 
    end

end 
  