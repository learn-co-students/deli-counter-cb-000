

def line(the_line)
  if the_line.empty?
    puts "The line is currently empty."
  else
    str = "The line is currently:"
    the_line.each_with_index do |person, idx|
      str << ' ' unless idx == the_line.length
      str << "#{idx + 1}. #{person}"
    end
    puts str
  end
end

def take_a_number(the_line, name)
  the_line << "#{name}"
  puts "Welcome, #{name}. You are number #{the_line.length} in line."
end

def now_serving(the_line)
  if the_line.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{the_line[0]}."
    the_line.shift
  end
end
