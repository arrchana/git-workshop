require_relative 'gmt_offset_finder'

class SingaporeRelativeClock
	@finder = GMTOffsetFinder.new

	def timeDifferenceTo(city)
		Time.new + 8 - @finder.offsetFor(city)
		
	end

end