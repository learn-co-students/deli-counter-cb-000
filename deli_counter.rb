# Write your code here.

def now_serving(katz_deli)
  
  if katz_deli.length == 0 
    
    puts "There is nobody waiting to be served!"
  
else puts "Currently serving #{katz_deli.shift}."
  
  end
end

def take_a_number(katz_deli, name)

katz_deli << name

puts "Welcome, #{name}. You are number #{katz_deli.length} in line."

end



def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  
  elsif katz_deli.length > 0 
  
  line_arr = []
  
  katz_deli.each_with_index do |name, i|
    name = "#{i+1}. #{name}"
      line_arr<<name

end
  puts "The line is currently: #{line_arr.join(" ")}"
  end
end


