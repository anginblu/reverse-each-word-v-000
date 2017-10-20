def reverse_each_word(word)
  array = word.split
  array.each do |word|
    word.reverse
  end
  array.join
end
