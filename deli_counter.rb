# Write your code here.
def line(array)
line_array = []

  if array.length == 0
    puts "The line is currently empty."
  else
    array.each_with_index do |item, index|
      index = index + 1

      line_array.push("#{index}. #{item}")
    end

    puts "The line is currently: " + line_array[0..line_array.length - 1].join(" ")
  end

end


def take_a_number(array, name)
  array.push(name)
  index = array.index(name) + 1

  puts "Welcome, #{name}. You are number #{index} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.shift
  end
end
