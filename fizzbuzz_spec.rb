require "fizzbuzz"

describe "fizzbuzz" do

 it "if number is % 3 returns fizz" do
   expect(3.fizzbuzz).to eq "fizz"
 end

 it "returns buzz if number is divisible by 5" do
   expect(5.fizzbuzz).to eq "buzz"
 end

  it "returns fizzbuzz if number is divisable by 5 and 3" do
    expect(15.fizzbuzz).to eq "fizzbuzz"
  end

end
