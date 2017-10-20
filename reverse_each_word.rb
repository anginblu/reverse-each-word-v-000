def reverse_each_word(word)
  array = word.split
  array.collect do |word|
    "#{word.reverse}"
  end
  array.join " "
end
