class Bike
	attr_reader :working

	def report_broken
		@working = false
	end
	def working?
		@working
	end
end

