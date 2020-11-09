def reverse_each_word(str)
  array = string.split("")
  array.collect do |word|
    word.reverse!
  end
  array.join("")
end
