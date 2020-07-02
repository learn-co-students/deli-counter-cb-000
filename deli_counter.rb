def line(array)
  if array.count == 0
    puts "The line is currently empty."

  elsif array.count >= 1
    line_status = []
    array.each_with_index do |value, index|
      line_status << "#{index+1}. #{value}"
    end
    puts "The line is currently: #{line_status.join (" ")}"
  end
end

def take_a_number(array, name)
  if array.count == 0
    array << name
    puts "Welcome, #{array[0]}. You are number 1 in line."
  elsif array.count >=1
    array << name
    puts "Welcome, #{name}. You are number #{array.count} in line."
  end
end

def now_serving(array)
  if array.count == 0
    puts "There is nobody waiting to be served!"
  elsif array.count >=1
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
