#input

puts "This is a Pythagorean Theorum Calculator. What is the unknown variable, a, b, or c?"
variable = gets.chomp


if variable == 'a'
   puts 'What is the value of b?'
   bnumber = gets.to_f
   puts 'What is the value of c?'
   cnumber = gets.to_f
   puts "The missing variable is:" + Math.sqrt(cnumber**2-bnumber**2).to_s + " "
end
if variable == 'b'
   puts 'What is the value of a?'
   anumber = gets.to_f
   puts 'What is the value of c?'
   cnumber = gets.to_f
   puts "The missing variable is:" + Math.sqrt(cnumber**2-anumber**2).to_s + " "
end
if variable == 'c'
   puts 'What is the value of a?'
   anumber = gets.to_f
   puts 'What is the value of b?'
   bnumber = gets.to_f
   puts "The missing variable is:" + Math.sqrt(anumber**2+bnumber**2).to_s + " "
end




