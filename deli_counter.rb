# Write your code here.
katz_deli = []

def line(queue)
  if queue.size == 0
    string = "The line is currently empty."
  else
    string = "The line is currently:"
    queue.each_with_index do |name, i|
      string += " #{i + 1}. #{name}"
    end
  end
  puts string
end

def take_a_number(queue, name)
  queue << name
  puts "Welcome, #{name}. You are number #{queue.index(name) + 1} in line."
end


def now_serving(queue)
  if queue.size == 0
    puts "There is nobody waiting to be served!"
  else
    next_person = queue.shift
    puts "Currently serving #{next_person}."
  end
end
