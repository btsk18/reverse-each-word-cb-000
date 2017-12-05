def reverse_each_word(sentence)
  sentence_array = sentence.split
  reversed_sentence = " "
  sentence_array.each_with_index { |x, index|
    reversed_sentence += "#{x.reverse}" if index == 0
    reversed_sentence += " #{x.reverse}"
  }
  return reversed_sentence
end
