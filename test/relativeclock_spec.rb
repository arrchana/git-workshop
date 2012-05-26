require 'singapore_relative_clock'

describe SingaporeRelativeClock do
	before(:all) do
		@clock = SingaporeRelativeClock.new
	end

	it "should return -2 for sydney" do
		@clock.timeDifferenceTo("sydney").should == -2
	end

end