# Write your code here.
katz_deli = []

def line(katz_deli, name)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_deli.each_with_index{ |person, i| puts "You are number #{i+1} in line." }
  end
end
