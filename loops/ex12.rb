# Fill out the parse_answer method to return the answer passed in. If the kind
# is "number", convert answer to an integer using the to_i method before returning it.

def parse_answer(answer, kind="string")
  # print question + " "
  answer = gets.chomp
  answer = answer.to_i if kind == "number"
  return answer
end

# however this is what they were asking for ?  NOt sure why (anser, kind="string")
# is required if we add the line answer = answer.to_s if kind = "string" seems redundant?

def parse_answer(answer, kind="string")
  answer = answer.to_s if kind=="string"
  answer = answer.to_i if kind=="number"
  return answer
end

# Assign the value of the key name to the return value of the method get_name() in the contact hash.
# Assume that get_name() returns a string.

contact_list = []

contact = {"name" => get_name(), "phone_number" => "" }

# Assign the value of the key phone_number to the return value of the method get_phone_number()
# in the contact hash. Assume that get_phone_number() returns a string.

contact = {"name" => get_name(), "phone_number" => get_phone_number() }

# append the contact_list

contact_list.push(contact)
