# Write your code here.
def line(katz_deli)
	if katz_deli.count==0
		puts "The line is currently empty."
	else
		res="The line is currently:"
		katz_deli.each_with_index do |value,index|
			res+=" #{index+1}. #{value}"
		end
		puts res
	end
end

def take_a_number(katz_deli, name)
	katz_deli << name
	puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end

def now_serving(katz_deli)
	if katz_deli.count==0
		puts "There is nobody waiting to be served!"
	else
		puts "Currently serving #{katz_deli.shift}."
	end
end