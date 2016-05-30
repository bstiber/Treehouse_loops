# while loop, dont need the break in while loop

name = ""

while name != "bill"
  p "guess my name.  It has 4 letters and begins with a - d?"
  name = gets.chomp.downcase
  p "wrong"
end
