# Write your code here.
def line( katzDeliLine )

  myString = ""

  if katzDeliLine.size == 0
    myString = "The line is currently empty."
  else
    katzDeliLine.each_with_index do | name, index |
      if index == 0
        myString = "The line is currently:"
      end
      myString += " #{index+1}. #{name}"
    end
  end
  puts myString
end

def take_a_number( katz_deli, custName )

    katz_deli.push( custName )
    puts "Welcome, #{custName}. You are number #{katz_deli.size} in line."

end

def now_serving( katz_deli )
  if katz_deli.size == 0
    puts"There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
