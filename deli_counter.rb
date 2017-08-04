# Write your code here.
# def line(people_in_line)
#
#   if people_in_line != 0
#     line = []
#     people_in_line.each_with_index do |name, index|
#       puts name
#
#   elsif people_in_line = 0
#     puts "The line is currently empty."
#
# end
# end
katz_deli = []

def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    line_status = "The line is currently:"
    deli.each.with_index(1) do |person, index|
      line_status << " #{index}. #{person}"
end
  puts line_status
end
end

def take_a_number(katz_deli, name)
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
end
end
