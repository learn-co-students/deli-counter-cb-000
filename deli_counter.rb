katz_deli = []

def line(array)
  line = []
  if array.size == 0
    puts "The line is currently empty."
  else
    array.each do |name|
    i = array.index(name) + 1
    line.push("#{i}. #{name}")
    end
    puts "The line is currently: #{line.join(" ")}"
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
