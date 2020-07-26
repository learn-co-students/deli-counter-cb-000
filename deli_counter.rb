# Write your code here.
def line(queue)
  if queue.size > 0
    verbose_line = ":" + queue.collect {|person| " #{queue.index(person)+1}. #{person}"}.join
  else
    verbose_line = " empty."
  end
  puts "The line is currently#{verbose_line}"
end

def take_a_number(queue, person)
    puts "Welcome, #{person}. You are number #{queue.size+1} in line."
    queue << person
end

def now_serving(queue)
  if queue.size > 0
    puts "Currently serving #{queue.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end
