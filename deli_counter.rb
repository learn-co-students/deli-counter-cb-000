# Write your code here.

katz_deli = []

def line(katz_deli)
  
  if katz_deli.length == 0
    puts "The line is currently empty."
  else 
    message = "The line is currently:"
    line_order = ""
    katz_deli.each do |x|
      line_order = line_order << " #{katz_deli.index(x) + 1}. #{x}"
    end
    puts message << line_order
  end
  
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
  
end

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else puts "Currently serving #{katz_deli[0]}."
end
katz_deli.shift

end