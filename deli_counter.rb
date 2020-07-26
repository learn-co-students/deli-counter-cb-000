# Write your code here.
def line(array)
  if array.size < 1
    puts "The line is currently empty."
  else
    counter = 0
    new_arr = []
    array.each_with_index do |person, index|
      new_arr << "#{index + 1}. #{person}"
    end
    puts "The line is currently: #{new_arr.join(" ")}"
  end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.find_index(name) + 1} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.shift
  end
end
