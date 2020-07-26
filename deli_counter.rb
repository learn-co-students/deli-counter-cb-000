# Write your code here.
def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    list=""
    katz_deli.each do |i|
      list=list + " "+ (katz_deli.index(i)+1).to_s + ". " + i
      end
    puts "The line is currently:#{list}"
  end
end

def take_a_number (deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.index(name)+1} in line."
end

def now_serving (deli)
  if deli.size==0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
    deli.shift
  end
end
