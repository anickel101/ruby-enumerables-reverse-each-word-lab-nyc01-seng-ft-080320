require 'pry'

def reverse_each_word(string)
  string.split.each {|x| x.reverse}
end

binding.pry