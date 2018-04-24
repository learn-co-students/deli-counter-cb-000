def line(deli_line)
  persons_array = []
  if deli_line.length < 1
    puts "The line is currently empty."
  else
    deli_line.each_with_index do |name, num|
      num += 1
      persons_array.push("#{num}. #{name}")
    end
      puts "The line is currently: #{persons_array.join(" ")}"
  end
end

def take_a_number(deli_line, name)
  deli_line << name
  puts "Welcome, #{deli_line[-1]}. You are number #{deli_line.length} in line."
end

def now_serving(deli_line)
  if deli_line.length < 1
    puts "There is nobody waiting to be served!"
  elsif deli_line.length > 0
    puts "Currently serving #{deli_line[0]}."
    deli_line.shift
  end
end
