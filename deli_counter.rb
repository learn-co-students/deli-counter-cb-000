
def line(array)
  if array.size != 0
    string = "The line is currently:"
    array.each_index {|x| string += " #{x+1}. #{array[x]}" }
    puts string
  else
    puts "The line is currently empty."
  end
end

def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.size} in line."
end

def now_serving(line)
  if line.size != 0
    customer = line.shift
    puts "Currently serving #{customer}."
  else
    puts "There is nobody waiting to be served!"
  end
end
