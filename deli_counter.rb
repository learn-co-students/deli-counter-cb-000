# Write your code here.
katz_deli = []

def line(currentLine)
  if currentLine.size > 0
    counter = 1
    line = "The line is currently: "
    linePosition = ""
    currentLine.each do |person|
      if counter == currentLine.length
        linePosition += "#{counter}. #{person}"
      else
        linePosition += "#{counter}. #{person} "
      end
      counter += 1
    end
    line += linePosition
    puts "#{line}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
