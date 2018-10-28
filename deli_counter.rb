# Write your code here.


def line (line)

  if (line.length > 1 )

    string = "The line is currently:"

    counter = 1
    line.each do |customer|

      string = string + " " + counter.to_s + ". " + customer
      counter += 1
    end
    puts string
  else
    puts "The line is currently empty."
  end

end


def take_a_number (line,name)
  line << name
  position = line.index(name) + 1
  puts "Welcome, #{name}. You are number #{position} in line."

end

def now_serving(line)

  if (line.length > 1 )
    current = line.shift
    puts "Currently serving #{current}."

  else
    puts "There is nobody waiting to be served!"

  end
end

line(["Carlos", "Amy", "Lauren"])
take_a_number(["Carlos", "Amy", "Lauren"], "Fer")
