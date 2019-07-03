class Anagram
  attr_accessor :anagram_word
  
  def initialize(anagram_word)
    @anagram_word = anagram_word
  end
  
  def match(anagram_array)
    anagram_array.select {|each_word| each_word.split("").sort == (anagram_word.split("").sort)}
  end
end
