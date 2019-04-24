# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end 
  
  def match(word_array)
    word_array.select{|el|@word.split("").sort == el.split("").sort }
  end
  
end 