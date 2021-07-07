def reverse_each_word(string)
   strings_in_array_reversed = []
  string_to_array = string.split(" ")
  strings_in_array_reversed = string_to_array.collect do |element|
    element.reverse
  end
  strings_in_array_reversed.join(" ")
end
p reverse_each_word("Hello there, and how are you?")