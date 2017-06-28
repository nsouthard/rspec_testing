require 'rspec'

class Fizzbuzz
  def output(number)
    if number == 5
      "Buzz"
    elsif
      number % 3 == 0
      "Fizz"
    end
  end

  def go
    (1..100).each do |number|
      puts output(number)
    end
  end
end


RSpec.describe Fizzbuzz do
  describe '#output' do
    it 'should return 9 if given 9' do
      fizzbuzz = Fizzbuzz.new
      expect(fizzbuzz.output(9)).to eq(9)
  end
end

