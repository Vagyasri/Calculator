#!/usr/bin/env ruby
# frozen_string_literal: true

# rubocop: disable Naming/MethodParameterName, Style/Documentation

class Calculator
  def add(*a)
    a.inject { |x, y| x + y }
  end

  def subtract(*a)
    a.inject { |x, y| x - y }
  end

  def multiply(*a)
    a.inject { |x, y| x * y }
  end

  def divide(*a)
    a.inject { |x, y| x / y }
  end

  def modulus(a, b)
    a % b
  end
end

# rubocop: enable Naming/MethodParameterName, Style/Documentation

# Calc = Calculator.new
# Calc.modulus(1, 2)
