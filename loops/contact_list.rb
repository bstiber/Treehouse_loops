# Part one exercises "creating an 'address book' array."

contact_list = []

def ask(question, kind="string")
  # print question + " "
  answer = gets.chomp
  answer = answer.to_i if kind == "number"
  return answer
end

question = ask("What is your name?")
puts question
