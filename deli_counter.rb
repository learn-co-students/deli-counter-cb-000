# Write your code here.
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  end
end

def take_a_number(array, name)
  array.push(name)
  x = array.length
  puts "Welcome, #{name}. You are number #{x} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    x = array.shift
    puts "Currently serving #{x}."
  end
end
