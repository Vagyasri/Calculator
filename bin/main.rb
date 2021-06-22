#!/usr/bin/env ruby
# frozen_string_literal: true

# This is a simple calculater of 2 operands
puts 'Enter 1st Number'
a = gets.chomp.to_f
puts 'Enter 2nd Number'
b = gets.chomp.to_f
puts 'Give the operator'
oper = gets.chomp
case oper
when '+'
  puts(a + b)
when '-'
  puts(a - b)
when '*'
  puts(a * b)
when '/'
  puts(a / b)
when '%'
  puts(a % b)
when '**'
  puts(a**b)
else
  'Invalid Operator'
end
