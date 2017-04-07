# Write your code here.
katz_deli = []
def line(people)
  if people.empty?
    puts "The line is currently empty."
  else
    people.each_with_index do |person, index|
      puts "The line is currently: #{index + 1}. #{person}"
    end
  end
end
