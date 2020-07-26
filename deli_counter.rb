# Write your code here.
katz_deli = []

def line(people)
  if people.empty?
    puts "The line is currently empty."
  else
    str = "The line is currently:"
    ing = ''
    people.each_with_index do |person, index|
      #print "The line is currently: "
      ing += " #{index + 1}. #{person}"
    end
    puts str + ing
  end
end

def take_a_number(people, joiner)
  people << joiner
  str = "Welcome, #{joiner}."
  ing = ''
  people.each_with_index do |joiner, index|
    ing = " You are number #{index + 1} in line."
  end
  puts str + ing
end

def now_serving(people)
  current = ''
  if people.empty?
    puts "There is nobody waiting to be served!"
  else
    current = people[0]
    people.shift
    puts "Currently serving #{current}."
  end
end
