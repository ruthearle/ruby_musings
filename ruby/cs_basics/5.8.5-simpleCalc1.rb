# Simple calculator. Read in two numbers, apply an operator,
# and display the results until the user types '0000'.

# Tried to

# Introduce the program
puts 'We\'re going to do some math.'

# Initialise variables
total = 0

# Start loop as all evaluations need to be included
while true do
	puts 'Please enter a number, or to stop playing enter 0000: '
	num_1 = gets.chomp!.to_i
	# Condition that breaks the loop
	if num_1 == 0000
		break
	end
	puts 'Now enter another number: '
	num_2 = gets.chomp!.to_i
	puts 'Would you like to add, subtract, multiply, or divide?'

	# determine which operator to use
		puts 'Please type the word: ' # The program should loop back to here in order to get the right operator input
		operator = gets.chomp!.downcase
	if operator == 'add'
		total = num_1 + num_2
	elsif operator == 'subtract'
		total = num_1 - num_2
	elsif operator == 'multiply'
		total = num_1 * num_2
	elsif operator == 'divide'
		total = num_1 / num_2
	end
	puts "Answer? #{total}" # I want the program to only display the answer if the user has entered the correct operator
	end
