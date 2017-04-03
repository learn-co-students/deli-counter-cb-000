# Write your code here.

katz_deli = []

def line(katz_deli)

  return puts "The line is currently empty." if katz_deli.empty?

  array = []
  katz_deli.each_with_index { |el, index| array << "#{index+1}. #{el}"}
  puts "The line is currently: #{array.join(" ")}"

end  

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
end  

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end  

end  