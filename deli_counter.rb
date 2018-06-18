# Write your code here.
katz_deli = []

def line(queue)
  array = []
  if queue.length < 1
    puts "The line is currently empty."
  else
    queue.each.with_index(1) do |name, index|
      array.push("#{index}. #{name}")
    end
    puts "The line is currently: #{array.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
   array.shift
 end
end
