# Write your code here.

def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    lineStr = "The line is currently:"
    array.each_index do |idx|
      lineStr += " #{idx + 1}. #{array[idx]}"
    end
    puts lineStr
  end
end

def take_a_number(array, name)
  puts "Welcome, #{name}. You are number #{array.size + 1} in line."
  array << name
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    name = array.shift
    puts "Currently serving #{name}."
  end
end
