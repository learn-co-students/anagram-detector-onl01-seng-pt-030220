# Your code goes here!
class Anagram
  
  attr_accessor :words

  def initialize(words)
    @words = words 
  end 
  
  def match(word)
    word.select do |w|
    w.downcase.split("").sort == words.downcase.split("").sort
    end 
  end
  
  

  

    
  
  
  
  
  
end 