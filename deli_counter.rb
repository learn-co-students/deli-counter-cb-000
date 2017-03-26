# Write your code here.
def line(queue)
  if queue.length != 0
    message = "The line is currently:"
    queue.each_with_index { |name, position| message << " #{position + 1}. #{name}"}
    puts message.strip
  else
    puts "The line is currently empty."
  end
end

def take_a_number(queue, name)
  queue << name
  puts "Welcome, #{name}. You are number #{queue.length} in line."
end

def now_serving(queue)
  current_customer = queue.shift
  if current_customer
    puts "Currently serving #{current_customer}."
  else
    puts "There is nobody waiting to be served!"
  end
end
