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
