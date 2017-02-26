# Write your code here.
def line(katz_deli)
  if katz_deli==[]
    puts "The line is currently empty."
  else
    counter=1
    list=""
    while counter<=katz_deli.count
      list+=" #{counter}. #{katz_deli[counter-1]}"
      counter+=1
    end
    puts "The line is currently:#{list}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end

def now_serving(katz_deli)
  if katz_deli!=[]
    puts "Currently serving #{katz_deli.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end
