require 'pry'
# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    detected_anagrams = []
    # words = %w(hello world zombies pants dipper)
    original_word = @word.split("")
    for letters in words
      word = letters.split("")
      sorted_word = word.sort
      sorted_original_word = original_word.sort

      if sorted_word == sorted_original_word
        detected_anagrams << letters
      end
      #binding.pry
    end
    detected_anagrams
  end
end