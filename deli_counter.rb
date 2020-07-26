def line(array)
  waiting = []
  if array.length > 0
    array.each_with_index do |x, y|
    waiting << "#{y+1}. #{x}"
  end
    x = waiting.join(" ")
    puts "The line is currently: #{x}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array, name)
  array << name
  x = (array.rindex(name) + 1)
  puts "Welcome, #{name}. You are number #{x} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
