class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match words_list
    words_list.select { |word| word.split("").sort == @word.split("").sort }
  end
end
