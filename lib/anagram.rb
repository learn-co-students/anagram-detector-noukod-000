# Your code goes here!
class Anagram

  attr_accessor :wrd
 def initialize(wrd)
    @wrd = wrd
  end
   def initialize(wrd)
    @wrd = wrd
  end

  def match(word_array)
    word_array.select do |word|
      word.split("").sort == @wrd.split("").sort
    end
  end
end
