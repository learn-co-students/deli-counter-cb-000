
def line(array)
  sentence_array = ["The line is currently:"]
  if array.count == 0
    puts "The line is currently empty."
  else
    array.each do |name|
      number = array.index("#{name}") + 1
      sentence_array << "#{number}. #{name}"
  end
  puts sentence_array.join(" ")
end
end

def take_a_number(array, name)
  corrected_number = array.count + 1
  array << name
  puts "Welcome, #{name}. You are number #{corrected_number} in line."
end

def now_serving(array)
  if array.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end


# A test for this code:
# sample = ["Bob", "Kelly", "George"]
# puts "Testing 'take_a_number' method:"
# take_a_number(sample, "Ralph")
# puts "The current array is: #{sample}."
# puts "Testing 'line' method:"
# line(sample)
# puts "The current array is: #{sample}."
# puts "Testing 'now_serving' method:"
# now_serving(sample)
# puts "The current array is: #{sample}."
