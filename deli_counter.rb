katz_deli = []

def line(katz_deli)
  if katz_deli.any?
    line_array = []
    katz_deli.each_with_index do |person, index|
      person_in_line = "#{index + 1}. #{person}"
      line_array << person_in_line
    end
    line_list = line_array.join(" ")
    puts "The line is currently: #{line_list}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  if katz_deli.any?
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
  else
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.any?
    currently_serving = katz_deli.shift()
    puts "Currently serving #{currently_serving}."
  else
    puts "There is nobody waiting to be served!"
  end
end
