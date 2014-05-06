# Defines the variable that will take user arguments
filename = ARGV.first

# Prompt variable set up
prompt = "> "
# variable that opens the file from
# the users argument
txt = File.open(filename)

# Displays the filename
puts "Here's your file: #{filename}"
# Displays the content of the file
puts txt.read()

# Closes file
puts txt.close()

# Communicates with user for more input
puts "I'll also ask you to type it again:"
# Displays prompt character
print prompt

# New variable that takes user argument
file_again = STDIN.gets

# New variable that will open the file
# argument from the user
txt_again = File.open(file_again)

# Displays the content of the file
puts txt_again.read()

# Closes file_again
puts txt_again.close()