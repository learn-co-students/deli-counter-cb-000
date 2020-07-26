def line line_in_array
  if line_in_array.empty?
    puts "The line is currently empty."
    return nil
  end
  s = "The line is currently:"
  line_in_array.each_with_index {|val, index| s += " #{index + 1}. #{val}"}
  puts s
end

def take_a_number current_line, name
  current_line << name
  puts "Welcome, #{name}. You are number #{ current_line.index(name) + 1 } in line."
end

def now_serving current_line
  puts current_line.empty? ? "There is nobody waiting to be served!" : "Currently serving #{current_line.shift}." 
end
  