# Write your code here.

line = ["Kyle", "Eel", "Ape"]

def line line_array
  line_string = "The line is currently:"
  if line_array[0] == nil
    puts "The line is currently empty."
  else
    line_array.each do |i|
      #iterate through line, adding "index: name to line_string"
      line_string += " #{line_array.index(i) +1}. #{i}"
    end
    puts line_string
  end
end

def take_a_number arr,name
  arr.push(name)
  puts "Welcome, #{name}. You are number #{arr.count} in line."
end

def now_serving arr
  if arr[0] == nil
    puts "There is nobody waiting to be served!"
  else
  puts "Currently serving #{arr.shift}."
  end
end
