# Write your code here.
katzDeli = []
def line(katzDeli)
  theLine = "The line is currently"
  if katzDeli.size < 1
      theLine = theLine + " empty."
  else
    theLine += ":"
    katzDeli.each_with_index { |e, i| theLine += " #{i+1}. #{e}"  }
  end
  puts theLine
end

def take_a_number(katzDeli, name)
  katzDeli << name
  puts "Welcome, #{name}. You are number #{katzDeli.size} in line."
end

def now_serving(katzDeli)
  if katzDeli.size < 1
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katzDeli.shift}."
  end  
end