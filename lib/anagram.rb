# Your code goes here!
require 'pry'

class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end

  def match(word_array)
    word_array.select {|word| word.split("").sort == @word.split("").sort }
  end
  
end


# listen = Anagram.new("listen")
# listen.match(%w(enlists google inlets banana))
 
# => ["inlets"]

#select each word in the array 
#split the word into an array of letters
#sort the letters
#[].sort == [].sort 
#split the instance of the word @word into an array of letters and sort
