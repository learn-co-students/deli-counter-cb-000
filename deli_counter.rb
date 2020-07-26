# Write your code here.
katz_deli = []

def line(array)
  status = "The line is currently:"
  if array == []
    puts "The line is currently empty."
  else
    array.each_with_index do |name, index|
      status += " #{index+1}. #{name}"
    end
    puts status
  end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.index(name)+1} in line."
end

def now_serving(array)
  serving = "Currently serving"
  if array == []
    puts "There is nobody waiting to be served!"
  else
    puts "#{serving} #{array.first}."
    array.shift
  end
end
