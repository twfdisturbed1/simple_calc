puts "Do you want to +(1) or -(2) or *(3) or /(4)"

loop do
symbol = gets.chomp.to_i

if symbol == 1 then
    puts "Addition"
    puts "Enter your first number"
    number_a = gets.chomp
    puts "Enter your second number"
    number_b = gets.chomp
number_c = number_a.to_i + number_b.to_i
puts  "This is your Answer" 
print "#{number_a} + #{number_b} =  " 
puts number_c
break
elsif symbol == 2 then
puts "Subtraction"
    puts "Enter your first number"
    number_a = gets.chomp
    puts "Enter your second number"
    number_b = gets.chomp
number_c = number_a.to_i - number_b.to_i
puts  "This is your Answer" 
print "#{number_a} - #{number_b} =  " 
puts number_c
break
elsif symbol == 3 then
    puts "Times"
    puts "Enter your first number"
    number_a = gets.chomp
    puts "Enter your second number"
    number_b = gets.chomp
number_c = number_a.to_i * number_b.to_i
puts  "This is your Answer"
print "#{number_a} * #{number_b} =  "  
puts number_c   
break 
elsif symbol == 4 then
    puts "Division"
    puts "Enter your first number"
    number_a = gets.chomp
    puts "Enter your second number"
    number_b = gets.chomp
    number_c = number_a.to_i / number_b.to_i
puts  "This is your Answer" 
print "#{number_a} / #{number_b} =  " 
puts number_c
break
elsif
    puts "Wrong Choice"        

end
end
