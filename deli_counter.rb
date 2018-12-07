# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    counter = 1
    phrase = "The line is currently:"
    katz_deli.each do |person|
      phrase += " #{counter}. #{person}"
      counter += 1
    end
    puts "#{phrase}"
  end
end

def take_a_number(katz_deli, name)
  number = katz_deli.size + 1
  katz_deli << name
  puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
