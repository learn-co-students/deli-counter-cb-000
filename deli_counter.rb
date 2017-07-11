# Write your code here.
katz_deli = []

def line(katz_deli)
  if (katz_deli.size > 0)
    queue = "1. #{katz_deli[0]}"
    i = 1
    j = 2
      while (i < katz_deli.size)
        queue = "#{queue} #{j}. #{katz_deli[i]}"
        i += 1
        j += 1
      end
    puts "The line is currently: #{queue}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, newPerson)
  katz_deli.push(newPerson)
  puts "Welcome, #{newPerson}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if(katz_deli.length > 0)
    serve = katz_deli[0]
    katz_deli.shift()
    puts "Currently serving #{serve}."
  else
    puts "There is nobody waiting to be served!"
  end
end
