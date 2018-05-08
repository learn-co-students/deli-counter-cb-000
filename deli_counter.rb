
def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    output_string = "The line is currently:"
    position = 0
    katz_deli.each do |customer|
      position += 1
      output_string = output_string + " #{position}. #{customer}"
    end
    puts output_string
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.size > 0
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end