require_relative 'gmt_offset_finder'

class SingaporeRelativeClock

	def timeDifferenceTo(city)
		sgTime = Time.new + 8
		cityTime = offsetFor(city)
		sgTime - cityTime
		
	end

end