puts "What is your age in years?"
input = gets.chomp
puts "You are #{input.to_i * 12} months old!"

=begin
w/ non-numeric age, returns 0 because strings always return 0 
when you call .to_i on them
=end
