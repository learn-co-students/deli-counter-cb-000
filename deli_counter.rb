# Write your code here.
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    current_line = ""
    array.each_with_index do | next_person, number |
      client = "#{number +1}. #{next_person} "
      current_line << client
    end
    puts "The line is currently: #{current_line.strip}"
  end
end

def take_a_number(line, new_customer)
  line.push(new_customer)
  puts "Welcome, #{new_customer}. You are number #{line.index(new_customer) + 1} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    next_customer = line.shift
    puts "Currently serving #{next_customer}."
  end
end
