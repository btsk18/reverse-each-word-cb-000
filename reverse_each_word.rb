def reverse_each_word(sentence)
  sentence_array = sentence.chars.reverse
  reversed_sentence = ""
  sentence_array.each { |x|
    reversed_sentence += x
  }
  return reversed_sentence
end
