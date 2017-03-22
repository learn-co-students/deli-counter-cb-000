# Write your code here.
def line(katz_deli)
  if katz_deli.size > 0
    count = 0
    line = ""
    katz_deli.each do |name|
      count += 1
      line += "#{count}. #{name} "
    end
    line = line.strip
    puts "The line is currently: #{line}"
else
  puts "The line is currently empty."
end

end

def take_a_number(katz_deli, person)

  if katz_deli.size == 0
    katz_deli.push(person)
    puts "Welcome, #{person}. You are number 1 in line."
  else
    katz_deli.push(person)
    number = katz_deli.index(person)
    number = number + 1
    puts "Welcome, #{person}. You are number #{number} in line."
  end

  end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else

    puts "Currently serving #{katz_deli.shift}."
  end

end