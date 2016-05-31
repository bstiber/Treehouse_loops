
business = {"name" => "Treehouse", "location" => "Portland, OR"}
women = {"hair color" => "blonde", "body" => "petite"}

women.each do |key, value|
  puts "The Key is #{key}, and the Value is #{value}"
end

p women

business.each do |key, value|
  puts "Key is : #{key}, Value is : #{value}"
end

p business
