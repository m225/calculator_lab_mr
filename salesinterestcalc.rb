#input

puts "What is the amount of money?"
number1 = gets.to_f
puts "What is the decimal equivalent of the percentage of annual interest?"
number2 = gets.to_f
puts "How mamy years has it been?"
number3 = gets.to_f
puts "The amount of interest is:"

#operation
interest_answer = number1*number2*number3

#output
puts interest_answer.to_s
