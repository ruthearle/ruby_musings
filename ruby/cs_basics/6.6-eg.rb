# Outputting multidimensional arrays
# Initialise array and loop values
arr = [[73, 98, 86, 61, 96],
       [60, 90, 96, 92, 77],
       [44, 50, 99, 65, 10]]
row = 0
column = 0
# Prime number determinant
divisor = 2

# Loop over each row
while (row < arr.size)
  puts "Row: " + row.to_s
  # Loop over each column
  while (column < arr[row].size)
    prime_flag = true
    while (divisor <= arr[row][column] / 2)
      # Skip prime numbers
      if arr[row][column] / divisor == 0
        prime_flag = false
          break
      end
      divisor += 1
    end
    if prime_flag
      # Print the item at position row x column
      puts arr[row][column].next
    end
    column = column + 1
  end
  # Reset column, advance row
  column = 0
  row = row + 1
end

# I need to only diplay the prime numbers in the array.
# But puts arr[row][column] is diplaying all numbers
# Do I have to place the new set of prime numbers in a new array
# or do I place the puts line somewhere else?????
