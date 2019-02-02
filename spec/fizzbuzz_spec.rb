require 'fizzbuzz'

describe 'FizzBuzz' do


  it "when given 1, it returns 1" do
    expect(fizzbuzz(1)).to eq 1
  end
  context 'FizzBuzz' do
    it "returns fizz when number is divisible by 3" do
      expect(fizzbuzz(3)).to eq "Fizz"
    end

    it "returns buzz when number is divisible by 5" do
      expect(fizzbuzz(5)).to eq "Buzz"
    end

    it "returns FizzBuzz when number is divisible by 15" do
      expect(fizzbuzz(15)).to eq "FizzBuzz"
    end

  end
end
