require 'fizzbuzz'

describe "fizzbuzz" do
  it "it returns 'fizz' when passed a multiple of 3" do
    expect(fizzbuzz(3)).to eq "fizz"
    expect(fizzbuzz(6)).to eq "fizz"
    expect(fizzbuzz(12)).to eq "fizz"
    expect(fizzbuzz(999)).to eq "fizz"
  end

  it "it returns 'buzz' when passed a multiple of 5" do
    expect(fizzbuzz(5)).to eq "buzz"
    expect(fizzbuzz(10)).to eq "buzz"
    expect(fizzbuzz(500)).to eq "buzz"
  end

  it "it returns 'fizzbuzz' when passed a multiple of 3 and 5" do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
    expect(fizzbuzz(60)).to eq "fizzbuzz"
    expect(fizzbuzz(150)).to eq "fizzbuzz"
    expect(fizzbuzz(1500)).to eq "fizzbuzz"
  end

  it "it returns the number passed when passed a number that is not a multiple of 3 or 5" do
    expect(fizzbuzz(0)).to eq "0"
    expect(fizzbuzz(1)).to eq "1"
    expect(fizzbuzz(4)).to eq "4"
    expect(fizzbuzz(19)).to eq "19"
  end
end
