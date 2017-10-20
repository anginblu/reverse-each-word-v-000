def reverse_each_word(array)
  array.collect do |i|
    "#{i}".reverse
  end
end
