# Write your code here.
katz_deli = []

def line(arr)
  if arr.length == 0
    puts "The line is currently empty."
  else
    output = "The line is currently:"

    arr.each_with_index do |name, index|
      output = output + " #{index+1}. #{name}"
    end

    puts output
  end
end

def take_a_number(arr, name)
  arr.push(name)
  puts "Welcome, #{name}. You are number #{arr.length} in line."
end

def now_serving(arr)
  if (arr.length == 0)
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{arr[0]}."
    arr.shift
  end
end
