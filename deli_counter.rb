# Write your code here.

katz_deli = []


def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length < 1
    puts "There is nobody waiting to be served!"
  elsif array.length > 1
    puts "Currently serving #{array[0]}."
    array.shift
  end
end

def line(array)
  if array.length < 1
    puts "The line is currently empty."
  end
  if array.length > 1
    line = "The line is currently: "
    i = 0
    while (i < array.length)
      if (i < array.length - 1)
        line += ("#{i + 1}. #{array[i]} ")
        i += 1
      elsif (i < array.length)
        line += ("#{i + 1}. #{array[i]}")
        i += 1
      end
    end
    puts line
  end
end
