#!/usr/bin/env ruby
# frozen_string_literal: true

# rubocop: disable Naming/MethodParameterName, Style/Documentation, Lint/AmbiguousBlockAssociation

class Calculator
  def add(*a)
    puts a.inject { |x, y| x + y }
  end

  def subtract(*a)
    puts a.inject { |x, y| x - y }
  end

  def multiply(*a)
    puts a.inject { |x, y| x * y }
  end

  def divide(*a)
    puts a.inject { |x, y| x / y }
  end

  def modulus(a, b)
    puts a % b
  end
end

# rubocop: enable Naming/MethodParameterName, Style/Documentation, Lint/AmbiguousBlockAssociation

Calc = Calculator.new
Calc.modulus(1, 2)
