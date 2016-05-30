# Using a loop construct, assign the value of the get_answer() method to an answer variable.
# Use the break keyword to exit the loop if the answer variable is equal to the string e.
# Assume get_answer() is already written.

# Assume get_answer() is already defined

get_answer = ""

loop do
  puts "enter your input: "
  answer = gets.chomp
    if answer == "e"
      break
    else
      puts "guess again"
    end
end

# This is what it takes to pass the challenge..?

# loop do
#   answer = get_answer()
# break if
# answer == "e"
# end
