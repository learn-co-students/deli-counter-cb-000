# Write your code here.

def line(katz_deli)
    if katz_deli.length == 0
        puts "The line is currently empty."
    else
        str = 'The line is currently:'
        katz_deli.each_with_index do |patron, i|
            str += " #{i + 1}. #{patron}"
        end
        puts str
    end

end

def take_a_number(katz_deli, patron)
    katz_deli << patron
    puts "Welcome, #{patron}. You are number #{katz_deli.index(patron) + 1} in line."
end

def now_serving(katz_deli)
    # if katz_deli.length == 0
    #     puts 'There is nobody waiting to be served!'
    # else
    #     puts "Currently serving #{katz_deli.shift}."
    # end
    puts (katz_deli.length > 0)? "Currently serving #{katz_deli.shift}.": 'There is nobody waiting to be served!'
end
