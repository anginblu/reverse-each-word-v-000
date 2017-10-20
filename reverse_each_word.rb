def reverse_each_word(word)
  array = []
  array << word
  array.each do |word|
    word.reverse
  end
  array.join
end
