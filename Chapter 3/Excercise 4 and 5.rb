# answers
def scream(words)
  words = words + "!!!!"
  return									#this line prevents the next from executing
  puts words
end

scream("Yippeee")

def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")					#def scream returns nil