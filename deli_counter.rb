# Write your code here.
require 'pry'
#katz_deli = []
katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    ordered_names = "The line is currently:"
    katz_deli.each_with_index { |name, index| ordered_names << " #{index + 1}. #{name}"}
    puts ordered_names
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
