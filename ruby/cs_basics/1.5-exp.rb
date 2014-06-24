puts 'Please enter a base number: '

base = gets.chomp!.to_i

puts
puts "And how much would you like to raise #{base} to the power of?:"

exp = gets.chomp!.to_i


answer = (base ** exp).to_i

puts "#{base} raised to the power of #{exp} is #{answer}."