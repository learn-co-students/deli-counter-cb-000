# Write your code here.
katz_deli = []


def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    i = 1
    x = 0
    katz_deli.each do |y|
      katz_deli[x] = "#{i}. #{y}"
      i += 1
      x += 1
    end
    puts "The line is currently: #{katz_deli.join(" ")}"
  end
end
def take_a_number(katz_deli, person)
  katz_deli.push(person)
  puts "Welcome, #{person}. You are number #{katz_deli.index(person) + 1} in line."
end
def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    person = katz_deli.join(" ").split(" ")
    puts "Currently serving #{person[0]}."
    katz_deli.shift
  end
end
