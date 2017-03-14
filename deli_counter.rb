# Write your code here.
katz_deli = []

def line(katz_deli)
  counter = 1
  line_str = ""
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_deli.each do |x|
      line_str += "#{counter}. #{x} "
      counter += 1
    end
    puts "The line is currently: #{line_str.strip}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    order_up = katz_deli.shift
    puts "Currently serving #{order_up}."
  end
end
