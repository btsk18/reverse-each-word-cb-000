def reverse_each_word(sentence)
  sentence_array = sentence.split
  reversed_sentence = " "
  sentence_array.each { |x|
    reversed_sentence += "#{x.reverse}"
  }
  return reversed_sentence
end
