def reverse_each_word(sentence)
  string_array = sentence.split
  string_array.each do |word|
    word.reverse!
  end
  array.join(" ")
end
