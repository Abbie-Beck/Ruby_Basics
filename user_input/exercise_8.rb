def valid_number?(number_string)
  number_string.to_f.to_s == number_string
end


numer = nil
loop do
  puts '>> Please enter a numerator!:'
  numer = gets.chomp
  
  break if valid_number?(numer)
  puts '>> floats only!'
end

denom = nil
loop do
  puts '>> Please enter a denominator!:'
  denom = gets.chomp
  
  if denom == '0'
    puts "No zeros here, we are dividing!"
  else
    break if valid_number?(denom)
    puts '>> floats only!'
  end
end 

result = numer.to_f / denom.to_f 
puts "#{numer} / #{denom} = #{result}"
