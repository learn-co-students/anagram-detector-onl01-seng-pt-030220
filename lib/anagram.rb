class Anagram
  
  attr_accessor :some_word
  
  def initialize(some_word)
    @some_word = some_word
  end
  
  def match(array)
    array.select do |some_word|
      some_word.split("").sort == @some_word.split("").sort
    end
  end
end
