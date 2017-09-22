# def reverse_each_word(string)
#   array_reverse = ""
#   array = string.split(" ")
#   array.each.with_index do |word, index|
#     arry_char = word.split("")
#     array_reverse += "#{arry_char.reverse.join}#{array.length - 1 === index ? "" : " "}"
#   end
#   return array_reverse
# end

def reverse_each_word(string)
  array = string.split(" ")
  array = array.collect do |word|
    word.split("").reverse.join
  end
  return array.join(" ")
end
