# Your code goes here!
class Anagram

  attr_accessor :anagram
  def initialize(listen)
    @anagram = listen
  end
  def match(array)
    array.select {|x| x.split("").sort == @anagram.split("").sort}
    end
end
