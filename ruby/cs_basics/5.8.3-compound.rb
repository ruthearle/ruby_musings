# Program that calculates compound interest over a given period
# Gather data from user
puts 'Please enter the amount you would like to deposit: '
deposit = gets.chomp!.to_f
puts 'And the annual interest rate (%): '
interest = gets.chomp!.to_i
puts 'And the number the of years your money will be deposited: '
period = gets.chomp!.to_i

# initialise the new_bal calculator
new_bal = deposit
# Initialise counter
counter = period

# Calculate interest
while counter > 0
	new_bal = ((new_bal / 100)* interest) + new_bal
	counter -= 1
end

# Display the new balance
puts 'Your initial deposit of £' + deposit.round(2).to_s + ' will be worth £' + new_bal.round(2).to_s
puts ' in ' + period.to_s + ' years time at an interest rate of ' + interest.to_s + '%.'