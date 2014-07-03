# Test how many integers are more than zero
# Prompt the user for input
puts 'Please input a number: '

#store in first variable
x = gets.chomp!.to_i

# more user input
puts 'And another: '
# store in second variable
y = gets.chomp!.to_i

# final user input
puts 'And the last number: '
# store in third variable
z = gets.chomp!.to_i

# variable to tally number of variables greater than zero
count = 0

# test what variables are greater than zero and store tally in count
# separate if statements are need because the count will not increase with
# if..else construct
if x > 0
	count += 1
end
if y > 0
	count += 1
end
if z > 0
	count += 1
end

# output tally of variables greater than zero
puts 'You entered ' + count.to_s + ' numbers greater than zero.'
