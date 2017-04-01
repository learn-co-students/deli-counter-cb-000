# Write your code here.

def line(queue)
	if queue.empty? == false
		current_line = "The line is currently:"
		queue.each_with_index { |line, index|
		current_line << " #{index + 1}. #{line}"
		}
		puts current_line
	else queue.empty? == true
		puts "The line is currently empty."
	end
end

def take_a_number(queue, name)
	queue.push(name)
	puts "Welcome, #{name}. You are number #{queue.index(name) + 1} in line."
end

def now_serving(queue)
	if queue.empty? == false
		current_customer = queue.shift
		puts "Currently serving #{current_customer}."
	else queue.empty? == true
		puts "There is nobody waiting to be served!"
	end
end
