# iteration over hashes both using key and values as arguments

business = {"name" => "Treehouse", "location" => "Portland, OR"}
women = {"hair color" => "blonde", "body" => "petite"}

women.each do |key, value|
  puts "The Key is #{key}, and the Value is #{value}"
end


business.each do |key, value|
  puts "Key is : #{key}, Value is : #{value}"
end

# iteration over hashes using each_key, and each_value to iterated over just the
# key or the value

women.each_key do |key|
  puts "Key is #{key}."
end

business.each_value do |value|
  puts "Value is #{value}."
end
