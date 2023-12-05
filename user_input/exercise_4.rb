loop do 
  puts "Do you want to print something? (y/n)"
  input = gets.chomp.downcase
  if input == 'y'
    puts "something"
    break
  elsif input == 'n'
    break
  else
    puts "Please answer (y/n)"
  end 
end 