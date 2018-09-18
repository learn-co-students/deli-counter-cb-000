# Write your code here.
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
 else
   current = []
     katz_deli.each_with_index do |people, index|
       index = index.to_i + 1
     current << " #{index}. #{people}"
     end
  puts "The line is currently:" + current.join
  end
end

def take_a_number(katz_deli, name)
    katz_deli.push(name)
    place = katz_deli.length
  puts "Welcome, #{name}. You are number #{place} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    first = katz_deli.shift
    puts "Currently serving #{first}."
  end
end
