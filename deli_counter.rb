katz_deli = []

def line(current_line)
  # shows everyone their current place in the line. If there is nobody in line, it should say "The line is currently empty."

  if current_line.length == 0
    puts "The line is currently empty."
  else
    list_of_customers = current_line.collect.with_index(1) { |customer, place_in_line|  "#{place_in_line}. #{customer} "}

    puts "The line is currently: #{list_of_customers.join.chomp(" ")}"
  end
end

def take_a_number(current_line, new_person_in_line)
  # The method should return the person's name along with their position in line.

  current_line << new_person_in_line

  line_position = current_line.rindex(new_person_in_line)
  line_position += 1
  puts "Welcome, #{new_person_in_line}. You are number #{line_position} in line."
end

def now_serving(current_line)
  # should call out (i.e. puts) the next person in line and then remove them from the front.
  # If there is nobody in line, it should call out (puts) that "There is nobody waiting to be served!"

  if current_line.length == 0
    puts "There is nobody waiting to be served!"
  else
    current_customer = current_line.shift
    puts "Currently serving #{current_customer}."
  end
end
