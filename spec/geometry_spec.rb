require 'spec_helper'
require_relative '../lib/geometry'


describe Geometry::Triangle do
  
  let(:a) { 3}
  let(:b) { 4}
  let(:c) { 6}
  let(:perimeter) { 13}

  subject { Geometry::Triangle.new(a, b, c) }

  it "should have an area" do
    subject.area.should eq 0.0
  end

  # call a method named a on the subject
  its(:a) { should eq 3}
  its(:b) { should eq 4}

  its(:perimeter) { should eq 13}

  # same as above
  # it "should have a perimeter" do
  #   subject.perimeter.should eq perimeter
  # end

# THIS IS NOT WORKING AND I AM MAD
  it "should return an array of the angles" do
  	subject.angles.should eq ([48.1897, 41.8103, ])
	end

  # nested test
  describe "Another triangle" do
    subject { Geometry::Triangle.new(a, b, c) }
  end

end #end triangle describe


describe Geometry::Rectangle do
	let(:d) {3}
	let(:e) {5}
	let(:perimeter) { 16}

  subject { Geometry::Rectangle.new(d, e) }

 	its(:d) { should eq 3}
  its(:e) { should eq 5}

  its(:perimeter) { should eq 16}

  it "should have an area" do
  	subject.area.should eq 15
  end

end #end rect describe

describe Geometry::Circle do
	let(:f) {4}
	let(:circumference) {25.13274122872}

	subject { Geometry::Circle.new(f) }

	its(:f) { should eq 4}
	its(:circumference) { should eq 25.13274122872}

	# same as above
	# it "should have a circumference" do
 	#    subject.circumference.should eq circumference
 	#  end

	it "should have an area" do
	end

end #end circle describe