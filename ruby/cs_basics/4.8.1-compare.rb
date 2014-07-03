# Ask the user for an integer betwween 5 and 10
puts 'Please enter an integer between 5 and 10: '

# User input
number = gets.to_i

# Test to see if input was correct
if ((number < 5) || (number > 10) )
	puts 'Please enter a number between 5 and 10: '
else
	puts 'Your number is within the required range. Bravo!'
end