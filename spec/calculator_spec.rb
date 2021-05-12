# frozen_string_literal: true

# rubocop: disable Metrics/BlockLength

require './lib/calculator'

describe Calculator do
  describe '#add' do
    it 'returns the sum of three numbers' do
      calculator = Calculator.new
      # let (:calculator) {Calculator.new}
      expect(calculator.add(2, 5, 7)).to eql(14)
    end
  end
  describe '#subtract' do
    it 'returns the difference of two numbers' do
      calculator = Calculator.new
      expect(calculator.subtract(5, 2)).to eql(3)
    end
  end
  describe '#multiply' do
    it 'returns the multiplication of two numbers' do
      calculator = Calculator.new
      expect(calculator.multiply(5, 2)).to eql(10)
    end
  end
  describe '#divide' do
    it 'returns the division of two numbers' do
      calculator = Calculator.new
      expect(calculator.divide(10, 5)).to eql(2)
    end
  end
  describe '#modulus' do
    it 'returns the remainder' do
      calculator = Calculator.new
      expect(calculator.modulus(5, 3)).to eql(2)
    end
  end
end

# rubocop: enable Metrics/BlockLength
