require 'rspec'


class Calculator
  def add(number_one, number_two)
    return number_one + number_two
  end

  def subtract(number_one, number_two)
    return number_one - number_two
  end

  def multiply(number_one, number_two)
    return number_one * number_two
  end

  def divide(dividend, divisor)
    return dividend / divisor
  end

  def sqaure(number)
    return number * number
  end

  def power(number, exponent)
    return number ** exponent
  end

  def make_negative(number)
    return number * -1
  end
end

RSpec.describe Calculator do 
  describe '#add' do 
    it 'should return the sum of two numbers' do
      calculator = Calculator.new 
      expect(calculator.add(1, 3)).to eq(4)
    end
  end
  describe '#subtract' do
    it 'should return the difference between two numbers' do
      calculator = Calculator.new
      expect(calculator.subtract(10, 2)).to eq(8)
    end
  end
  describe '#multiply' do
    it 'should return the product of two numbers' do
      calculator = Calculator.new
      expect(calculator.multiply(3, 4)).to eq(12)
    end
  end
  describe '#divide' do
    it 'should return the quotient of two numbers' do
      calculator = Calculator.new
      expect(calculator.divide(4, 2)).to eq(2)
    end
  end
  describe '#sqaure' do
    it 'should return the power' do
      calculator = Calculator.new
      expect(calculator.sqaure(4)).to eq(16)
    end
  end
  describe '#power' do
    it 'should return the power times two' do
      calculator = Calculator.new
      expect(calculator.power(2, 2)).to eq(4)
    end
  end
  describe '#make_negative' do
    it 'should return the negative value of a number' do
      calculator = Calculator.new
      expect(calculator.make_negative(3)).to eq(-3)
    end
  end
end


