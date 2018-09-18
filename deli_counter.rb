# Write your code here.
def line(customers)
  if customers.size == 0
    puts "The line is currently empty."
  else
    queue = "The line is currently:"
    customers.each.with_index {|customer, i| queue += " #{i+1}. #{customer}" }
    puts queue
  end
end

def take_a_number(customers, name)
  customers.push(name)
  puts "Welcome, #{name}. You are number #{customers.size} in line."
end

def now_serving(customers)
  if customers.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{customers.shift}."
  end
end
