require 'pry'

def reverse_each_word(string)
  temp_string = string.split
  temp_string.collect {|word| word.reverse}
end

#def reverse_each_word(string)
#  reverse_string_array = []
#  temp_string = string.split
#  temp_string.each do |word|
#    reverse_string_array << word.reverse
#  end
#  reverse_string_array.join(" ")
#end