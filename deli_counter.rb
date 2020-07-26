# Write your code here.
def line(arr)
  if arr.empty?
    puts "The line is currently empty."
  else
    str = "The line is currently:"
    arr.each_with_index {|name, index| str += " #{index + 1}. #{name}"}
    puts str
  end
end

def take_a_number(arr, name)
  arr << name
  puts "Welcome, #{name}. You are number #{arr.size} in line."
end

def now_serving(arr)
  if arr.empty?
    puts "There is nobody waiting to be served!"
  else
    cus = arr.shift()
    puts "Currently serving #{cus}."
  end
end