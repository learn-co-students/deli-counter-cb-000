# Write your code here.

# Given an array representing a line of customers if empty it should output
# "The line is currently empty" otherwise it should output the line order
def line(the_line)
  if the_line.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    the_line.each_with_index do |customer, index|
      current_line << " #{index + 1}. #{customer}"
    end
    puts current_line
  end  
end

# Given a line and a customer name it should greet a customer with their place
# in line
def take_a_number(the_line, customer)
  the_line << customer
  puts "Welcome, #{customer}. You are number #{the_line.size} in line."
end

def now_serving(the_line)
  if the_line.empty?
    puts "There is nobody waiting to be served!"
  else
    customer = the_line.shift
    puts "Currently serving #{customer}."
  end
end