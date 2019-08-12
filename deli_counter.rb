# Write your code here.
def line(array)
  if array.size == 0
    string = "The line is currently empty."
  else
    string = "The line is currently:"
    array.each do |name|
      string += " #{array.index(name) + 1}. #{name}"
    end
  end
  puts string
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.index(name) + 1} in line."
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.shift
  end
end
