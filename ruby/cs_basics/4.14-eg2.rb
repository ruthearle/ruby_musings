puts 'Enter the customers age: '
# Get an integer age valve from user
age = gets.to_i
# Debug
puts age

# Determine the cost based on age
case
# '=' is assignment NOT equally test '=='
	when (age == 12) then
		cost = 9
	when (age >= 65) then
		 cost = 12
	else
		cost = 18
end

# Debug
puts age

# Print out the final cost
puts 'Ticket cost: ' + cost.to_s