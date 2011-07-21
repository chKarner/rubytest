require './calculator.rb'

describe Calculator, "#add" do
	it "returns 0 for nil" do
		calculator = Calculator.new
		calculator.add(nil).should == 0
	end

	it "returns the number for one number" do
		calculator = Calculator.new
		calculator.add("1").should == 1
	end

	it "returns the sum for two numbers in string" do
		calculator = Calculator.new
		calculator.add("1,2").should == 3
	end
end

