def line(queue)
  status = "The line is currently:"
  if queue.empty?
    puts "The line is currently empty."
  else
    queue.each_with_index {|name, index|status << " #{index+1}. #{name}"}
    puts status
  end
end

def take_a_number(line, name)
  line.push(name)
  name = line[-1]
  position = line.rindex(name) + 1
  puts "Welcome, #{name}. You are number #{position} in line."
end

def now_serving(line)
  if line.empty?
    puts "There is nobody waiting to be served!"
  else
    serving = line.shift
    puts "Currently serving #{serving}."
  end
end