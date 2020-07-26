# Write your code here.
katz_deli = []

def line(katz_deli)
  if (katz_deli.count === 0)
    puts "The line is currently empty."
  else
    clients = []
    katz_deli.each_with_index do |name, index|
    client = "#{index+1}. #{name}"
    clients.push(client)
    end
    puts "The line is currently: "+ clients.join(" ")
  end
end

def take_a_number(katz_deli, name)
  katz_deli = katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
end

def now_serving(katz_deli)
  if (katz_deli.count === 0)
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli = katz_deli.shift()
  end

end
