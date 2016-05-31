# Part one exercises "creating an 'address book' array."

contact_list = []

def ask(question, kind="string")
  print question + " "
  answer = gest.chomp
  answer = answer.to_i if kind == "number"
  return answer
end

answer = ask("What is your name?")
puts answer
