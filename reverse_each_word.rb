require 'pry'

def reverse_each_word(sentence)
  sentence.split.each {|word| binding.pry word.reverse}
end
