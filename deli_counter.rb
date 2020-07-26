# Write your code here.
def line(array)
  if array.length == 0 
    puts "The line is currently empty." 
  else
    line = "The line is currently: "
    array.each_with_index {|name, index| line <<"#{index + 1}. #{name} "}
    puts line.strip
  end
end

def take_a_number(array, name)
  num = array.length + 1
  array << name
  puts "Welcome, #{name}. You are number #{num} in line."
end


"Currently serving Logan."

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end