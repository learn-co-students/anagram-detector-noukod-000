# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word_array)
      @word = word_array
  end

    def match(words)
      words.select do |elem|
      elem.split("").sort == @word.split("").sort
      end
    end

end
