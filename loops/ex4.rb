# ex4.rb
# loop exercises ===> Using the loop construct, add the current value of number to the
# numbers array. Inside of the loop, add 1 to the number variable. Use the break keyword
# to exit the loop once the numbers array has 3 items.
#
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

# Randon number game!

# random_number = Random.new.rand(5)
#
# loop do
#   puts "enter a number from 0 to 5 (e to exit): "
#   number = gets.chomp
#     if number.to_i == random_number
#       puts "you guess correctly"
#       break
#     else
#       if number == "e"
#         puts "the number was #{random_number}."
#         break
#     else
#       puts "guess again"
#   end
# end
# end
