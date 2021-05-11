#!/usr/bin/env ruby
# frozen_string_literal: true

# rubocop: disable Naming/MethodParameterName, Style/Documentation

class Calculator
  def add(a, b, c)
    a + b + c
  end

  def subtract(a, b)
    a - b
  end

  def multiply(a, b)
    a * b
  end

  def divide(a, b)
    a / b
  end

  def modulus(a, b)
    a % b
  end
end

# rubocop: enable Naming/MethodParameterName, Style/Documentation
