# Gauss algorithm for summing any given number

# Get a number from th user

puts 'Please enter a number greater than 1 >>'

n = gets.chomp!.to_i

sum = 0

sum = n * (n + 1) / 2

puts "The sum total of #{n} is #{sum}"