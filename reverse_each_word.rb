def reverse_each_word words
  words.split(" ").collect{|word| word.reverse}.join(" ")
end
