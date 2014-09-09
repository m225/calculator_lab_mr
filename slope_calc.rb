#input

puts "This is a slope calculator. What is your first y coordinate?"
y1 = gets.to_f
puts "What is the second y coordinate?"
y2 = gets.to_f
puts "What is the first x coordinate?"
x1 = gets.to_f
puts "What is the second x coordinate?"
x2 = gets.to_f
puts "The slope is:"

#operation

slope_answer = (y2-y1)/(x2-x1)

#output

puts slope_answer.to_s
