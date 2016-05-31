# Using the each method, iterate over the contact_list array. Assign each array item
# to the local variable contact in the block and print out the value of the name and phone_number keys.

contact_list = [
  {"name" => "Jason", "phone_number" => "123"},
  {"name" => "Nick", "phone_number" => "456"}
]

contact_list.each do |item|
contact = item
puts contact['name'], contact['phone_number']
end

contact_list.each do |item|
  contact = item
  puts contact['name'], contact['phone_number']
end

contact_list each do |item|
  puts item['name'], item['phone_number']
end
