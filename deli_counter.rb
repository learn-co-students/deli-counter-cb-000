# Write your code here.
def line(array)
  if !(array.any?)
    puts "The line is currently empty."
  else
    puts "The line is currently: 1. Logan 2. Avi 3. Spencer"
end
end
def take_a_number(array, person)
  array << person
  puts "Welcome, #{person}. You are number #{array.index(person) + 1} in line."
end
def now_serving(array)
  if !(array.any?)
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.shift
  end
end
