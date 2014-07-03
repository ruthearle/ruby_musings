# Another example of array transversal

# Initialise array and loop values
arr = [73, 98, 86, 61, 96]
index = 0
#max = 0
min = 1000

# Loop over each element to find the minimum value
  while (index < arr.size)
  if (arr[index] < min)
    # Update min
    min = arr[index]
  end
  index += 1
end

# Output calculated max
puts "Min ==> #{min}"
