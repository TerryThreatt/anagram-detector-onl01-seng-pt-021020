# Your code goes here!

class Anagram 
  
  attr_accessor :word 
  ANAGRAM = []
  
  def initialize(word)
    @word = word
  end 
  
  def match(str)
    str.find_all do |test_word| 
      test_word.split("")
  end 
  
  
end 
