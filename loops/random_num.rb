random_number = Random.new.rand(5)

loop do
  puts "enter a number from 0 to 5 (e to exit): "
  number = gets.chomp
    if number.to_i == random_number
      puts "you guess correctly"
      break
    else
      if number == "e"
      puts "the number was #{random_number}."
      break
    else
      puts "guess again"
    end
  end
end

puts "your number was #{random_number}."
