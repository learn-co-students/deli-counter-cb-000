# Write your code here.
def line(deliline)
  if deliline.size == 0
    puts "The line is currently empty."
  else
    msg = "The line is currently:"
    counter = 1
    deliline.each do |person|
      msg += " #{counter}. #{person}"
      counter += 1
    end
    puts msg
  end

end

def take_a_number(line,name)
  line << name
  puts "Welcome, #{name}. You are number #{line.size} in line."
end

def now_serving(line)
  if line.size == 0
    puts "There is nobody waiting to be served!"
  else
    person = line.shift
    puts "Currently serving #{person}."
  end
end
