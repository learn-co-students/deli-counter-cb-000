def line(line_array)
  if line_array.empty?
    puts "The line is currently empty."
    return
  end
  # NOTE that #print does not work here in conjunction with the rspec logic,
  #  even though it would be the preferred means to produce desired output!
  current_line = "The line is currently:"
  line_array.each_with_index { |name, index|
    current_line += " #{index + 1}. #{name}"
  }
  puts current_line
end

def take_a_number(line_array, new_person)
  line_array.push(new_person)
  puts ("Welcome, #{new_person}. You are number #{line_array.length} in line.")

  # NOTE that instructions are inaccurate where it says:
  #   "method should return the person's name along with their position in line"

  # return [new_person, line_array.length]
end

def now_serving(line_array)
  if line_array.empty?
    puts "There is nobody waiting to be served!"
    return
  end
  puts "Currently serving #{line_array.shift()}."
end
