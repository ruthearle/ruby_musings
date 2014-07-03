# Ask the user for an integer betwween 5 and 10
puts 'Please enter an integer between 5 and 10: '

# User input
number = gets.to_i

# Test to see if number is within the required range and outputs the results
case
	when (number < 5) then
		puts 'Your number was below the required range.'
	when (number > 10) then
		puts 'Your number was above the required range.'
	else
		puts 'Your number is within the required range.'
end
