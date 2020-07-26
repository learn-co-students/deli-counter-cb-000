# Write your code here.
def line(deli)
  if deli.size == 0
    puts "The line is currently empty."
  else
    text = "The line is currently:"

    deli.each_with_index { |person, index| text << " #{index + 1}. #{person}" }

    puts text
    # deli.each_with_index { |person, index| print " #{index + 1}. #{person}" }
  end
end


def take_a_number(deli, person)
  deli << person
  puts "Welcome, #{person}. You are number #{deli.size} in line."
end

def now_serving(deli)
 if deli.size == 0
   puts "There is nobody waiting to be served!"
 else
   x = deli.shift
   puts "Currently serving #{x}."
 end
end
