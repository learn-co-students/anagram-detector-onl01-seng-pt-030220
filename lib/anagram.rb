# Your code goes here!
class Anagram
 
attr_accessor :anagram 

def initialize(anagram)
  @anagram = anagram
end

def match(anagram_phrase)
  anagram_phrase.keep_if{ |words| words.split("").sort == @anagram.split("").sort }
end
  
end

