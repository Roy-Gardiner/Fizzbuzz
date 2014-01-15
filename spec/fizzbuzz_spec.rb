require './fizzbuzz'

describe "Fizzbuzz" do 

  it "should return fizzbuzz" do

  	  expect(fizzbuzz(15)).to eq("fizzbuzz")
  	end  
    it "should return fizzbuzz" do
  	  expect(fizzbuzz(5)).to eq("buzz")
  	end

  	it "should return fizzbuzz" do
  	  expect(fizzbuzz(3)).to eq("fizz")
  	end

    it "should return fizzbuzz" do

  	  expect(fizzbuzz(127)).to eq(127)
  	end

end