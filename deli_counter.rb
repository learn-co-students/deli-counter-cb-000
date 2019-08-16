# Write your code here.
def line(katz_deli) #=> "The line is currently: 1. Ada 2. Grace 3. Kent"
  if katz_deli == []
    puts "The line is currently empty."
  else
    line = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      line << (" #{index+1}. #{name}")
    end
    puts line
  end
end

def take_a_number(katz_deli,name)
  katz_deli << (name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
end

def now_serving(katz_deli) #=> "Currently serving Grace."
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
