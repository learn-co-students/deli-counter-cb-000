def line(guests)
  if guests.length === 0
    puts "The line is currently empty."
  else
    new_array = []
    guests.each_with_index { |guest, index| new_array.push("#{index + 1}. #{guest}")}
    guest_list = new_array.join(" ")
    puts "The line is currently: " + guest_list
  end 
end

def take_a_number(array, name)
  array.push(name)
  line_number = array.count
  puts "Welcome, #{name}. You are number #{line_number} in line."
end