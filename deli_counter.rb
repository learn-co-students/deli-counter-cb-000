def line(customers)
  if customers.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    customers.each_with_index do |customer, index|
      current_line += " #{index+1}. #{customer}"
    end
    puts current_line
  end
end

def take_a_number(customers, name)
  customers << name
  puts "Welcome, #{name}. You are number #{customers.length} in line."
end

def now_serving(customers)
  if customers.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{customers.shift}."
  end
end
