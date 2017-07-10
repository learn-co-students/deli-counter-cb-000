# Write your code here.
def line(katz_deli)
  putLine = "The line is currently:"
  if katz_deli.length > 0
    katz_deli.each_with_index {|customer, index| putLine << " #{index + 1}. #{customer}"}
    puts putLine
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array, customer)
  array << customer
  puts "Welcome, #{array[-1]}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length > 0
    serving = array.shift
    puts "Currently serving #{serving}."
  else
    puts "There is nobody waiting to be served!"
  end
end
