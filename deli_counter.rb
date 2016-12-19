# Write your code here.
katz_deli = []

def line(katz_deli)
	index = 0
	position_in_line = []
	if katz_deli.size == 0 
		puts "The line is currently empty."
	end
	katz_deli.each do
		position_in_line.push("#{index+1}. #{katz_deli[index]}")
		index += 1
		if index == katz_deli.size
			puts "The line is currently: #{position_in_line[0]} #{position_in_line[1]} #{position_in_line[2]}"
		end
	end
end

line(katz_deli)
line(["Mark", "Mary", "Michael"])

def take_a_number(katz_deli, name)
	#return their name and position in line
    puts "Welcome, #{name}. You are number #{katz_deli.size + 1} in line."
    katz_deli.push(name)
end
take_a_number(["Mark", "Mary", "Michael"], "Markus")

def now_serving(katz_deli)
	if katz_deli.size == 0
		puts "There is nobody waiting to be served!"
	else
		puts "Currently serving #{katz_deli.first}."
		katz_deli.shift
	end
end

now_serving(["Mark", "Mary", "Michael"])