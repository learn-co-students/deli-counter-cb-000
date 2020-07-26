# Write your code here.
def line (katz)
  if katz[0] == nil
    puts "The line is currently empty."
    return
  end
  status = "The line is currently:"
  katz.each_with_index { |name, i| status << " #{i+1}. #{name}"}
  puts status
end

def take_a_number (katz, name)
  katz << name
  puts "Welcome, #{name}. You are number #{katz.length} in line."
end

def now_serving (katz)
  if katz[0] == nil
    puts "There is nobody waiting to be served!"
    return
  end
  puts "Currently serving #{katz.shift}."
end
