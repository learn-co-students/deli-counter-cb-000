# Write your code here.


a = ["Ahmed","Mohammed","Hassan"]

def line (katz_deli)
  line_message = "The line is currently: "
  if katz_deli.count != 0
    katz_deli.each_with_index  do |e, i|      
      line_message += "#{i + 1}. #{e} "
    end
    puts line_message.chomp(" ")
  else
    puts "The line is currently empty."
  end
end


def take_a_number (katz_deli, person)
    katz_deli << person
    puts "Welcome, #{person}. You are number #{katz_deli.count} in line."
end


def now_serving(katz_deli)
  if katz_deli.count == 0 
    puts "There is nobody waiting to be served!"
  else
    current_person = katz_deli.shift
    puts "Currently serving #{current_person}."
  end
end
line (a)
take_a_number(a, "ali")
now_serving(a)
