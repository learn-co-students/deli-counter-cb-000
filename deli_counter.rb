katz_deli = [1,2,3,4]
require 'pry'
def line(line)
  if line.size === 0
    puts "The line is currently empty."
  else
    list = ""
    line.each_with_index { |e, i|
       list = "#{list}#{i+1}. #{e} "
    }
    list = list.slice(0, list.size - 1)
    puts "The line is currently: #{list}"
  end

end
#puts line(katz_deli)

def take_a_number(line,name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.find_index(name) + 1} in line."
end

def now_serving(line)
  if line.size === 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
end
