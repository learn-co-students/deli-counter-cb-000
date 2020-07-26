# Write your code here.
def line(array1)
  str = "The line is currently:"
  if array1.size > 0
    array1.each.with_index(1) do |var1, index|
      str += " #{index}. #{var1}"
    end
    puts str
  else
  puts "The line is currently empty."
end
end

def take_a_number(array1, var1)
  array1.push(var1)

  puts "Welcome, #{var1}. You are number #{array1.size} in line."
end  

def now_serving(array1)
  if array1.size > 0
   puts "Currently serving #{array1.first}."
   array1.shift
  else
   puts "There is nobody waiting to be served!"
  end
 end