def reverse_each_word(word="Hello there, and how are you?")
  array = word.split
  array.each do |word|
    index = array.index(word)
    array[index] = "#{word.reverse}"
  end
  array.join " "
end
