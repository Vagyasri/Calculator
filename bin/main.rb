#!/usr/bin/env ruby
# frozen_string_literal: true

# rubocop : disable Metrics/MethodLength, Style/GlobalVars

# This is a simple calculater of 2 operands
def start
  puts 'Enter 1st Number'
  $a = gets.chomp.to_f
  puts 'Enter 2nd Number'
  $b = gets.chomp.to_f
  puts 'Give the operator'
  $oper = gets.chomp
end

def operation
  case $oper
  when '+'
    puts($a + $b)
  when '-'
    puts($a - $b)
  when '*'
    puts($a * $b)
  when '/'
    puts($a / $b)
  when '%'
    puts($a % $b)
  when '**'
    puts($a**$b)
  else
    'Invalid Operator'
  end
end

def choice
  puts 'Wanna continue? Y/N'
  ans = gets.chomp
  if ans == 'Y'.downcase
    start
    operation
    choice
  else
    puts 'QUIT'
  end
end
# rubocop : enable Metrics/MethodLength, Style/GlobalVars

puts start
puts operation
puts choice
