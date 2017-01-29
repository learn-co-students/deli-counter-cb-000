katz_deli = []

def line(katz_deli_line)
  if katz_deli_line.size == 0
    puts "The line is currently empty."
  else
    output = "The line is currently:"

    katz_deli_line.each_with_index do |person, index|
      output += " #{index + 1}. #{person}"
    end

    puts output
  end
end

def take_a_number(katz_deli_line, name)
  katz_deli_line << name
  puts "Welcome, #{name}. You are number #{katz_deli_line.size} in line."
end

def now_serving(katz_deli_line)
  current_customer = katz_deli_line.shift

  if current_customer
    puts "Currently serving #{current_customer}."
  else
    puts "There is nobody waiting to be served!"
  end
end
