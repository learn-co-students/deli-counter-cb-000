katz_deli = []

def line(customers)
  if customers.length == 0
    puts "The line is currently empty."
  else
    current_line = customers.each_with_index.map do |customer, index|
        "#{index + 1}. #{customer}"
        end
    puts "The line is currently: #{current_line.join(" ")}"
  end
end

def take_a_number(customers, new_customer)
  customers.push(new_customer)
  puts "Welcome, #{new_customer}. You are number #{customers.length} in line."
end

def now_serving(customers)
  if customers.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{customers.shift}."
    end
end
