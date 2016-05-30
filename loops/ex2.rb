# ex2.rb >> exercises in practicing loops

loop do
  print "enter a number from one to 10 \n"
  number = gets.chomp.to_i
  if number > 10 || number < 0
    puts "you must enter a number over 1 or under 10"
    break
  else number > 0 || number <= 10
    end
end
