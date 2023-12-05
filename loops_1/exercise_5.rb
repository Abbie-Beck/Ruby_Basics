say_hello = true
x = 1

while say_hello
  puts 'Hello!'
  x += 1
  if x == 6 then say_hello = false
  end
end