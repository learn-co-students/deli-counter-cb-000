# Write your code here.
def line(array)
  line1 = []
  if array.size === 0
    puts "The line is currently empty."
  else
    array.each do |person|
      number = array.index(person) +1
      if number < array.size
        line1.push("#{number}. #{person} ")
      else
        line1.push("#{number}. #{person}")
      end
    end
    puts "The line is currently: "+line1.join
  end
end

def take_a_number(array,name)
  array << name
  puts"Welcome, #{name}. You are number #{array.size} in line."
end


def now_serving(array)
  if array.size>1
     
    puts"Currently serving #{array.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end
