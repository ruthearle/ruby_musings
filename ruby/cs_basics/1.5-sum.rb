# calculate the sum of a given number

puts 'I can calculate the sum of a given number. Please enter a number greater than 1 >> '

n = gets.chomp!.to_i


sum = 0

	n.downto(1) { |x| sum += x}


puts "The sum total of #{n} is #{sum}"
