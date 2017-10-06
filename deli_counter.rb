# Write your code here.
katz_deli = []

def take_a_number(array, name)
  array.push(name)
  if array.length == 1
    puts str = "Welcome, #{name}. You are number 1 in line."
  else
    arrLen = array.length
    puts str = "Welcome, #{name}. You are number #{arrLen} in line."
  end
end

def now_serving(array)
  if array.length < 1
    puts str = "There is nobody waiting to be served!"
  else
    first = array[0]
    array.shift()
    puts "Currently serving #{first}."
  end
end

def line(array)
  if array.length < 1
    puts "The line is currently empty."
  else
    str = "The line is currently: "
    array.each_with_index {
       |name, index|
       if index < array.length - 1
        str.concat("#{index+1}. #{name} ")
       else
        str.concat("#{index+1}. #{name}")
       end
      }
    puts str
  end
end
