# Your code goes here!
class Anagram
 attr_accessor :word
  def initialize(word)
    @word = word
  end
  
  def match(array)
    word_letters = @word.split("").sort
    array.select{ |w| w.split("").sort == word_letters }
  end
  
end