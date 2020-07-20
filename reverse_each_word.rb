require 'pry'

def reverse_each_word(string)
  reverse = string.split
  reverse.each do |word|
    word.reverse
end

binding.pry

  #string.split.each do |x| 
  #  reverse << x.reverse.join