# Using the each method, iterate over every item in the contact hash and print
# the key and value using the puts method.

contact = {"name" => "Mike The Frog", "phone_number" => "555-1212"}

contact.each do |key, value|
  puts "The key is: #{key}, the value is: #{value}."
end

contact.each_key do |key|
  puts "The key is #{key}."
end

contact.each_value do |value|
  puts "The value is #{value}."
end
