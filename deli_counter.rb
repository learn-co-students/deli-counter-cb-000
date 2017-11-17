

katz_deli = []

def line(lineup)
  x = 0
  message = "The line is currently:"

  if lineup.length == 0
    puts "The line is currently empty."
  elsif lineup.length >= 1
    lineup.each_with_index do |name, index|
    message += " #{index + 1}. #{name}"
  end
  puts message
end
end

def take_a_number(line, name)
  line << name
  number = line.size
  puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving(line)

  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
  end
end
