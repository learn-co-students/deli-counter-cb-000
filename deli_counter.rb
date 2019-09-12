katz_deli = []
def line(katz_deli)
  new_string = ""
  if katz_deli.length < 1
    puts "The line is currently empty."
  else
    katz_deli.each_with_index { |name,index|
      num = (index+1).to_s
      katz_deli[index] = num << "." << " " << katz_deli[index]
      new_string = new_string + " "+katz_deli[index]
    }
   puts "The line is currently:#{new_string}"
  end
end

def take_a_number(katz_deli,name)
  katz_deli.push(name)
  index = katz_deli.index(name)
  puts "Welcome, #{name}. You are number #{index+1} in line."
end

def now_serving(katz_deli)
  if katz_deli.length < 1
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
   katz_deli.shift
  end
end
