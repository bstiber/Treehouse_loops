# Using an until loop, increment the value of the variable i until it is greater than 5.

answer = ""
until answer == "n" || answer == "no" do
  puts "do you want me to print this again? (yes or no)"
  answer = gets.chomp
end

# 
# answer = ""
# until answer == "no" do
#   print "Do you want this loop to continue? (y/n) "
#   answer = gets.chomp
# end
