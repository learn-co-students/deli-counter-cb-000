# Write your code here.
katz_deli = []
def line(katz_deli)
  newarr=[]
  counter=1
if (katz_deli.length==0)
  puts "The line is currently empty."
  return
else
  katz_deli.each do|person|
    newarr.push(" #{counter}. #{person}")
    counter+=1
end
  newstring=newarr.join

end
puts "The line is currently:#{newstring}"
end

def take_a_number(katz_deli, name)
katz_deli.push(name)
#"Welcome, Grace. You are number 4 in line."
puts "Welcome, #{katz_deli.last}. You are number #{katz_deli.length} in line."

end

def now_serving(katz_deli)
#if(katz_deli.length==0)
#  puts "There is nobody waiting to be served!"
#end
if(katz_deli.length>0)
current_person=katz_deli.shift
puts "Currently serving #{current_person}."

else
  puts "There is nobody waiting to be served!"
end
end
