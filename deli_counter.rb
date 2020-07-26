# Write your code here.

katz_deli = []

def line(customers)
  if customers.empty?
    puts "The line is currently empty."
  else
    message_list = Array.new
    customers.each_with_index do |customer, index|
      message_list << "#{index + 1}. #{customer}"
    end
    message = message_list.join(" ")
    puts "The line is currently: #{message}"
  end
end

def take_a_number(katz_deli, customer_new)
  katz_deli << customer_new
  puts "Welcome, #{customer_new}. You are number #{katz_deli.count} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
