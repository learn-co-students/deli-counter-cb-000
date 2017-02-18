# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli.size.zero?
    puts('The line is currently empty.')
  else
    ar2 = 'The line is currently:'
    katz_deli.each_with_index do |name, index|
      ar2 += " #{index + 1}. #{name}"
    end
    puts(ar2)
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  n = katz_deli.size
  puts("Welcome, #{name}. You are number #{n} in line.")
end

def now_serving(katz_deli)
  if katz_deli.size.zero?
    puts('There is nobody waiting to be served!')
  else
  puts("Currently serving #{katz_deli.first}.")
  katz_deli.shift
  end
end