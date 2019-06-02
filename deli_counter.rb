# Write your code here.
def line(array)
  x = ["The line is currently:"]
  y = []
  count = 1
  if array.length == 0
    puts "The line is currently empty."
  else
    array.each do |name|
      y.push(" #{count}. #{name}")
      count+=1
    end
    y.join
    x.push(y)
    z = x.join
    puts "#{z}"
  end
end

def take_a_number(array, name)
  array.push(name)
  x = array.length
  puts "Welcome, #{name}. You are number #{x} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    x = array.shift
    puts "Currently serving #{x}."
  end
end
