require 'fizzbuzz'

describe 'Fizzbuzz' do

  it 'expect fizz when there is a multiple of 3' do
    expect(fizzbuzz(6)).to eq('fizz')
  end

  it 'expect buzz when there is a multiple of 5' do
  	expect(fizzbuzz(5)).to eq ('buzz')
  end

  it 'expect fizzbuzz when there is a multiple of 5 and 3' do
  	expect(fizzbuzz(15)).to eq ('fizzbuzz')
  end

end

