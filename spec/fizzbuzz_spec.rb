require 'fizzbuzz'

describe 'FizzBuzz' do

  it "returns 0" do
    expect(fizzbuzz(0)).to eq 0
  end

  it "when given 1, it returns 1" do
    expect(fizzbuzz(1)).to eq 1
  end

end
