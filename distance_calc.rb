#input

puts "This is a distance calculator. What is the first x coordinate?"
x1 = gets.to_f
puts "What is the second x coordinate?"
x2 = gets.to_f
puts "What is the first y coordinate?"
y1 = gets.to_f
puts "What is the second y coordinate?"
y2 = gets.to_f
puts "The distance is:"

#operation
xdif = x2-x1
ydif = y2-y1
distance_answer = Math.sqrt((xdif**2)+(ydif**2))

#output

puts distance_answer.to_s



