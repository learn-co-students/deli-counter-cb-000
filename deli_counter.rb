
# Build the line method that shows everyone their current place in the line. If there is nobody in line, it should say "The line is currently empty."
def line(katz_deli) 
  result = ""
  if katz_deli.size == 0 
    puts "The line is currently empty."
  else 
    result = "The line is currently:"
    katz_deli.each_with_index do |person, index|
      result += " #{index + 1}. #{person}"
    end
    puts result 
  end
end

# Build a method that a new customer will use when entering the deli. The take_a_number method should accept two arguments, the array for the current line of people (katz_deli), and a string containing the name of the person wishing to join the line. The method should call out (puts) the person's name along with their position in line. T
def take_a_number(katz_deli, person) 
  puts "Welcome, #{person}. You are number #{katz_deli.size + 1} in line."
  katz_deli << person
end

# Build the now_serving method which should call out (i.e. puts) the next person in line and then remove them from the front. If there is nobody in line, it should call out (puts) that "There is nobody waiting to be served!".
def now_serving(katz_deli) 
  if katz_deli.size == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end 
end
