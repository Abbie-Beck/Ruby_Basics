number_a = 0
number_b = 0
 
loop do 
  p a = number_a += rand(2)
  p b = number_b += rand(2)
  next unless a || b == 5
  
  puts "5 was reached!"
  break
end 