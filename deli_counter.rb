# Write your code here.

def line(array)
  result = ""
  if array.size == 0
    result = "The line is currently empty."
  else
    result = "The line is currently:"
    array.each_with_index{|name,index| result += " #{index+1}. #{name}"}
  end
  puts result
end

def take_a_number(array, person)
  array.push(person)
  puts "Welcome, #{person}. You are number #{array.size} in line."
end

def now_serving(array)

  if array.size == 0
    puts "There is nobody waiting to be served!"
  else

    puts "Currently serving #{array.first}."
  end

  array.shift if array.size > 0

end
