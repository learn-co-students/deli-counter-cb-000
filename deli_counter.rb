#katz_deli = []

def line(katz_deli)
  deliStr = "The line is currently:"
  if (katz_deli.count == 0)
    return puts("The line is currently empty.")
  else
    katz_deli.each_index { |index| deliStr << " #{index + 1}. #{katz_deli[index]}"}
  end
  puts(deliStr)
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end

def now_serving(katz_deli)
  if katz_deli.count > 0
    return puts "Currently serving #{katz_deli.shift}."
  else
    return puts "There is nobody waiting to be served!"
  end
end
