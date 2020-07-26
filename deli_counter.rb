# Write your code here.
def line(array)
  new_string = ""
  if array.size == 0
    puts "The line is currently empty."
    return
  else
    array.each_with_index{ |val,index|
      new_string += " #{index+1}. #{val}"
    }
  end
  puts "The line is currently:#{new_string}"
end

def take_a_number(array,name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.index(name)+1} in line."
end

def now_serving(array)
  if array.size > 0
    puts "Currently serving #{array.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end
