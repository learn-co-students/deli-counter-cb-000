# referenced solution code for this method
def line deli
  if deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    deli.each.with_index 1  do |person, index|
      current_line. << " #{index}. #{person}"
    end
    puts current_line
  end
end

def take_a_number deli, person
    puts "Welcome, #{person}. You are number #{deli.size + 1} in line."
    deli.push person
end

def now_serving deli
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.shift}."
  end
end
