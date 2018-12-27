def line(array)
  new_array = []
  if array.size == 0
    puts "The line is currently empty."
  elsif array.size >= 1
    array.each_with_index do |element, index|
      new_array.push("#{index+1}. #{element}")
    end
      puts "The line is currently: "  << new_array.join(" ")
  end
end

def take_a_number(array, element)
  array << element
  place_in_line = array.index(element)+1
  puts "Welcome, #{element}. You are number #{place_in_line} in line."
end

def now_serving(array)
 if array.length >= 1
   puts "Currently serving #{array[0]}."
   array.shift
 elsif array = []
  puts "There is nobody waiting to be served!"
 end
end
