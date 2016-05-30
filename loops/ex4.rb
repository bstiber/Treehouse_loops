# ex4.rb
# loop exercises ===> Using the loop construct, add the current value of number to the
# numbers array. Inside of the loop, add 1 to the number variable. Use the break keyword
# to exit the loop once the numbers array has 3 items.

numbers = []
number = 0

loop do
  numbers.push(number)
  if numbers.length == 3
    break
  end
    number += 1
end
puts numbers
