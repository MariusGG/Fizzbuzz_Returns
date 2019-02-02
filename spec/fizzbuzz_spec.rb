require 'fizzbuzz'

describe 'FizzBuzz' do


  it "when given 1, it returns 1" do
    expect(fizzbuzz(1)).to eq 1
  end
  context 'FizzBuzz' do
    it "returns fizz when passsed 3" do
      expect(fizzbuzz(3)).to eq "Fizz"
    end

    it "returns buzz when passed 5" do
      expect(fizzbuzz(5)).to eq "Buzz"
    end

  end
end
