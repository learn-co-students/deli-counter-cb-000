def line(line)
  if line.length == 0
    puts "The line is currently empty."
  else
    number = 1
    output = "The line is currently:"
    line.each do |person|
      output = output + " #{number}. #{person}"
      number += 1
    end
    puts output
  end
end

def take_a_number(line, name)
  if line.length == 0
    line << name
    puts "Welcome, #{name}. You are number 1 in line."
  else
    line << name
    puts "Welcome, Grace. You are number #{line.length} in line."
  end
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    person = line.shift
    puts "Currently serving #{person}."
  end
end
