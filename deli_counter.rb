# Write your code here.

katz_deli = []


def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    current_line = "The line is currently: "
    array.each_with_index do |customer, index|
      place = index + 1
      if index < array.length - 1
        current_line +=  "#{place}. #{customer} "
      else
        current_line +=  "#{place}. #{customer}"
      end
    end
    puts current_line
  end
end


def take_a_number(array, name)
  array.push(name)
  place = array.length
  puts "Welcome, #{name}. You are number #{place} in line."
end


def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end

line(["Logan", "Avi", "Spencer"])
