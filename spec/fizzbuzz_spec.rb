require 'fizzbuzz'

describe 'Fizzbuzz' do

  it 'expect fizz when there is a multiple of 3' do
    expect(fizzbuzz(6)).to eq('fizz')
  end

end
