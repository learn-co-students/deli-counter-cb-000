# Write your code here.
def line(deli)

  if deli == []
    puts "The line is currently empty."
  else
    deli_line = "The line is currently:"
    deli.each_with_index do |element, index|
      deli_line += " #{index+1}. #{element}"
    end
    puts deli_line
      # puts "The line is currently:#{stringarray.join}"

end
end
def take_a_number(deli, name)
  deli.push(name)
  puts "Welcome, #{name}. You are number #{deli.size} in line."
end

def now_serving(deli)
  if deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.shift}."
  end
end
