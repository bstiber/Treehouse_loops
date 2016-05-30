# while numbers (loops)

def print_hello(number_of_times)
  i = 0
  while i < number_of_times
    puts "hello"
    i += 1
  end
end

answer = 0
while answer < 5
  puts "how many times do you want to print hello?  Enter a number from 1 to 5. Enter a number greater than 5 to exit"
  answer = gets.chomp.to_i
  print_hello(answer)
end
