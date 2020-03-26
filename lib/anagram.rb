# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(anagrams)

    anagrams.find_all do |anagram|
      letters_anagram = anagram.split("").sort
      letters_word = word.split("").sort
      letters_anagram == letters_word
     # binding.pry
    end
        
  end
  
end