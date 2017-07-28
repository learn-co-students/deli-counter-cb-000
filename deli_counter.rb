katz_deli = []

# def assign_positions(katz_deli)
#   position_array = []
#   katz_deli.each { |position| position_array << "#{position}." }
#   position_array
# end
#
# def assign_name(katz_deli)
#   name_array = []
#   katz_deli.each { |name| name_array << "#{name}"}
#   name_array
# end

def line(deli)
    if (deli).size == 0
      puts "The line is currently empty."
    else
      line_array = ""
      # counter = 0
      # while counter <= (deli).size
        deli.each_with_index {|name, position| line_array << " #{position + 1}." + " #{name}" }
      puts "The line is currently:#{line_array}"

    end
end


# def line(other_deli)
#   new_array = []
#   other_deli.each { |name| new_array << "The line is currently: #{name}" }
#   new_array
# end
#
#
# def line(another_deli)
#   new_array = []
#   another_deli.each { |name| new_array << "The line is currently: #{name}" }
#   new_array
# end

def take_a_number(katz_deli, name)
  if katz_deli.length < 1
    katz_deli.unshift(name)
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  else
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
