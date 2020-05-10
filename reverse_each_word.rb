def reverse_each_word(string)
  string_to_array = string.split(" ")
  strings_in_array_reversed = string_to_array.collect do |element|
    element.reverse
  end
  strings_in_array_reversed.join(" ")
end