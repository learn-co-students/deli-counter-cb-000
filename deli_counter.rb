# Write your code here.

katz_deli = []
def line(array)
  count = 0
  if array.length == 0
    puts "The line is currently empty."
  else
    array2 = []
    array.each do |name|
      array2[count] = "#{count + 1}. #{name}"
      count += 1
    end
    puts "The line is currently: " + array2.join(" ")
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end


def now_serving(array)
  if array.length <= 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.shift
  end
end
