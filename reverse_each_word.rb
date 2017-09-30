def reverse_each_word(string)
  new_array = string.split(" ")
  rev_array = []
  new_array.each do |word|
    rev_array << word.reverse
  end
  rev_array.join(" ")
end

def reverse_each_word(sentence)
  array = sentence.split(' ')
  new2array = array.collect do |word|
      word.reverse
    end
    new2array.join(' ')
  end
