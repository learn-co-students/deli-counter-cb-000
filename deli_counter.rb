# Write your code here.
katz_deli = []
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    status = "The line is currently:"
    katz_deli.each_with_index do |x,index|
      index+=1
      status += " #{index}. #{x}"
      end
      puts status
    end
  end

def take_a_number(katz_deli,person)
  katz_deli.push(person)
  index = katz_deli.index(person)
  index +=1
  puts "Welcome, #{person}. You are number #{index} in line."

end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end

end
