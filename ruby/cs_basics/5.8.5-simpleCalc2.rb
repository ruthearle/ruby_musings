# Simple calculator that takes two numbers and an operator and returns the sum
# until the user inputs 000

# Initialise variable
num_1 = 0
total = 0
# Introduce the program
puts
puts 'We\'re going to do some math.'
puts


# outer loop:
# ask  user to input first number
# if num == 000 break loop
while true do
	puts 'Please enter the first number (enter "000" to quit): '
	num_1 = gets.chomp!.to_i

	if num_1 == 000
		break
	end

# second loop
# ask for the operator in words
# if the operator is not == to 'plus'; 'minus'; 'multiply'; 'divide' break loop
	while true do
		puts 'Would you like to "Plus", "Minus", "Multiply", or "Divide"? '
		op = gets.chomp!.downcase

#   WITHOUT THIS SECTION THE USER CAN RUBBISH AND THE PROGRAM WILL RETURN STORED VALUE OF total.
#		while true do
#			if (op != 'plus' || op != 'minus' || op != 'multiply' || op != 'divide') # CAN'T SEEM TO FORMULATE A SOUND
#                                                                                TERMINATING STATEMENT
#				puts 'Please type "Plus", "Minus", "Multiply", or "Divide": '
#				break
#			end

#     Ask user for second number
			puts 'Now, enter the second number: '
			num_2 = gets.chomp!.to_i
			if op == 'plus'
				total = num_1 + num_2
			elsif op == 'minus'
				total = num_1 - num_2
			elsif op == 'multiply'
				total = num_1 * num_2
			elsif op == 'divide'
				total = num_1 / num_2
			end
			puts "Answer?: #{total}"
      puts
#		end
			if num_1 != 0 && num_2 != 0
				break
			end
		end
	end
#end

