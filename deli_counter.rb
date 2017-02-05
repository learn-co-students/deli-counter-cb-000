# Write your code here.

def line(people_in_line)
  if !people_in_line.empty?
    announcement = "The line is currently:"
    people_in_line.each_with_index {|person, position| announcement << " #{position + 1}. #{person}"}
    puts announcement
  else
    puts "The line is currently empty."
  end
end

def take_a_number(people_in_line, new_person)
  people_in_line << new_person
  puts "Welcome, #{new_person}. You are number #{people_in_line.size} in line."
end

def now_serving(people_in_line)
  if !people_in_line.empty?
    puts "Currently serving #{people_in_line.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end
