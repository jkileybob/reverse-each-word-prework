def reverse_each_word(sentence)
  array = sentence.split
  reverse_array = array.collect {|word| "#{word.reverse}"}
  return reverse_array.join(" ")
end