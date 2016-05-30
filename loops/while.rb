# while loop, dont need the break in while loop

answer = ""

while answer != "n"
  puts "do you want me to repeat this again? (y/n) "
  answer = gets.chomp.downcase
end
