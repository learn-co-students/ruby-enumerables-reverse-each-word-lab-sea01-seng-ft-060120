##def reverse_each_word (string)
  ##array.each do |string|
    ##string == string.split
    ##string.reverse 
  ##end
  ##string
##end 

def reverse_each_word(string)
  reversed_array = []
  string.split.each do |word|
    reversed_array << word.reverse
  end
  reversed_array.join(" ")
end

def reverse_each_word(string)
  string.split.collect do |word|
    word.reverse
  end.join(" ")
end