#input
puts "This is an area calculator. What shape are you finding the area of?"
variable = gets.chomp

if variable == 'square'
  puts "What is the length of one side?"
  squarelngth = gets.to_f
  puts "Your answer is:" + (squarelngth**2).to_s + " "
end

if variable == 'circle'
  puts "What is the radius?"
  crcleradius = gets.to_f
  puts "Your answer is:" + ((crcleradius**2)*3.14).to_s + " "
end

if variable == 'triangle'
  puts "What is the base?"
  tribase = gets.to_f
  puts "What is the height?"
  triheight = gets.to_f
  puts "Your answer is:" + (0.5*tribase*triheight).to_s + " "
end

if variable == 'rectangle' or variable == 'parallelogram'
  puts "What is the base?"
  rectbase = gets.to_f
  puts "What is the height?"
  rectheight = gets.to_f
  puts "Your answer is:" + (rectbase*rectheight).to_s + " "
end

if variable == 'trapezoid'
  puts "What is base 1?" 
  base1 = gets.to_f
  puts "What is base 2?"
  base2 = gets.to_f
  puts "What is the height?"
  trapheight = gets.to_f
  puts "Your answer is:" + (0.5*(base1+base2)*trapheight).to_s + " "
end

