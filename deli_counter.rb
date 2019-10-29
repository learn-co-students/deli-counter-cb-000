# Write your code here.
def line (array)
  if array.empty?
    puts "The line is currently empty."
  else
    temp = "The line is currently:"
    array.each_with_index {|x, i| temp << " #{i+1}. #{x}"}
    puts temp
  end
end

def take_a_number (array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.count} in line."
end

def now_serving (array)
  puts array.empty? ? "There is nobody waiting to be served!" : "Currently serving #{array.shift}."
end
