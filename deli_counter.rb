# Write your code here.
def line(people)
  if (people.size() == 0)
    puts "The line is currently empty."
  else
    phrase = "The line is currently:"
    people.each_with_index do |person, index|
      phrase += " #{index+1}. #{person}"
    end
    puts phrase
  end
end

def take_a_number(people, customer)
  people.push(customer)
  puts "Welcome, #{customer}. You are number #{people.size()} in line."
end

def now_serving(people)
  if people.size() == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{people.first()}."
    people.shift()
  end
end
