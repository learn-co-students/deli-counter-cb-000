# Write your code here.
def line(katz_deli)
  if katz_deli.size==0
    puts "The line is currently empty."
  else
    temp = "The line is currently:"
    katz_deli.each_with_index{|item, index| temp+=" #{index+1}. #{item}"}
    puts temp
  end
end

def take_a_number(katz_deli,customer)
  katz_deli << customer
  puts "Welcome, #{customer}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.size>0
    current = katz_deli.shift
    puts "Currently serving #{current}."
  else
    puts "There is nobody waiting to be served!"
  end
end
