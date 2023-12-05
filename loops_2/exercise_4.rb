 loop do
   puts 'What does 2 + 2 equal?'
   ans = gets.chomp.to_i 
   
   if ans == 4
     puts "Yay, correct!"
   else 
     puts "Wrong answer keep trying!"
   end 
   
   break if ans == 4
 end 