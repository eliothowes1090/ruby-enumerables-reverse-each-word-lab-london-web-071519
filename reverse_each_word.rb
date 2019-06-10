require 'pry'

def reverse_each_word(sentence)
  reversed = sentence.split.each {|word| word.reverse}
  binding.pry
end
