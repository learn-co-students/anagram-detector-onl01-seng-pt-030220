class Anagram
  
  attr_accessor :word
  
  def initalize(word)
    @word = word 
end

def match(words)
  
  words.select {|x| x.split("").sort == @word.split("").sort}
end
  
end