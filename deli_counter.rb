def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  elsif katz_deli.length > 0
    line_count = 1
    katz_deli.each do |name|
      name.prepend("#{line_count}. ")
      line_count += 1
    end
    list_str = katz_deli.join(" ")
    puts "The line is currently: " + "#{list_str}"
  end
end

def take_a_number(katz_deli, name)
  line_position = katz_deli.length + 1
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{line_position} in line."
end

def now_serving(line)
  first_in_line = line[0]
  if line.length > 0
    puts "Currently serving #{first_in_line}."
    line.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
