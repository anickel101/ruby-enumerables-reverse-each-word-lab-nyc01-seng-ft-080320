require 'pry'

def reverse_each_word(string)
  reverse_string = ""
  temp_string = string.split
  temp_string.each do |word|
    reverse_string << word.reverse
  end
end

binding.pry

  #string.split.each do |x| 
  #  reverse << x.reverse.join