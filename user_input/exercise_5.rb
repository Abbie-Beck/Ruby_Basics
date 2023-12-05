loop do 
  puts "How many lines would you like? Ask for 3 minimum!:"
  input = gets.chomp.to_i 
    if input >= 3
     input.times { puts "LS is the best!" }
    break
    else
      puts "More than 3 please!"
    end
end 
