require 'pry'
# def reverse_each_word(array)
#   array = (array).split
#   new_array = []
#   array.each do |element|
#     new_array << element.reverse
#   end
#   new_array.join(" ")
# end

def reverse_each_word(array)
  array = (array).split
  new_array = []
  
  array.collect do |element|
    new_array << element.reverse
  end
  new_array.join (" ")
end