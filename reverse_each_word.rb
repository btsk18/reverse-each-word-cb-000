def reverse_each_word(sentence)
  sentence_array = sentence.split
  reversed_sentence = ""
  sentence_array.each_with_index { |x, index|
    reversed_sentence += index == 0 ? "#{x.reverse}" : " #{x.reverse}"
  }
  return reversed_sentence
end

def reverse_each_word(sentence)
  sentence_array = sentence.split
  reverse_word_array = sentence_array.collect { |x, index| x.reverse }
  reversed_sentence = reverse_word_array.join(" ")
  return reversed_sentence
end
