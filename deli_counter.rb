katz_deli = [ ] 

def line(array)
  if array.empty? 
    puts "The line is currently empty."
  else 
    lineUpdate = "The line is currently:"
    array.each.with_index{|name, i| lineUpdate << " #{i + 1}. #{name}"}
    puts lineUpdate
  end
end 

def take_a_number(array, name)
  puts "Welcome, #{name}. You are number #{array.size + 1} in line."
  array << name
end 

def now_serving(array)
  if array.empty? 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{array.shift}."
  end
end