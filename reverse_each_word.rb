require 'pry'

def reverse_each_word(string)
  reverse_string = string.split
  reverse_string.each {|x| x.reverse}
end

binding.pry