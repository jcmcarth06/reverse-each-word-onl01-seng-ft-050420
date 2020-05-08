def reverse_each_word(sentence)
  reverse_sentence = []
  split_sentence = sentence.split()
  split_sentence.map do |i|
      reverse_sentence.push(i.reverse)
  end

  puts reverse_sentence.join(" ")

end

reverse_each_word(sentence)




  
