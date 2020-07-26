# Write your code here.
katz_deli = []

def line(array)
  x = 0
  message = "The line is currently: "

  if array.length == 0
    puts "The line is currently empty."
  elsif array.length >= 1
      array.each_with_index do |name, index|
      message += "#{index + 1}. #{name} "
  end
  puts message.strip
end
end

def take_a_number(array, name)
  array << name
  position = array.length
  puts "Welcome, #{name}. You are number #{position} in line."
  position - 1
end

def now_serving(array)
if array.length != 0
  puts "Currently serving #{array.first}."
  array.shift
else
  puts "There is nobody waiting to be served!"
  end
end
