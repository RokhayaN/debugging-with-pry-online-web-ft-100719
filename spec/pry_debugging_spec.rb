def plus_two(2 ,num = 3)
	sum = num + 2
puts sum
	binding.pry
end

describe "#plus_two" do 
	it "takes in a number as an argument and returns the sum of that number and 2" do
		expect(plus_two(3)).to eq(5)
	end
end