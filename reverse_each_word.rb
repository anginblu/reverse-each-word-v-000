def reverse_each_word(word)
  array = word.split
  array.collect do |word|
    array = "#{word.reverse}"
  end
  array.join " "
end
