katz_deli = []

def line(katz_deli)
  string = ""
  if(katz_deli.count == 0)
    string = "The line is currently empty."
  else
    string = "The line is currently:"
    katz_deli.each_with_index do |name,i|
      string += " #{i+1}. #{name}"
    end
  end
  puts string
end

def take_a_number(katz_deli,name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end

def now_serving(katz_deli)
  if katz_deli.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift()
  end
end