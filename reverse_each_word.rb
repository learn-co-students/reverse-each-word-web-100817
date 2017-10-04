def reverse_each_word(str)
  arr = str.split(' ')
  newArr = []
  arr.collect do |i|
    newArr.push(i.reverse)
  end
  return newArr.join(' ')
end
