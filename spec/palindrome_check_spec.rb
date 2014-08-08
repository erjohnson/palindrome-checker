require 'rspec'
require 'palindrome_check'

describe 'palindrome_check' do
  it 'checks if a phrase is a palindrome' do
    expect(palindrome_check('racecar')).to eq true
  end

  it 'ignores whitespace' do
    expect(palindrome_check('race car')).to eq true
  end

  it 'ignores special characters' do
    expect(palindrome_check('?race, car:!')).to eq true
  end

  it 'returns false if not a palindrome' do
    expect(palindrome_check('cathy jumps')).to eq false
  end
end
