# Program outputs the first 20 numbers in the Fibonacci sequence
# I liked this one. Fun working out the logical sequence.

# Initialise variables
fib_1 = 0
fib_2 = 1
output = 0
i = 20

# Loop that outputs the first 20 numbers
# condition that will break the loop
while i > 0 do
  # first step in calculating the fib sequence
  output = fib_1 + fib_2
  # display the first number
  puts output
   # store the value for the number to be added to the previous number
  fib_2 = fib_1
  # store the value for the number to be added to the next number
  fib_1 = output
  # increment the counter
  i -= 1
end
