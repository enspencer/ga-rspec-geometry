require 'spec_helper'
require_relative '../lib/geometry'

module Geometry

describe Triangle, "#perimeter" do
 		it "should have a method called perimeter"
 		expect(method(:perimeter))
		end

		it "should have three parameters"
		parameters = method(:perimeter).parameters
		expect(parameters[0]).to include(:req)
		expect(parameters[0]).to include(:n)
		expect(parameters.length).to eq 1
	end

end

describe Triangle, "#area" do
	it "should have a method called area"
		expect(method(:area))
	end

	it "should have three parameters"
		parameters = method(:area).parameters
		expect(parameters[0]).to include(:req)
		expect(parameters[0]).to include(:n)
		expect(parameters.length).to eq 1
	end

end



	it "should have an array of 3 angles that add up to 180"
	end


describe Rectangle, "#perimeter" do
	it "should have a method called perimeter"
		expect(method(:perimeter))
	end

	it "should have two parameters, length and width"
	end

end

describe Rectangle, "#area" do
	it "should have a method called area"
		expect(method(:area))
	end

	it "should have two parameters, length and width"
	end

end

describe Circle, "#circumference" do
	it "should have a method called circumference"
		expect(method(:circumference))
	end
end

describe Circle, "#area" do
	it "should have a method called area"
		expect(method(:area))
	end
end

	it "should have one parameter called radius"
	end

end