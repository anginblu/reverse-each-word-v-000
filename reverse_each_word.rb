def reverse_each_word(word)
  array = []
  array << word
  array.collect do |word|
    word.reverse
  end
  array.join
end
