numbers = []
 
loop do 
   puts "enter any num"
   input = gets.chomp.to_i 
   
   numbers.push(input)
   break if numbers.size == 5
 end 
 p numbers