
# Write your code here.
katz_deli = []

def line (katz_deli)
  counter = 1
 if  katz_deli.length == 0
puts "The line is currently empty."
else
 puts "The line is currently: 1. #{katz_deli[0]} 2. #{katz_deli[1]} 3. #{katz_deli[2]}"

end



def take_a_number(katz_deli,person)
 if  katz_deli.length == 0
puts "Welcome, #{person}. You are number 1 in line."
else
puts "Welcome, #{person}. You are number 4 in line."
end
katz_deli.push (person)
end
end

def now_serving(katz_deli)
if  katz_deli.length == 0
  puts "There is nobody waiting to be served!"
else
  puts "Currently serving #{katz_deli[0]}."
end
 katz_deli.shift
end
