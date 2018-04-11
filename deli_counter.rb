# Write your code here.
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    count = 1
    while count < array.length + 1
    string = string << " " + count.to_s + ". " + array[count - 1]
    count += 1
    end
    puts string
  end
end

def take_a_number(array, person)
  if array.length == 0
    puts "Welcome, #{person}. You are number 1 in line."
  elsif array.length > 0
    person_num = array.length + 1
    puts "Welcome, #{person}. You are number #{person_num} in line."
  end
  array << person
  return array

end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array = array.shift
    array
  end
end
