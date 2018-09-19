# Write your code here.
katz_deli = []

def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    message = "The line is currently: "
    deli.each_with_index { |customer, i| message += "#{i+1}. #{customer} "}
    puts message.strip
  end
end

def take_a_number(deli, name)
  deli.push(name)
  puts "Welcome, #{name}. You are number #{deli.size} in line."
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    current_customer = deli.first
    deli.shift
    puts "Currently serving #{current_customer}."
  end
end
