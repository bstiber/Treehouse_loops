loop do
  puts "enter your name: "
  name = gets.chomp.downcase
  if name == "e"
    break
  else
    p "Your name is #{name}, enter your last name: "
    p "enter e to exit program"
  end
end
