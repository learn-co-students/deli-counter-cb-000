katz_deli = []

def line(array)
  if array.empty?
    puts "The line is currently empty."
  else 
    message = "The line is currently:"
    array.each do |name|
    message << (" " + (array.index(name)+1).to_s + ". " + name)
    end
  puts message
  end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{(array.index(name)+1)} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end 
end