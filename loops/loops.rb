# changes go below this line
loop do
  print "Do you want to continue? y/n "
  answer = gets.chomp.downcase
  if answer == "n"
    break
  end
end

# loop exercises ===> Using the loop construct, add the current value of number to the
# numbers array. Inside of the loop, add 1 to the number variable. Use the break keyword
# to exit the loop once the numbers array has 3 items.

numbers = []
number = 0

loop do
  numbers.push[number + 1]
  if number == 3
    break
end
