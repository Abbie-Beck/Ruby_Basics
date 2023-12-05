colors = 'blue pink yellow orange'

puts colors.include?('yellow')
puts colors.include?('purple')

#further exploration, will eval as true because boredom has 'red' in 

colors = 'blue boredom yellow'
puts /red/ === colors