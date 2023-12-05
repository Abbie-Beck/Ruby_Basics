numbers = [5, 9, 21, 26, 39]

new = numbers.select {|num| num % 3 == 0 }

p new