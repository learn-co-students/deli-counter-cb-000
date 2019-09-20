
katz_deli = []

def line(array)
  line = "The line is currently:"
  if array.length == 0
    puts "The line is currently empty."
  else
    array.each do |i|
      line << " #{array.index(i) + 1}. #{i }"
    end
    puts line
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.index(name) + 1} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.shift
  end
end
