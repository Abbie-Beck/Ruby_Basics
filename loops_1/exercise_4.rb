loop do 
  puts 'Should I stop looping?'
  answer = gets.chomp
  break if answer == 'yes'
    puts 'Not exactly the answer I was looking for..'
end
