katz_deli = []
# Build the line method that shows everyone their current place in the line.
# If there is nobody in line, it should say "The line is currently empty.".
# line(katz_deli) #=> "The line is currently: 1. Ada 2. Grace 3. Kent"
def line(deli_line)
  if deli_line.size == 0
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    deli_line.each_with_index {|customer,index| current_line << " #{index+1}. #{customer}"}
    puts current_line
  end
end
# Build a method that a new customer will use when entering the deli.
# The take_a_number method should accept two arguments,
#   the array for the current line of people (katz_deli), a
#   and a string containing the name of the person wishing to join the line.
# return the person's name along with their position in line.
# take_a_number(katz_deli, "Ada") #=> Welcome, Ada. You are number 1 in line.
def take_a_number(a_current_line, s_new_customer)
  a_current_line << s_new_customer
  puts "Welcome, #{s_new_customer}. You are number #{a_current_line.size} in line."
end

# Build the now_serving method which should call out (i.e. puts) the next person in line and then remove them from the front.
# If there is nobody in line, it should call out (puts) that "There is nobody waiting to be served!".
# now_serving(katz_deli) #=> "Currently serving Ada."
def now_serving(a_current_line)
  if a_current_line.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{a_current_line[0]}."
    a_current_line.shift
  end
end

# line(katz_deli)
# line(["Ada","Mike"])
