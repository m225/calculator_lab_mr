#input

puts "This is a distance, rate, and time calculator. What are you solving for, distance, rate or time?"
variable = gets.chomp

if variable == 'distance' 
  puts "What is the rate?"
  rate = gets.to_f
  puts "What is the time?"
  time = gets.to_f
  puts "Your answer is:" + (rate*time).to_s + " "
end

if variable == 'rate'
  puts "What is the time?"
  time = gets.to_f
  puts "What is the distance?"
  distance = gets.to_f
  puts "Your answer is:" + (distance/time).to_s + " "
end

if variable == 'time'
  puts "What is the rate?"
  rate = gets.to_f
  puts "What is the distance?"
  distance = gets.to_f
  puts "Your answer is:" + (distance/rate).to_s + " "
end


