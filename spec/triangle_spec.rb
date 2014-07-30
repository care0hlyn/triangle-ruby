require 'rspec'
require 'triangles'

describe Triangle do
  it 'is initialized with three sides' do
    test_triangle = Triangle.new(5,5,5)
    test_triangle.should be_an_instance_of Triangle
  end

  it 'lets you read side1 out' do
    test_triangle = Triangle.new(5,3,4)
    test_triangle.side1.should eq 5
  end

  it 'lets you read side2 out' do
    test_triangle = Triangle.new(5,3,4)
    test_triangle.side2.should eq 3
  end

  it 'lets you read side3 out' do
    test_triangle = Triangle.new(5,3,4)
    test_triangle.side3.should eq 4
  end
end


