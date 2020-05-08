def reverse_each_word(sentence)
  words_array = sentence.split(" ")
  reverse_array = []
  reverse_array = reverse_array.collect { |i| i.reverse }
  reverse_array.join(" ")

end
