# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word=word
  end

  def match(array_of_words)
    array_of_words.find_all {|word| word == array_of_words.split(",")}
  end
end
