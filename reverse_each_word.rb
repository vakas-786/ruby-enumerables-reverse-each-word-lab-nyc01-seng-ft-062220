def reverse_each_word(sentence)
  words = sentence.split (" ")
  reverse = []
  reverse = words.collect { |word| word.reverse }
  backwards.join(" ") 
end
