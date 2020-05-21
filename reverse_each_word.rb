
def reverse_each_word(string)
  sentence = string.split(/ /)
   reverse_sentence = sentence.collect do |word|
   word.reverse
  end
 reverse_sentence.join(" ")
end