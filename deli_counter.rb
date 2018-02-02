# Write your code here.
def line(queue)
  if queue.length == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: " + queue.map.with_index{|customer, index| "#{index + 1}. #{customer}"}.join(' ')
  end
end

def take_a_number(queue, customer)
  if queue.length == 0
    queue << customer
    puts "Welcome, #{customer}. You are number 1 in line."
  else
    queue.push(customer)
    puts "Welcome, #{customer}. You are number #{queue.length} in line."
  end
end

def now_serving(queue)
  if queue.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{queue.first}."
    queue.shift()
  end
end
