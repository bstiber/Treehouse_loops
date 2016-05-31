# Print anything to standard output using the puts method 5 times by calling the
# times method on the number 5.

contact = {
  "name" => "Mike The Frog",
  "phone_number" => "555-1212"
}

contact.each do |key, value|
  puts "key is #{key} and value is #{value}."
end

contact.inspect

5.times do |item|
  puts "#{item +1}. say hello!"
end
