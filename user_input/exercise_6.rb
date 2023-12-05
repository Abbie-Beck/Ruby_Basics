PASSWORD = 'Baby!678'
attempts = 0

loop do 
  puts "password please"
  password = gets.chomp
  if password == PASSWORD
    puts "wecome user" 
    break
  elsif password != PASSWORD
  puts "incorrect try again"
  attempts += 1
  end 
  if attempts == 3
    puts "too many attempts, session teminated!"
    break
  end 
end 
  
