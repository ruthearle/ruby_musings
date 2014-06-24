puts 'Please enter a number: '

number = gets.chomp!.to_i

answer = (number * number).to_i

puts "The square root of #{number} is #{answer}."