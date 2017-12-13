def reverse_each_word(sentence1)
  array = sentence1.split
  array.each do |word|
    word.reverse!
  end
  array.join(" ")
end
