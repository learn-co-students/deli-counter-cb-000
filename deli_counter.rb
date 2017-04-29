# Write your code here.
katz_deli = []

def line(deli)
  if deli.count == 0
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    deli.each do |person|
    i = deli.index(person)  + 1
    current_line << " #{i}. #{person}"
    end
    puts current_line
  end

end

def take_a_number(deli, person)
  deli.push(person)

  puts "Welcome, #{person}. You are number #{deli.count} in line."
end

def now_serving(deli)
  if deli.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
    deli.shift

  end
end
