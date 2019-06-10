require 'pry'

def reverse_each_word(sentence)
  reversed = []
  sentence.split.each {|word| reversed << word.reverse}
  reversed.join(" ")
end
