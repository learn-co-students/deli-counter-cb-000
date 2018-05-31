# Write your code here.

def line(array)
    if array.size == 0
        puts "The line is currently empty."
    else
        lineNames = ""
        array.each_with_index { |name , index|
            lineNames = lineNames + " " + (index + 1).to_s + ". " + name
        }
        puts "The line is currently:" + lineNames
    end
end

def take_a_number(line, name)
    line << name
    puts "Welcome, #{name}. You are number #{line.size} in line."
end

def now_serving(line)
    if line.size == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{line[0]}."
        line.shift
    end
end
