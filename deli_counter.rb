# Write your code here.
def line(katz_deli)
  katz_deli = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index {|x,index|puts "The line is currently:#{index+1}.#{x}"}
  end

end
