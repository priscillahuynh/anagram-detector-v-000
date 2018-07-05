# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word=word.split("").sort
  end

  def match(array_of_words)
    array_of_words.select {|word|word.split(",").sort == word}
  end
end
