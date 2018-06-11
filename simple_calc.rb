puts "Do you want to +(1) or -(2) or *(3) or /(4)"
symbol = gets.chomp

puts "Enter your first number"
number_a = gets.chomp

puts "Enter your second number"
number_b = gets.chomp

puts  "This is your Answer" 

if symbol == "1" then
    number_c = number_a.to_i + number_b.to_i
elsif symbol == "2" then
    number_c = number_a.to_i - number_b.to_i
elsif symbol == "3" then
    number_c = number_a.to_i * number_b.to_i
elsif symbol == "4" then
    number_c = number_a.to_i / number_b.to_i
else 
    number_c = puts "Wrong selection. Please choose From 1-4 for your first choice"    
end


puts number_c

puts "Did it work for you? 1 = yes | 2 = no"
finish = gets.chomp
if finish == "1" then 
puts "yay"
elsif 
puts "Oh Well"
end