require 'pry'

def reverse_each_word(string)
  reverse = ""
  string.split.each do |x| 
    reverse << x.reverse
  end
  reverse
end

binding.pry