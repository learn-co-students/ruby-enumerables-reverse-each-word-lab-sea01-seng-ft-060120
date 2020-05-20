# def reverse_each_word (string)
#     array_1 = string.split("")
#   array_2 = []
#   array_1.each do|string|
#     array_2 << string.reverse
#   end
#   array_2.join("")
# end

def reverse_each_word (string)
    array = string.split(" ")
  new_array = []
  array.collect do|string| 
    new_array << string.reverse 
  end
  new_array.join(" ")
end 