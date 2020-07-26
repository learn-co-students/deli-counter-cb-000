# Write your code here.

katz_deli = []

def take_a_number(queue, name)
  queue << name
  puts "Welcome, #{name}. You are number #{queue.length} in line."
end


def line(queue)
  if queue.length > 0
    output = "The line is currently:"
    queue.each_with_index { |name, index| output << " #{index+1}. #{name}" }
    puts output
  else
    puts "The line is currently empty."
  end
end

def now_serving(queue)
  if queue.length > 0
  puts "Currently serving #{queue[0]}."
  queue.shift
  else
    puts "There is nobody waiting to be served!"
  end

end
