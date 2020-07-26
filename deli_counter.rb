# Write your code here.

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  elsif katz_deli.length > 0
    stored = katz_deli.map { |e| "#{katz_deli.index(e) + 1}. #{e}" }
    stored = stored.join(" ")
    puts "The line is currently: #{stored}"
  end
end

def take_a_number(katz_deli , name)
  if katz_deli.length == 0
    katz_deli = katz_deli.push(name)
    puts "Welcome, #{name}. You are number 1 in line."
  elsif katz_deli.length > 0
    katz_deli = katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  elsif katz_deli.length > 0
     puts "Currently serving #{katz_deli.first}."
     katz_deli = katz_deli.shift
  end
end
