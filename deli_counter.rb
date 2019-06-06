# Write your code here.
katz_deli = []

def take_a_number(array, name)
  array.push(name)
  position = array.index(name)
  puts "Welcome, #{name}. You are number #{array.index(name)+1} in line."
  return name, position
end

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    puts "The line is currently:"
  end
end
