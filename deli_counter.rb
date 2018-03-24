


katz_deli = []

def line(katz_deli)
  if (katz_deli.size == 0)
    puts "The line is currently empty."
  elsif (katz_deli.size > 0)
    enumerade_list= ""
    i = 0
    katz_deli.each do |element|
      i+=1
      new_element=" #{i}. #{element}"
      enumerade_list += "#{new_element}"
    end

    puts "The line is currently:#{enumerade_list}"
  end
end

def take_a_number(katz_deli,name)
  number = katz_deli.length + 1
  if (number > 0 )
    katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{number} in line."

  end

end

def now_serving(katz_deli)
  if (katz_deli.length == 0)
    puts "There is nobody waiting to be served!"
  else
  name = katz_deli[0]
  puts "Currently serving #{name}."
  katz_deli.shift
  end
end
