require 'fizzbuzz2'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns "fizz" when passed 6' do
    expect(fizzbuzz(6)).to eq 'fizz'
  end

  it 'returns "4" when passed 4' do
    expect(fizzbuzz(4)).to eq 4
  end

  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'returns "fizzbuzz" when passed 30' do
    expect(fizzbuzz(30)).to eq 'fizzbuzz'
  end

  it 'returns "7" when passed 7' do
    expect(fizzbuzz(7)).to eq 7
  end

  it 'returns "8" when passed 8' do
    expect(fizzbuzz(8)).to eq 8
  end

  it 'returns false when passed "str"' do
    expect(fizzbuzz('str')).to eq false
  end

  it 'returns "3.5" when passed 3.5' do
    expect(fizzbuzz(3.5)).to eq 3.5
  end
end