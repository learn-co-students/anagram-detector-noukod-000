# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_in_array)
    word_in_array.select do |word|
      word.split("").sort == @word.split("").sort
    end
  end
end
