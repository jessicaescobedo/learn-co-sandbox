puts "Welcome Kloss Angeles!"

puts "Enter first number."
number_1 = gets.chomp.to_f
puts "What operatrion would you like to put?"
operation = gets.chomp
puts "Enter your final number."
number_2 = gets.chomp.to_f

def problem(number_1,number_2,operation)
  if operation == "+"
    answer = number_1 + number_2
    puts "#{number_1} + #{number_2} ="
  elsif operation == "-"
    answer = number_1 - number_2
    puts "#{number_1} - #{number_2} ="
  elsif operation == "*"
    answer = number_1 * number_2
    puts "#{number_1} * #{number_2} ="
  else operation == "/"
    answer = number_1 / number_2
    puts "#{number_1} / #{number_2} ="
  end 
  puts answer
end 

puts problem(number_1,number_2,operation) 

puts "Calc-you-later!"


