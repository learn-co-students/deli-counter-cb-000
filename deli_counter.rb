katz_deli = Array.new

def line(katz_deli)
  if katz_deli.size > 0
    string = "The line is currently: "
    katz_deli.each_with_index do |person, index|
      string += "#{index + 1}. #{person} "
    end
    puts string[0...-1] # Removes last character from string
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.size > 0
    first_in_line = katz_deli.shift
    puts "Currently serving #{first_in_line}."
  else
    puts "There is nobody waiting to be served!"
  end
end
