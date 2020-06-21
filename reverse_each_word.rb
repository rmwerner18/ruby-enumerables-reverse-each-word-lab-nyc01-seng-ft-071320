def reverse_each_word(sentence) 
  sentence.split(" ")
  sentence.each do |element|
    element.reverse
  end
  sentence.join(" ")
end