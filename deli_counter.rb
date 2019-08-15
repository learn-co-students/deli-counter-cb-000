katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    string = "The line is currently empty."
  else
    string = "The line is currently:"
      katz_deli.each do |name|
        string += " #{katz_deli.index(name) + 1}. #{name}"
      end
  end
  puts string
end

def take_a_number(katz_deli, name)
  katz_deli = katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    string = "There is nobody waiting to be served!"
  else
    string = "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
  puts string
end
