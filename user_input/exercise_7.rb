USERNAME = "baby"
PASSWORD = "girl"
count = 2

loop do 
  puts "Username please:"
  username = gets.chomp
  puts "Password please:"
  password = gets.chomp
    if username == USERNAME && password == PASSWORD
     puts "Come on in user!"
    break
    elsif count == 0
      puts "Self destruct in 5, 4, 3.."
      break
    else puts "You've got two more tries buddy"
      count -= 1
    end 
end 