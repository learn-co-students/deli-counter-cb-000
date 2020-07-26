katz_deli = []


def line(katz_deli)
	current_line = []
	if(katz_deli.size == 0)
		puts "The line is currently empty."
	else
		katz_deli.each_with_index do |item, index|
			current_line << " #{index + 1}. #{item}"
		end 
			x = 0
			string = ""
			while x < current_line.size
				string += current_line[x]
				x += 1
			end

			puts "The line is currently:#{string}"
	end			
end

def take_a_number(katz_deli, name)
	katz_deli << name
	puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1 } in line."
end

def now_serving(katz_deli)
	if(katz_deli.size == 0)
		puts "There is nobody waiting to be served!"
	else
		serving = katz_deli.shift
		puts "Currently serving #{serving}."
	end
end