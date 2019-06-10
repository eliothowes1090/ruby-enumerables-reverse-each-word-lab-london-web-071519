require 'pry'

def reverse_each_word(sentence)
  reversed = []
  reverse << sentence.split.each {|word| word.reverse}
  binding.pry
end
