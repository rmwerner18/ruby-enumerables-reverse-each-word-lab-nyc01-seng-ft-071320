def reverse_each_word(sentence)
  array = sentence.split(" ")
  array.collect do |element|
    element.reverse
  end
  array.join(" ")
end

#array = sentence.split(" ")
#array2 = []
#array.each do |element|
#  array2 << element.reverse
#end
#array2.join(" ")
