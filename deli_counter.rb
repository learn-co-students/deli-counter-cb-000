# Write your code here.

def line(arr)
  s = "The line is currently:"
  arr.length == 0 ? s = "The line is currently empty." : arr.each_with_index{ |x, i| s << " #{i+1}. #{x}" }
  puts s
end

def take_a_number(arr, name)
  arr[arr.length] = name
  puts "Welcome, #{name}. You are number #{arr.length} in line."
end

def now_serving(arr)
  arr.length == 0 ? s = "There is nobody waiting to be served!" : s = "Currently serving #{arr.shift}."
  puts s
end
