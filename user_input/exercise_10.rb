def valid_number?(number_str)
  number_str.to_i.to_s == number_str && number_str.to_i != 0
end 

def read_number 
    loop do
    puts ">> Please enter a positive or negative integer: " 
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts "No zeros here please."
  end
end 

num1 = nil
num2 = nil

loop do 
  num1 = read_number
  num2 = read_number
  break if num1 * num2 < 0
    puts "One pos, one neg integer please"
    "Pls try again"
end

result = num1 + num2
puts "#{num1} + #{num2} = #{result}"