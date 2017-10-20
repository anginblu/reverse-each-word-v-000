def reverse_each_word(word="Hello there, and how are you?")
  array = word.split
  array.each do |word|
    "#{word.reverse} "
  end
end
