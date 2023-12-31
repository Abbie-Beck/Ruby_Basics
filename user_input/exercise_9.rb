loop do 
  input_str = nil
  number_of_lines = nil
  
  loop do
    puts '>> How many output lines do you want?' \
    'Enter a number >= 3 (Q to quit):'
    
    input_str = gets.chomp.downcase
    break if input_str == 'q'
    
    number_of_lines = input_str.to_i
    break if number_of_lines >= 3
    puts ">> That's not enough lines."
  end
  
  break if input_str == 'q'
  
  while number_of_lines > 0
    puts 'Launch School is the best!'
    number_of_lines -= 1
  end
end 