def line(array)
  string = ""
  if array.length == 0
    puts "The line is currently empty."
  else
    string = "The line is currently: "
    array.each_with_index do |element, index|
      string = string + (index + 1).to_s + ". #{element} "
    end
    string = string[0..string.length-2]
    puts string
  end
  return nil
end

def take_a_number(array, string)
  array << string
  #puts array.inspect
  puts "Welcome, #{string}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
    return false
  else
    next_person = ""
    next_person = array.first
    puts "Currently serving #{next_person}."
    array.shift
  end

end

