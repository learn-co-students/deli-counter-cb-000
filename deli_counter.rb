# Write your code here.
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    (0..(katz_deli.length - 1)).to_a.each do |i|
    katz_deli[i] = "#{(i + 1)}. #{katz_deli[i]}"
    end
    puts "The line is currently: #{katz_deli.join(" ")}"
   end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end


def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end

#  def take_a_number(katz_deli, name)
#    katz_deli.each do |i|
#    puts "Welcome, #{i}. You are number #{(katz_deli.index(i)) + 1} in line."
#    end
#  end

#  def now_serving(katz_deli)
#    if katz_deli.empty?
#      puts "There is nobody waiting to be served!"
#    else
#      until katz_deli.length == 0
#        puts "Currently serving #{katz_deli[0]}."
#        katz_deli.shift
#      end
#    end
#  end
