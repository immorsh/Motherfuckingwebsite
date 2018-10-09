def multiples (number)
    numbers = Array(1..number)
    numbers.select{|i| i % 3 == 0 || i % 5 == 0}.inject(:+) 
end 

puts multiples(999) 


