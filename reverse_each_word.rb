def reverse_each_word(word)
  array = word.split
  array.each do |word|
    print "#{word.reverse}"
  end
  array.join (" ")
end
