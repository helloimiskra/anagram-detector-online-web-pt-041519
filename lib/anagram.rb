# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(%w(some words))
    some_word = @word.split("")
    words.map do |x|

    some_word.sort == words.sort
  end
  end


end
