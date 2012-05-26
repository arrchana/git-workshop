require_relative 'gmt_offset_finder'

class SingaporeRelativeClock
	@finder = GMTOffsetFinder.new

	def timeDifferenceTo(city)
		sgTime = Time.new + 8
		cityTime = @finder.offsetFor(city)
		sgTime - cityTime
		
	end

end