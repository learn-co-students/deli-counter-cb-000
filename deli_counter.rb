# Write your code here.
def now_serving(deli_line)
  if deli_line.size() == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli_line[0]}."
    deli_line_after=deli_line.shift()
  end
end

def take_a_number(deli_line,person)
    position=deli_line.size()+1;
    puts "Welcome, #{person}. You are number #{position} in line."
    deli_line << person
end

def line(people)
  if people.size() == 0
    puts "The line is currently empty."
  else
    intro="The line is currently:"
    the_line=[];
    position=1;
    people.each { |person|
        the_line << "#{position}. #{person}";
        position += 1;
      }
      #end
    the_line.unshift(intro);
    final = the_line.join(" ");
    puts "#{final}"
  end
end
