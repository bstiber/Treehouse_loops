# Use a for loop to print each item in the animals array to the screen using
# the puts method.

# this is the way tree house wants it printed
animals = ["dog", "cat", "horse", "goat"]

for item in animals do
  puts "The animals i will pet is the #{item}"
end

# this is another way, albiet maybe not as effective
for item in ["dog", "cat", "horse", "goat"]
  puts "I pet the #{item}"
end
