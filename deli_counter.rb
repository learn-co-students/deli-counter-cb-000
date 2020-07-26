# Write your code here.
katz_deli = []

def line(array)
  if array.size < 1 then
    puts "The line is currently empty."
  else
    list = []
    array.each_with_index do |name , index|
      list << "#{index + 1}. #{name}"
    end
    string = list.join(" ")
    puts "The line is currently: #{string}"
  end
end

def take_a_number(array , name)
  array << name
  number = array.index(name) + 1
  puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving(array)
  if array.size < 1 then
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.shift
  end

end
