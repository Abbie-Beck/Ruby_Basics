number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
end 

=begin
next has to be placed after incrementation of number 
because it can't evaluate whether numbers are odd if 
they are not increasing, it would be trying to eval 0
it has to be placed before puts or all the numbers will 
print without being evaluated and filtered by next
=end