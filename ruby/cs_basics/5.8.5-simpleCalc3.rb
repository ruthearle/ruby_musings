# This programme works but it does not test for erroneous input
# If the user input the wrong spelling for an operator it would stil
# return the last held value of the total variable. Arghhh!

# Initialise variables

num_1 = 0
num_2 = 0
operator = ''
total = 0

# Introduce the programme
puts
puts 'We are going to do some simple maths... '
puts

# Wrap the programme in a loop that terminates when the user
# inputs 000

while true do
  # get user input
  puts 'Please enter your calculation: '
  puts 'First number: '
  num_1 = gets.chomp!.to_i
  # The condition that breaks the loop and exits the programme
  puts
    if num_1 == 000
      puts "See you again soon!"
      break
    end

  puts "'Add', 'Subtract', 'Multiply', or 'Divide': "
  operator = gets.chomp!.downcase
  puts
  # This is the section that I cannot get to work. Back to the
  # drawing board!!!
  # Think regex will work here but I cannot make sense of it.

 #    if (operator == add/ /subtract/ /multiply/ /divide/)
 #     puts "Please type 'Add', 'Subtract', 'Multiply', or 'Divide'"
 #     break
 #   end
  puts 'Second number: '
  num_2 = gets.chomp!.to_i

  # do the math
  case
  when operator == 'add' then
    total = num_1 + num_2
  when operator == 'subtract' then
    total = num_1 - num_2
  when operator == 'multiply' then
    total = num_1 * num_2
  when operator == 'divide' then
    total = num_1 / num_2
  end
  # Output results
  puts "Answer: #{num_1} #{operator} #{num_2} = #{total}"
  puts
 end
