def reverse_each_word(word="Hello there, and how are you?")
  array = word.split
  array.collect do |word|
    print "#{word.reverse} "
  end
end
