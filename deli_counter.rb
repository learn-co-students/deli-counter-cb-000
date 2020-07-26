# Write your code here.
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    display_list = ["The line is currently:"]               # create array to display messsage
    katz_deli.each_with_index do |person, index|
      display_list << "#{(index + 1)}."                     #conactinate the number and the person in array
      display_list << "#{person}"
    end
    puts display_list.join(" ")                             #display array and joined by space
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
