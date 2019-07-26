# Write your code here.

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.index(name) + 1} in line."
end

def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    array.each do |element|
      index = array.index(element)
      number = index + 1
      array[index] = "#{number}. #{element}"
    end
    puts "The line is currently: #{array.join(' ')}"
  end
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.shift
  end
end
