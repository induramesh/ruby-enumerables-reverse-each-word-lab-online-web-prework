def reverse_each_word(string)
  words = sentence.split(/" "/)
  words.collect {|word| word.reverse}
  