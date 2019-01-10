# Write your code here.
def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    phrase = "The line is currently:"
    array.each_with_index {|name, index| phrase << " #{index+1}. #{name}"}
    puts phrase
  end
end

def take_a_number(array, name)
  puts "Welcome, #{name}. You are number #{array.size+1} in line."
  array << name
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end
