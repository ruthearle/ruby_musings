# Program that calculates the modulus of a number using loops
# Get user input
puts 'I can calculate the remainder (modulus) of any two given numbers.'
puts 'Please enter the first number: '
num = gets.chomp!.to_i
puts 'And the second number: '
denom = gets.chomp!.to_i

# Initialise the answer variables
step_1 = 0
step_2 = 0
step_3 = 0

# Calculate the modulus of the numbers
while step_3 == 0
step_1 = num / denom
step_2 = denom * step_1
step_3 = num - step_2
end

# Output results
puts "The modulus of #{num} and #{denom} is #{step_3}."

