puts "Give me a number:"
num = gets.chomp.to_i

if
  num > 100
  puts "This number is greater than 100!"
elsif 
  num < 0 
  puts "You can't enter a number below 0!"
elsif
  num >= 51 
  puts "This number is between 51 and 100!"
elsif
  num < 51
  puts "Number is between 0 and 50!"
end 
  