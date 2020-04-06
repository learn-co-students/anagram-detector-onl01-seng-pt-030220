# Your code goes here!
class Anagram
  
  attr_accessor :word, :list
  
  def initialize(word)
    @word = word.split("").sort
    
  end
  
  def match(list)
    return_array = []
    @list = list
    @list.each {|a_word| 
    if a_word.split("").sort == @word
      return_array << a_word
    end
      }
      return_array
  end
  
end