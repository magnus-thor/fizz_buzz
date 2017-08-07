# spec/fizz_buzz_spec.rb

require './lib/fizz_buzz'

describe 'fizz_buzz' do

it 'returns 1 if number is 1' do
  expect(fizz_buzz(1)).to eq 1
end

it "returns 'fizz' if number is divisible by 3" do
  expect(fizz_buzz(3)).to eq 'fizz'
end

it "returns 'buzz' if number is divisible by 5" do
  expect(fizz_buzz(5)).to eq 'buzz'
end

it "returns 'fizz buzz' if number is divisible with 15" do
  expect(fizz_buzz(15)).to eq 'fizz buzz'
end

it "returns 'it is a string' if it is a string" do
  expect(fizz_buzz("some string")).to eq 'it is a string'
end

it "returns 'its a negative number' if it is a negative number" do
  expect(fizz_buzz(-1)).to eq 'it is a negative number'
end

it "returns 'its a float number' if it is a float" do
  expect(fizz_buzz(4.12)).to eq 'its a float number'
end

end
