require_relative 'bike.rb'

class DockingStation
	
	attr_reader :bike
	
	def release_bike
		Bike.new
	end
	def dock(bike)
		@bike = bike	
	end

end

=begin

p station = DockingStation.new
p bike = station.release_bike
p bike.working?
p station.dock(bike)
p station.bike

=end
